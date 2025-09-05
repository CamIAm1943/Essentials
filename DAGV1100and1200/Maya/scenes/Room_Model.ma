//Maya ASCII 2025ff03 scene
//Name: Room_Model.ma
//Last modified: Fri, Sep 05, 2025 03:53:48 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "FF9A95F3-4C9B-7A8D-4206-9CBE5CC6E6D7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C51326F7-41B5-DDA6-61A1-7CA6EBB48D30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.316412910818137 6.740279155116137 -10.629647484078172 ;
	setAttr ".r" -type "double3" 153.21868662983564 -39.883304487265711 180 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -1.0547118733938987e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.1575255153102504e-14 3.5912038355577597e-16 7.9616504878022929e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8C98068-4B2E-E35B-62D7-80A3D1B4D571";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.380823518407352;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.084203261549445685 0.26047557200624816 -0.7782031796940494 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B3B550C-4A7D-6A0E-50A3-C69F95676622";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "070C4C2F-448F-AC1B-8805-F2857B87A904";
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
	rename -uid "0D0FF2E2-46EA-3B09-A666-AB8853A7A01A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFEB74DA-41F6-1895-B37F-EDB32FB77949";
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
	rename -uid "41D21330-4F77-4904-223E-0C9E85220E2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "694FA1B9-473D-A237-C863-688192351F91";
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
createNode transform -n "Floor_1";
	rename -uid "E3DF937D-46F2-CD83-4AA8-3F8222DFD277";
	setAttr ".s" -type "double3" 18.948954054827297 18.948954054827297 18.948954054827297 ;
createNode mesh -n "Floor_1Shape" -p "Floor_1";
	rename -uid "0CD3F38D-4885-0EA5-3C76-FCB63191CFE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableTop_1";
	rename -uid "A2676DD4-4F36-13F6-F3D3-F6A5D0C23571";
	setAttr ".t" -type "double3" 0 1.5451103507032635 0 ;
	setAttr ".s" -type "double3" 1.3382754413869602 0.076441962548300199 3.9775561667332999 ;
createNode mesh -n "TableTop_Shape1" -p "TableTop_1";
	rename -uid "7376AEDF-472E-7146-C6D9-F2A2188760B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6909029483795166 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 5.9604645e-08 -2.7721131 -1.1175871e-08 5.9604645e-08 
		-2.7721131 -1.1175871e-08 5.9604645e-08 -2.7721131 -1.1175871e-08 0 -2.772114 0 0 
		-2.772114 0 0 -2.772114 0 5.9604645e-08 -2.7721131 -1.1175871e-08 5.9604645e-08 -2.7721131 
		-1.1175871e-08 5.9604645e-08 -2.7721131 -1.1175871e-08 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0;
createNode transform -n "MiniTableTop_1";
	rename -uid "3D57C331-488C-2AA5-2CB9-F2B64575EC51";
	setAttr ".t" -type "double3" -0.32507519398030138 1.9076580548551196 0 ;
	setAttr ".s" -type "double3" 0.60273537927735799 0.057311787670845091 3.9518516956512002 ;
createNode mesh -n "MiniTableTop_Shape1" -p "MiniTableTop_1";
	rename -uid "DE2ED95A-4AC9-8FC3-EF4A-68ADE6310EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -3.6974223 0 0 -3.6974223 
		0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 
		0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 
		0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 
		0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0 0 -3.6974223 0;
createNode transform -n "SteelFrame_1";
	rename -uid "8FFF7AE8-4EE6-688A-4980-7B8E4A241DCE";
	setAttr ".t" -type "double3" -0.71494830119568809 1.0541109760259038 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.086929683518119721 0.075024053308672151 1.6566929989060468 ;
createNode mesh -n "SteelFrame_1Shape" -p "SteelFrame_1";
	rename -uid "E16FB97C-4D5F-4456-29F0-07B762370554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499994039535522 0.28819099068641663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_1";
	rename -uid "4A16E2C1-4138-98B3-10B2-60A4D11154B6";
	setAttr ".r" -type "double3" 0 -17.034163267566967 0 ;
createNode transform -n "ChairPillow_1" -p "Chair_1";
	rename -uid "65B070B1-4885-4D03-D1CF-56960AA70F9E";
	setAttr ".t" -type "double3" 1.7532534733546981 1.03573921886288 0 ;
	setAttr ".r" -type "double3" 0 0 -11.229560893450998 ;
	setAttr ".s" -type "double3" 0.25597257676302404 0.37914639295223684 0.73436325233670574 ;
createNode mesh -n "ChairPillow_Shape1" -p "ChairPillow_1";
	rename -uid "A8B2FF3C-4C41-EFEE-F97F-EBAC9D141D98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75116145610809326 0.12631975114345551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairArm_1" -p "Chair_1";
	rename -uid "574F467D-4111-5001-2F40-A7AA3CF86C62";
	setAttr ".t" -type "double3" 1.5589127629818682 0.91119076551002176 -0.53779539392883735 ;
	setAttr ".s" -type "double3" 0.77763063814088385 0.28663210946765555 0.21635893955420354 ;
createNode mesh -n "ChairArm_Shape1" -p "ChairArm_1";
	rename -uid "24603EE9-4CC5-0AB1-CFF4-B78C13D49C03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57272541522979736 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 
		0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 
		-0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 
		0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 
		-0.65221786 0 7.7715612e-16 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 7.7715612e-16 
		-0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 7.7715612e-16 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0 7.7715612e-16 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 
		0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 
		-0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0;
createNode transform -n "ChairArm_2" -p "Chair_1";
	rename -uid "C0F49E38-4910-CFD6-FC4E-6D9C5A9274DF";
	setAttr ".t" -type "double3" 1.5589127629818682 0.91119076551002176 0.54571154649623665 ;
	setAttr ".s" -type "double3" 0.77763063814088385 0.28663210946765555 0.21635893955420354 ;
createNode mesh -n "ChairArm_Shape2" -p "ChairArm_2";
	rename -uid "CF8CEA99-440C-90FA-9EE0-D9B4ACC8B4FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10]" "f[12]" "f[14:15]" "f[22]" "f[27]" "f[35:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[23]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[4:5]" "f[7]" "f[9]" "f[20]" "f[26]" "f[29:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16:19]" "f[24]" "f[37:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[11]" "f[13]" "f[21]" "f[33:34]" "f[41:57]";
	setAttr ".pv" -type "double2" 0.27291136980056763 0.48276806809008121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.38635874 0.96553606
		 0.375 0.96553606 0.375 0.784464 0.38635874 7.8231096e-08 0.38635874 0.06807448 0.53162384
		 0.96553606 0.51556015 0.96553606 0.53162384 2.9802322e-08 0.61364126 2.9802322e-08
		 0.53162384 0.025213361 0.375 0.28278363 0.37500003 0.45082918 0.38600469 0.20839633
		 0.51552588 0.22194341 0.53163207 0.22476071 0.375 0.55748075 0.375 0.68192554 0.38374138
		 0.46484852 0.51617587 0.46561027 0.53180957 0.46560919 0.61364126 0.465536 0.38635871
		 0.68192548 0.51556015 0.71627843 0.51556015 0.784464 0.53162384 0.72478664 0.61364132
		 0.72478664 0.65946394 2.9802322e-08 0.840536 2.9802322e-08 0.65946394 0.025213361
		 0.61364132 0.22478658 0.65946394 0.22478658 0.840536 0.25 0.840536 0.22478658 0.840536
		 0.025213361 0.875 0.025213361 0.51556015 0.033721551 0.38374138 0.28515142 0.51619184
		 0.28431547 0.38600469 0.54160368 0.51551718 0.52808696 0.38635874 0.784464 0.159464
		 0.068074472 0.34053606 0.06807448 0.33984858 0.19195166 0.15980768 0.19251926 0.61364126
		 0.025213359 0.53180957 0.28439075 0.61364126 0.28446394 0.53163207 0.52523929 0.61364126
		 0.52521342 0.53162384 0.784464 0.61364126 0.784464 0.61364126 0.96553606 0.52359194
		 8.9406967e-08 0.51556015 9.406358e-08 0.65946394 0.25 0.875 0.22478658 0.61364126
		 0.465536 0.61364126 0.28446394 0.61364126 0.28446394 0.61364126 0.28446394 0.61364126
		 0.465536 0.53180957 0.46560919 0.53180957 0.28439075 0.53180957 0.28439075 0.53978223
		 0.28439787 0.53180957 0.42030913 0.61364126 0.465536 0.53180957 0.32969081 0.53180957
		 0.32969081 0.53978223 0.46560204 0.53978223 0.46560207 0.53978223 0.28439787 0.53180957
		 0.46560919 0.53180957 0.42030913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 -0.65221786 0.41410342 
		0 -0.65221786 0.41410342 0 -0.65221786 0.41410342 0 -0.65221786 0 0 -0.65221786 0 
		0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0.41410342 0 -0.65221786 0.41410342 
		0 -0.65221786 0.41410342 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0.41410342 0 -0.65221786 0.41410342 0 -0.65221786 0.41410342 0 -0.65221786 
		0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0.41410342 0 -0.65221786 
		0.41410342 0 -0.65221786 0.41410342 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0 0 -0.65221786 0 7.7715612e-16 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0 7.7715612e-16 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 7.7715612e-16 -0.65221786 
		0 0 -0.65221786 0 0 -0.65221786 0 7.7715612e-16 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 
		0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 
		-0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 0 0 -0.65221786 
		0 0 -0.65221786 0;
	setAttr -s 58 ".vt[0:57]"  -0.45456505 -0.49999976 -0.06484437 -0.45456505 -0.39914656 0.07301116
		 -0.50000024 -0.39914656 -0.06484437 0.12649536 -0.49999976 0.36214423 0.12649536 -0.39914656 0.50000024
		 0.062240601 -0.39914656 0.50000024 0.062240601 -0.49999976 0.36214423 -0.50000024 -0.21562052 -0.06759429
		 -0.45598125 -0.19125748 0.07301116 -0.46503448 -0.092581511 -0.06759429 0.064767122 0.4686439 0.36273837
		 0.06210351 0.35359573 0.50000024 0.12652826 0.39904284 0.50000024 0.12723827 0.5 0.36243725
		 -0.50000024 -0.21477962 -0.36076927 -0.46503448 -0.092581511 -0.3593936 -0.45598125 -0.19125748 -0.49999952
		 0.062068462 0.35343719 -0.49999952 0.064703465 0.46857643 -0.36244106 0.12723827 0.5 -0.36243653
		 0.12652826 0.39904284 -0.49999952 -0.50000024 -0.39914656 -0.36214399 -0.45456505 -0.39914656 -0.49999952
		 -0.45456505 -0.49999976 -0.36214399 0.062240601 -0.49999976 -0.36214399 0.062240601 -0.39914656 -0.49999952
		 0.12649536 -0.39914656 -0.49999952 0.12649536 -0.49999976 -0.36214399 0.45456505 -0.49999976 0.36214423
		 0.5 -0.39914656 0.36214423 0.45456505 -0.39914656 0.50000024 0.45456505 0.39914632 0.50000024
		 0.5 0.39914632 0.36214423 0.45456505 0.5 0.36214423 0.45456505 0.5 -0.36214399 0.5 0.39914632 -0.36214399
		 0.45456505 0.39914632 -0.49999952 0.45456505 -0.39914656 -0.49999952 0.5 -0.39914656 -0.36214399
		 0.45456505 -0.49999976 -0.36214399 0.12723827 1.38171721 0.36243725 0.12723827 1.38171721 -0.36243653
		 0.45456505 1.38171721 0.36214423 0.45456505 1.38171721 -0.36214399 0.4565897 1.6712594 0.36214423
		 0.4565897 1.6712594 -0.36214399 0.4565897 1.38171721 0.36214423 0.4565897 1.38171721 -0.36214399
		 -0.56059837 1.6712594 0.75177121 -0.67039847 1.6712594 0.39695454 -0.56059837 1.38171721 0.75177121
		 -0.67039847 1.38171721 0.39695454 -0.59739327 1.38171721 0.75434554 -0.67039847 1.6712594 -0.39695382
		 -0.56059837 1.6712594 -0.75177002 -0.56059837 1.38171721 -0.75177002 -0.59739327 1.38171721 -0.75434422
		 -0.67039847 1.38171721 -0.39695382;
	setAttr -s 114 ".ed[0:113]"  0 2 0 2 21 0 21 23 0 23 0 0 1 0 0 0 6 0 6 5 1
		 5 1 0 2 1 0 1 8 0 8 7 1 7 2 0 3 6 0 6 24 1 24 27 0 27 3 1 4 3 1 3 28 0 28 30 0 30 4 0
		 5 4 0 4 12 1 12 11 0 11 5 1 7 9 0 9 15 0 15 14 0 14 7 0 9 8 1 8 11 0 11 10 1 10 9 0
		 10 13 0 13 19 0 19 18 0 18 10 1 13 12 1 12 31 0 31 33 0 33 13 0 14 16 1 16 22 0 22 21 0
		 21 14 0 16 15 1 15 18 0 18 17 1 17 16 0 17 20 0 20 26 1 26 25 0 25 17 1 20 19 1 19 34 0
		 34 36 0 36 20 0 23 22 0 22 25 0 25 24 1 24 23 0 27 26 1 26 37 0 37 39 0 39 27 0 29 28 0
		 28 39 0 39 38 0 38 29 0 30 29 0 29 32 0 32 31 0 31 30 0 33 32 0 32 35 0 35 34 0 34 33 0
		 36 35 0 35 38 0 38 37 0 37 36 0 13 40 0 19 41 0 40 41 0 33 42 0 42 40 0 34 43 0 43 42 0
		 41 43 0 44 48 0 45 44 0 40 52 0 41 56 0 42 46 0 46 50 0 46 44 0 43 47 0 47 46 0 47 45 0
		 49 53 0 49 48 0 51 57 0 50 52 0 52 51 0 54 45 0 53 54 0 55 47 0 56 55 0 57 56 0 48 50 0
		 51 49 0 53 57 0 55 54 0 51 50 0 55 57 0;
	setAttr -s 58 -ch 228 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 40
		f 4 4 5 6 7
		mu 0 4 4 3 54 35
		f 4 8 9 10 11
		mu 0 4 42 4 12 43
		f 4 12 13 14 15
		mu 0 4 5 6 23 50
		f 4 16 17 18 19
		mu 0 4 9 7 8 45
		f 4 20 21 22 23
		mu 0 4 35 9 14 13
		f 4 24 25 26 27
		mu 0 4 10 36 17 11
		f 4 28 29 30 31
		mu 0 4 36 12 13 37
		f 4 32 33 34 35
		mu 0 4 37 46 19 18
		f 4 36 37 38 39
		mu 0 4 46 14 29 47
		f 4 40 41 42 43
		mu 0 4 15 38 21 16
		f 4 44 45 46 47
		mu 0 4 38 17 18 39
		f 4 48 49 50 51
		mu 0 4 39 48 24 22
		f 4 52 53 54 55
		mu 0 4 48 19 20 49
		f 4 56 57 58 59
		mu 0 4 40 21 22 23
		f 4 60 61 62 63
		mu 0 4 50 24 25 51
		f 4 64 65 66 67
		mu 0 4 28 26 27 33
		f 4 68 69 70 71
		mu 0 4 45 28 30 29
		f 4 72 73 74 75
		mu 0 4 55 30 32 31
		f 4 76 77 78 79
		mu 0 4 56 32 33 34
		f 4 -8 -24 -30 -10
		mu 0 4 4 35 13 12
		f 4 -32 -36 -46 -26
		mu 0 4 36 37 18 17
		f 4 -48 -52 -58 -42
		mu 0 4 38 39 22 21
		f 4 -60 -14 -6 -4
		mu 0 4 40 23 6 0
		f 4 -68 -78 -74 -70
		mu 0 4 28 33 32 30
		f 4 -2 -12 -28 -44
		mu 0 4 41 42 43 44
		f 4 -22 -20 -72 -38
		mu 0 4 14 9 45 29
		f 4 -50 -56 -80 -62
		mu 0 4 24 48 49 25
		f 4 -16 -64 -66 -18
		mu 0 4 5 50 51 52
		f 3 -5 -9 -1
		mu 0 3 3 4 42
		f 4 -17 -21 -7 -13
		mu 0 4 53 9 35 54
		f 3 -11 -29 -25
		mu 0 3 43 12 36
		f 4 -31 -23 -37 -33
		mu 0 4 37 13 14 46
		f 3 -27 -45 -41
		mu 0 3 11 17 38
		f 4 -47 -35 -53 -49
		mu 0 4 39 18 19 48
		f 3 -43 -57 -3
		mu 0 3 16 21 40
		f 4 -59 -51 -61 -15
		mu 0 4 23 22 24 50
		f 3 -65 -69 -19
		mu 0 3 26 28 45
		f 3 -71 -73 -39
		mu 0 3 29 30 55
		f 3 -75 -77 -55
		mu 0 3 31 32 56
		f 3 -79 -67 -63
		mu 0 3 34 33 27
		f 4 -34 80 82 -82
		mu 0 4 19 46 63 62
		f 4 -40 83 84 -81
		mu 0 4 46 47 60 63
		f 4 -76 85 86 -84
		mu 0 4 47 20 57 60
		f 4 -54 81 87 -86
		mu 0 4 20 19 62 57
		f 4 110 -101 109 98
		mu 0 4 66 74 69 68
		f 4 108 -94 94 88
		mu 0 4 65 72 59 58
		f 4 -97 97 89 -95
		mu 0 4 59 67 61 58
		f 4 -106 111 103 -98
		mu 0 4 67 71 70 61
		f 6 -83 90 102 100 107 -92
		mu 0 6 62 63 64 69 74 73
		f 5 -85 92 93 101 -91
		mu 0 5 63 60 59 72 64
		f 4 -87 95 96 -93
		mu 0 4 60 57 67 59
		f 5 -88 91 106 105 -96
		mu 0 5 57 62 73 71 67
		f 6 -105 -99 99 -89 -90 -104
		mu 0 6 70 66 68 65 58 61
		f 4 -100 -110 112 -109
		mu 0 4 65 68 69 72
		f 4 104 -112 113 -111
		mu 0 4 66 70 71 74
		f 3 -113 -103 -102
		mu 0 3 72 69 64
		f 3 -107 -108 -114
		mu 0 3 71 73 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairPeg_1" -p "Chair_1";
	rename -uid "A316CAD4-4D33-2FDD-78CD-7C86360B49C4";
	setAttr ".t" -type "double3" 1.6336196758808348 0.50890957977514417 0 ;
	setAttr ".s" -type "double3" 0.11075171009985324 0.62083717695094276 0.11075171009985324 ;
createNode mesh -n "ChairPeg_Shape1" -p "ChairPeg_1";
	rename -uid "DF847D1B-4301-274B-5144-9B8D3516D9DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.81368020176887512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr ".pt[51]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr ".pt[52]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr ".pt[61]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr ".pt[62]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr ".pt[63]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr ".pt[64]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr ".pt[65]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr ".pt[66]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr ".pt[67]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr ".pt[68]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr ".pt[69]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr ".pt[70]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr ".pt[71]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr ".pt[73]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr ".pt[74]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr ".pt[75]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr ".pt[76]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr ".pt[77]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr ".pt[78]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr ".pt[79]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr ".pt[80]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr ".pt[81]" -type "float3" 0 -0.83763295 0 ;
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr ".pt[82]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.83763295 0 ;
	setAttr ".pt[162]" -type "float3" 1.7881393e-07 3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[163]" -type "float3" 1.1920929e-07 3.7252903e-09 0 ;
	setAttr ".pt[164]" -type "float3" 1.1920929e-07 -1.8626451e-09 1.1920929e-07 ;
	setAttr ".pt[165]" -type "float3" 1.7881393e-07 -1.8626451e-09 -1.7881393e-07 ;
	setAttr ".pt[166]" -type "float3" 0 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".pt[167]" -type "float3" 0 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[168]" -type "float3" 2.3841858e-07 3.7252903e-09 0 ;
	setAttr ".pt[169]" -type "float3" -2.9802322e-07 0 -2.8421709e-14 ;
	setAttr ".pt[170]" -type "float3" -2.9802322e-07 -1.8626451e-09 5.6843419e-14 ;
	setAttr ".pt[171]" -type "float3" 2.3841858e-07 -1.8626451e-09 0 ;
	setAttr ".pt[172]" -type "float3" 2.3841858e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" 2.3841858e-07 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[174]" -type "float3" 1.1920929e-07 3.7252903e-09 1.1920929e-07 ;
	setAttr ".pt[175]" -type "float3" 2.3841858e-07 3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[176]" -type "float3" 2.3841858e-07 -1.8626451e-09 -1.7881393e-07 ;
	setAttr ".pt[177]" -type "float3" 1.1920929e-07 -1.8626451e-09 1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" 1.7881393e-07 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[179]" -type "float3" 1.7881393e-07 -1.8626451e-09 -5.9604645e-08 ;
createNode transform -n "ChairWheel_3" -p "Chair_1";
	rename -uid "A70B7D3E-43E2-B033-73FD-A9B442CE2234";
	setAttr ".t" -type "double3" 1.9440494596860711 0.099381810574591389 0.39947436427648741 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.068338040471599734 0.047787253495179274 0.068338040471599734 ;
createNode mesh -n "ChairWheel_Shape3" -p "ChairWheel_3";
	rename -uid "0C46AB9E-4F63-12BE-5F1B-7FB431BE5779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[280:299]" "f[400:419]" "f[440]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 43 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:279]" "f[320:399]" "f[442:521]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[300:319]" "f[420:439]" "f[441]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 650 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.375 0.3125 0.64984816
		 0.11582974 0.6550048 0.14838786 0.64198679 0.11891288 0.63685519 0.10301635 0.63002306
		 0.071501501 0.62349963 0.076863565 0.54749274 0.13205175 0.62077975 0.058779251 0.61370683
		 0.063330807 0.59747112 0.035470627 0.5929231 0.042585716 0.53768986 0.11855946 0.58474833
		 0.026226861 0.57942796 0.032741275 0.55537689 0.011261385 0.55325067 0.019433741
		 0.52419841 0.10875789 0.54042107 0.0064019798 0.53737408 0.014241298 0.50786287 0.001245275
		 0.50836581 0.0096748816 0.50833827 0.10360458 0.49213722 0.0012452672 0.49166194
		 0.0096427305 0.45957905 0.0064019817 0.46266198 0.014262534 0.49166191 0.1036046
		 0.44462314 0.011261394 0.44676572 0.01939439 0.41525164 0.026226921 0.42061335 0.032751083
		 0.47580138 0.10875794 0.40252897 0.03547059 0.40708041 0.04254283 0.37922034 0.058779262
		 0.38633522 0.063327223 0.46231031 0.11855944 0.369977 0.071501493 0.37649101 0.076823115
		 0.35501143 0.10087311 0.36318383 0.10299855 0.45250732 0.1320518 0.35015193 0.11582975
		 0.35799178 0.11887719 0.3449952 0.14838791 0.35342473 0.14788526 0.44735545 0.14791261
		 0.34499538 0.16411316 0.35339257 0.16458866 0.35015225 0.19667244 0.35801342 0.19358824
		 0.44735539 0.16458859 0.35501197 0.2116279 0.36314487 0.20948376 0.369977 0.24099849
		 0.37650061 0.23563628 0.45250738 0.18044943 0.37922081 0.25372121 0.38629317 0.24917018
		 0.40252909 0.27702948 0.40707713 0.2699146 0.46231034 0.19394034 0.41525164 0.28627303
		 0.42057228 0.27975985 0.44462273 0.30123836 0.44674954 0.29306623 0.47580138 0.20374286
		 0.45957887 0.30609792 0.46262592 0.29825783 0.49213725 0.31125468 0.49163431 0.30282417
		 0.49166194 0.20889609 0.50786293 0.31125465 0.50833821 0.30285627 0.54042131 0.30609792
		 0.53733808 0.29823622 0.50833821 0.20889607 0.55537719 0.30123839 0.55323422 0.29310563
		 0.58474839 0.28627306 0.57938695 0.27974918 0.52419841 0.20374286 0.59747094 0.27702942
		 0.59291947 0.26995742 0.6207791 0.25372127 0.61366475 0.24917375 0.53768992 0.19394033
		 0.63002306 0.24099839 0.62350905 0.23567796 0.64498806 0.2116279 0.63681614 0.20950145
		 0.5474928 0.18044941 0.64984775 0.19667244 0.64200842 0.19362395 0.65500462 0.16411316
		 0.61465818 0.3125 0.64657533 0.16461599 0.55264461 0.16458859 0.55264467 0.14791259
		 0.3768895 0.6875 0.375 0.6875 0.64498854 0.89912689 0.63681638 0.89700162 0.6498481
		 0.88417029 0.64200848 0.88112289 0.65500474 0.85161215 0.38938946 0.6875 0.38534135
		 0.6875 0.62077969 0.9412207 0.61366475 0.93667275 0.54749274 0.86794823 0.40188944
		 0.6875 0.39784116 0.6875 0.58474827 0.97377306 0.57938695 0.96724927 0.53768986 0.88144046
		 0.41438952 0.6875 0.41034141 0.6875 0.54042101 0.99359798 0.53733808 0.98573738 0.52419841
		 0.89124209 0.42688942 0.6875 0.42284131 0.6875 0.49213725 0.99875468 0.49163431 0.99032497
		 0.50833827 0.89639539 0.43938941 0.6875 0.43534124 0.6875 0.44462317 0.98873854 0.44674963
		 0.98056608 0.49166191 0.89639533 0.45188957 0.6875 0.44784138 0.6875 0.402529 0.9645294
		 0.40707701 0.95741433 0.47580141 0.89124203 0.46438935 0.6875 0.4603413 0.6875 0.369977
		 0.92849851 0.37650061 0.92313629 0.46231034 0.88144058 0.47688955 0.6875 0.47284123
		 0.6875 0.35015193 0.88417029 0.35801342 0.88108706 0.45250732 0.86794823 0.48938945
		 0.6875 0.48534146 0.6875 0.34499538 0.83588684 0.35342467 0.83538401 0.44735545 0.85208744
		 0.50188947 0.6875 0.49784151 0.6875 0.35501197 0.7883721 0.36318383 0.79049855 0.44735539
		 0.83541143 0.51438946 0.6875 0.51034117 0.6875 0.37922081 0.74627876 0.38633516 0.75082618
		 0.45250738 0.81955057 0.52688932 0.6875 0.5228411 0.6875 0.41525161 0.71372694 0.42061332
		 0.72025102 0.46231034 0.80605966 0.53938937 0.6875 0.5353412 0.6875 0.45957884 0.69390202
		 0.46266198 0.70176369 0.47580138 0.79625714 0.55188936 0.6875 0.54784125 0.6875 0.50786293
		 0.68874532 0.50836581 0.69717586 0.49166194 0.7911039 0.56438935 0.6875 0.56034118
		 0.6875 0.55537724 0.69876158 0.55325067 0.70693362 0.50833821 0.7911039 0.57688946
		 0.6875 0.57284129 0.6875 0.597471 0.72297049 0.59292305 0.73008537 0.52419847 0.79625708
		 0.58938938 0.6875 0.5853411 0.6875 0.63002312 0.75900155 0.62349945 0.76436371 0.53768998
		 0.80605966 0.60188901 0.6875 0.59784102 0.6875 0.64984781 0.80332756 0.64198691 0.80641168
		 0.5474928 0.81955057 0.61034101 0.6875 0.64657539 0.85211474 0.55264467 0.85208744
		 0.55264461 0.83541143 0.375 0.3125 0.62342626 0.3125 0.61465818 0.3125 0.3771587
		 0.3125 0.38550776 0.3125 0.38965839 0.3125 0.39800769 0.3125 0.38907337 0.6875 0.39784133
		 0.68750006 0.38534126 0.6875 0.3769919 0.6875 0.375 0.6875 0.62284136 0.6875 0.61449176
		 0.6875 0.40215853 0.3125 0.41050786 0.3125 0.39811048 0.6875 0.40157351 0.6875 0.41034132
		 0.6875 0.41465852 0.3125 0.42300779 0.3125 0.41061044 0.6875 0.41407341 0.6875 0.42284128
		 0.6875 0.42715856 0.3125 0.4355078 0.3125 0.42311046 0.6875 0.42657337 0.6875 0.43534136
		 0.6875 0.43965858 0.3125 0.4480077 0.3125 0.43561044 0.6875 0.43907338 0.6875 0.44784135
		 0.6875 0.4521586 0.3125 0.46050769 0.3125 0.44811031 0.6875 0.45157331 0.6875 0.46034151
		 0.6875 0.46465865 0.3125 0.47300801 0.3125 0.46061039 0.6875 0.46407342 0.6875 0.47284117
		 0.6875 0.47715837 0.31250003 0.48550788 0.3125 0.47311035 0.6875 0.47657338 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.48534146 0.6875 0.48965865 0.3125 0.49800783
		 0.3125 0.48561051 0.6875 0.48907334 0.6875 0.49784109 0.6875 0.50215882 0.3125 0.5105077
		 0.3125 0.49811056 0.6875 0.50157338 0.6875 0.51034099 0.6875 0.51465839 0.3125 0.52300757
		 0.3125 0.51061022 0.6875 0.51407331 0.6875 0.52284104 0.6875 0.52715844 0.3125 0.53550768
		 0.3125 0.52311039 0.6875 0.52657342 0.6875 0.53534114 0.6875 0.53965849 0.3125 0.54800773
		 0.3125 0.53561038 0.6875 0.53907335 0.6875 0.54784119 0.6875 0.55215847 0.31249997
		 0.56050777 0.3125 0.54811037 0.6875 0.55157328 0.6875 0.56034124 0.6875 0.56465846
		 0.3125 0.57300758 0.3125 0.56061029 0.6875 0.5640732 0.6875 0.57284123 0.6875 0.57715863
		 0.3125 0.58550769 0.3125 0.5731101 0.6875 0.57657319 0.6875 0.58534133 0.6875 0.58965874
		 0.3125 0.59800738 0.3125 0.58561033 0.6875 0.58907342 0.6875 0.59784085 0.6875 0.60215861
		 0.3125 0.61050761 0.3125 0.59811026 0.6875 0.60157305 0.6875 0.61034107 0.6875 0.61438912
		 0.3125 0.61061019 0.6875 0.61439079 0.3125 0.3768912 0.3125 0.3859252 0.3125 0.37657192
		 0.32847673 0.37545824 0.67375267 0.38939139 0.3125 0.39842507 0.3125 0.38907176 0.32847697
		 0.38907176 0.67152303 0.39810866 0.6875 0.38560885 0.68750006 0.37657487 0.6875 0.37657192
		 0.67152303 0.62310839 0.6875 0.61407447 0.6875 0.40189126 0.3125 0.41092494 0.3125
		 0.40157181 0.3284775 0.3984282 0.67152297 0.40157181 0.67152297 0.41060853 0.68749994
		 0.41439122 0.3125 0.42342496 0.31249997 0.41407183 0.32847703 0.41092798 0.67152292
		 0.41407183 0.67152292 0.42310858 0.6875 0.4268913 0.3125 0.43592504 0.3125 0.42657188
		 0.32847711 0.42342803 0.67152292 0.42657185 0.67152292 0.43560866 0.6875 0.43939134
		 0.3125 0.44842499 0.3125 0.43907186 0.32847747 0.43592808 0.67152297 0.43907186 0.67152292
		 0.44810861 0.6875 0.45189121 0.3125 0.46092492 0.3125 0.4515717 0.32847744 0.44842809
		 0.67152303 0.4515717 0.67152303 0.46060851 0.6875 0.46439105 0.3125 0.47342503 0.3125
		 0.46407187 0.32847679 0.46092811 0.67152303 0.46407187 0.67152303 0.47310868 0.6875
		 0.47689128 0.3125 0.4859252 0.3125 0.47657165 0.32847655 0.47342798 0.67152303 0.47657165
		 0.67152297 0.48560891 0.68750006 0.48939109 0.3125 0.49842486 0.3125 0.48907176 0.32847717
		 0.48592815 0.67152297 0.48907176 0.67152297 0.49810848 0.6875 0.50189096 0.3125 0.51092464
		 0.3125 0.50157166 0.32847685 0.49842805 0.67152297 0.50157166 0.67152297 0.51060826
		 0.6875 0.51439136 0.3125 0.52342504 0.3125 0.5140717 0.32847735 0.51092792 0.67152297
		 0.5140717 0.67152297 0.52310872 0.6875 0.52689129 0.3125 0.53592491 0.3125 0.52657175
		 0.32847723 0.52342802 0.67152303 0.52657175 0.67152297 0.53560853 0.6875 0.53939116
		 0.3125 0.54842484 0.3125 0.5390718 0.3284772 0.53592801 0.67152286 0.5390718 0.67152286
		 0.54810852 0.6875 0.55189121 0.3125 0.56092483 0.3125 0.55157173 0.32847661 0.54842794
		 0.67152292 0.55157173 0.67152292 0.56060851 0.6875 0.56439114 0.3125 0.57342482 0.31249997
		 0.56407166 0.32847676 0.56092787 0.67152286 0.56407166 0.67152286 0.57310838 0.6875
		 0.57689101 0.3125 0.58592469 0.3125 0.57657164 0.32847738 0.57342792 0.67152297 0.57657164
		 0.67152297 0.5856083 0.68749994 0.58939141 0.3125 0.59842497 0.3125 0.58907181 0.32847676
		 0.58592796 0.67152297 0.58907181 0.67152297 0.59810871 0.6875 0.60189122 0.3125 0.61092496
		 0.3125 0.60157162 0.32847717 0.59842801 0.67152297 0.60157162 0.67152297 0.61060858
		 0.6875 0.61407155 0.32847658 0.61407155 0.67152297 0.61092788 0.67152292 0.38592806
		 0.32847673 0.38592803 0.67152297 0.3984282 0.32847747 0.41092801 0.32847747 0.42342803
		 0.32847703 0.43592808 0.32847708 0.44842809 0.32847652 0.46092814 0.32847697 0.47342795
		 0.32847676 0.48592815 0.32847655 0.49842802 0.32847717 0.51092792 0.32847682 0.52342808
		 0.32847735 0.53592801 0.3284772 0.54842794 0.3284767 0.56092787 0.32847708 0.57342792
		 0.32847723 0.58592796 0.32847738 0.59842801 0.32847676 0.61092788 0.3284772 0.62342805
		 0.32847658 0.62342799 0.67152297 0.6466074 0.14791258 0.62350917 0.92317694 0.59291953
		 0.95745718 0.55323416 0.98060554 0.50833815 0.9903571 0.46262595 0.98575866 0.42057228
		 0.96725982 0.38629326 0.93666917 0.36314487 0.8969838 0.35339257 0.8520875 0.35799178
		 0.80637598 0.37649122 0.76432192 0.40708053 0.73004258 0.44676581 0.70689434 0.49166194
		 0.69714373 0.53737414 0.70174211 0.57942808 0.72024232 0.61370671 0.75082988 0.63685519
		 0.7905162 0.6466074 0.83541131 0.3771587 0.3125 0.38561052 0.3125 0.38965857 0.3125
		 0.3981103 0.3125 0.38949221 0.6875 0.40215853 0.3125 0.4106105 0.3125 0.40199217
		 0.6875 0.41465864 0.3125 0.42311046 0.3125 0.4144921 0.6875 0.42715856 0.3125 0.43561035
		 0.3125 0.42699209 0.6875 0.43965849 0.3125 0.44811046 0.3125 0.43949205 0.6875 0.45215875
		 0.3125 0.46061045 0.3125 0.45199221 0.6875 0.46465853 0.3125 0.47311041 0.3125 0.46449214
		 0.6875 0.47715864 0.3125 0.48561051 0.3125 0.47699222 0.6875 0.48965862 0.3125 0.49811065
		 0.3125 0.48949212 0.6875 0.50215864 0.3125 0.51061034 0.3125 0.50199229 0.6875 0.51465857
		 0.3125 0.52311021 0.3125 0.51449198 0.6875;
	setAttr ".uvst[0].uvsp[500:649]" 0.52715844 0.3125 0.53561032 0.3125 0.52699208
		 0.6875 0.53965849 0.3125 0.54811037 0.3125 0.53949195 0.6875 0.55215847 0.3125 0.56061035
		 0.3125 0.551992 0.6875 0.56465846 0.3125 0.57311034 0.3125 0.56449199 0.6875 0.57715857
		 0.3125 0.58561021 0.3125 0.57699209 0.6875 0.58965856 0.3125 0.5981102 0.3125 0.58949196
		 0.6875 0.60215813 0.3125 0.61061025 0.3125 0.60199183 0.6875 0.62311012 0.3125 0.62300748
		 0.3125 0.62284106 0.6875 0.61438912 0.6875 0.37688956 0.3125 0.38592646 0.3125 0.38561037
		 0.6875 0.37657347 0.6875 0.38938949 0.3125 0.39842659 0.3125 0.38907495 0.68750006
		 0.40188962 0.3125 0.41092652 0.3125 0.40157491 0.6875 0.41438949 0.3125 0.42342651
		 0.3125 0.41407487 0.6875 0.42688942 0.3125 0.4359265 0.3125 0.42657495 0.6875 0.43938947
		 0.3125 0.4484264 0.3125 0.43907496 0.6875 0.4518894 0.3125 0.4609265 0.3125 0.45157483
		 0.6875 0.4643895 0.3125 0.47342643 0.3125 0.46407473 0.6875 0.47688946 0.3125 0.48592657
		 0.3125 0.4765749 0.6875 0.48938945 0.3125 0.49842665 0.3125 0.48907471 0.6875 0.50188941
		 0.3125 0.51092625 0.3125 0.5015747 0.6875 0.5143894 0.3125 0.52342647 0.3125 0.51407492
		 0.6875 0.52688956 0.3125 0.53592646 0.3125 0.52657485 0.6875 0.53938937 0.3125 0.54842639
		 0.3125 0.53907484 0.6875 0.55188936 0.3125 0.56092632 0.3125 0.55157483 0.6875 0.56438929
		 0.3125 0.57342625 0.3125 0.56407475 0.6875 0.57688928 0.3125 0.58592641 0.3125 0.57657462
		 0.6875 0.5893895 0.3125 0.59842634 0.3125 0.58907497 0.68749994 0.60188913 0.3125
		 0.61092633 0.3125 0.60157472 0.68749994 0.62342477 0.3125 0.62311018 0.6875 0.6140731
		 0.6875 0.64860266 0.10796607 0.6449886 0.10087311 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.630023 0.92849845 0.59184146
		 0.97015893 0.59747106 0.96452934 0.54828387 0.9923526 0.55537683 0.98873854 0.5 1
		 0.50786287 0.99875468 0.4517161 0.9923526 0.45957908 0.99359798 0.40815854 0.97015893
		 0.41525167 0.97377306 0.37359107 0.93559146 0.37922034 0.9412207 0.3513974 0.89203393
		 0.35501143 0.89912689 0.34374997 0.84375 0.3449952 0.85161209 0.3513974 0.79546607
		 0.35015225 0.80332756 0.37359107 0.75190854 0.369977 0.75900149 0.40815851 0.71734107
		 0.40252906 0.72297049 0.45171607 0.69514734 0.4446227 0.69876158 0.5 0.68749994 0.49213725
		 0.68874526 0.54828393 0.69514734 0.54042131 0.69390202 0.59184152 0.71734101 0.58474845
		 0.71372688 0.62640899 0.75190848 0.62077916 0.74627864 0.64860266 0.79546607 0.64498812
		 0.78837204 0.65625 0.84375 0.65500462 0.83588684 0.375 0.3125 0.375 0.6875 0.375
		 0.32677025 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 520 ".vt";
	setAttr ".vt[0:165]"  1.010894775 -1.2437706 -0.2723465 0.90871525 -1.23074424 -0.23896027
		 0.87587357 -1.23078704 -0.34069824 0.97791481 -1.2437706 -0.37384796 0.87725735 -1.2437706 -0.5714035
		 0.79039669 -1.23074424 -0.5080719 0.72772312 -1.23078704 -0.59468079 0.81452179 -1.2437706 -0.65774536
		 0.65774822 -1.2437706 -0.81450653 0.59470749 -1.23074424 -0.72744751 0.50833893 -1.23078704 -0.79045105
		 0.57140255 -1.2437706 -0.87725067 0.37385464 -1.2437706 -0.9779129 0.3408041 -1.23074424 -0.87561798
		 0.23919392 -1.23078704 -0.90885162 0.27235031 -1.2437706 -1.010894775 0.053364754 -1.2437706 -1.045578003
		 0.053541183 -1.23074424 -0.93807983 -0.0533638 -1.23078704 -0.93828583 -0.0533638 -1.2437706 -1.045578003
		 -0.27234936 -1.2437706 -1.010894775 -0.23896313 -1.23074424 -0.90871429 -0.3406992 -1.23078704 -0.87586975
		 -0.37385464 -1.2437706 -0.9779129 -0.5714016 -1.2437706 -0.87725067 -0.50807476 -1.23074424 -0.79039001
		 -0.59468365 -1.23078704 -0.72772217 -0.65774727 -1.2437706 -0.81450653 -0.81452179 -1.2437706 -0.65774536
		 -0.72745419 -1.23074424 -0.59470367 -0.79045677 -1.23078704 -0.5083313 -0.87725639 -1.2437706 -0.5714035
		 -0.97791386 -1.2437706 -0.37384796 -0.87562466 -1.23074424 -0.34081268 -0.90885353 -1.23078704 -0.23918915
		 -1.010893822 -1.2437706 -0.2723465 -1.045578003 -1.2437706 -0.053352356 -0.9380827 -1.23074424 -0.053535461
		 -0.93828678 -1.23078704 0.053367615 -1.045578003 -1.2437706 0.053367615 -1.010893822 -1.2437706 0.27236176
		 -0.90871429 -1.23074424 0.2389679 -0.87587261 -1.23078704 0.34069824 -0.97791195 -1.2437706 0.37386322
		 -0.87725639 -1.2437706 0.5714035 -0.79039574 -1.23074424 0.5080719 -0.72772312 -1.23078704 0.59468842
		 -0.81452179 -1.2437706 0.65775299 -0.65774727 -1.2437706 0.81452179 -0.59470558 -1.23074424 0.72745514
		 -0.50833702 -1.23078704 0.79046631 -0.5714016 -1.2437706 0.8772583 -0.37385464 -1.2437706 0.9779129
		 -0.34080315 -1.23074424 0.87563324 -0.23919392 -1.23078704 0.90885162 -0.27234936 -1.2437706 1.010894775
		 -0.0533638 -1.2437706 1.045593262 -0.05354023 -1.23074424 0.93807983 0.053364754 -1.23078704 0.93828583
		 0.053364754 -1.2437706 1.045593262 0.27235031 -1.2437706 1.010894775 0.23896503 -1.23074424 0.90871429
		 0.3406992 -1.23078704 0.87588501 0.37385464 -1.2437706 0.9779129 0.57140255 -1.2437706 0.8772583
		 0.50807667 -1.23074424 0.79039764 0.5946846 -1.23078704 0.7277298 0.65774822 -1.2437706 0.81452179
		 0.81452179 -1.2437706 0.65775299 0.72745419 -1.23074424 0.59471893 0.79045773 -1.23078704 0.50833893
		 0.87725735 -1.2437706 0.5714035 0.97791195 -1.2437706 0.37386322 0.87562466 -1.23074424 0.34081268
		 0.90885448 -1.23078704 0.23919678 1.010893822 -1.2437706 0.27236176 1.045578003 -1.2437706 0.053367615
		 0.9380827 -1.23074424 0.053543091 0.93828678 -1.23078704 -0.053352356 1.045578003 -1.2437706 -0.053352356
		 0.97791481 1.2437706 -0.37384796 0.87562466 1.23074424 -0.34081268 0.90885448 1.23078704 -0.23918915
		 1.010894775 1.2437706 -0.2723465 0.81452179 1.2437706 -0.65774536 0.72745419 1.23074424 -0.59470367
		 0.79045773 1.23078704 -0.5083313 0.87725735 1.2437706 -0.5714035 0.57140255 1.2437706 -0.87725067
		 0.50807667 1.23074424 -0.79039001 0.5946846 1.23078704 -0.72772217 0.65774822 1.2437706 -0.81450653
		 0.27235031 1.2437706 -1.010894775 0.23896503 1.23074424 -0.90871429 0.3406992 1.23078704 -0.87586975
		 0.37385464 1.2437706 -0.9779129 -0.0533638 1.2437706 -1.045578003 -0.05354023 1.23074424 -0.93807983
		 0.053364754 1.23078704 -0.93828583 0.053364754 1.2437706 -1.045578003 -0.37385464 1.2437706 -0.9779129
		 -0.34080315 1.23074424 -0.87561798 -0.23919392 1.23078704 -0.90885162 -0.27234936 1.2437706 -1.010894775
		 -0.65774727 1.2437706 -0.81450653 -0.59470558 1.23074424 -0.72744751 -0.50833702 1.23078704 -0.79045868
		 -0.5714016 1.2437706 -0.87725067 -0.87725639 1.2437706 -0.5714035 -0.79039574 1.23074424 -0.5080719
		 -0.72772312 1.23078704 -0.59468079 -0.81452179 1.2437706 -0.65774536 -1.010893822 1.2437706 -0.2723465
		 -0.90871429 1.23074424 -0.23896027 -0.87587261 1.23078704 -0.34069824 -0.97791386 1.2437706 -0.37384796
		 -1.045578003 1.2437706 0.053367615 -0.9380827 1.23074424 0.053543091 -0.93828678 1.23078704 -0.053352356
		 -1.045578003 1.2437706 -0.053352356 -0.97791195 1.2437706 0.37386322 -0.87562466 1.23074424 0.34081268
		 -0.90885353 1.23078704 0.23919678 -1.010893822 1.2437706 0.27236176 -0.81452179 1.2437706 0.65775299
		 -0.72745419 1.23074424 0.59471893 -0.79045677 1.23078704 0.50833893 -0.87725639 1.2437706 0.5714035
		 -0.5714016 1.2437706 0.8772583 -0.50807476 1.23074424 0.79039764 -0.59468365 1.23078704 0.7277298
		 -0.65774727 1.2437706 0.81452179 -0.27234936 1.2437706 1.010894775 -0.23896313 1.23074424 0.90871429
		 -0.3406992 1.23078704 0.87588501 -0.37385464 1.2437706 0.9779129 0.053364754 1.2437706 1.045593262
		 0.053541183 1.23074424 0.93807983 -0.0533638 1.23078704 0.93828583 -0.0533638 1.2437706 1.045593262
		 0.37385464 1.2437706 0.9779129 0.3408041 1.23074424 0.87563324 0.23919392 1.23078704 0.90885162
		 0.27235031 1.2437706 1.010894775 0.65774822 1.2437706 0.81452179 0.59470749 1.23074424 0.72745514
		 0.50833893 1.23078704 0.79045105 0.57140255 1.2437706 0.8772583 0.87725735 1.2437706 0.5714035
		 0.79039574 1.23074424 0.5080719 0.72772312 1.23078704 0.59468842 0.81452179 1.2437706 0.65775299
		 1.010893822 1.2437706 0.27236176 0.90871525 1.23074424 0.2389679 0.87587261 1.23078704 0.34069824
		 0.97791195 1.2437706 0.37386322 1.045578003 1.2437706 -0.053352356 0.9380827 1.23074424 -0.053535461
		 0.93828678 1.23078704 0.053367615 1.045578003 1.2437706 0.053367615 0.33692551 -1.08419311 0.053367615
		 0.30395412 -1.084195375 0.15487671 0.24121571 -1.084193826 0.24121857 0.15487003 -1.084194303 0.30395508
		 0.053364754 -1.084193707 0.33693695 -0.0533638 -1.084193707 0.33693695;
	setAttr ".vt[166:331]" -0.15487099 -1.084194541 0.30395508 -0.2412138 -1.084193587 0.24121857
		 -0.30395317 -1.084195375 0.15487671 -0.33692551 -1.08419311 0.053367615 -0.33692551 -1.08419311 -0.053352356
		 -0.30395317 -1.084195375 -0.15486908 -0.2412138 -1.084193587 -0.24121857 -0.15487099 -1.084194541 -0.30393982
		 -0.0533638 -1.084193707 -0.33692932 0.053364754 -1.084193707 -0.33692932 0.15487003 -1.084194303 -0.30393982
		 0.24121571 -1.084193826 -0.24121857 0.30395412 -1.084195256 -0.15486908 0.33692551 -1.08419311 -0.053352356
		 0.33692551 1.08419311 -0.053352356 0.30395412 1.084195256 -0.15486908 0.24121571 1.084193826 -0.24121857
		 0.15487003 1.084194303 -0.30393982 0.053364754 1.084193707 -0.33692932 -0.0533638 1.084193707 -0.33692932
		 -0.15487099 1.084194541 -0.30393982 -0.2412138 1.084193587 -0.24121857 -0.30395317 1.084195375 -0.15486908
		 -0.33692551 1.08419311 -0.053352356 -0.33692551 1.08419311 0.053367615 -0.30395317 1.084195375 0.15487671
		 -0.2412138 1.084193587 0.24121857 -0.15487099 1.084194541 0.30395508 -0.0533638 1.084193707 0.33693695
		 0.053364754 1.084193707 0.33693695 0.15487003 1.084194303 0.30395508 0.24121571 1.084193826 0.24121857
		 0.30395412 1.084195375 0.15487671 0.33692551 1.08419311 0.053367615 1.13622189 -1.19769883 -0.31305695
		 1.041254044 -1.2437706 -0.27915955 1.010604858 -1.2437706 -0.38447571 1.10324192 -1.19769883 -0.41457367
		 0.98386765 -1.19769847 -0.64885712 0.90402508 -1.2437706 -0.58726501 0.84233475 -1.2437706 -0.677948
		 0.921134 -1.19769824 -0.7352066 0.921134 1.19769824 -0.7352066 0.83788395 1.2437706 -0.67830658
		 0.90506649 1.2437706 -0.59160614 0.98386765 1.19769847 -0.64885712 1.10324192 1.19769883 -0.41457367
		 1.0064811707 1.2437706 -0.38617706 1.043586731 1.2437706 -0.28297424 1.13622189 1.19769883 -0.31305695
		 0.73520374 -1.19769871 -0.92113495 0.67830276 -1.2437706 -0.83787537 0.59160614 -1.2437706 -0.90505981
		 0.64885712 -1.19769871 -0.98387146 0.64885712 1.19769871 -0.98387146 0.58726597 1.2437706 -0.90402222
		 0.67795277 1.2437706 -0.84233093 0.73520374 1.19769871 -0.92113495 0.41457558 -1.19770002 -1.10323334
		 0.38618469 -1.2437706 -1.006477356 0.28297138 -1.2437706 -1.043563843 0.3130703 -1.19770002 -1.13621521
		 0.3130703 1.19770002 -1.13621521 0.27916527 1.2437706 -1.041244507 0.38447666 1.2437706 -1.010597229
		 0.41457558 1.19770002 -1.10323334 0.053364754 -1.19770014 -1.17735291 0.056263924 -1.2437706 -1.076545715
		 -0.0533638 -1.2437706 -1.079940796 -0.0533638 -1.19770014 -1.17735291 -0.0533638 1.19770014 -1.17735291
		 -0.05626297 1.2437706 -1.076545715 0.053364754 1.2437706 -1.079940796 0.053364754 1.19770014 -1.17735291
		 -0.3130703 -1.19770002 -1.13621521 -0.27916527 -1.2437706 -1.041244507 -0.38447666 -1.2437706 -1.010597229
		 -0.41457558 -1.1976999 -1.10323334 -0.41457558 1.1976999 -1.10323334 -0.38618469 1.2437706 -1.006477356
		 -0.28297043 1.2437706 -1.043563843 -0.3130703 1.19770002 -1.13621521 -0.64885712 -1.19769871 -0.98387146
		 -0.58726501 -1.2437706 -0.90402222 -0.67795277 -1.2437706 -0.84233093 -0.73520279 -1.19769859 -0.92113495
		 -0.73520279 1.19769859 -0.92113495 -0.67830276 1.2437706 -0.83787537 -0.59160519 1.2437706 -0.90505981
		 -0.64885712 1.19769871 -0.98387146 -0.92113304 -1.19769812 -0.7352066 -0.83788395 -1.2437706 -0.67830658
		 -0.90506649 -1.2437706 -0.59160614 -0.98386669 -1.19769835 -0.64885712 -0.98386669 1.19769835 -0.64885712
		 -0.90402508 1.2437706 -0.58726501 -0.84233379 1.2437706 -0.677948 -0.92113304 1.19769812 -0.7352066
		 -1.10324097 -1.19769871 -0.41457367 -1.006480217 -1.2437706 -0.38617706 -1.043584824 -1.2437706 -0.28297424
		 -1.13622093 -1.19769883 -0.31305695 -1.13622093 1.19769883 -0.31305695 -1.041252136 1.2437706 -0.27915955
		 -1.010601997 1.2437706 -0.38447571 -1.10324097 1.19769871 -0.41457367 -1.17735386 -1.19769871 -0.053352356
		 -1.076557159 -1.2437706 -0.056259155 -1.079951286 -1.2437706 0.053367615 -1.17735481 -1.19769871 0.053367615
		 -1.17735481 1.19769871 0.053367615 -1.076557159 1.2437706 0.056274414 -1.079951286 1.2437706 -0.053352356
		 -1.17735386 1.19769871 -0.053352356 -1.13622093 -1.19769883 0.31308746 -1.04125309 -1.2437706 0.2791748
		 -1.010604858 -1.2437706 0.38449097 -1.10323906 -1.19769919 0.41458893 -1.10323906 1.19769919 0.41458893
		 -1.0064811707 1.2437706 0.38620758 -1.043585777 1.2437706 0.28297424 -1.13622093 1.19769883 0.31308746
		 -0.98386669 -1.19769883 0.64886475 -0.90402603 -1.2437706 0.58727264 -0.84233379 -1.2437706 0.67795563
		 -0.92113209 -1.19769883 0.73522186 -0.92113209 1.19769883 0.73522186 -0.83788395 1.2437706 0.67830658
		 -0.90506744 1.2437706 0.59160614 -0.98386669 1.19769883 0.64886475 -0.73520279 -1.19769859 0.92114258
		 -0.67830276 -1.2437706 0.837883 -0.59160519 -1.2437706 0.90506744 -0.64885712 -1.19769871 0.98387909
		 -0.64885712 1.19769871 0.98387909 -0.58726501 1.2437706 0.90402985 -0.67795277 1.2437706 0.84233093
		 -0.73520279 1.19769859 0.92114258 -0.41457558 -1.1977011 1.10324097 -0.38618469 -1.2437706 1.006477356
		 -0.28297043 -1.2437706 1.043579102 -0.3130703 -1.19770157 1.13623047 -0.3130703 1.19770157 1.13623047
		 -0.27916527 1.2437706 1.041244507 -0.38447666 1.2437706 1.010597229 -0.41457558 1.1977011 1.10324097
		 -0.0533638 -1.19770014 1.17735291 -0.05626297 -1.2437706 1.076545715 0.053364754 -1.2437706 1.079948425
		 0.053364754 -1.19770014 1.17735291 0.053364754 1.19770014 1.17735291 0.056263924 1.2437706 1.076545715
		 -0.0533638 1.2437706 1.079948425 -0.0533638 1.19770014 1.17735291 0.3130703 -1.19770157 1.13623047
		 0.27916622 -1.2437706 1.041244507 0.38447666 -1.2437706 1.010597229 0.41457558 -1.1977011 1.10324097
		 0.41457558 1.1977011 1.10324097 0.38618469 1.2437706 1.006477356 0.28297138 1.2437706 1.043579102
		 0.3130703 1.19770157 1.13623047 0.64885712 -1.19769871 0.98387909 0.58726597 -1.2437706 0.90402985
		 0.67795277 -1.2437706 0.84233093 0.73520374 -1.19769871 0.92114258;
	setAttr ".vt[332:497]" 0.73520374 1.19769871 0.92114258 0.67830276 1.2437706 0.837883
		 0.59160614 1.2437706 0.90506744 0.64885712 1.19769871 0.98387909 0.92113304 -1.19769895 0.73522186
		 0.83788395 -1.2437706 0.67830658 0.90506744 -1.2437706 0.59160614 0.98386669 -1.19769883 0.64886475
		 0.98386669 1.19769883 0.64886475 0.90402508 1.2437706 0.58727264 0.84233379 1.2437706 0.67795563
		 0.92113304 1.19769895 0.73522186 1.10324097 -1.19769919 0.41458893 1.0064821243 -1.2437706 0.38620758
		 1.043586731 -1.2437706 0.28297424 1.13622189 -1.19769883 0.31308746 1.13622189 1.19769883 0.31308746
		 1.041254044 1.2437706 0.2791748 1.010605812 1.2437706 0.38449097 1.10324097 1.19769919 0.41458893
		 1.17735577 -1.19769883 0.053367615 1.076558113 -1.2437706 0.056274414 1.079951286 -1.2437706 -0.053352356
		 1.17735577 -1.19769883 -0.053352356 1.17735577 1.19769883 -0.053352356 1.076558113 1.2437706 -0.056259155
		 1.079951286 1.2437706 0.053367615 1.17735577 1.19769883 0.053367615 1.26729774 -1.051314712 -0.35559845
		 1.2342844 -1.051314831 -0.4571991 1.28027725 -0.91478944 -0.47203827 1.3132267 -0.91478926 -0.37063599
		 1.071744919 -0.91478962 -0.84455872 1.13441849 -0.91478956 -0.75830078 1.09538269 -1.051315188 -0.72982025
		 1.032588005 -1.051315308 -0.81624603 1.032588005 1.051315308 -0.81624603 1.09538269 1.051315188 -0.72982025
		 1.13441849 0.91478956 -0.75830078 1.071744919 0.91478962 -0.84455872 1.3132267 0.91478926 -0.37063599
		 1.28027725 0.91478944 -0.47203827 1.2342844 1.051314831 -0.4571991 1.26729774 1.051314712 -0.35559845
		 0.75830078 -0.91478926 -1.13440704 0.84456253 -0.91478944 -1.071754456 0.81624222 -1.051314831 -1.032592773
		 0.72981262 -1.051314712 -1.09538269 0.72981262 1.051314712 -1.09538269 0.81624222 1.051314831 -1.032592773
		 0.84456253 0.91478944 -1.071754456 0.75830078 0.91478926 -1.13440704 0.37063599 -0.91478896 -1.31320953
		 0.47204304 -0.91478896 -1.28027344 0.45720768 -1.051313996 -1.23427582 0.35560513 -1.051313877 -1.26728821
		 0.35560513 1.051313877 -1.26728821 0.45720768 1.051313996 -1.23427582 0.47204304 0.91478896 -1.28027344
		 0.37063599 0.91478896 -1.31320953 -0.053312302 -0.91478896 -1.36348724 0.053313255 -0.91478896 -1.36348724
		 0.053416252 -1.051313758 -1.31515503 -0.053416252 -1.051313758 -1.31515503 -0.053416252 1.051313758 -1.31515503
		 0.053416252 1.051313758 -1.31515503 0.053313255 0.91478896 -1.36348724 -0.053312302 0.91478896 -1.36348724
		 -0.47204113 -0.91478902 -1.28027344 -0.37063503 -0.91478896 -1.31320953 -0.35560417 -1.051313877 -1.26728821
		 -0.45720673 -1.051313996 -1.23427582 -0.45720673 1.051313996 -1.23427582 -0.35560417 1.051313877 -1.26728821
		 -0.37063503 0.91478896 -1.31320953 -0.47204113 0.91478902 -1.28027344 -0.84456158 -0.9147895 -1.071754456
		 -0.75829887 -0.91478944 -1.13440704 -0.72981167 -1.051314831 -1.09538269 -0.81624031 -1.05131495 -1.032592773
		 -0.81624031 1.05131495 -1.032592773 -0.72981167 1.051314831 -1.09538269 -0.75829887 0.91478944 -1.13440704
		 -0.84456158 0.9147895 -1.071754456 -1.13441753 -0.91478956 -0.75830078 -1.071743011 -0.91478962 -0.84455872
		 -1.032587051 -1.051315546 -0.81624603 -1.095381737 -1.051315188 -0.72982025 -1.095381737 1.051315188 -0.72982025
		 -1.032587051 1.051315546 -0.81624603 -1.071743011 0.91478962 -0.84455872 -1.13441753 0.91478956 -0.75830078
		 -1.31322384 -0.91478926 -0.37063599 -1.28027534 -0.91478944 -0.47203827 -1.23428154 -1.051314831 -0.4571991
		 -1.26729584 -1.051314831 -0.35559845 -1.26729584 1.051314831 -0.35559845 -1.23428154 1.051314831 -0.4571991
		 -1.28027534 0.91478944 -0.47203827 -1.31322384 0.91478926 -0.37063599 -1.36348343 -0.91478926 0.053314209
		 -1.36348343 -0.91478944 -0.05330658 -1.31515694 -1.051314831 -0.053398132 -1.31515694 -1.051314831 0.053413391
		 -1.31515694 1.051314831 0.053413391 -1.31515694 1.051314831 -0.053398132 -1.36348343 0.91478944 -0.05330658
		 -1.36348343 0.91478926 0.053314209 -1.28027439 -0.91478914 0.47206116 -1.31322289 -0.91478926 0.37065887
		 -1.26729393 -1.051314712 0.35562897 -1.23428154 -1.051314354 0.45722198 -1.23428154 1.051314354 0.45722198
		 -1.26729393 1.051314712 0.35562897 -1.31322289 0.91478926 0.37065887 -1.28027439 0.91478914 0.47206116
		 -1.071743011 -0.91478926 0.84457397 -1.13441563 -0.91478926 0.75831604 -1.095381737 -1.051314712 0.72982025
		 -1.032585144 -1.051314712 0.81626129 -1.032585144 1.051314712 0.81626129 -1.095381737 1.051314712 0.72982025
		 -1.13441563 0.91478926 0.75831604 -1.071743011 0.91478926 0.84457397 -0.75829983 -0.91478926 1.1344223
		 -0.84456158 -0.91478944 1.071754456 -0.81624031 -1.05131495 1.032600403 -0.72981262 -1.051314712 1.09539032
		 -0.72981262 1.051314712 1.09539032 -0.81624031 1.05131495 1.032600403 -0.84456158 0.91478944 1.071754456
		 -0.75829983 0.91478926 1.1344223 -0.37063503 -0.9147886 1.31324005 -0.47204113 -0.91478872 1.2802887
		 -0.45720673 -1.051312923 1.23429108 -0.35560417 -1.051312566 1.26730347 -0.35560417 1.051312566 1.26730347
		 -0.45720673 1.051312923 1.23429108 -0.47204113 0.91478872 1.2802887 -0.37063503 0.9147886 1.31324005
		 0.053313255 -0.9147889 1.36349487 -0.053312302 -0.9147889 1.36349487 -0.053416252 -1.051313519 1.31517029
		 0.053416252 -1.051313519 1.31517029 0.053416252 1.051313519 1.31517029 -0.053416252 1.051313519 1.31517029
		 -0.053312302 0.9147889 1.36349487 0.053313255 0.9147889 1.36349487 0.47204208 -0.91478866 1.2802887
		 0.37063599 -0.9147886 1.31324005 0.35560513 -1.051312566 1.26730347 0.45720768 -1.051312923 1.23429108
		 0.45720768 1.051312923 1.23429108 0.35560513 1.051312566 1.26730347 0.37063599 0.9147886 1.31324005
		 0.47204208 0.91478866 1.2802887 0.84456253 -0.91478926 1.071754456 0.75830173 -0.9147892 1.1344223
		 0.72981358 -1.051314712 1.09539032 0.81624222 -1.051314831 1.032600403 0.81624222 1.051314831 1.032600403
		 0.72981358 1.051314712 1.09539032 0.75830173 0.9147892 1.1344223 0.84456253 0.91478926 1.071754456
		 1.13441658 -0.91478926 0.75831604 1.071743011 -0.9147892 0.84457397;
	setAttr ".vt[498:519]" 1.032585144 -1.051314712 0.81626129 1.095381737 -1.051314712 0.72982025
		 1.095381737 1.051314712 0.72982025 1.032585144 1.051314712 0.81626129 1.071743011 0.9147892 0.84457397
		 1.13441658 0.91478926 0.75831604 1.31322384 -0.91478926 0.37065887 1.28027534 -0.91478914 0.47206116
		 1.23428249 -1.051314354 0.45722198 1.26729584 -1.051314712 0.35562897 1.26729584 1.051314712 0.35562897
		 1.23428249 1.051314354 0.45722198 1.28027534 0.91478914 0.47206116 1.31322384 0.91478926 0.37065887
		 1.36348438 -0.91478926 -0.05330658 1.36348438 -0.91478926 0.053314209 1.31515789 -1.051314712 0.053413391
		 1.31515789 -1.051314712 -0.053398132 1.31515789 1.051314712 -0.053398132 1.31515789 1.051314712 0.053413391
		 1.36348438 0.91478926 0.053314209 1.36348438 0.91478926 -0.05330658;
	setAttr -s 1040 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 202 1 202 201 1 201 0 1 1 0 1 0 79 1 79 78 1
		 78 1 1 2 1 1 1 179 1 179 178 1 178 2 1 3 2 1 2 5 1 5 4 1 4 3 1 4 7 1 7 206 1 206 205 1
		 205 4 1 6 5 1 5 178 1 178 177 1 177 6 1 7 6 1 6 9 1 9 8 1 8 7 1 8 11 1 11 218 1 218 217 1
		 217 8 1 10 9 1 9 177 1 177 176 1 176 10 1 11 10 1 10 13 1 13 12 1 12 11 1 12 15 1
		 15 226 1 226 225 1 225 12 1 14 13 1 13 176 1 176 175 1 175 14 1 15 14 1 14 17 1 17 16 1
		 16 15 1 16 19 1 19 234 1 234 233 1 233 16 1 18 17 1 17 175 1 175 174 1 174 18 1 19 18 1
		 18 21 1 21 20 1 20 19 1 20 23 1 23 242 1 242 241 1 241 20 1 22 21 1 21 174 1 174 173 1
		 173 22 1 23 22 1 22 25 1 25 24 1 24 23 1 24 27 1 27 250 1 250 249 1 249 24 1 26 25 1
		 25 173 1 173 172 1 172 26 1 27 26 1 26 29 1 29 28 1 28 27 1 28 31 1 31 258 1 258 257 1
		 257 28 1 30 29 1 29 172 1 172 171 1 171 30 1 31 30 1 30 33 1 33 32 1 32 31 1 32 35 1
		 35 266 1 266 265 1 265 32 1 34 33 1 33 171 1 171 170 1 170 34 1 35 34 1 34 37 1 37 36 1
		 36 35 1 36 39 1 39 274 1 274 273 1 273 36 1 38 37 1 37 170 1 170 169 1 169 38 1 39 38 1
		 38 41 1 41 40 1 40 39 1 40 43 1 43 282 1 282 281 1 281 40 1 42 41 1 41 169 1 169 168 1
		 168 42 1 43 42 1 42 45 1 45 44 1 44 43 1 44 47 1 47 290 1 290 289 1 289 44 1 46 45 1
		 45 168 1 168 167 1 167 46 1 47 46 1 46 49 1 49 48 1 48 47 1 48 51 1 51 298 1 298 297 1
		 297 48 1 50 49 1 49 167 1 167 166 1 166 50 1 51 50 1 50 53 1 53 52 1 52 51 1 52 55 1
		 55 306 1 306 305 1 305 52 1 54 53 1 53 166 1;
	setAttr ".ed[166:331]" 166 165 1 165 54 1 55 54 1 54 57 1 57 56 1 56 55 1 56 59 1
		 59 314 1 314 313 1 313 56 1 58 57 1 57 165 1 165 164 1 164 58 1 59 58 1 58 61 1 61 60 1
		 60 59 1 60 63 1 63 322 1 322 321 1 321 60 1 62 61 1 61 164 1 164 163 1 163 62 1 63 62 1
		 62 65 1 65 64 1 64 63 1 64 67 1 67 330 1 330 329 1 329 64 1 66 65 1 65 163 1 163 162 1
		 162 66 1 67 66 1 66 69 1 69 68 1 68 67 1 68 71 1 71 338 1 338 337 1 337 68 1 70 69 1
		 69 162 1 162 161 1 161 70 1 71 70 1 70 73 1 73 72 1 72 71 1 72 75 1 75 346 1 346 345 1
		 345 72 1 74 73 1 73 161 1 161 160 1 160 74 1 75 74 1 74 77 1 77 76 1 76 75 1 76 79 1
		 79 354 1 354 353 1 353 76 1 78 77 1 77 160 1 160 179 1 179 78 1 80 83 1 83 214 1
		 214 213 1 213 80 1 81 80 1 80 87 1 87 86 1 86 81 1 82 81 1 81 181 1 181 180 1 180 82 1
		 83 82 1 82 157 1 157 156 1 156 83 1 84 87 1 87 210 1 210 209 1 209 84 1 85 84 1 84 91 1
		 91 90 1 90 85 1 86 85 1 85 182 1 182 181 1 181 86 1 88 91 1 91 222 1 222 221 1 221 88 1
		 89 88 1 88 95 1 95 94 1 94 89 1 90 89 1 89 183 1 183 182 1 182 90 1 92 95 1 95 230 1
		 230 229 1 229 92 1 93 92 1 92 99 1 99 98 1 98 93 1 94 93 1 93 184 1 184 183 1 183 94 1
		 96 99 1 99 238 1 238 237 1 237 96 1 97 96 1 96 103 1 103 102 1 102 97 1 98 97 1 97 185 1
		 185 184 1 184 98 1 100 103 1 103 246 1 246 245 1 245 100 1 101 100 1 100 107 1 107 106 1
		 106 101 1 102 101 1 101 186 1 186 185 1 185 102 1 104 107 1 107 254 1 254 253 1 253 104 1
		 105 104 1 104 111 1 111 110 1 110 105 1 106 105 1 105 187 1 187 186 1 186 106 1 108 111 1
		 111 262 1 262 261 1 261 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 1 115 114 1 114 109 1 110 109 1 109 188 1
		 188 187 1 187 110 1 112 115 1 115 270 1 270 269 1 269 112 1 113 112 1 112 119 1 119 118 1
		 118 113 1 114 113 1 113 189 1 189 188 1 188 114 1 116 119 1 119 278 1 278 277 1 277 116 1
		 117 116 1 116 123 1 123 122 1 122 117 1 118 117 1 117 190 1 190 189 1 189 118 1 120 123 1
		 123 286 1 286 285 1 285 120 1 121 120 1 120 127 1 127 126 1 126 121 1 122 121 1 121 191 1
		 191 190 1 190 122 1 124 127 1 127 294 1 294 293 1 293 124 1 125 124 1 124 131 1 131 130 1
		 130 125 1 126 125 1 125 192 1 192 191 1 191 126 1 128 131 1 131 302 1 302 301 1 301 128 1
		 129 128 1 128 135 1 135 134 1 134 129 1 130 129 1 129 193 1 193 192 1 192 130 1 132 135 1
		 135 310 1 310 309 1 309 132 1 133 132 1 132 139 1 139 138 1 138 133 1 134 133 1 133 194 1
		 194 193 1 193 134 1 136 139 1 139 318 1 318 317 1 317 136 1 137 136 1 136 143 1 143 142 1
		 142 137 1 138 137 1 137 195 1 195 194 1 194 138 1 140 143 1 143 326 1 326 325 1 325 140 1
		 141 140 1 140 147 1 147 146 1 146 141 1 142 141 1 141 196 1 196 195 1 195 142 1 144 147 1
		 147 334 1 334 333 1 333 144 1 145 144 1 144 151 1 151 150 1 150 145 1 146 145 1 145 197 1
		 197 196 1 196 146 1 148 151 1 151 342 1 342 341 1 341 148 1 149 148 1 148 155 1 155 154 1
		 154 149 1 150 149 1 149 198 1 198 197 1 197 150 1 152 155 1 155 350 1 350 349 1 349 152 1
		 153 152 1 152 159 1 159 158 1 158 153 1 154 153 1 153 199 1 199 198 1 198 154 1 156 159 1
		 159 358 1 358 357 1 357 156 1 158 157 1 157 180 1 180 199 1 199 158 1 200 203 1 203 361 1
		 361 360 1 360 200 1 201 200 1 200 355 1 355 354 1 354 201 1 203 202 1 202 205 1 205 204 1
		 204 203 1 204 207 1 207 367 1 367 366 1 366 204 1 207 206 1 206 217 1;
	setAttr ".ed[498:663]" 217 216 1 216 207 1 208 211 1 211 369 1 369 368 1 368 208 1
		 209 208 1 208 223 1 223 222 1 222 209 1 211 210 1 210 213 1 213 212 1 212 211 1 212 215 1
		 215 375 1 375 374 1 374 212 1 215 214 1 214 357 1 357 356 1 356 215 1 216 219 1 219 379 1
		 379 378 1 378 216 1 219 218 1 218 225 1 225 224 1 224 219 1 220 223 1 223 381 1 381 380 1
		 380 220 1 221 220 1 220 231 1 231 230 1 230 221 1 224 227 1 227 387 1 387 386 1 386 224 1
		 227 226 1 226 233 1 233 232 1 232 227 1 228 231 1 231 389 1 389 388 1 388 228 1 229 228 1
		 228 239 1 239 238 1 238 229 1 232 235 1 235 395 1 395 394 1 394 232 1 235 234 1 234 241 1
		 241 240 1 240 235 1 236 239 1 239 397 1 397 396 1 396 236 1 237 236 1 236 247 1 247 246 1
		 246 237 1 240 243 1 243 403 1 403 402 1 402 240 1 243 242 1 242 249 1 249 248 1 248 243 1
		 244 247 1 247 405 1 405 404 1 404 244 1 245 244 1 244 255 1 255 254 1 254 245 1 248 251 1
		 251 411 1 411 410 1 410 248 1 251 250 1 250 257 1 257 256 1 256 251 1 252 255 1 255 413 1
		 413 412 1 412 252 1 253 252 1 252 263 1 263 262 1 262 253 1 256 259 1 259 419 1 419 418 1
		 418 256 1 259 258 1 258 265 1 265 264 1 264 259 1 260 263 1 263 421 1 421 420 1 420 260 1
		 261 260 1 260 271 1 271 270 1 270 261 1 264 267 1 267 427 1 427 426 1 426 264 1 267 266 1
		 266 273 1 273 272 1 272 267 1 268 271 1 271 429 1 429 428 1 428 268 1 269 268 1 268 279 1
		 279 278 1 278 269 1 272 275 1 275 435 1 435 434 1 434 272 1 275 274 1 274 281 1 281 280 1
		 280 275 1 276 279 1 279 437 1 437 436 1 436 276 1 277 276 1 276 287 1 287 286 1 286 277 1
		 280 283 1 283 443 1 443 442 1 442 280 1 283 282 1 282 289 1 289 288 1 288 283 1 284 287 1
		 287 445 1 445 444 1 444 284 1 285 284 1 284 295 1 295 294 1 294 285 1;
	setAttr ".ed[664:829]" 288 291 1 291 451 1 451 450 1 450 288 1 291 290 1 290 297 1
		 297 296 1 296 291 1 292 295 1 295 453 1 453 452 1 452 292 1 293 292 1 292 303 1 303 302 1
		 302 293 1 296 299 1 299 459 1 459 458 1 458 296 1 299 298 1 298 305 1 305 304 1 304 299 1
		 300 303 1 303 461 1 461 460 1 460 300 1 301 300 1 300 311 1 311 310 1 310 301 1 304 307 1
		 307 467 1 467 466 1 466 304 1 307 306 1 306 313 1 313 312 1 312 307 1 308 311 1 311 469 1
		 469 468 1 468 308 1 309 308 1 308 319 1 319 318 1 318 309 1 312 315 1 315 475 1 475 474 1
		 474 312 1 315 314 1 314 321 1 321 320 1 320 315 1 316 319 1 319 477 1 477 476 1 476 316 1
		 317 316 1 316 327 1 327 326 1 326 317 1 320 323 1 323 483 1 483 482 1 482 320 1 323 322 1
		 322 329 1 329 328 1 328 323 1 324 327 1 327 485 1 485 484 1 484 324 1 325 324 1 324 335 1
		 335 334 1 334 325 1 328 331 1 331 491 1 491 490 1 490 328 1 331 330 1 330 337 1 337 336 1
		 336 331 1 332 335 1 335 493 1 493 492 1 492 332 1 333 332 1 332 343 1 343 342 1 342 333 1
		 336 339 1 339 499 1 499 498 1 498 336 1 339 338 1 338 345 1 345 344 1 344 339 1 340 343 1
		 343 501 1 501 500 1 500 340 1 341 340 1 340 351 1 351 350 1 350 341 1 344 347 1 347 507 1
		 507 506 1 506 344 1 347 346 1 346 353 1 353 352 1 352 347 1 348 351 1 351 509 1 509 508 1
		 508 348 1 349 348 1 348 359 1 359 358 1 358 349 1 352 355 1 355 515 1 515 514 1 514 352 1
		 356 359 1 359 517 1 517 516 1 516 356 1 360 363 1 363 512 1 512 515 1 515 360 1 362 361 1
		 361 366 1 366 365 1 365 362 1 363 362 1 362 373 1 373 372 1 372 363 1 364 367 1 367 378 1
		 378 377 1 377 364 1 365 364 1 364 371 1 371 370 1 370 365 1 368 371 1 371 382 1 382 381 1
		 381 368 1 370 369 1 369 374 1 374 373 1 373 370 1 372 375 1 375 516 1;
	setAttr ".ed[830:995]" 516 519 1 519 372 1 376 379 1 379 386 1 386 385 1 385 376 1
		 377 376 1 376 383 1 383 382 1 382 377 1 380 383 1 383 390 1 390 389 1 389 380 1 384 387 1
		 387 394 1 394 393 1 393 384 1 385 384 1 384 391 1 391 390 1 390 385 1 388 391 1 391 398 1
		 398 397 1 397 388 1 392 395 1 395 402 1 402 401 1 401 392 1 393 392 1 392 399 1 399 398 1
		 398 393 1 396 399 1 399 406 1 406 405 1 405 396 1 400 403 1 403 410 1 410 409 1 409 400 1
		 401 400 1 400 407 1 407 406 1 406 401 1 404 407 1 407 414 1 414 413 1 413 404 1 408 411 1
		 411 418 1 418 417 1 417 408 1 409 408 1 408 415 1 415 414 1 414 409 1 412 415 1 415 422 1
		 422 421 1 421 412 1 416 419 1 419 426 1 426 425 1 425 416 1 417 416 1 416 423 1 423 422 1
		 422 417 1 420 423 1 423 430 1 430 429 1 429 420 1 424 427 1 427 434 1 434 433 1 433 424 1
		 425 424 1 424 431 1 431 430 1 430 425 1 428 431 1 431 438 1 438 437 1 437 428 1 432 435 1
		 435 442 1 442 441 1 441 432 1 433 432 1 432 439 1 439 438 1 438 433 1 436 439 1 439 446 1
		 446 445 1 445 436 1 440 443 1 443 450 1 450 449 1 449 440 1 441 440 1 440 447 1 447 446 1
		 446 441 1 444 447 1 447 454 1 454 453 1 453 444 1 448 451 1 451 458 1 458 457 1 457 448 1
		 449 448 1 448 455 1 455 454 1 454 449 1 452 455 1 455 462 1 462 461 1 461 452 1 456 459 1
		 459 466 1 466 465 1 465 456 1 457 456 1 456 463 1 463 462 1 462 457 1 460 463 1 463 470 1
		 470 469 1 469 460 1 464 467 1 467 474 1 474 473 1 473 464 1 465 464 1 464 471 1 471 470 1
		 470 465 1 468 471 1 471 478 1 478 477 1 477 468 1 472 475 1 475 482 1 482 481 1 481 472 1
		 473 472 1 472 479 1 479 478 1 478 473 1 476 479 1 479 486 1 486 485 1 485 476 1 480 483 1
		 483 490 1 490 489 1 489 480 1 481 480 1 480 487 1 487 486 1 486 481 1;
	setAttr ".ed[996:1039]" 484 487 1 487 494 1 494 493 1 493 484 1 488 491 1 491 498 1
		 498 497 1 497 488 1 489 488 1 488 495 1 495 494 1 494 489 1 492 495 1 495 502 1 502 501 1
		 501 492 1 496 499 1 499 506 1 506 505 1 505 496 1 497 496 1 496 503 1 503 502 1 502 497 1
		 500 503 1 503 510 1 510 509 1 509 500 1 504 507 1 507 514 1 514 513 1 513 504 1 505 504 1
		 504 511 1 511 510 1 510 505 1 508 511 1 511 518 1 518 517 1 517 508 1 513 512 1 512 519 1
		 519 518 1 518 513 1;
	setAttr -s 522 -ch 2080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 465 205 1
		f 4 4 5 6 7
		mu 0 4 4 2 3 445
		f 4 8 9 10 11
		mu 0 4 5 4 100 8
		f 4 12 13 14 15
		mu 0 4 587 5 7 6
		f 4 16 17 18 19
		mu 0 4 466 467 207 206
		f 4 20 21 22 23
		mu 0 4 10 7 8 13
		f 4 24 25 26 27
		mu 0 4 9 10 12 11
		f 4 28 29 30 31
		mu 0 4 468 470 216 208
		f 4 32 33 34 35
		mu 0 4 15 12 13 18
		f 4 36 37 38 39
		mu 0 4 14 15 17 16
		f 4 40 41 42 43
		mu 0 4 471 473 221 217
		f 4 44 45 46 47
		mu 0 4 20 17 18 23
		f 4 48 49 50 51
		mu 0 4 19 20 22 21
		f 4 52 53 54 55
		mu 0 4 474 476 226 222
		f 4 56 57 58 59
		mu 0 4 25 22 23 28
		f 4 60 61 62 63
		mu 0 4 24 25 27 26
		f 4 64 65 66 67
		mu 0 4 477 479 231 227
		f 4 68 69 70 71
		mu 0 4 30 27 28 33
		f 4 72 73 74 75
		mu 0 4 29 30 32 31
		f 4 76 77 78 79
		mu 0 4 480 482 236 232
		f 4 80 81 82 83
		mu 0 4 35 32 33 38
		f 4 84 85 86 87
		mu 0 4 34 35 37 36
		f 4 88 89 90 91
		mu 0 4 483 485 241 237
		f 4 92 93 94 95
		mu 0 4 40 37 38 43
		f 4 96 97 98 99
		mu 0 4 39 40 42 41
		f 4 100 101 102 103
		mu 0 4 486 488 246 242
		f 4 104 105 106 107
		mu 0 4 45 42 43 48
		f 4 108 109 110 111
		mu 0 4 44 45 47 46
		f 4 112 113 114 115
		mu 0 4 489 491 251 247
		f 4 116 117 118 119
		mu 0 4 50 47 48 53
		f 4 120 121 122 123
		mu 0 4 49 50 52 51
		f 4 124 125 126 127
		mu 0 4 492 494 256 252
		f 4 128 129 130 131
		mu 0 4 55 52 53 58
		f 4 132 133 134 135
		mu 0 4 54 55 57 56
		f 4 136 137 138 139
		mu 0 4 495 497 261 257
		f 4 140 141 142 143
		mu 0 4 60 57 58 63
		f 4 144 145 146 147
		mu 0 4 59 60 62 61
		f 4 148 149 150 151
		mu 0 4 498 500 266 262
		f 4 152 153 154 155
		mu 0 4 65 62 63 68
		f 4 156 157 158 159
		mu 0 4 64 65 67 66
		f 4 160 161 162 163
		mu 0 4 501 503 271 267
		f 4 164 165 166 167
		mu 0 4 70 67 68 73
		f 4 168 169 170 171
		mu 0 4 69 70 72 71
		f 4 172 173 174 175
		mu 0 4 504 506 276 272
		f 4 176 177 178 179
		mu 0 4 75 72 73 78
		f 4 180 181 182 183
		mu 0 4 74 75 77 76
		f 4 184 185 186 187
		mu 0 4 507 509 281 277
		f 4 188 189 190 191
		mu 0 4 80 77 78 83
		f 4 192 193 194 195
		mu 0 4 79 80 82 81
		f 4 196 197 198 199
		mu 0 4 510 512 286 282
		f 4 200 201 202 203
		mu 0 4 85 82 83 88
		f 4 204 205 206 207
		mu 0 4 84 85 87 86
		f 4 208 209 210 211
		mu 0 4 513 515 291 287
		f 4 212 213 214 215
		mu 0 4 90 87 88 93
		f 4 216 217 218 219
		mu 0 4 89 90 92 91
		f 4 220 221 222 223
		mu 0 4 516 518 296 292
		f 4 224 225 226 227
		mu 0 4 95 92 93 99
		f 4 228 229 230 231
		mu 0 4 94 95 98 96
		f 4 232 233 234 235
		mu 0 4 519 97 204 297
		f 4 236 237 238 239
		mu 0 4 445 98 99 100
		f 4 240 241 242 243
		mu 0 4 101 102 647 212
		f 4 244 245 246 247
		mu 0 4 104 103 609 446
		f 4 248 249 250 251
		mu 0 4 106 104 112 200
		f 4 252 253 254 255
		mu 0 4 105 106 199 107
		f 4 256 257 258 259
		mu 0 4 108 109 211 469
		f 4 260 261 262 263
		mu 0 4 111 110 611 447
		f 4 264 265 266 267
		mu 0 4 446 111 117 112
		f 4 268 269 270 271
		mu 0 4 113 114 210 472
		f 4 272 273 274 275
		mu 0 4 116 115 613 448
		f 4 276 277 278 279
		mu 0 4 447 116 122 117
		f 4 280 281 282 283
		mu 0 4 118 119 220 475
		f 4 284 285 286 287
		mu 0 4 121 120 615 449
		f 4 288 289 290 291
		mu 0 4 448 121 127 122
		f 4 292 293 294 295
		mu 0 4 123 124 225 478
		f 4 296 297 298 299
		mu 0 4 126 125 617 450
		f 4 300 301 302 303
		mu 0 4 449 126 132 127
		f 4 304 305 306 307
		mu 0 4 128 129 230 481
		f 4 308 309 310 311
		mu 0 4 131 130 619 451
		f 4 312 313 314 315
		mu 0 4 450 131 137 132
		f 4 316 317 318 319
		mu 0 4 133 134 235 484
		f 4 320 321 322 323
		mu 0 4 136 135 621 452
		f 4 324 325 326 327
		mu 0 4 451 136 142 137
		f 4 328 329 330 331
		mu 0 4 138 139 240 487
		f 4 332 333 334 335
		mu 0 4 141 140 623 453
		f 4 336 337 338 339
		mu 0 4 452 141 147 142
		f 4 340 341 342 343
		mu 0 4 143 144 245 490
		f 4 344 345 346 347
		mu 0 4 146 145 625 454
		f 4 348 349 350 351
		mu 0 4 453 146 152 147
		f 4 352 353 354 355
		mu 0 4 148 149 250 493
		f 4 356 357 358 359
		mu 0 4 151 150 627 455
		f 4 360 361 362 363
		mu 0 4 454 151 157 152
		f 4 364 365 366 367
		mu 0 4 153 154 255 496
		f 4 368 369 370 371
		mu 0 4 156 155 629 456
		f 4 372 373 374 375
		mu 0 4 455 156 162 157
		f 4 376 377 378 379
		mu 0 4 158 159 260 499
		f 4 380 381 382 383
		mu 0 4 161 160 631 457
		f 4 384 385 386 387
		mu 0 4 456 161 167 162
		f 4 388 389 390 391
		mu 0 4 163 164 265 502
		f 4 392 393 394 395
		mu 0 4 166 165 633 458
		f 4 396 397 398 399
		mu 0 4 457 166 172 167
		f 4 400 401 402 403
		mu 0 4 168 169 270 505
		f 4 404 405 406 407
		mu 0 4 171 170 635 459
		f 4 408 409 410 411
		mu 0 4 458 171 177 172
		f 4 412 413 414 415
		mu 0 4 173 174 275 508
		f 4 416 417 418 419
		mu 0 4 176 175 637 460
		f 4 420 421 422 423
		mu 0 4 459 176 182 177
		f 4 424 425 426 427
		mu 0 4 178 179 280 511
		f 4 428 429 430 431
		mu 0 4 181 180 639 461
		f 4 432 433 434 435
		mu 0 4 460 181 187 182
		f 4 436 437 438 439
		mu 0 4 183 184 285 514
		f 4 440 441 442 443
		mu 0 4 186 185 641 462
		f 4 444 445 446 447
		mu 0 4 461 186 192 187
		f 4 448 449 450 451
		mu 0 4 188 189 290 517
		f 4 452 453 454 455
		mu 0 4 191 190 643 463
		f 4 456 457 458 459
		mu 0 4 462 191 197 192
		f 4 460 461 462 463
		mu 0 4 193 194 295 520
		f 4 464 465 466 467
		mu 0 4 196 195 645 464
		f 4 468 469 470 471
		mu 0 4 463 196 201 197
		f 4 472 473 474 475
		mu 0 4 524 198 300 215
		f 4 476 477 478 479
		mu 0 4 464 199 200 201
		f 4 480 481 482 483
		mu 0 4 646 525 304 202
		f 4 484 485 486 487
		mu 0 4 522 203 301 204
		f 4 488 489 490 491
		mu 0 4 525 205 206 526
		f 4 492 493 494 495
		mu 0 4 526 529 308 305
		f 4 496 497 498 499
		mu 0 4 529 207 208 530
		f 4 500 501 502 503
		mu 0 4 209 527 313 531
		f 4 504 505 506 507
		mu 0 4 469 209 218 210
		f 4 508 509 510 511
		mu 0 4 527 211 212 528
		f 4 512 513 514 515
		mu 0 4 528 213 649 314
		f 4 516 517 518 519
		mu 0 4 584 214 215 585
		f 4 520 521 522 523
		mu 0 4 530 532 318 309
		f 4 524 525 526 527
		mu 0 4 532 216 217 533
		f 4 528 529 530 531
		mu 0 4 219 218 312 534
		f 4 532 533 534 535
		mu 0 4 472 219 223 220
		f 4 536 537 538 539
		mu 0 4 533 535 324 319
		f 4 540 541 542 543
		mu 0 4 535 221 222 536
		f 4 544 545 546 547
		mu 0 4 224 223 323 537
		f 4 548 549 550 551
		mu 0 4 475 224 228 225
		f 4 552 553 554 555
		mu 0 4 536 538 330 325
		f 4 556 557 558 559
		mu 0 4 538 226 227 539
		f 4 560 561 562 563
		mu 0 4 229 228 329 540
		f 4 564 565 566 567
		mu 0 4 478 229 233 230
		f 4 568 569 570 571
		mu 0 4 539 541 336 331
		f 4 572 573 574 575
		mu 0 4 541 231 232 542
		f 4 576 577 578 579
		mu 0 4 234 233 335 543
		f 4 580 581 582 583
		mu 0 4 481 234 238 235
		f 4 584 585 586 587
		mu 0 4 542 544 342 337
		f 4 588 589 590 591
		mu 0 4 544 236 237 545
		f 4 592 593 594 595
		mu 0 4 239 238 341 546
		f 4 596 597 598 599
		mu 0 4 484 239 243 240
		f 4 600 601 602 603
		mu 0 4 545 547 348 343
		f 4 604 605 606 607
		mu 0 4 547 241 242 548
		f 4 608 609 610 611
		mu 0 4 244 243 347 549
		f 4 612 613 614 615
		mu 0 4 487 244 248 245
		f 4 616 617 618 619
		mu 0 4 548 550 354 349
		f 4 620 621 622 623
		mu 0 4 550 246 247 551
		f 4 624 625 626 627
		mu 0 4 249 248 353 552
		f 4 628 629 630 631
		mu 0 4 490 249 253 250
		f 4 632 633 634 635
		mu 0 4 551 553 360 355
		f 4 636 637 638 639
		mu 0 4 553 251 252 554
		f 4 640 641 642 643
		mu 0 4 254 253 359 555
		f 4 644 645 646 647
		mu 0 4 493 254 258 255
		f 4 648 649 650 651
		mu 0 4 554 556 366 361
		f 4 652 653 654 655
		mu 0 4 556 256 257 557
		f 4 656 657 658 659
		mu 0 4 259 258 365 558
		f 4 660 661 662 663
		mu 0 4 496 259 263 260
		f 4 664 665 666 667
		mu 0 4 557 559 372 367
		f 4 668 669 670 671
		mu 0 4 559 261 262 560
		f 4 672 673 674 675
		mu 0 4 264 263 371 561
		f 4 676 677 678 679
		mu 0 4 499 264 268 265
		f 4 680 681 682 683
		mu 0 4 560 562 378 373
		f 4 684 685 686 687
		mu 0 4 562 266 267 563
		f 4 688 689 690 691
		mu 0 4 269 268 377 564
		f 4 692 693 694 695
		mu 0 4 502 269 273 270
		f 4 696 697 698 699
		mu 0 4 563 565 384 379
		f 4 700 701 702 703
		mu 0 4 565 271 272 566
		f 4 704 705 706 707
		mu 0 4 274 273 383 567
		f 4 708 709 710 711
		mu 0 4 505 274 278 275
		f 4 712 713 714 715
		mu 0 4 566 568 390 385
		f 4 716 717 718 719
		mu 0 4 568 276 277 569
		f 4 720 721 722 723
		mu 0 4 279 278 389 570
		f 4 724 725 726 727
		mu 0 4 508 279 283 280
		f 4 728 729 730 731
		mu 0 4 569 571 396 391
		f 4 732 733 734 735
		mu 0 4 571 281 282 572
		f 4 736 737 738 739
		mu 0 4 284 283 395 573
		f 4 740 741 742 743
		mu 0 4 511 284 288 285
		f 4 744 745 746 747
		mu 0 4 572 574 402 397
		f 4 748 749 750 751
		mu 0 4 574 286 287 575
		f 4 752 753 754 755
		mu 0 4 289 288 401 576
		f 4 756 757 758 759
		mu 0 4 514 289 293 290
		f 4 760 761 762 763
		mu 0 4 575 577 408 403
		f 4 764 765 766 767
		mu 0 4 577 291 292 578
		f 4 768 769 770 771
		mu 0 4 294 293 407 579
		f 4 772 773 774 775
		mu 0 4 517 294 298 295
		f 4 776 777 778 779
		mu 0 4 578 580 414 409
		f 4 780 781 782 783
		mu 0 4 580 296 297 581
		f 4 784 785 786 787
		mu 0 4 299 298 413 582
		f 4 788 789 790 791
		mu 0 4 520 299 302 300
		f 4 792 793 794 795
		mu 0 4 581 301 303 415
		f 4 796 797 798 799
		mu 0 4 585 302 419 317
		f 4 800 801 802 803
		mu 0 4 583 443 420 303
		f 4 804 805 806 807
		mu 0 4 306 304 305 423
		f 4 808 809 810 811
		mu 0 4 648 306 315 307
		f 4 812 813 814 815
		mu 0 4 310 308 309 425
		f 4 816 817 818 819
		mu 0 4 423 310 311 424
		f 4 820 821 822 823
		mu 0 4 531 311 321 312
		f 4 824 825 826 827
		mu 0 4 424 313 314 315
		f 4 828 829 830 831
		mu 0 4 444 316 317 421
		f 4 832 833 834 835
		mu 0 4 320 318 319 426
		f 4 836 837 838 839
		mu 0 4 425 320 322 321
		f 4 840 841 842 843
		mu 0 4 534 322 327 323
		f 4 844 845 846 847
		mu 0 4 326 324 325 427
		f 4 848 849 850 851
		mu 0 4 426 326 328 327
		f 4 852 853 854 855
		mu 0 4 537 328 333 329
		f 4 856 857 858 859
		mu 0 4 332 330 331 428
		f 4 860 861 862 863
		mu 0 4 427 332 334 333
		f 4 864 865 866 867
		mu 0 4 540 334 339 335
		f 4 868 869 870 871
		mu 0 4 338 336 337 429
		f 4 872 873 874 875
		mu 0 4 428 338 340 339
		f 4 876 877 878 879
		mu 0 4 543 340 345 341
		f 4 880 881 882 883
		mu 0 4 344 342 343 430
		f 4 884 885 886 887
		mu 0 4 429 344 346 345
		f 4 888 889 890 891
		mu 0 4 546 346 351 347
		f 4 892 893 894 895
		mu 0 4 350 348 349 431
		f 4 896 897 898 899
		mu 0 4 430 350 352 351
		f 4 900 901 902 903
		mu 0 4 549 352 357 353
		f 4 904 905 906 907
		mu 0 4 356 354 355 432
		f 4 908 909 910 911
		mu 0 4 431 356 358 357
		f 4 912 913 914 915
		mu 0 4 552 358 363 359
		f 4 916 917 918 919
		mu 0 4 362 360 361 433
		f 4 920 921 922 923
		mu 0 4 432 362 364 363
		f 4 924 925 926 927
		mu 0 4 555 364 369 365
		f 4 928 929 930 931
		mu 0 4 368 366 367 434
		f 4 932 933 934 935
		mu 0 4 433 368 370 369
		f 4 936 937 938 939
		mu 0 4 558 370 375 371
		f 4 940 941 942 943
		mu 0 4 374 372 373 435
		f 4 944 945 946 947
		mu 0 4 434 374 376 375
		f 4 948 949 950 951
		mu 0 4 561 376 381 377
		f 4 952 953 954 955
		mu 0 4 380 378 379 436
		f 4 956 957 958 959
		mu 0 4 435 380 382 381
		f 4 960 961 962 963
		mu 0 4 564 382 387 383
		f 4 964 965 966 967
		mu 0 4 386 384 385 437
		f 4 968 969 970 971
		mu 0 4 436 386 388 387
		f 4 972 973 974 975
		mu 0 4 567 388 393 389
		f 4 976 977 978 979
		mu 0 4 392 390 391 438
		f 4 980 981 982 983
		mu 0 4 437 392 394 393
		f 4 984 985 986 987
		mu 0 4 570 394 399 395
		f 4 988 989 990 991
		mu 0 4 398 396 397 439
		f 4 992 993 994 995
		mu 0 4 438 398 400 399
		f 4 996 997 998 999
		mu 0 4 573 400 405 401
		f 4 1000 1001 1002 1003
		mu 0 4 404 402 403 440
		f 4 1004 1005 1006 1007
		mu 0 4 439 404 406 405
		f 4 1008 1009 1010 1011
		mu 0 4 576 406 411 407
		f 4 1012 1013 1014 1015
		mu 0 4 410 408 409 441
		f 4 1016 1017 1018 1019
		mu 0 4 440 410 412 411
		f 4 1020 1021 1022 1023
		mu 0 4 579 412 417 413
		f 4 1024 1025 1026 1027
		mu 0 4 416 414 415 442
		f 4 1028 1029 1030 1031
		mu 0 4 441 416 418 417
		f 4 1032 1033 1034 1035
		mu 0 4 582 418 422 419
		f 4 1036 1037 1038 1039
		mu 0 4 442 420 421 422
		f 4 -808 -820 -828 -810
		mu 0 4 306 423 424 315
		f 4 -816 -840 -822 -818
		mu 0 4 310 425 321 311
		f 4 -836 -852 -842 -838
		mu 0 4 320 426 327 322
		f 4 -848 -864 -854 -850
		mu 0 4 326 427 333 328
		f 4 -860 -876 -866 -862
		mu 0 4 332 428 339 334
		f 4 -872 -888 -878 -874
		mu 0 4 338 429 345 340
		f 4 -884 -900 -890 -886
		mu 0 4 344 430 351 346
		f 4 -896 -912 -902 -898
		mu 0 4 350 431 357 352
		f 4 -908 -924 -914 -910
		mu 0 4 356 432 363 358
		f 4 -920 -936 -926 -922
		mu 0 4 362 433 369 364
		f 4 -932 -948 -938 -934
		mu 0 4 368 434 375 370
		f 4 -944 -960 -950 -946
		mu 0 4 374 435 381 376
		f 4 -956 -972 -962 -958
		mu 0 4 380 436 387 382
		f 4 -968 -984 -974 -970
		mu 0 4 386 437 393 388
		f 4 -980 -996 -986 -982
		mu 0 4 392 438 399 394
		f 4 -992 -1008 -998 -994
		mu 0 4 398 439 405 400
		f 4 -1004 -1020 -1010 -1006
		mu 0 4 404 440 411 406
		f 4 -1016 -1032 -1022 -1018
		mu 0 4 410 441 417 412
		f 4 -1028 -1040 -1034 -1030
		mu 0 4 416 442 422 418
		f 4 -802 -812 -832 -1038
		mu 0 4 420 443 444 421
		f 3 -14 -12 -22
		mu 0 3 7 5 8
		f 3 -26 -24 -34
		mu 0 3 12 10 13
		f 3 -38 -36 -46
		mu 0 3 17 15 18
		f 3 -50 -48 -58
		mu 0 3 22 20 23
		f 3 -62 -60 -70
		mu 0 3 27 25 28
		f 3 -74 -72 -82
		mu 0 3 32 30 33
		f 3 -86 -84 -94
		mu 0 3 37 35 38
		f 3 -98 -96 -106
		mu 0 3 42 40 43
		f 3 -110 -108 -118
		mu 0 3 47 45 48
		f 3 -122 -120 -130
		mu 0 3 52 50 53
		f 3 -134 -132 -142
		mu 0 3 57 55 58
		f 3 -146 -144 -154
		mu 0 3 62 60 63
		f 3 -158 -156 -166
		mu 0 3 67 65 68
		f 3 -170 -168 -178
		mu 0 3 72 70 73
		f 3 -182 -180 -190
		mu 0 3 77 75 78
		f 3 -194 -192 -202
		mu 0 3 82 80 83
		f 3 -206 -204 -214
		mu 0 3 87 85 88
		f 3 -218 -216 -226
		mu 0 3 92 90 93
		f 3 -230 -228 -238
		mu 0 3 98 95 99
		f 3 -8 -240 -10
		mu 0 3 4 445 100
		f 3 -248 -268 -250
		mu 0 3 104 446 112
		f 3 -264 -280 -266
		mu 0 3 111 447 117
		f 3 -276 -292 -278
		mu 0 3 116 448 122
		f 3 -288 -304 -290
		mu 0 3 121 449 127
		f 3 -300 -316 -302
		mu 0 3 126 450 132
		f 3 -312 -328 -314
		mu 0 3 131 451 137
		f 3 -324 -340 -326
		mu 0 3 136 452 142
		f 3 -336 -352 -338
		mu 0 3 141 453 147
		f 3 -348 -364 -350
		mu 0 3 146 454 152
		f 3 -360 -376 -362
		mu 0 3 151 455 157
		f 3 -372 -388 -374
		mu 0 3 156 456 162
		f 3 -384 -400 -386
		mu 0 3 161 457 167
		f 3 -396 -412 -398
		mu 0 3 166 458 172
		f 3 -408 -424 -410
		mu 0 3 171 459 177
		f 3 -420 -436 -422
		mu 0 3 176 460 182
		f 3 -432 -448 -434
		mu 0 3 181 461 187
		f 3 -444 -460 -446
		mu 0 3 186 462 192
		f 3 -456 -472 -458
		mu 0 3 191 463 197
		f 3 -468 -480 -470
		mu 0 3 196 464 201
		f 3 -254 -252 -478
		mu 0 3 199 106 200
		f 4 -16 -20 -490 -2
		mu 0 4 465 466 206 205
		f 4 -246 -244 -510 -258
		mu 0 4 109 101 212 211
		f 4 -28 -32 -498 -18
		mu 0 4 467 468 208 207
		f 4 -262 -260 -508 -270
		mu 0 4 114 108 469 210
		f 4 -40 -44 -526 -30
		mu 0 4 470 471 217 216
		f 4 -274 -272 -536 -282
		mu 0 4 119 113 472 220
		f 4 -52 -56 -542 -42
		mu 0 4 473 474 222 221
		f 4 -286 -284 -552 -294
		mu 0 4 124 118 475 225
		f 4 -64 -68 -558 -54
		mu 0 4 476 477 227 226
		f 4 -298 -296 -568 -306
		mu 0 4 129 123 478 230
		f 4 -76 -80 -574 -66
		mu 0 4 479 480 232 231
		f 4 -310 -308 -584 -318
		mu 0 4 134 128 481 235
		f 4 -88 -92 -590 -78
		mu 0 4 482 483 237 236
		f 4 -322 -320 -600 -330
		mu 0 4 139 133 484 240
		f 4 -100 -104 -606 -90
		mu 0 4 485 486 242 241
		f 4 -334 -332 -616 -342
		mu 0 4 144 138 487 245
		f 4 -112 -116 -622 -102
		mu 0 4 488 489 247 246
		f 4 -346 -344 -632 -354
		mu 0 4 149 143 490 250
		f 4 -124 -128 -638 -114
		mu 0 4 491 492 252 251
		f 4 -358 -356 -648 -366
		mu 0 4 154 148 493 255
		f 4 -136 -140 -654 -126
		mu 0 4 494 495 257 256
		f 4 -370 -368 -664 -378
		mu 0 4 159 153 496 260
		f 4 -148 -152 -670 -138
		mu 0 4 497 498 262 261
		f 4 -382 -380 -680 -390
		mu 0 4 164 158 499 265
		f 4 -160 -164 -686 -150
		mu 0 4 500 501 267 266
		f 4 -394 -392 -696 -402
		mu 0 4 169 163 502 270
		f 4 -172 -176 -702 -162
		mu 0 4 503 504 272 271
		f 4 -406 -404 -712 -414
		mu 0 4 174 168 505 275
		f 4 -184 -188 -718 -174
		mu 0 4 506 507 277 276
		f 4 -418 -416 -728 -426
		mu 0 4 179 173 508 280
		f 4 -196 -200 -734 -186
		mu 0 4 509 510 282 281
		f 4 -430 -428 -744 -438
		mu 0 4 184 178 511 285
		f 4 -208 -212 -750 -198
		mu 0 4 512 513 287 286
		f 4 -442 -440 -760 -450
		mu 0 4 189 183 514 290
		f 4 -220 -224 -766 -210
		mu 0 4 515 516 292 291
		f 4 -454 -452 -776 -462
		mu 0 4 194 188 517 295
		f 4 -232 -236 -782 -222
		mu 0 4 518 519 297 296
		f 4 -466 -464 -792 -474
		mu 0 4 198 193 520 300
		f 4 -6 -4 -488 -234
		mu 0 4 97 521 522 204
		f 4 -256 -476 -518 -242
		mu 0 4 523 524 215 214
		f 4 -492 -496 -806 -482
		mu 0 4 525 526 305 304
		f 4 -512 -516 -826 -502
		mu 0 4 527 528 314 313
		f 4 -500 -524 -814 -494
		mu 0 4 529 530 309 308
		f 4 -506 -504 -824 -530
		mu 0 4 218 209 531 312
		f 4 -528 -540 -834 -522
		mu 0 4 532 533 319 318
		f 4 -534 -532 -844 -546
		mu 0 4 223 219 534 323
		f 4 -544 -556 -846 -538
		mu 0 4 535 536 325 324
		f 4 -550 -548 -856 -562
		mu 0 4 228 224 537 329
		f 4 -560 -572 -858 -554
		mu 0 4 538 539 331 330
		f 4 -566 -564 -868 -578
		mu 0 4 233 229 540 335
		f 4 -576 -588 -870 -570
		mu 0 4 541 542 337 336
		f 4 -582 -580 -880 -594
		mu 0 4 238 234 543 341
		f 4 -592 -604 -882 -586
		mu 0 4 544 545 343 342
		f 4 -598 -596 -892 -610
		mu 0 4 243 239 546 347
		f 4 -608 -620 -894 -602
		mu 0 4 547 548 349 348
		f 4 -614 -612 -904 -626
		mu 0 4 248 244 549 353
		f 4 -624 -636 -906 -618
		mu 0 4 550 551 355 354
		f 4 -630 -628 -916 -642
		mu 0 4 253 249 552 359
		f 4 -640 -652 -918 -634
		mu 0 4 553 554 361 360
		f 4 -646 -644 -928 -658
		mu 0 4 258 254 555 365
		f 4 -656 -668 -930 -650
		mu 0 4 556 557 367 366
		f 4 -662 -660 -940 -674
		mu 0 4 263 259 558 371
		f 4 -672 -684 -942 -666
		mu 0 4 559 560 373 372
		f 4 -678 -676 -952 -690
		mu 0 4 268 264 561 377
		f 4 -688 -700 -954 -682
		mu 0 4 562 563 379 378
		f 4 -694 -692 -964 -706
		mu 0 4 273 269 564 383
		f 4 -704 -716 -966 -698
		mu 0 4 565 566 385 384
		f 4 -710 -708 -976 -722
		mu 0 4 278 274 567 389
		f 4 -720 -732 -978 -714
		mu 0 4 568 569 391 390
		f 4 -726 -724 -988 -738
		mu 0 4 283 279 570 395
		f 4 -736 -748 -990 -730
		mu 0 4 571 572 397 396
		f 4 -742 -740 -1000 -754
		mu 0 4 288 284 573 401
		f 4 -752 -764 -1002 -746
		mu 0 4 574 575 403 402
		f 4 -758 -756 -1012 -770
		mu 0 4 293 289 576 407
		f 4 -768 -780 -1014 -762
		mu 0 4 577 578 409 408
		f 4 -774 -772 -1024 -786
		mu 0 4 298 294 579 413
		f 4 -784 -796 -1026 -778
		mu 0 4 580 581 415 414
		f 4 -790 -788 -1036 -798
		mu 0 4 302 299 582 419
		f 4 -486 -484 -804 -794
		mu 0 4 301 203 583 303
		f 4 -520 -800 -830 -514
		mu 0 4 584 585 317 316
		f 4 -5 -9 -13 -1
		mu 0 4 586 4 5 587
		f 4 -15 -21 -25 -17
		mu 0 4 6 7 10 588
		f 4 -27 -33 -37 -29
		mu 0 4 11 12 15 589
		f 4 -39 -45 -49 -41
		mu 0 4 16 17 20 590
		f 4 -51 -57 -61 -53
		mu 0 4 21 22 25 591
		f 4 -63 -69 -73 -65
		mu 0 4 26 27 30 592
		f 4 -75 -81 -85 -77
		mu 0 4 31 32 35 593
		f 4 -87 -93 -97 -89
		mu 0 4 36 37 40 594
		f 4 -99 -105 -109 -101
		mu 0 4 41 42 45 595
		f 4 -111 -117 -121 -113
		mu 0 4 46 47 50 596
		f 4 -123 -129 -133 -125
		mu 0 4 51 52 55 597
		f 4 -135 -141 -145 -137
		mu 0 4 56 57 60 598
		f 4 -147 -153 -157 -149
		mu 0 4 61 62 65 599
		f 4 -159 -165 -169 -161
		mu 0 4 66 67 70 600
		f 4 -171 -177 -181 -173
		mu 0 4 71 72 75 601
		f 4 -183 -189 -193 -185
		mu 0 4 76 77 80 602
		f 4 -195 -201 -205 -197
		mu 0 4 81 82 85 603
		f 4 -207 -213 -217 -209
		mu 0 4 86 87 90 604
		f 4 -219 -225 -229 -221
		mu 0 4 91 92 95 605
		f 4 -231 -237 -7 -233
		mu 0 4 96 98 445 606
		f 4 -245 -249 -253 -241
		mu 0 4 103 104 106 607
		f 4 -261 -265 -247 -257
		mu 0 4 608 111 446 609
		f 4 -273 -277 -263 -269
		mu 0 4 610 116 447 611
		f 4 -285 -289 -275 -281
		mu 0 4 612 121 448 613
		f 4 -297 -301 -287 -293
		mu 0 4 614 126 449 615
		f 4 -309 -313 -299 -305
		mu 0 4 616 131 450 617
		f 4 -321 -325 -311 -317
		mu 0 4 618 136 451 619
		f 4 -333 -337 -323 -329
		mu 0 4 620 141 452 621
		f 4 -345 -349 -335 -341
		mu 0 4 622 146 453 623
		f 4 -357 -361 -347 -353
		mu 0 4 624 151 454 625
		f 4 -369 -373 -359 -365
		mu 0 4 626 156 455 627
		f 4 -381 -385 -371 -377
		mu 0 4 628 161 456 629
		f 4 -393 -397 -383 -389
		mu 0 4 630 166 457 631
		f 4 -405 -409 -395 -401
		mu 0 4 632 171 458 633
		f 4 -417 -421 -407 -413
		mu 0 4 634 176 459 635
		f 4 -429 -433 -419 -425
		mu 0 4 636 181 460 637
		f 4 -441 -445 -431 -437
		mu 0 4 638 186 461 639
		f 4 -453 -457 -443 -449
		mu 0 4 640 191 462 641
		f 4 -465 -469 -455 -461
		mu 0 4 642 196 463 643
		f 4 -255 -477 -467 -473
		mu 0 4 644 199 464 645
		f 20 -227 -215 -203 -191 -179 -167 -155 -143 -131 -119 -107 -95 -83 -71 -59 -47 -35
		 -23 -11 -239
		mu 0 20 99 93 88 83 78 73 68 63 58 53 48 43 38 33 28 23 18 13 8 100
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 200 112 117 122 127 132 137 142 147 152 157 162 167 172 177 182 187 192 197 201
		f 4 -485 -3 -489 -481
		mu 0 4 646 1 205 525
		f 4 -491 -19 -497 -493
		mu 0 4 526 206 207 529
		f 4 -505 -259 -509 -501
		mu 0 4 209 469 211 527
		f 4 -511 -243 -517 -513
		mu 0 4 528 212 647 213
		f 4 -499 -31 -525 -521
		mu 0 4 530 208 216 532
		f 4 -533 -271 -507 -529
		mu 0 4 219 472 210 218
		f 4 -527 -43 -541 -537
		mu 0 4 533 217 221 535
		f 4 -549 -283 -535 -545
		mu 0 4 224 475 220 223
		f 4 -543 -55 -557 -553
		mu 0 4 536 222 226 538
		f 4 -565 -295 -551 -561
		mu 0 4 229 478 225 228
		f 4 -559 -67 -573 -569
		mu 0 4 539 227 231 541
		f 4 -581 -307 -567 -577
		mu 0 4 234 481 230 233
		f 4 -575 -79 -589 -585
		mu 0 4 542 232 236 544
		f 4 -597 -319 -583 -593
		mu 0 4 239 484 235 238
		f 4 -591 -91 -605 -601
		mu 0 4 545 237 241 547
		f 4 -613 -331 -599 -609
		mu 0 4 244 487 240 243
		f 4 -607 -103 -621 -617
		mu 0 4 548 242 246 550
		f 4 -629 -343 -615 -625
		mu 0 4 249 490 245 248
		f 4 -623 -115 -637 -633
		mu 0 4 551 247 251 553
		f 4 -645 -355 -631 -641
		mu 0 4 254 493 250 253
		f 4 -639 -127 -653 -649
		mu 0 4 554 252 256 556
		f 4 -661 -367 -647 -657
		mu 0 4 259 496 255 258
		f 4 -655 -139 -669 -665
		mu 0 4 557 257 261 559
		f 4 -677 -379 -663 -673
		mu 0 4 264 499 260 263
		f 4 -671 -151 -685 -681
		mu 0 4 560 262 266 562
		f 4 -693 -391 -679 -689
		mu 0 4 269 502 265 268
		f 4 -687 -163 -701 -697
		mu 0 4 563 267 271 565
		f 4 -709 -403 -695 -705
		mu 0 4 274 505 270 273
		f 4 -703 -175 -717 -713
		mu 0 4 566 272 276 568
		f 4 -725 -415 -711 -721
		mu 0 4 279 508 275 278
		f 4 -719 -187 -733 -729
		mu 0 4 569 277 281 571
		f 4 -741 -427 -727 -737
		mu 0 4 284 511 280 283
		f 4 -735 -199 -749 -745
		mu 0 4 572 282 286 574
		f 4 -757 -439 -743 -753
		mu 0 4 289 514 285 288
		f 4 -751 -211 -765 -761
		mu 0 4 575 287 291 577
		f 4 -773 -451 -759 -769
		mu 0 4 294 517 290 293
		f 4 -767 -223 -781 -777
		mu 0 4 578 292 296 580
		f 4 -789 -463 -775 -785
		mu 0 4 299 520 295 298
		f 4 -783 -235 -487 -793
		mu 0 4 581 297 204 301
		f 4 -519 -475 -791 -797
		mu 0 4 585 215 300 302
		f 4 -483 -805 -809 -801
		mu 0 4 202 304 306 648
		f 4 -817 -807 -495 -813
		mu 0 4 310 423 305 308
		f 4 -503 -825 -819 -821
		mu 0 4 531 313 424 311
		f 4 -811 -827 -515 -829
		mu 0 4 307 315 314 649
		f 4 -837 -815 -523 -833
		mu 0 4 320 425 309 318
		f 4 -531 -823 -839 -841
		mu 0 4 534 312 321 322
		f 4 -849 -835 -539 -845
		mu 0 4 326 426 319 324
		f 4 -547 -843 -851 -853
		mu 0 4 537 323 327 328
		f 4 -861 -847 -555 -857
		mu 0 4 332 427 325 330
		f 4 -563 -855 -863 -865
		mu 0 4 540 329 333 334
		f 4 -873 -859 -571 -869
		mu 0 4 338 428 331 336
		f 4 -579 -867 -875 -877
		mu 0 4 543 335 339 340
		f 4 -885 -871 -587 -881
		mu 0 4 344 429 337 342
		f 4 -595 -879 -887 -889
		mu 0 4 546 341 345 346
		f 4 -897 -883 -603 -893
		mu 0 4 350 430 343 348
		f 4 -611 -891 -899 -901
		mu 0 4 549 347 351 352
		f 4 -909 -895 -619 -905
		mu 0 4 356 431 349 354
		f 4 -627 -903 -911 -913
		mu 0 4 552 353 357 358;
	setAttr ".fc[500:521]"
		f 4 -921 -907 -635 -917
		mu 0 4 362 432 355 360
		f 4 -643 -915 -923 -925
		mu 0 4 555 359 363 364
		f 4 -933 -919 -651 -929
		mu 0 4 368 433 361 366
		f 4 -659 -927 -935 -937
		mu 0 4 558 365 369 370
		f 4 -945 -931 -667 -941
		mu 0 4 374 434 367 372
		f 4 -675 -939 -947 -949
		mu 0 4 561 371 375 376
		f 4 -957 -943 -683 -953
		mu 0 4 380 435 373 378
		f 4 -691 -951 -959 -961
		mu 0 4 564 377 381 382
		f 4 -969 -955 -699 -965
		mu 0 4 386 436 379 384
		f 4 -707 -963 -971 -973
		mu 0 4 567 383 387 388
		f 4 -981 -967 -715 -977
		mu 0 4 392 437 385 390
		f 4 -723 -975 -983 -985
		mu 0 4 570 389 393 394
		f 4 -993 -979 -731 -989
		mu 0 4 398 438 391 396
		f 4 -739 -987 -995 -997
		mu 0 4 573 395 399 400
		f 4 -1005 -991 -747 -1001
		mu 0 4 404 439 397 402
		f 4 -755 -999 -1007 -1009
		mu 0 4 576 401 405 406
		f 4 -1017 -1003 -763 -1013
		mu 0 4 410 440 403 408
		f 4 -771 -1011 -1019 -1021
		mu 0 4 579 407 411 412
		f 4 -1029 -1015 -779 -1025
		mu 0 4 416 441 409 414
		f 4 -787 -1023 -1031 -1033
		mu 0 4 582 413 417 418
		f 4 -1037 -1027 -795 -803
		mu 0 4 420 442 415 303
		f 4 -799 -1035 -1039 -831
		mu 0 4 317 419 422 421;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairBacking_1" -p "Chair_1";
	rename -uid "FEB130B7-4DCC-A0A5-BC37-6CB638754D45";
	setAttr ".t" -type "double3" 1.4555138399282801 1.2201259684492629 0 ;
	setAttr ".s" -type "double3" 1 0.37186290859530202 1 ;
createNode mesh -n "ChairBacking_Shape1" -p "ChairBacking_1";
	rename -uid "36C7CF84-42C0-B857-D0DC-5AB346E01C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.10453182 -1.284502 -0.077766478 0.099482186 
		-1.2788963 -0.077688478 0.098546214 -1.2845005 -0.08265008 0.098699071 -1.298421 
		-0.08485052 0.10352507 -1.2984321 -0.082644477 0.10665552 -1.298421 -0.078359924 
		0.026144646 -1.2788963 -0.090048596 0.021299331 -1.2788963 -0.089878581 0.020376012 
		-1.2845466 -0.094871975 0.019974491 -1.2981904 -0.096936829 0.025048219 -1.2981607 
		-0.097313233 0.03010818 -1.2981422 -0.096853055 0.030641271 -1.2845311 -0.094636843 
		0.031743411 -1.2788963 -0.089250542 0.10452736 -1.4410607 -0.077775843 0.10665552 
		-1.4270437 -0.078359924 0.10350793 -1.4269742 -0.082647368 0.098633468 -1.4268221 
		-0.084862001 0.098516099 -1.4409809 -0.082658626 0.099482186 -1.4465684 -0.077688478 
		0.026177932 -1.4437002 -0.089556821 0.031834073 -1.4436537 -0.088735849 0.030680358 
		-1.4394013 -0.094420038 0.030109819 -1.4258144 -0.09685272 0.025048181 -1.4257896 
		-0.097313151 0.01997401 -1.4258671 -0.096936785 0.02041002 -1.4394695 -0.09468025 
		0.021378884 -1.4438521 -0.08943072 0.10456561 -1.4410657 0.077787824 0.099519059 
		-1.4465684 0.077684492 0.09856908 -1.4410607 0.082640983 0.098711208 -1.4270418 0.084848382 
		0.10353956 -1.4270883 0.082652748 0.10669394 -1.4270418 0.07838849 0.025045859 -1.4257679 
		0.097313493 0.030102355 -1.425812 0.096854053 0.030685836 -1.4393785 0.094418094 
		0.031865064 -1.4435929 0.088728487 0.026204957 -1.4436413 0.08955162 0.021405952 
		-1.4437968 0.089427024 0.020418148 -1.4394395 0.094677918 0.019973723 -1.4258361 
		0.096936755 0.10457017 -1.2844983 0.077778421 0.10669394 -1.2984228 0.07838849 0.10352188 
		-1.2985507 0.082656011 0.098645143 -1.298646 0.084859982 0.098519728 -1.2845727 0.082654402 
		0.099519059 -1.2788963 0.077684492 0.026167272 -1.2788963 0.090049036 0.031777866 
		-1.2788963 0.089244284 0.030657014 -1.2845391 0.094634034 0.030115735 -1.2981716 
		0.096851729 0.025050737 -1.2981675 0.097312979 0.019976921 -1.2981811 0.096937224 
		0.020384284 -1.2845446 0.094873428 0.021323364 -1.2788963 0.089882702 -0.05812056 
		-1.2845541 -0.082507253 -0.058108322 -1.2788963 -0.077380672 -0.063073367 -1.2788963 
		-0.076817729 -0.068257362 -1.2788963 -0.076648153 -0.068250678 -1.28455 -0.081730723 
		-0.068266235 -1.2981997 -0.083835959 -0.06318967 -1.2982059 -0.08403445 -0.058142807 
		-1.2982103 -0.084628761 -0.057218403 -1.4413396 -0.082671031 -0.058310837 -1.4278991 
		-0.084602334 -0.063462138 -1.4294204 -0.084008828 -0.068642147 -1.4318664 -0.083835959 
		-0.069530942 -1.4461054 -0.083835959 -0.070419721 -1.4603442 -0.083835959 -0.065279543 
		-1.4629389 -0.081822857 -0.063174844 -1.4655141 -0.076790698 -0.061138306 -1.4522175 
		-0.077074721 -0.056128591 -1.4465684 -0.077813014 0.12848271 -1.4433357 0.00093909318 
		0.12749103 -1.4434367 0.0060765482 0.13335459 -1.4392917 0.0060413359 0.13588528 
		-1.4257411 0.0060036303 0.13687767 -1.4257469 0.00095975382 0.13593346 -1.4258349 
		-0.0040821033 0.13341162 -1.439324 -0.0041207951 0.12756577 -1.4434481 -0.0041608727 
		-0.056100495 -1.4441837 0.00095790747 -0.056100495 -1.4441837 -0.0041179718 -0.060859352 
		-1.4513806 -0.0041177347 -0.062385172 -1.4656233 -0.0041179718 -0.062385172 -1.4656233 
		0.00095790747 -0.062385175 -1.4656233 0.006033788 -0.060858939 -1.4513806 0.0060336185 
		-0.056100495 -1.4441837 0.006033788 -0.057218373 -1.4413415 0.082670942 -0.056128591 
		-1.4465684 0.077813014 -0.061134543 -1.4521133 0.077143952 -0.063174844 -1.4651566 
		0.076923817 -0.065185063 -1.4624351 0.081867993 -0.070114523 -1.4597646 0.083835959 
		-0.069377854 -1.4458171 0.083835959 -0.068641208 -1.4318683 0.083835959 -0.063464031 
		-1.4294229 0.084008634 -0.058310837 -1.4278991 0.084602334 -0.05812056 -1.2845541 
		0.082507253 -0.058142807 -1.2982103 0.084628761 -0.06318967 -1.2982059 0.08403445 
		-0.068266235 -1.2981997 0.083835959 -0.068250716 -1.28455 0.081730723 -0.068257362 
		-1.2788963 0.076648153 -0.063073337 -1.2788963 0.076817729 -0.058108322 -1.2788963 
		0.077380672 0.12905896 -1.2788963 0.00094230566 0.12812263 -1.2788963 -0.0041601784 
		0.13363908 -1.2845262 -0.0041333102 0.13592468 -1.2981191 -0.0041043935 0.13687755 
		-1.2980664 0.0009482929 0.13589364 -1.2980367 0.0059827929 0.13359721 -1.2845026 
		0.006028655 0.1280513 -1.2788963 0.0060761324 -0.058098938 -1.2788963 0.00095790747 
		-0.058098938 -1.2788963 0.006033788 -0.063174844 -1.2788963 0.006033788 -0.068250716 
		-1.2788963 0.006033788 -0.068250716 -1.2788963 0.00095790747 -0.068250716 -1.2788963 
		-0.0041179718 -0.063174844 -1.2788963 -0.0041179718 -0.058098938 -1.2788963 -0.0041179718 
		-0.21158417 -1.1183581 0.08173345 -0.21368656 -1.1183581 0.076657578 -0.21158417 
		-1.1047083 0.076657794 -0.20650816 -1.0990546 0.076657578 -0.20650816 -1.1047083 
		0.08173345 -0.20650816 -1.1183581 0.083835959 -0.21158417 -1.1047083 -0.076657794 
		-0.21368656 -1.1183581 -0.076657578 -0.21158417 -1.1183581 -0.08173345 -0.20650816 
		-1.1183581 -0.083835959 -0.20650816 -1.1047083 -0.08173345 -0.20650816 -1.0990546 
		-0.076657578 -0.21368656 -1.1183581 0.00095790747 -0.21368656 -1.1183581 -0.0041179718 
		-0.21158417 -1.1047083 -0.0041179718 -0.20650816 -1.0990546 -0.0041179718 -0.20650816 
		-1.0990546 0.00095790747 -0.20650816 -1.0990546 0.006033788 -0.21158417 -1.1047083 
		0.006033788 -0.21368656 -1.1183581 0.006033788 -0.13687767 -1.4465684 0.14844188 
		-0.13687767 -1.4329183 0.14844188 -0.13477512 -1.4329438 0.158271 -0.12969925 -1.4329183 
		0.16234227 -0.12969925 -1.4465684 0.16234227 -0.12969925 -1.4602183 0.16234227 -0.13477516 
		-1.4602295 0.15827098 -0.13687767 -1.4602183 0.14844188 -0.13477516 -1.4602152 -0.15827098 
		-0.12969925 -1.4602183 -0.16234227 -0.12969925 -1.4465684 -0.16234227 -0.12969925 
		-1.4329183 -0.16234227 -0.13477512 -1.4329439 -0.158271 -0.13687767 -1.4329183 -0.14844188 
		-0.13687767 -1.4465684 -0.14844188 -0.13687767 -1.4602183 -0.14844188 -0.13687767 
		-1.4602183 0.0018549201 -0.13687767 -1.4602183 -0.0079741655 -0.13687767 -1.4465684 
		-0.0079741655 -0.13687767 -1.4329183 -0.0079741655 -0.13687767 -1.4329183 0.0018549201 
		-0.13687767 -1.4329183 0.011683998;
	setAttr ".pt[166:331]" -0.13687767 -1.4465684 0.011683998 -0.13687767 -1.4602183 
		0.011683998 -0.045214716 -1.8743367 0.052440818 -0.045214716 -1.8879867 0.052440789 
		-0.035988942 -1.8879867 0.051313445 -0.061836474 -1.8879867 -0.077434048 -0.061836474 
		-1.8743367 -0.077434048 -0.061836474 -1.8606868 -0.077434048 -0.035952687 -1.8606899 
		0.051312026 -0.045214716 -1.8606868 0.052440818 -0.061809447 -1.8743367 0.077452272 
		-0.061809447 -1.8879867 0.077452272 -0.035966627 -1.8879805 -0.051317681 -0.045192413 
		-1.8879867 -0.052440789 -0.045192413 -1.8743367 -0.052440818 -0.045192413 -1.8606868 
		-0.052440818 -0.035929512 -1.8606899 -0.051316004 -0.061809447 -1.8606868 0.077452272 
		-0.065315686 -2.2524333 -0.081696041 -0.070423834 -2.2519403 -0.083835959 -0.070501424 
		-2.2657421 -0.08232718 -0.070494384 -2.2752573 -0.078273907 -0.065381758 -2.2698274 
		-0.077551126 -0.063174844 -2.2563632 -0.076878026 -0.061672587 -2.3521976 0.00094597152 
		-0.061724413 -2.3491664 -0.0041726469 -0.06456688 -2.3628721 -0.0041392916 -0.06963595 
		-2.3682556 -0.0041007064 -0.069589891 -2.3712466 0.00094570662 -0.069598742 -2.3681719 
		0.0059683206 -0.06455563 -2.3627512 0.0060275653 -0.061719183 -2.3489494 0.0060874936 
		-0.13687767 -1.8743367 -0.076657578 -0.13687767 -1.8879867 -0.076657578 -0.16346575 
		-1.8879867 0.051125627 -0.15424006 -1.8879867 0.052440789 -0.15424006 -1.8743367 
		0.052440818 -0.15424006 -1.8606868 0.052440818 -0.16346575 -1.8606868 0.051125627 
		-0.13687767 -1.8606868 -0.076657578 -0.13477908 -2.2524734 -0.081695303 -0.13687767 
		-2.2563632 -0.076878026 -0.1347786 -2.2697465 -0.077608064 -0.12962869 -2.2751892 
		-0.078327537 -0.12962332 -2.2657235 -0.082341865 -0.12962869 -2.2519403 -0.083835959 
		-0.13687767 -1.8743367 0.076657578 -0.13687767 -1.8606868 0.076657578 -0.16346575 
		-1.8606868 -0.051125627 -0.15424006 -1.8606868 -0.052440818 -0.15424006 -1.8743367 
		-0.052440818 -0.15424006 -1.8879867 -0.052440789 -0.16346575 -1.8879867 -0.051125627 
		-0.13687767 -1.8879867 0.076657578 -0.12978467 -2.3712559 0.00095241371 -0.12977964 
		-2.3682928 -0.0040715053 -0.13479863 -2.361995 -0.0041075032 -0.13687767 -2.346786 
		-0.0041456306 -0.13687767 -2.3496468 0.00092383893 -0.13687767 -2.3463926 0.0060895323 
		-0.13479897 -2.3617966 0.0060274196 -0.12977986 -2.368175 0.0059663034 -0.065359063 
		-2.2699015 0.07759995 -0.070424758 -2.2753007 0.078364983 -0.070505984 -2.2657235 
		0.082354799 -0.070496388 -2.2518225 0.083835959 -0.065339334 -2.2523928 0.081695303 
		-0.063174844 -2.256484 0.076881252 -0.13477926 -2.269866 0.077626996 -0.13687767 
		-2.256484 0.076881252 -0.13477999 -2.2525291 0.081691988 -0.12962773 -2.2519836 0.083835959 
		-0.12962228 -2.26577 0.082353897 -0.12962773 -2.2753007 0.078364983 -0.045214716 
		-2.1423817 0.052440818 -0.045214716 -2.1560314 0.052440818 -0.03592442 -2.1560345 
		0.051310699 -0.061836474 -2.1560314 -0.077434048 -0.061836474 -2.1423817 -0.077434048 
		-0.061836474 -2.1287317 -0.077434048 -0.035988942 -2.1287379 0.051313445 -0.045214716 
		-2.1287317 0.052440789 -0.061809447 -2.1423817 0.077452272 -0.061809447 -2.1560314 
		0.077452272 -0.035899363 -2.1560302 -0.051314831 -0.045192413 -2.1560314 -0.052440818 
		-0.045192413 -2.1423817 -0.052440818 -0.045192413 -2.1287317 -0.052440789 -0.035966627 
		-2.1287379 -0.051317681 -0.061809447 -2.1287317 0.077452272 -0.13687767 -2.1423817 
		0.076657578 -0.13687767 -2.1287317 0.076657578 -0.16346575 -2.1287317 -0.051125627 
		-0.15424006 -2.1287317 -0.052440789 -0.15424006 -2.1423817 -0.052440818 -0.15424006 
		-2.1560314 -0.052440818 -0.16346575 -2.1560314 -0.051125627 -0.13687767 -2.1560314 
		0.076657578 -0.13687767 -2.1423817 -0.076657578 -0.13687767 -2.1560314 -0.076657578 
		-0.16346575 -2.1560314 0.051125627 -0.15424006 -2.1560314 0.052440818 -0.15424006 
		-2.1423817 0.052440818 -0.15424006 -2.1287317 0.052440789 -0.16346575 -2.1287317 
		0.051125627 -0.13687767 -2.1287317 -0.076657578 -0.046584904 -1.8604636 0.00095546979 
		-0.047084492 -1.8604698 -0.0041204114 -0.046639048 -1.8746312 -0.0040526469 -0.046488445 
		-1.8880053 -0.0040179025 -0.045985319 -1.8881509 0.00098306814 -0.046533376 -1.8882873 
		0.006031292 -0.046678346 -1.8746002 0.006031292 -0.047107957 -1.8604698 0.0060313195 
		-0.13687767 -1.8879867 0.00095790747 -0.13687767 -1.8879867 -0.0041179718 -0.13687767 
		-1.8743367 -0.0041179718 -0.13687767 -1.8606868 -0.0041179718 -0.13687767 -1.8606868 
		0.00095790747 -0.13687767 -1.8606868 0.006033788 -0.13687767 -1.8743367 0.006033788 
		-0.13687767 -1.8879867 0.006033788 -0.045990784 -2.1284187 0.00095662207 -0.046509884 
		-2.1284285 -0.0041204407 -0.046763889 -2.1421585 -0.0040911473 -0.047519505 -2.1558299 
		-0.004039316 -0.04705628 -2.155935 0.00095062627 -0.047576692 -2.1560469 0.0060313884 
		-0.046796117 -2.1421709 0.0060308347 -0.046533376 -2.1284285 0.006031292 -0.13687767 
		-2.1560314 0.00095790747 -0.13687767 -2.1560314 -0.0041179718 -0.13687767 -2.1423817 
		-0.0041179718 -0.13687767 -2.1287317 -0.0041179718 -0.13687767 -2.1287317 0.00095790747 
		-0.13687767 -2.1287317 0.006033788 -0.13687767 -2.1423817 0.006033788 -0.13687767 
		-2.1560314 0.006033788 0.041737594 -1.2788963 -0.0041179718 0.046893418 -1.2788963 
		-0.0041179718 0.047338538 -1.2788963 0.0009622022 0.046878673 -1.2788963 0.006033788 
		0.041719645 -1.2788963 0.006033788 0.03656064 -1.2788963 0.006033788 0.037024286 
		-1.2788963 0.00095347344 0.036581751 -1.2788963 -0.0041179718 0.04171608 -1.4137377 
		0.0060289088 0.04685884 -1.4146887 0.0060136179 0.047323849 -1.413811 0.00093769026 
		0.046889711 -1.4146667 -0.0041191955 0.041730363 -1.4137056 -0.0041247988 0.03656121 
		-1.4144859 -0.0041313609 0.037002388 -1.4136312 0.00095344894 0.036539812 -1.4145237 
		0.0060459543 0.10265448 -1.2870324 -0.081575163 0.025369462 -1.2845392 -0.09518636 
		0.10264128 -1.4385107 -0.081583306 0.025382733 -1.4393858 -0.094977342 0.10267316 
		-1.4385695 0.081580527 0.025389895 -1.439356 0.094974816 0.10265519 -1.2870833 0.081582472 
		0.025377696 -1.2845404 0.095186166 -0.063132904 -1.2845521 -0.081921794 -0.063296236 
		-1.4465703 -0.082343698 0.1343499 -1.4392463 0.00095196732 -0.060863644 -1.4513935 
		0.00095797214;
	setAttr ".pt[332:361]" -0.06324295 -1.4464018 0.082364559 -0.06313286 -1.2845521 
		0.081921794 0.13459204 -1.2845125 0.00094769394 -0.063174844 -1.2788963 0.00095790747 
		-0.21065128 -1.1072171 0.080800682 -0.21065128 -1.1072171 -0.080800682 -0.21158417 
		-1.1047083 0.00095790747 -0.13477516 -1.446587 0.15827098 -0.13477516 -1.4465796 
		-0.15827098 -0.13687767 -1.4465684 0.0018549201 -0.035975356 -1.8743336 0.051312938 
		-0.035952687 -1.8743336 -0.051317006 -0.066319071 -2.2638142 -0.081191093 -0.064528733 
		-2.3658907 0.00094785122 -0.16346575 -1.8743367 0.051125627 -0.13383736 -2.2637925 
		-0.0812148 -0.16346575 -1.8743367 -0.051125627 -0.13479979 -2.3649392 0.0009439342 
		-0.066321097 -2.2638111 0.081210867 -0.13383815 -2.2638514 0.081220873 -0.035964601 
		-2.1423848 0.051312447 -0.035941344 -2.1423848 -0.051316634 -0.16346575 -2.1423817 
		-0.051125627 -0.16346575 -2.1423817 0.051125627 -0.046136457 -1.8746002 0.0009723485 
		-0.13687767 -1.8743367 0.00095790747 -0.046259586 -2.1421182 0.00095681497 -0.13687767 
		-2.1423817 0.00095790747 0.04218569 -1.2788963 0.00095829222 0.042174738 -1.4128327 
		0.00095116533;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
createNode transform -n "ChairWheel_1" -p "Chair_1";
	rename -uid "1B409B0C-4E7C-45E3-FD9E-51866DCB96DD";
	setAttr ".t" -type "double3" 1.165434221570417 0.099381810574591389 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.068338040471599734 0.047787253495179274 0.068338040471599734 ;
createNode mesh -n "ChairWheel_Shape1" -p "ChairWheel_1";
	rename -uid "A07371FC-4275-D403-0AB9-569B3C753EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairWheel_2" -p "Chair_1";
	rename -uid "D76EFEBF-48DD-FEB2-EDA0-2FA3ACDA2068";
	setAttr ".t" -type "double3" 1.9559613753612721 0.099381810574591389 -0.37502667006031537 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.068338040471599734 0.047787253495179274 0.068338040471599734 ;
createNode mesh -n "ChairWheel_Shape2" -p "ChairWheel_2";
	rename -uid "28B3C253-41C8-B01F-AD47-71B0DC5B2156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[280:299]" "f[400:419]" "f[440]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 43 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:279]" "f[320:399]" "f[442:521]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[300:319]" "f[420:439]" "f[441]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 650 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.375 0.3125 0.64984816
		 0.11582974 0.6550048 0.14838786 0.64198679 0.11891288 0.63685519 0.10301635 0.63002306
		 0.071501501 0.62349963 0.076863565 0.54749274 0.13205175 0.62077975 0.058779251 0.61370683
		 0.063330807 0.59747112 0.035470627 0.5929231 0.042585716 0.53768986 0.11855946 0.58474833
		 0.026226861 0.57942796 0.032741275 0.55537689 0.011261385 0.55325067 0.019433741
		 0.52419841 0.10875789 0.54042107 0.0064019798 0.53737408 0.014241298 0.50786287 0.001245275
		 0.50836581 0.0096748816 0.50833827 0.10360458 0.49213722 0.0012452672 0.49166194
		 0.0096427305 0.45957905 0.0064019817 0.46266198 0.014262534 0.49166191 0.1036046
		 0.44462314 0.011261394 0.44676572 0.01939439 0.41525164 0.026226921 0.42061335 0.032751083
		 0.47580138 0.10875794 0.40252897 0.03547059 0.40708041 0.04254283 0.37922034 0.058779262
		 0.38633522 0.063327223 0.46231031 0.11855944 0.369977 0.071501493 0.37649101 0.076823115
		 0.35501143 0.10087311 0.36318383 0.10299855 0.45250732 0.1320518 0.35015193 0.11582975
		 0.35799178 0.11887719 0.3449952 0.14838791 0.35342473 0.14788526 0.44735545 0.14791261
		 0.34499538 0.16411316 0.35339257 0.16458866 0.35015225 0.19667244 0.35801342 0.19358824
		 0.44735539 0.16458859 0.35501197 0.2116279 0.36314487 0.20948376 0.369977 0.24099849
		 0.37650061 0.23563628 0.45250738 0.18044943 0.37922081 0.25372121 0.38629317 0.24917018
		 0.40252909 0.27702948 0.40707713 0.2699146 0.46231034 0.19394034 0.41525164 0.28627303
		 0.42057228 0.27975985 0.44462273 0.30123836 0.44674954 0.29306623 0.47580138 0.20374286
		 0.45957887 0.30609792 0.46262592 0.29825783 0.49213725 0.31125468 0.49163431 0.30282417
		 0.49166194 0.20889609 0.50786293 0.31125465 0.50833821 0.30285627 0.54042131 0.30609792
		 0.53733808 0.29823622 0.50833821 0.20889607 0.55537719 0.30123839 0.55323422 0.29310563
		 0.58474839 0.28627306 0.57938695 0.27974918 0.52419841 0.20374286 0.59747094 0.27702942
		 0.59291947 0.26995742 0.6207791 0.25372127 0.61366475 0.24917375 0.53768992 0.19394033
		 0.63002306 0.24099839 0.62350905 0.23567796 0.64498806 0.2116279 0.63681614 0.20950145
		 0.5474928 0.18044941 0.64984775 0.19667244 0.64200842 0.19362395 0.65500462 0.16411316
		 0.61465818 0.3125 0.64657533 0.16461599 0.55264461 0.16458859 0.55264467 0.14791259
		 0.3768895 0.6875 0.375 0.6875 0.64498854 0.89912689 0.63681638 0.89700162 0.6498481
		 0.88417029 0.64200848 0.88112289 0.65500474 0.85161215 0.38938946 0.6875 0.38534135
		 0.6875 0.62077969 0.9412207 0.61366475 0.93667275 0.54749274 0.86794823 0.40188944
		 0.6875 0.39784116 0.6875 0.58474827 0.97377306 0.57938695 0.96724927 0.53768986 0.88144046
		 0.41438952 0.6875 0.41034141 0.6875 0.54042101 0.99359798 0.53733808 0.98573738 0.52419841
		 0.89124209 0.42688942 0.6875 0.42284131 0.6875 0.49213725 0.99875468 0.49163431 0.99032497
		 0.50833827 0.89639539 0.43938941 0.6875 0.43534124 0.6875 0.44462317 0.98873854 0.44674963
		 0.98056608 0.49166191 0.89639533 0.45188957 0.6875 0.44784138 0.6875 0.402529 0.9645294
		 0.40707701 0.95741433 0.47580141 0.89124203 0.46438935 0.6875 0.4603413 0.6875 0.369977
		 0.92849851 0.37650061 0.92313629 0.46231034 0.88144058 0.47688955 0.6875 0.47284123
		 0.6875 0.35015193 0.88417029 0.35801342 0.88108706 0.45250732 0.86794823 0.48938945
		 0.6875 0.48534146 0.6875 0.34499538 0.83588684 0.35342467 0.83538401 0.44735545 0.85208744
		 0.50188947 0.6875 0.49784151 0.6875 0.35501197 0.7883721 0.36318383 0.79049855 0.44735539
		 0.83541143 0.51438946 0.6875 0.51034117 0.6875 0.37922081 0.74627876 0.38633516 0.75082618
		 0.45250738 0.81955057 0.52688932 0.6875 0.5228411 0.6875 0.41525161 0.71372694 0.42061332
		 0.72025102 0.46231034 0.80605966 0.53938937 0.6875 0.5353412 0.6875 0.45957884 0.69390202
		 0.46266198 0.70176369 0.47580138 0.79625714 0.55188936 0.6875 0.54784125 0.6875 0.50786293
		 0.68874532 0.50836581 0.69717586 0.49166194 0.7911039 0.56438935 0.6875 0.56034118
		 0.6875 0.55537724 0.69876158 0.55325067 0.70693362 0.50833821 0.7911039 0.57688946
		 0.6875 0.57284129 0.6875 0.597471 0.72297049 0.59292305 0.73008537 0.52419847 0.79625708
		 0.58938938 0.6875 0.5853411 0.6875 0.63002312 0.75900155 0.62349945 0.76436371 0.53768998
		 0.80605966 0.60188901 0.6875 0.59784102 0.6875 0.64984781 0.80332756 0.64198691 0.80641168
		 0.5474928 0.81955057 0.61034101 0.6875 0.64657539 0.85211474 0.55264467 0.85208744
		 0.55264461 0.83541143 0.375 0.3125 0.62342626 0.3125 0.61465818 0.3125 0.3771587
		 0.3125 0.38550776 0.3125 0.38965839 0.3125 0.39800769 0.3125 0.38907337 0.6875 0.39784133
		 0.68750006 0.38534126 0.6875 0.3769919 0.6875 0.375 0.6875 0.62284136 0.6875 0.61449176
		 0.6875 0.40215853 0.3125 0.41050786 0.3125 0.39811048 0.6875 0.40157351 0.6875 0.41034132
		 0.6875 0.41465852 0.3125 0.42300779 0.3125 0.41061044 0.6875 0.41407341 0.6875 0.42284128
		 0.6875 0.42715856 0.3125 0.4355078 0.3125 0.42311046 0.6875 0.42657337 0.6875 0.43534136
		 0.6875 0.43965858 0.3125 0.4480077 0.3125 0.43561044 0.6875 0.43907338 0.6875 0.44784135
		 0.6875 0.4521586 0.3125 0.46050769 0.3125 0.44811031 0.6875 0.45157331 0.6875 0.46034151
		 0.6875 0.46465865 0.3125 0.47300801 0.3125 0.46061039 0.6875 0.46407342 0.6875 0.47284117
		 0.6875 0.47715837 0.31250003 0.48550788 0.3125 0.47311035 0.6875 0.47657338 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.48534146 0.6875 0.48965865 0.3125 0.49800783
		 0.3125 0.48561051 0.6875 0.48907334 0.6875 0.49784109 0.6875 0.50215882 0.3125 0.5105077
		 0.3125 0.49811056 0.6875 0.50157338 0.6875 0.51034099 0.6875 0.51465839 0.3125 0.52300757
		 0.3125 0.51061022 0.6875 0.51407331 0.6875 0.52284104 0.6875 0.52715844 0.3125 0.53550768
		 0.3125 0.52311039 0.6875 0.52657342 0.6875 0.53534114 0.6875 0.53965849 0.3125 0.54800773
		 0.3125 0.53561038 0.6875 0.53907335 0.6875 0.54784119 0.6875 0.55215847 0.31249997
		 0.56050777 0.3125 0.54811037 0.6875 0.55157328 0.6875 0.56034124 0.6875 0.56465846
		 0.3125 0.57300758 0.3125 0.56061029 0.6875 0.5640732 0.6875 0.57284123 0.6875 0.57715863
		 0.3125 0.58550769 0.3125 0.5731101 0.6875 0.57657319 0.6875 0.58534133 0.6875 0.58965874
		 0.3125 0.59800738 0.3125 0.58561033 0.6875 0.58907342 0.6875 0.59784085 0.6875 0.60215861
		 0.3125 0.61050761 0.3125 0.59811026 0.6875 0.60157305 0.6875 0.61034107 0.6875 0.61438912
		 0.3125 0.61061019 0.6875 0.61439079 0.3125 0.3768912 0.3125 0.3859252 0.3125 0.37657192
		 0.32847673 0.37545824 0.67375267 0.38939139 0.3125 0.39842507 0.3125 0.38907176 0.32847697
		 0.38907176 0.67152303 0.39810866 0.6875 0.38560885 0.68750006 0.37657487 0.6875 0.37657192
		 0.67152303 0.62310839 0.6875 0.61407447 0.6875 0.40189126 0.3125 0.41092494 0.3125
		 0.40157181 0.3284775 0.3984282 0.67152297 0.40157181 0.67152297 0.41060853 0.68749994
		 0.41439122 0.3125 0.42342496 0.31249997 0.41407183 0.32847703 0.41092798 0.67152292
		 0.41407183 0.67152292 0.42310858 0.6875 0.4268913 0.3125 0.43592504 0.3125 0.42657188
		 0.32847711 0.42342803 0.67152292 0.42657185 0.67152292 0.43560866 0.6875 0.43939134
		 0.3125 0.44842499 0.3125 0.43907186 0.32847747 0.43592808 0.67152297 0.43907186 0.67152292
		 0.44810861 0.6875 0.45189121 0.3125 0.46092492 0.3125 0.4515717 0.32847744 0.44842809
		 0.67152303 0.4515717 0.67152303 0.46060851 0.6875 0.46439105 0.3125 0.47342503 0.3125
		 0.46407187 0.32847679 0.46092811 0.67152303 0.46407187 0.67152303 0.47310868 0.6875
		 0.47689128 0.3125 0.4859252 0.3125 0.47657165 0.32847655 0.47342798 0.67152303 0.47657165
		 0.67152297 0.48560891 0.68750006 0.48939109 0.3125 0.49842486 0.3125 0.48907176 0.32847717
		 0.48592815 0.67152297 0.48907176 0.67152297 0.49810848 0.6875 0.50189096 0.3125 0.51092464
		 0.3125 0.50157166 0.32847685 0.49842805 0.67152297 0.50157166 0.67152297 0.51060826
		 0.6875 0.51439136 0.3125 0.52342504 0.3125 0.5140717 0.32847735 0.51092792 0.67152297
		 0.5140717 0.67152297 0.52310872 0.6875 0.52689129 0.3125 0.53592491 0.3125 0.52657175
		 0.32847723 0.52342802 0.67152303 0.52657175 0.67152297 0.53560853 0.6875 0.53939116
		 0.3125 0.54842484 0.3125 0.5390718 0.3284772 0.53592801 0.67152286 0.5390718 0.67152286
		 0.54810852 0.6875 0.55189121 0.3125 0.56092483 0.3125 0.55157173 0.32847661 0.54842794
		 0.67152292 0.55157173 0.67152292 0.56060851 0.6875 0.56439114 0.3125 0.57342482 0.31249997
		 0.56407166 0.32847676 0.56092787 0.67152286 0.56407166 0.67152286 0.57310838 0.6875
		 0.57689101 0.3125 0.58592469 0.3125 0.57657164 0.32847738 0.57342792 0.67152297 0.57657164
		 0.67152297 0.5856083 0.68749994 0.58939141 0.3125 0.59842497 0.3125 0.58907181 0.32847676
		 0.58592796 0.67152297 0.58907181 0.67152297 0.59810871 0.6875 0.60189122 0.3125 0.61092496
		 0.3125 0.60157162 0.32847717 0.59842801 0.67152297 0.60157162 0.67152297 0.61060858
		 0.6875 0.61407155 0.32847658 0.61407155 0.67152297 0.61092788 0.67152292 0.38592806
		 0.32847673 0.38592803 0.67152297 0.3984282 0.32847747 0.41092801 0.32847747 0.42342803
		 0.32847703 0.43592808 0.32847708 0.44842809 0.32847652 0.46092814 0.32847697 0.47342795
		 0.32847676 0.48592815 0.32847655 0.49842802 0.32847717 0.51092792 0.32847682 0.52342808
		 0.32847735 0.53592801 0.3284772 0.54842794 0.3284767 0.56092787 0.32847708 0.57342792
		 0.32847723 0.58592796 0.32847738 0.59842801 0.32847676 0.61092788 0.3284772 0.62342805
		 0.32847658 0.62342799 0.67152297 0.6466074 0.14791258 0.62350917 0.92317694 0.59291953
		 0.95745718 0.55323416 0.98060554 0.50833815 0.9903571 0.46262595 0.98575866 0.42057228
		 0.96725982 0.38629326 0.93666917 0.36314487 0.8969838 0.35339257 0.8520875 0.35799178
		 0.80637598 0.37649122 0.76432192 0.40708053 0.73004258 0.44676581 0.70689434 0.49166194
		 0.69714373 0.53737414 0.70174211 0.57942808 0.72024232 0.61370671 0.75082988 0.63685519
		 0.7905162 0.6466074 0.83541131 0.3771587 0.3125 0.38561052 0.3125 0.38965857 0.3125
		 0.3981103 0.3125 0.38949221 0.6875 0.40215853 0.3125 0.4106105 0.3125 0.40199217
		 0.6875 0.41465864 0.3125 0.42311046 0.3125 0.4144921 0.6875 0.42715856 0.3125 0.43561035
		 0.3125 0.42699209 0.6875 0.43965849 0.3125 0.44811046 0.3125 0.43949205 0.6875 0.45215875
		 0.3125 0.46061045 0.3125 0.45199221 0.6875 0.46465853 0.3125 0.47311041 0.3125 0.46449214
		 0.6875 0.47715864 0.3125 0.48561051 0.3125 0.47699222 0.6875 0.48965862 0.3125 0.49811065
		 0.3125 0.48949212 0.6875 0.50215864 0.3125 0.51061034 0.3125 0.50199229 0.6875 0.51465857
		 0.3125 0.52311021 0.3125 0.51449198 0.6875;
	setAttr ".uvst[0].uvsp[500:649]" 0.52715844 0.3125 0.53561032 0.3125 0.52699208
		 0.6875 0.53965849 0.3125 0.54811037 0.3125 0.53949195 0.6875 0.55215847 0.3125 0.56061035
		 0.3125 0.551992 0.6875 0.56465846 0.3125 0.57311034 0.3125 0.56449199 0.6875 0.57715857
		 0.3125 0.58561021 0.3125 0.57699209 0.6875 0.58965856 0.3125 0.5981102 0.3125 0.58949196
		 0.6875 0.60215813 0.3125 0.61061025 0.3125 0.60199183 0.6875 0.62311012 0.3125 0.62300748
		 0.3125 0.62284106 0.6875 0.61438912 0.6875 0.37688956 0.3125 0.38592646 0.3125 0.38561037
		 0.6875 0.37657347 0.6875 0.38938949 0.3125 0.39842659 0.3125 0.38907495 0.68750006
		 0.40188962 0.3125 0.41092652 0.3125 0.40157491 0.6875 0.41438949 0.3125 0.42342651
		 0.3125 0.41407487 0.6875 0.42688942 0.3125 0.4359265 0.3125 0.42657495 0.6875 0.43938947
		 0.3125 0.4484264 0.3125 0.43907496 0.6875 0.4518894 0.3125 0.4609265 0.3125 0.45157483
		 0.6875 0.4643895 0.3125 0.47342643 0.3125 0.46407473 0.6875 0.47688946 0.3125 0.48592657
		 0.3125 0.4765749 0.6875 0.48938945 0.3125 0.49842665 0.3125 0.48907471 0.6875 0.50188941
		 0.3125 0.51092625 0.3125 0.5015747 0.6875 0.5143894 0.3125 0.52342647 0.3125 0.51407492
		 0.6875 0.52688956 0.3125 0.53592646 0.3125 0.52657485 0.6875 0.53938937 0.3125 0.54842639
		 0.3125 0.53907484 0.6875 0.55188936 0.3125 0.56092632 0.3125 0.55157483 0.6875 0.56438929
		 0.3125 0.57342625 0.3125 0.56407475 0.6875 0.57688928 0.3125 0.58592641 0.3125 0.57657462
		 0.6875 0.5893895 0.3125 0.59842634 0.3125 0.58907497 0.68749994 0.60188913 0.3125
		 0.61092633 0.3125 0.60157472 0.68749994 0.62342477 0.3125 0.62311018 0.6875 0.6140731
		 0.6875 0.64860266 0.10796607 0.6449886 0.10087311 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.630023 0.92849845 0.59184146
		 0.97015893 0.59747106 0.96452934 0.54828387 0.9923526 0.55537683 0.98873854 0.5 1
		 0.50786287 0.99875468 0.4517161 0.9923526 0.45957908 0.99359798 0.40815854 0.97015893
		 0.41525167 0.97377306 0.37359107 0.93559146 0.37922034 0.9412207 0.3513974 0.89203393
		 0.35501143 0.89912689 0.34374997 0.84375 0.3449952 0.85161209 0.3513974 0.79546607
		 0.35015225 0.80332756 0.37359107 0.75190854 0.369977 0.75900149 0.40815851 0.71734107
		 0.40252906 0.72297049 0.45171607 0.69514734 0.4446227 0.69876158 0.5 0.68749994 0.49213725
		 0.68874526 0.54828393 0.69514734 0.54042131 0.69390202 0.59184152 0.71734101 0.58474845
		 0.71372688 0.62640899 0.75190848 0.62077916 0.74627864 0.64860266 0.79546607 0.64498812
		 0.78837204 0.65625 0.84375 0.65500462 0.83588684 0.375 0.3125 0.375 0.6875 0.375
		 0.32677025 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 520 ".vt";
	setAttr ".vt[0:165]"  1.010894775 -1.2437706 -0.2723465 0.90871525 -1.23074424 -0.23896027
		 0.87587357 -1.23078704 -0.34069824 0.97791481 -1.2437706 -0.37384796 0.87725735 -1.2437706 -0.5714035
		 0.79039669 -1.23074424 -0.5080719 0.72772312 -1.23078704 -0.59468079 0.81452179 -1.2437706 -0.65774536
		 0.65774822 -1.2437706 -0.81450653 0.59470749 -1.23074424 -0.72744751 0.50833893 -1.23078704 -0.79045105
		 0.57140255 -1.2437706 -0.87725067 0.37385464 -1.2437706 -0.9779129 0.3408041 -1.23074424 -0.87561798
		 0.23919392 -1.23078704 -0.90885162 0.27235031 -1.2437706 -1.010894775 0.053364754 -1.2437706 -1.045578003
		 0.053541183 -1.23074424 -0.93807983 -0.0533638 -1.23078704 -0.93828583 -0.0533638 -1.2437706 -1.045578003
		 -0.27234936 -1.2437706 -1.010894775 -0.23896313 -1.23074424 -0.90871429 -0.3406992 -1.23078704 -0.87586975
		 -0.37385464 -1.2437706 -0.9779129 -0.5714016 -1.2437706 -0.87725067 -0.50807476 -1.23074424 -0.79039001
		 -0.59468365 -1.23078704 -0.72772217 -0.65774727 -1.2437706 -0.81450653 -0.81452179 -1.2437706 -0.65774536
		 -0.72745419 -1.23074424 -0.59470367 -0.79045677 -1.23078704 -0.5083313 -0.87725639 -1.2437706 -0.5714035
		 -0.97791386 -1.2437706 -0.37384796 -0.87562466 -1.23074424 -0.34081268 -0.90885353 -1.23078704 -0.23918915
		 -1.010893822 -1.2437706 -0.2723465 -1.045578003 -1.2437706 -0.053352356 -0.9380827 -1.23074424 -0.053535461
		 -0.93828678 -1.23078704 0.053367615 -1.045578003 -1.2437706 0.053367615 -1.010893822 -1.2437706 0.27236176
		 -0.90871429 -1.23074424 0.2389679 -0.87587261 -1.23078704 0.34069824 -0.97791195 -1.2437706 0.37386322
		 -0.87725639 -1.2437706 0.5714035 -0.79039574 -1.23074424 0.5080719 -0.72772312 -1.23078704 0.59468842
		 -0.81452179 -1.2437706 0.65775299 -0.65774727 -1.2437706 0.81452179 -0.59470558 -1.23074424 0.72745514
		 -0.50833702 -1.23078704 0.79046631 -0.5714016 -1.2437706 0.8772583 -0.37385464 -1.2437706 0.9779129
		 -0.34080315 -1.23074424 0.87563324 -0.23919392 -1.23078704 0.90885162 -0.27234936 -1.2437706 1.010894775
		 -0.0533638 -1.2437706 1.045593262 -0.05354023 -1.23074424 0.93807983 0.053364754 -1.23078704 0.93828583
		 0.053364754 -1.2437706 1.045593262 0.27235031 -1.2437706 1.010894775 0.23896503 -1.23074424 0.90871429
		 0.3406992 -1.23078704 0.87588501 0.37385464 -1.2437706 0.9779129 0.57140255 -1.2437706 0.8772583
		 0.50807667 -1.23074424 0.79039764 0.5946846 -1.23078704 0.7277298 0.65774822 -1.2437706 0.81452179
		 0.81452179 -1.2437706 0.65775299 0.72745419 -1.23074424 0.59471893 0.79045773 -1.23078704 0.50833893
		 0.87725735 -1.2437706 0.5714035 0.97791195 -1.2437706 0.37386322 0.87562466 -1.23074424 0.34081268
		 0.90885448 -1.23078704 0.23919678 1.010893822 -1.2437706 0.27236176 1.045578003 -1.2437706 0.053367615
		 0.9380827 -1.23074424 0.053543091 0.93828678 -1.23078704 -0.053352356 1.045578003 -1.2437706 -0.053352356
		 0.97791481 1.2437706 -0.37384796 0.87562466 1.23074424 -0.34081268 0.90885448 1.23078704 -0.23918915
		 1.010894775 1.2437706 -0.2723465 0.81452179 1.2437706 -0.65774536 0.72745419 1.23074424 -0.59470367
		 0.79045773 1.23078704 -0.5083313 0.87725735 1.2437706 -0.5714035 0.57140255 1.2437706 -0.87725067
		 0.50807667 1.23074424 -0.79039001 0.5946846 1.23078704 -0.72772217 0.65774822 1.2437706 -0.81450653
		 0.27235031 1.2437706 -1.010894775 0.23896503 1.23074424 -0.90871429 0.3406992 1.23078704 -0.87586975
		 0.37385464 1.2437706 -0.9779129 -0.0533638 1.2437706 -1.045578003 -0.05354023 1.23074424 -0.93807983
		 0.053364754 1.23078704 -0.93828583 0.053364754 1.2437706 -1.045578003 -0.37385464 1.2437706 -0.9779129
		 -0.34080315 1.23074424 -0.87561798 -0.23919392 1.23078704 -0.90885162 -0.27234936 1.2437706 -1.010894775
		 -0.65774727 1.2437706 -0.81450653 -0.59470558 1.23074424 -0.72744751 -0.50833702 1.23078704 -0.79045868
		 -0.5714016 1.2437706 -0.87725067 -0.87725639 1.2437706 -0.5714035 -0.79039574 1.23074424 -0.5080719
		 -0.72772312 1.23078704 -0.59468079 -0.81452179 1.2437706 -0.65774536 -1.010893822 1.2437706 -0.2723465
		 -0.90871429 1.23074424 -0.23896027 -0.87587261 1.23078704 -0.34069824 -0.97791386 1.2437706 -0.37384796
		 -1.045578003 1.2437706 0.053367615 -0.9380827 1.23074424 0.053543091 -0.93828678 1.23078704 -0.053352356
		 -1.045578003 1.2437706 -0.053352356 -0.97791195 1.2437706 0.37386322 -0.87562466 1.23074424 0.34081268
		 -0.90885353 1.23078704 0.23919678 -1.010893822 1.2437706 0.27236176 -0.81452179 1.2437706 0.65775299
		 -0.72745419 1.23074424 0.59471893 -0.79045677 1.23078704 0.50833893 -0.87725639 1.2437706 0.5714035
		 -0.5714016 1.2437706 0.8772583 -0.50807476 1.23074424 0.79039764 -0.59468365 1.23078704 0.7277298
		 -0.65774727 1.2437706 0.81452179 -0.27234936 1.2437706 1.010894775 -0.23896313 1.23074424 0.90871429
		 -0.3406992 1.23078704 0.87588501 -0.37385464 1.2437706 0.9779129 0.053364754 1.2437706 1.045593262
		 0.053541183 1.23074424 0.93807983 -0.0533638 1.23078704 0.93828583 -0.0533638 1.2437706 1.045593262
		 0.37385464 1.2437706 0.9779129 0.3408041 1.23074424 0.87563324 0.23919392 1.23078704 0.90885162
		 0.27235031 1.2437706 1.010894775 0.65774822 1.2437706 0.81452179 0.59470749 1.23074424 0.72745514
		 0.50833893 1.23078704 0.79045105 0.57140255 1.2437706 0.8772583 0.87725735 1.2437706 0.5714035
		 0.79039574 1.23074424 0.5080719 0.72772312 1.23078704 0.59468842 0.81452179 1.2437706 0.65775299
		 1.010893822 1.2437706 0.27236176 0.90871525 1.23074424 0.2389679 0.87587261 1.23078704 0.34069824
		 0.97791195 1.2437706 0.37386322 1.045578003 1.2437706 -0.053352356 0.9380827 1.23074424 -0.053535461
		 0.93828678 1.23078704 0.053367615 1.045578003 1.2437706 0.053367615 0.33692551 -1.08419311 0.053367615
		 0.30395412 -1.084195375 0.15487671 0.24121571 -1.084193826 0.24121857 0.15487003 -1.084194303 0.30395508
		 0.053364754 -1.084193707 0.33693695 -0.0533638 -1.084193707 0.33693695;
	setAttr ".vt[166:331]" -0.15487099 -1.084194541 0.30395508 -0.2412138 -1.084193587 0.24121857
		 -0.30395317 -1.084195375 0.15487671 -0.33692551 -1.08419311 0.053367615 -0.33692551 -1.08419311 -0.053352356
		 -0.30395317 -1.084195375 -0.15486908 -0.2412138 -1.084193587 -0.24121857 -0.15487099 -1.084194541 -0.30393982
		 -0.0533638 -1.084193707 -0.33692932 0.053364754 -1.084193707 -0.33692932 0.15487003 -1.084194303 -0.30393982
		 0.24121571 -1.084193826 -0.24121857 0.30395412 -1.084195256 -0.15486908 0.33692551 -1.08419311 -0.053352356
		 0.33692551 1.08419311 -0.053352356 0.30395412 1.084195256 -0.15486908 0.24121571 1.084193826 -0.24121857
		 0.15487003 1.084194303 -0.30393982 0.053364754 1.084193707 -0.33692932 -0.0533638 1.084193707 -0.33692932
		 -0.15487099 1.084194541 -0.30393982 -0.2412138 1.084193587 -0.24121857 -0.30395317 1.084195375 -0.15486908
		 -0.33692551 1.08419311 -0.053352356 -0.33692551 1.08419311 0.053367615 -0.30395317 1.084195375 0.15487671
		 -0.2412138 1.084193587 0.24121857 -0.15487099 1.084194541 0.30395508 -0.0533638 1.084193707 0.33693695
		 0.053364754 1.084193707 0.33693695 0.15487003 1.084194303 0.30395508 0.24121571 1.084193826 0.24121857
		 0.30395412 1.084195375 0.15487671 0.33692551 1.08419311 0.053367615 1.13622189 -1.19769883 -0.31305695
		 1.041254044 -1.2437706 -0.27915955 1.010604858 -1.2437706 -0.38447571 1.10324192 -1.19769883 -0.41457367
		 0.98386765 -1.19769847 -0.64885712 0.90402508 -1.2437706 -0.58726501 0.84233475 -1.2437706 -0.677948
		 0.921134 -1.19769824 -0.7352066 0.921134 1.19769824 -0.7352066 0.83788395 1.2437706 -0.67830658
		 0.90506649 1.2437706 -0.59160614 0.98386765 1.19769847 -0.64885712 1.10324192 1.19769883 -0.41457367
		 1.0064811707 1.2437706 -0.38617706 1.043586731 1.2437706 -0.28297424 1.13622189 1.19769883 -0.31305695
		 0.73520374 -1.19769871 -0.92113495 0.67830276 -1.2437706 -0.83787537 0.59160614 -1.2437706 -0.90505981
		 0.64885712 -1.19769871 -0.98387146 0.64885712 1.19769871 -0.98387146 0.58726597 1.2437706 -0.90402222
		 0.67795277 1.2437706 -0.84233093 0.73520374 1.19769871 -0.92113495 0.41457558 -1.19770002 -1.10323334
		 0.38618469 -1.2437706 -1.006477356 0.28297138 -1.2437706 -1.043563843 0.3130703 -1.19770002 -1.13621521
		 0.3130703 1.19770002 -1.13621521 0.27916527 1.2437706 -1.041244507 0.38447666 1.2437706 -1.010597229
		 0.41457558 1.19770002 -1.10323334 0.053364754 -1.19770014 -1.17735291 0.056263924 -1.2437706 -1.076545715
		 -0.0533638 -1.2437706 -1.079940796 -0.0533638 -1.19770014 -1.17735291 -0.0533638 1.19770014 -1.17735291
		 -0.05626297 1.2437706 -1.076545715 0.053364754 1.2437706 -1.079940796 0.053364754 1.19770014 -1.17735291
		 -0.3130703 -1.19770002 -1.13621521 -0.27916527 -1.2437706 -1.041244507 -0.38447666 -1.2437706 -1.010597229
		 -0.41457558 -1.1976999 -1.10323334 -0.41457558 1.1976999 -1.10323334 -0.38618469 1.2437706 -1.006477356
		 -0.28297043 1.2437706 -1.043563843 -0.3130703 1.19770002 -1.13621521 -0.64885712 -1.19769871 -0.98387146
		 -0.58726501 -1.2437706 -0.90402222 -0.67795277 -1.2437706 -0.84233093 -0.73520279 -1.19769859 -0.92113495
		 -0.73520279 1.19769859 -0.92113495 -0.67830276 1.2437706 -0.83787537 -0.59160519 1.2437706 -0.90505981
		 -0.64885712 1.19769871 -0.98387146 -0.92113304 -1.19769812 -0.7352066 -0.83788395 -1.2437706 -0.67830658
		 -0.90506649 -1.2437706 -0.59160614 -0.98386669 -1.19769835 -0.64885712 -0.98386669 1.19769835 -0.64885712
		 -0.90402508 1.2437706 -0.58726501 -0.84233379 1.2437706 -0.677948 -0.92113304 1.19769812 -0.7352066
		 -1.10324097 -1.19769871 -0.41457367 -1.006480217 -1.2437706 -0.38617706 -1.043584824 -1.2437706 -0.28297424
		 -1.13622093 -1.19769883 -0.31305695 -1.13622093 1.19769883 -0.31305695 -1.041252136 1.2437706 -0.27915955
		 -1.010601997 1.2437706 -0.38447571 -1.10324097 1.19769871 -0.41457367 -1.17735386 -1.19769871 -0.053352356
		 -1.076557159 -1.2437706 -0.056259155 -1.079951286 -1.2437706 0.053367615 -1.17735481 -1.19769871 0.053367615
		 -1.17735481 1.19769871 0.053367615 -1.076557159 1.2437706 0.056274414 -1.079951286 1.2437706 -0.053352356
		 -1.17735386 1.19769871 -0.053352356 -1.13622093 -1.19769883 0.31308746 -1.04125309 -1.2437706 0.2791748
		 -1.010604858 -1.2437706 0.38449097 -1.10323906 -1.19769919 0.41458893 -1.10323906 1.19769919 0.41458893
		 -1.0064811707 1.2437706 0.38620758 -1.043585777 1.2437706 0.28297424 -1.13622093 1.19769883 0.31308746
		 -0.98386669 -1.19769883 0.64886475 -0.90402603 -1.2437706 0.58727264 -0.84233379 -1.2437706 0.67795563
		 -0.92113209 -1.19769883 0.73522186 -0.92113209 1.19769883 0.73522186 -0.83788395 1.2437706 0.67830658
		 -0.90506744 1.2437706 0.59160614 -0.98386669 1.19769883 0.64886475 -0.73520279 -1.19769859 0.92114258
		 -0.67830276 -1.2437706 0.837883 -0.59160519 -1.2437706 0.90506744 -0.64885712 -1.19769871 0.98387909
		 -0.64885712 1.19769871 0.98387909 -0.58726501 1.2437706 0.90402985 -0.67795277 1.2437706 0.84233093
		 -0.73520279 1.19769859 0.92114258 -0.41457558 -1.1977011 1.10324097 -0.38618469 -1.2437706 1.006477356
		 -0.28297043 -1.2437706 1.043579102 -0.3130703 -1.19770157 1.13623047 -0.3130703 1.19770157 1.13623047
		 -0.27916527 1.2437706 1.041244507 -0.38447666 1.2437706 1.010597229 -0.41457558 1.1977011 1.10324097
		 -0.0533638 -1.19770014 1.17735291 -0.05626297 -1.2437706 1.076545715 0.053364754 -1.2437706 1.079948425
		 0.053364754 -1.19770014 1.17735291 0.053364754 1.19770014 1.17735291 0.056263924 1.2437706 1.076545715
		 -0.0533638 1.2437706 1.079948425 -0.0533638 1.19770014 1.17735291 0.3130703 -1.19770157 1.13623047
		 0.27916622 -1.2437706 1.041244507 0.38447666 -1.2437706 1.010597229 0.41457558 -1.1977011 1.10324097
		 0.41457558 1.1977011 1.10324097 0.38618469 1.2437706 1.006477356 0.28297138 1.2437706 1.043579102
		 0.3130703 1.19770157 1.13623047 0.64885712 -1.19769871 0.98387909 0.58726597 -1.2437706 0.90402985
		 0.67795277 -1.2437706 0.84233093 0.73520374 -1.19769871 0.92114258;
	setAttr ".vt[332:497]" 0.73520374 1.19769871 0.92114258 0.67830276 1.2437706 0.837883
		 0.59160614 1.2437706 0.90506744 0.64885712 1.19769871 0.98387909 0.92113304 -1.19769895 0.73522186
		 0.83788395 -1.2437706 0.67830658 0.90506744 -1.2437706 0.59160614 0.98386669 -1.19769883 0.64886475
		 0.98386669 1.19769883 0.64886475 0.90402508 1.2437706 0.58727264 0.84233379 1.2437706 0.67795563
		 0.92113304 1.19769895 0.73522186 1.10324097 -1.19769919 0.41458893 1.0064821243 -1.2437706 0.38620758
		 1.043586731 -1.2437706 0.28297424 1.13622189 -1.19769883 0.31308746 1.13622189 1.19769883 0.31308746
		 1.041254044 1.2437706 0.2791748 1.010605812 1.2437706 0.38449097 1.10324097 1.19769919 0.41458893
		 1.17735577 -1.19769883 0.053367615 1.076558113 -1.2437706 0.056274414 1.079951286 -1.2437706 -0.053352356
		 1.17735577 -1.19769883 -0.053352356 1.17735577 1.19769883 -0.053352356 1.076558113 1.2437706 -0.056259155
		 1.079951286 1.2437706 0.053367615 1.17735577 1.19769883 0.053367615 1.26729774 -1.051314712 -0.35559845
		 1.2342844 -1.051314831 -0.4571991 1.28027725 -0.91478944 -0.47203827 1.3132267 -0.91478926 -0.37063599
		 1.071744919 -0.91478962 -0.84455872 1.13441849 -0.91478956 -0.75830078 1.09538269 -1.051315188 -0.72982025
		 1.032588005 -1.051315308 -0.81624603 1.032588005 1.051315308 -0.81624603 1.09538269 1.051315188 -0.72982025
		 1.13441849 0.91478956 -0.75830078 1.071744919 0.91478962 -0.84455872 1.3132267 0.91478926 -0.37063599
		 1.28027725 0.91478944 -0.47203827 1.2342844 1.051314831 -0.4571991 1.26729774 1.051314712 -0.35559845
		 0.75830078 -0.91478926 -1.13440704 0.84456253 -0.91478944 -1.071754456 0.81624222 -1.051314831 -1.032592773
		 0.72981262 -1.051314712 -1.09538269 0.72981262 1.051314712 -1.09538269 0.81624222 1.051314831 -1.032592773
		 0.84456253 0.91478944 -1.071754456 0.75830078 0.91478926 -1.13440704 0.37063599 -0.91478896 -1.31320953
		 0.47204304 -0.91478896 -1.28027344 0.45720768 -1.051313996 -1.23427582 0.35560513 -1.051313877 -1.26728821
		 0.35560513 1.051313877 -1.26728821 0.45720768 1.051313996 -1.23427582 0.47204304 0.91478896 -1.28027344
		 0.37063599 0.91478896 -1.31320953 -0.053312302 -0.91478896 -1.36348724 0.053313255 -0.91478896 -1.36348724
		 0.053416252 -1.051313758 -1.31515503 -0.053416252 -1.051313758 -1.31515503 -0.053416252 1.051313758 -1.31515503
		 0.053416252 1.051313758 -1.31515503 0.053313255 0.91478896 -1.36348724 -0.053312302 0.91478896 -1.36348724
		 -0.47204113 -0.91478902 -1.28027344 -0.37063503 -0.91478896 -1.31320953 -0.35560417 -1.051313877 -1.26728821
		 -0.45720673 -1.051313996 -1.23427582 -0.45720673 1.051313996 -1.23427582 -0.35560417 1.051313877 -1.26728821
		 -0.37063503 0.91478896 -1.31320953 -0.47204113 0.91478902 -1.28027344 -0.84456158 -0.9147895 -1.071754456
		 -0.75829887 -0.91478944 -1.13440704 -0.72981167 -1.051314831 -1.09538269 -0.81624031 -1.05131495 -1.032592773
		 -0.81624031 1.05131495 -1.032592773 -0.72981167 1.051314831 -1.09538269 -0.75829887 0.91478944 -1.13440704
		 -0.84456158 0.9147895 -1.071754456 -1.13441753 -0.91478956 -0.75830078 -1.071743011 -0.91478962 -0.84455872
		 -1.032587051 -1.051315546 -0.81624603 -1.095381737 -1.051315188 -0.72982025 -1.095381737 1.051315188 -0.72982025
		 -1.032587051 1.051315546 -0.81624603 -1.071743011 0.91478962 -0.84455872 -1.13441753 0.91478956 -0.75830078
		 -1.31322384 -0.91478926 -0.37063599 -1.28027534 -0.91478944 -0.47203827 -1.23428154 -1.051314831 -0.4571991
		 -1.26729584 -1.051314831 -0.35559845 -1.26729584 1.051314831 -0.35559845 -1.23428154 1.051314831 -0.4571991
		 -1.28027534 0.91478944 -0.47203827 -1.31322384 0.91478926 -0.37063599 -1.36348343 -0.91478926 0.053314209
		 -1.36348343 -0.91478944 -0.05330658 -1.31515694 -1.051314831 -0.053398132 -1.31515694 -1.051314831 0.053413391
		 -1.31515694 1.051314831 0.053413391 -1.31515694 1.051314831 -0.053398132 -1.36348343 0.91478944 -0.05330658
		 -1.36348343 0.91478926 0.053314209 -1.28027439 -0.91478914 0.47206116 -1.31322289 -0.91478926 0.37065887
		 -1.26729393 -1.051314712 0.35562897 -1.23428154 -1.051314354 0.45722198 -1.23428154 1.051314354 0.45722198
		 -1.26729393 1.051314712 0.35562897 -1.31322289 0.91478926 0.37065887 -1.28027439 0.91478914 0.47206116
		 -1.071743011 -0.91478926 0.84457397 -1.13441563 -0.91478926 0.75831604 -1.095381737 -1.051314712 0.72982025
		 -1.032585144 -1.051314712 0.81626129 -1.032585144 1.051314712 0.81626129 -1.095381737 1.051314712 0.72982025
		 -1.13441563 0.91478926 0.75831604 -1.071743011 0.91478926 0.84457397 -0.75829983 -0.91478926 1.1344223
		 -0.84456158 -0.91478944 1.071754456 -0.81624031 -1.05131495 1.032600403 -0.72981262 -1.051314712 1.09539032
		 -0.72981262 1.051314712 1.09539032 -0.81624031 1.05131495 1.032600403 -0.84456158 0.91478944 1.071754456
		 -0.75829983 0.91478926 1.1344223 -0.37063503 -0.9147886 1.31324005 -0.47204113 -0.91478872 1.2802887
		 -0.45720673 -1.051312923 1.23429108 -0.35560417 -1.051312566 1.26730347 -0.35560417 1.051312566 1.26730347
		 -0.45720673 1.051312923 1.23429108 -0.47204113 0.91478872 1.2802887 -0.37063503 0.9147886 1.31324005
		 0.053313255 -0.9147889 1.36349487 -0.053312302 -0.9147889 1.36349487 -0.053416252 -1.051313519 1.31517029
		 0.053416252 -1.051313519 1.31517029 0.053416252 1.051313519 1.31517029 -0.053416252 1.051313519 1.31517029
		 -0.053312302 0.9147889 1.36349487 0.053313255 0.9147889 1.36349487 0.47204208 -0.91478866 1.2802887
		 0.37063599 -0.9147886 1.31324005 0.35560513 -1.051312566 1.26730347 0.45720768 -1.051312923 1.23429108
		 0.45720768 1.051312923 1.23429108 0.35560513 1.051312566 1.26730347 0.37063599 0.9147886 1.31324005
		 0.47204208 0.91478866 1.2802887 0.84456253 -0.91478926 1.071754456 0.75830173 -0.9147892 1.1344223
		 0.72981358 -1.051314712 1.09539032 0.81624222 -1.051314831 1.032600403 0.81624222 1.051314831 1.032600403
		 0.72981358 1.051314712 1.09539032 0.75830173 0.9147892 1.1344223 0.84456253 0.91478926 1.071754456
		 1.13441658 -0.91478926 0.75831604 1.071743011 -0.9147892 0.84457397;
	setAttr ".vt[498:519]" 1.032585144 -1.051314712 0.81626129 1.095381737 -1.051314712 0.72982025
		 1.095381737 1.051314712 0.72982025 1.032585144 1.051314712 0.81626129 1.071743011 0.9147892 0.84457397
		 1.13441658 0.91478926 0.75831604 1.31322384 -0.91478926 0.37065887 1.28027534 -0.91478914 0.47206116
		 1.23428249 -1.051314354 0.45722198 1.26729584 -1.051314712 0.35562897 1.26729584 1.051314712 0.35562897
		 1.23428249 1.051314354 0.45722198 1.28027534 0.91478914 0.47206116 1.31322384 0.91478926 0.37065887
		 1.36348438 -0.91478926 -0.05330658 1.36348438 -0.91478926 0.053314209 1.31515789 -1.051314712 0.053413391
		 1.31515789 -1.051314712 -0.053398132 1.31515789 1.051314712 -0.053398132 1.31515789 1.051314712 0.053413391
		 1.36348438 0.91478926 0.053314209 1.36348438 0.91478926 -0.05330658;
	setAttr -s 1040 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 202 1 202 201 1 201 0 1 1 0 1 0 79 1 79 78 1
		 78 1 1 2 1 1 1 179 1 179 178 1 178 2 1 3 2 1 2 5 1 5 4 1 4 3 1 4 7 1 7 206 1 206 205 1
		 205 4 1 6 5 1 5 178 1 178 177 1 177 6 1 7 6 1 6 9 1 9 8 1 8 7 1 8 11 1 11 218 1 218 217 1
		 217 8 1 10 9 1 9 177 1 177 176 1 176 10 1 11 10 1 10 13 1 13 12 1 12 11 1 12 15 1
		 15 226 1 226 225 1 225 12 1 14 13 1 13 176 1 176 175 1 175 14 1 15 14 1 14 17 1 17 16 1
		 16 15 1 16 19 1 19 234 1 234 233 1 233 16 1 18 17 1 17 175 1 175 174 1 174 18 1 19 18 1
		 18 21 1 21 20 1 20 19 1 20 23 1 23 242 1 242 241 1 241 20 1 22 21 1 21 174 1 174 173 1
		 173 22 1 23 22 1 22 25 1 25 24 1 24 23 1 24 27 1 27 250 1 250 249 1 249 24 1 26 25 1
		 25 173 1 173 172 1 172 26 1 27 26 1 26 29 1 29 28 1 28 27 1 28 31 1 31 258 1 258 257 1
		 257 28 1 30 29 1 29 172 1 172 171 1 171 30 1 31 30 1 30 33 1 33 32 1 32 31 1 32 35 1
		 35 266 1 266 265 1 265 32 1 34 33 1 33 171 1 171 170 1 170 34 1 35 34 1 34 37 1 37 36 1
		 36 35 1 36 39 1 39 274 1 274 273 1 273 36 1 38 37 1 37 170 1 170 169 1 169 38 1 39 38 1
		 38 41 1 41 40 1 40 39 1 40 43 1 43 282 1 282 281 1 281 40 1 42 41 1 41 169 1 169 168 1
		 168 42 1 43 42 1 42 45 1 45 44 1 44 43 1 44 47 1 47 290 1 290 289 1 289 44 1 46 45 1
		 45 168 1 168 167 1 167 46 1 47 46 1 46 49 1 49 48 1 48 47 1 48 51 1 51 298 1 298 297 1
		 297 48 1 50 49 1 49 167 1 167 166 1 166 50 1 51 50 1 50 53 1 53 52 1 52 51 1 52 55 1
		 55 306 1 306 305 1 305 52 1 54 53 1 53 166 1;
	setAttr ".ed[166:331]" 166 165 1 165 54 1 55 54 1 54 57 1 57 56 1 56 55 1 56 59 1
		 59 314 1 314 313 1 313 56 1 58 57 1 57 165 1 165 164 1 164 58 1 59 58 1 58 61 1 61 60 1
		 60 59 1 60 63 1 63 322 1 322 321 1 321 60 1 62 61 1 61 164 1 164 163 1 163 62 1 63 62 1
		 62 65 1 65 64 1 64 63 1 64 67 1 67 330 1 330 329 1 329 64 1 66 65 1 65 163 1 163 162 1
		 162 66 1 67 66 1 66 69 1 69 68 1 68 67 1 68 71 1 71 338 1 338 337 1 337 68 1 70 69 1
		 69 162 1 162 161 1 161 70 1 71 70 1 70 73 1 73 72 1 72 71 1 72 75 1 75 346 1 346 345 1
		 345 72 1 74 73 1 73 161 1 161 160 1 160 74 1 75 74 1 74 77 1 77 76 1 76 75 1 76 79 1
		 79 354 1 354 353 1 353 76 1 78 77 1 77 160 1 160 179 1 179 78 1 80 83 1 83 214 1
		 214 213 1 213 80 1 81 80 1 80 87 1 87 86 1 86 81 1 82 81 1 81 181 1 181 180 1 180 82 1
		 83 82 1 82 157 1 157 156 1 156 83 1 84 87 1 87 210 1 210 209 1 209 84 1 85 84 1 84 91 1
		 91 90 1 90 85 1 86 85 1 85 182 1 182 181 1 181 86 1 88 91 1 91 222 1 222 221 1 221 88 1
		 89 88 1 88 95 1 95 94 1 94 89 1 90 89 1 89 183 1 183 182 1 182 90 1 92 95 1 95 230 1
		 230 229 1 229 92 1 93 92 1 92 99 1 99 98 1 98 93 1 94 93 1 93 184 1 184 183 1 183 94 1
		 96 99 1 99 238 1 238 237 1 237 96 1 97 96 1 96 103 1 103 102 1 102 97 1 98 97 1 97 185 1
		 185 184 1 184 98 1 100 103 1 103 246 1 246 245 1 245 100 1 101 100 1 100 107 1 107 106 1
		 106 101 1 102 101 1 101 186 1 186 185 1 185 102 1 104 107 1 107 254 1 254 253 1 253 104 1
		 105 104 1 104 111 1 111 110 1 110 105 1 106 105 1 105 187 1 187 186 1 186 106 1 108 111 1
		 111 262 1 262 261 1 261 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 1 115 114 1 114 109 1 110 109 1 109 188 1
		 188 187 1 187 110 1 112 115 1 115 270 1 270 269 1 269 112 1 113 112 1 112 119 1 119 118 1
		 118 113 1 114 113 1 113 189 1 189 188 1 188 114 1 116 119 1 119 278 1 278 277 1 277 116 1
		 117 116 1 116 123 1 123 122 1 122 117 1 118 117 1 117 190 1 190 189 1 189 118 1 120 123 1
		 123 286 1 286 285 1 285 120 1 121 120 1 120 127 1 127 126 1 126 121 1 122 121 1 121 191 1
		 191 190 1 190 122 1 124 127 1 127 294 1 294 293 1 293 124 1 125 124 1 124 131 1 131 130 1
		 130 125 1 126 125 1 125 192 1 192 191 1 191 126 1 128 131 1 131 302 1 302 301 1 301 128 1
		 129 128 1 128 135 1 135 134 1 134 129 1 130 129 1 129 193 1 193 192 1 192 130 1 132 135 1
		 135 310 1 310 309 1 309 132 1 133 132 1 132 139 1 139 138 1 138 133 1 134 133 1 133 194 1
		 194 193 1 193 134 1 136 139 1 139 318 1 318 317 1 317 136 1 137 136 1 136 143 1 143 142 1
		 142 137 1 138 137 1 137 195 1 195 194 1 194 138 1 140 143 1 143 326 1 326 325 1 325 140 1
		 141 140 1 140 147 1 147 146 1 146 141 1 142 141 1 141 196 1 196 195 1 195 142 1 144 147 1
		 147 334 1 334 333 1 333 144 1 145 144 1 144 151 1 151 150 1 150 145 1 146 145 1 145 197 1
		 197 196 1 196 146 1 148 151 1 151 342 1 342 341 1 341 148 1 149 148 1 148 155 1 155 154 1
		 154 149 1 150 149 1 149 198 1 198 197 1 197 150 1 152 155 1 155 350 1 350 349 1 349 152 1
		 153 152 1 152 159 1 159 158 1 158 153 1 154 153 1 153 199 1 199 198 1 198 154 1 156 159 1
		 159 358 1 358 357 1 357 156 1 158 157 1 157 180 1 180 199 1 199 158 1 200 203 1 203 361 1
		 361 360 1 360 200 1 201 200 1 200 355 1 355 354 1 354 201 1 203 202 1 202 205 1 205 204 1
		 204 203 1 204 207 1 207 367 1 367 366 1 366 204 1 207 206 1 206 217 1;
	setAttr ".ed[498:663]" 217 216 1 216 207 1 208 211 1 211 369 1 369 368 1 368 208 1
		 209 208 1 208 223 1 223 222 1 222 209 1 211 210 1 210 213 1 213 212 1 212 211 1 212 215 1
		 215 375 1 375 374 1 374 212 1 215 214 1 214 357 1 357 356 1 356 215 1 216 219 1 219 379 1
		 379 378 1 378 216 1 219 218 1 218 225 1 225 224 1 224 219 1 220 223 1 223 381 1 381 380 1
		 380 220 1 221 220 1 220 231 1 231 230 1 230 221 1 224 227 1 227 387 1 387 386 1 386 224 1
		 227 226 1 226 233 1 233 232 1 232 227 1 228 231 1 231 389 1 389 388 1 388 228 1 229 228 1
		 228 239 1 239 238 1 238 229 1 232 235 1 235 395 1 395 394 1 394 232 1 235 234 1 234 241 1
		 241 240 1 240 235 1 236 239 1 239 397 1 397 396 1 396 236 1 237 236 1 236 247 1 247 246 1
		 246 237 1 240 243 1 243 403 1 403 402 1 402 240 1 243 242 1 242 249 1 249 248 1 248 243 1
		 244 247 1 247 405 1 405 404 1 404 244 1 245 244 1 244 255 1 255 254 1 254 245 1 248 251 1
		 251 411 1 411 410 1 410 248 1 251 250 1 250 257 1 257 256 1 256 251 1 252 255 1 255 413 1
		 413 412 1 412 252 1 253 252 1 252 263 1 263 262 1 262 253 1 256 259 1 259 419 1 419 418 1
		 418 256 1 259 258 1 258 265 1 265 264 1 264 259 1 260 263 1 263 421 1 421 420 1 420 260 1
		 261 260 1 260 271 1 271 270 1 270 261 1 264 267 1 267 427 1 427 426 1 426 264 1 267 266 1
		 266 273 1 273 272 1 272 267 1 268 271 1 271 429 1 429 428 1 428 268 1 269 268 1 268 279 1
		 279 278 1 278 269 1 272 275 1 275 435 1 435 434 1 434 272 1 275 274 1 274 281 1 281 280 1
		 280 275 1 276 279 1 279 437 1 437 436 1 436 276 1 277 276 1 276 287 1 287 286 1 286 277 1
		 280 283 1 283 443 1 443 442 1 442 280 1 283 282 1 282 289 1 289 288 1 288 283 1 284 287 1
		 287 445 1 445 444 1 444 284 1 285 284 1 284 295 1 295 294 1 294 285 1;
	setAttr ".ed[664:829]" 288 291 1 291 451 1 451 450 1 450 288 1 291 290 1 290 297 1
		 297 296 1 296 291 1 292 295 1 295 453 1 453 452 1 452 292 1 293 292 1 292 303 1 303 302 1
		 302 293 1 296 299 1 299 459 1 459 458 1 458 296 1 299 298 1 298 305 1 305 304 1 304 299 1
		 300 303 1 303 461 1 461 460 1 460 300 1 301 300 1 300 311 1 311 310 1 310 301 1 304 307 1
		 307 467 1 467 466 1 466 304 1 307 306 1 306 313 1 313 312 1 312 307 1 308 311 1 311 469 1
		 469 468 1 468 308 1 309 308 1 308 319 1 319 318 1 318 309 1 312 315 1 315 475 1 475 474 1
		 474 312 1 315 314 1 314 321 1 321 320 1 320 315 1 316 319 1 319 477 1 477 476 1 476 316 1
		 317 316 1 316 327 1 327 326 1 326 317 1 320 323 1 323 483 1 483 482 1 482 320 1 323 322 1
		 322 329 1 329 328 1 328 323 1 324 327 1 327 485 1 485 484 1 484 324 1 325 324 1 324 335 1
		 335 334 1 334 325 1 328 331 1 331 491 1 491 490 1 490 328 1 331 330 1 330 337 1 337 336 1
		 336 331 1 332 335 1 335 493 1 493 492 1 492 332 1 333 332 1 332 343 1 343 342 1 342 333 1
		 336 339 1 339 499 1 499 498 1 498 336 1 339 338 1 338 345 1 345 344 1 344 339 1 340 343 1
		 343 501 1 501 500 1 500 340 1 341 340 1 340 351 1 351 350 1 350 341 1 344 347 1 347 507 1
		 507 506 1 506 344 1 347 346 1 346 353 1 353 352 1 352 347 1 348 351 1 351 509 1 509 508 1
		 508 348 1 349 348 1 348 359 1 359 358 1 358 349 1 352 355 1 355 515 1 515 514 1 514 352 1
		 356 359 1 359 517 1 517 516 1 516 356 1 360 363 1 363 512 1 512 515 1 515 360 1 362 361 1
		 361 366 1 366 365 1 365 362 1 363 362 1 362 373 1 373 372 1 372 363 1 364 367 1 367 378 1
		 378 377 1 377 364 1 365 364 1 364 371 1 371 370 1 370 365 1 368 371 1 371 382 1 382 381 1
		 381 368 1 370 369 1 369 374 1 374 373 1 373 370 1 372 375 1 375 516 1;
	setAttr ".ed[830:995]" 516 519 1 519 372 1 376 379 1 379 386 1 386 385 1 385 376 1
		 377 376 1 376 383 1 383 382 1 382 377 1 380 383 1 383 390 1 390 389 1 389 380 1 384 387 1
		 387 394 1 394 393 1 393 384 1 385 384 1 384 391 1 391 390 1 390 385 1 388 391 1 391 398 1
		 398 397 1 397 388 1 392 395 1 395 402 1 402 401 1 401 392 1 393 392 1 392 399 1 399 398 1
		 398 393 1 396 399 1 399 406 1 406 405 1 405 396 1 400 403 1 403 410 1 410 409 1 409 400 1
		 401 400 1 400 407 1 407 406 1 406 401 1 404 407 1 407 414 1 414 413 1 413 404 1 408 411 1
		 411 418 1 418 417 1 417 408 1 409 408 1 408 415 1 415 414 1 414 409 1 412 415 1 415 422 1
		 422 421 1 421 412 1 416 419 1 419 426 1 426 425 1 425 416 1 417 416 1 416 423 1 423 422 1
		 422 417 1 420 423 1 423 430 1 430 429 1 429 420 1 424 427 1 427 434 1 434 433 1 433 424 1
		 425 424 1 424 431 1 431 430 1 430 425 1 428 431 1 431 438 1 438 437 1 437 428 1 432 435 1
		 435 442 1 442 441 1 441 432 1 433 432 1 432 439 1 439 438 1 438 433 1 436 439 1 439 446 1
		 446 445 1 445 436 1 440 443 1 443 450 1 450 449 1 449 440 1 441 440 1 440 447 1 447 446 1
		 446 441 1 444 447 1 447 454 1 454 453 1 453 444 1 448 451 1 451 458 1 458 457 1 457 448 1
		 449 448 1 448 455 1 455 454 1 454 449 1 452 455 1 455 462 1 462 461 1 461 452 1 456 459 1
		 459 466 1 466 465 1 465 456 1 457 456 1 456 463 1 463 462 1 462 457 1 460 463 1 463 470 1
		 470 469 1 469 460 1 464 467 1 467 474 1 474 473 1 473 464 1 465 464 1 464 471 1 471 470 1
		 470 465 1 468 471 1 471 478 1 478 477 1 477 468 1 472 475 1 475 482 1 482 481 1 481 472 1
		 473 472 1 472 479 1 479 478 1 478 473 1 476 479 1 479 486 1 486 485 1 485 476 1 480 483 1
		 483 490 1 490 489 1 489 480 1 481 480 1 480 487 1 487 486 1 486 481 1;
	setAttr ".ed[996:1039]" 484 487 1 487 494 1 494 493 1 493 484 1 488 491 1 491 498 1
		 498 497 1 497 488 1 489 488 1 488 495 1 495 494 1 494 489 1 492 495 1 495 502 1 502 501 1
		 501 492 1 496 499 1 499 506 1 506 505 1 505 496 1 497 496 1 496 503 1 503 502 1 502 497 1
		 500 503 1 503 510 1 510 509 1 509 500 1 504 507 1 507 514 1 514 513 1 513 504 1 505 504 1
		 504 511 1 511 510 1 510 505 1 508 511 1 511 518 1 518 517 1 517 508 1 513 512 1 512 519 1
		 519 518 1 518 513 1;
	setAttr -s 522 -ch 2080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 465 205 1
		f 4 4 5 6 7
		mu 0 4 4 2 3 445
		f 4 8 9 10 11
		mu 0 4 5 4 100 8
		f 4 12 13 14 15
		mu 0 4 587 5 7 6
		f 4 16 17 18 19
		mu 0 4 466 467 207 206
		f 4 20 21 22 23
		mu 0 4 10 7 8 13
		f 4 24 25 26 27
		mu 0 4 9 10 12 11
		f 4 28 29 30 31
		mu 0 4 468 470 216 208
		f 4 32 33 34 35
		mu 0 4 15 12 13 18
		f 4 36 37 38 39
		mu 0 4 14 15 17 16
		f 4 40 41 42 43
		mu 0 4 471 473 221 217
		f 4 44 45 46 47
		mu 0 4 20 17 18 23
		f 4 48 49 50 51
		mu 0 4 19 20 22 21
		f 4 52 53 54 55
		mu 0 4 474 476 226 222
		f 4 56 57 58 59
		mu 0 4 25 22 23 28
		f 4 60 61 62 63
		mu 0 4 24 25 27 26
		f 4 64 65 66 67
		mu 0 4 477 479 231 227
		f 4 68 69 70 71
		mu 0 4 30 27 28 33
		f 4 72 73 74 75
		mu 0 4 29 30 32 31
		f 4 76 77 78 79
		mu 0 4 480 482 236 232
		f 4 80 81 82 83
		mu 0 4 35 32 33 38
		f 4 84 85 86 87
		mu 0 4 34 35 37 36
		f 4 88 89 90 91
		mu 0 4 483 485 241 237
		f 4 92 93 94 95
		mu 0 4 40 37 38 43
		f 4 96 97 98 99
		mu 0 4 39 40 42 41
		f 4 100 101 102 103
		mu 0 4 486 488 246 242
		f 4 104 105 106 107
		mu 0 4 45 42 43 48
		f 4 108 109 110 111
		mu 0 4 44 45 47 46
		f 4 112 113 114 115
		mu 0 4 489 491 251 247
		f 4 116 117 118 119
		mu 0 4 50 47 48 53
		f 4 120 121 122 123
		mu 0 4 49 50 52 51
		f 4 124 125 126 127
		mu 0 4 492 494 256 252
		f 4 128 129 130 131
		mu 0 4 55 52 53 58
		f 4 132 133 134 135
		mu 0 4 54 55 57 56
		f 4 136 137 138 139
		mu 0 4 495 497 261 257
		f 4 140 141 142 143
		mu 0 4 60 57 58 63
		f 4 144 145 146 147
		mu 0 4 59 60 62 61
		f 4 148 149 150 151
		mu 0 4 498 500 266 262
		f 4 152 153 154 155
		mu 0 4 65 62 63 68
		f 4 156 157 158 159
		mu 0 4 64 65 67 66
		f 4 160 161 162 163
		mu 0 4 501 503 271 267
		f 4 164 165 166 167
		mu 0 4 70 67 68 73
		f 4 168 169 170 171
		mu 0 4 69 70 72 71
		f 4 172 173 174 175
		mu 0 4 504 506 276 272
		f 4 176 177 178 179
		mu 0 4 75 72 73 78
		f 4 180 181 182 183
		mu 0 4 74 75 77 76
		f 4 184 185 186 187
		mu 0 4 507 509 281 277
		f 4 188 189 190 191
		mu 0 4 80 77 78 83
		f 4 192 193 194 195
		mu 0 4 79 80 82 81
		f 4 196 197 198 199
		mu 0 4 510 512 286 282
		f 4 200 201 202 203
		mu 0 4 85 82 83 88
		f 4 204 205 206 207
		mu 0 4 84 85 87 86
		f 4 208 209 210 211
		mu 0 4 513 515 291 287
		f 4 212 213 214 215
		mu 0 4 90 87 88 93
		f 4 216 217 218 219
		mu 0 4 89 90 92 91
		f 4 220 221 222 223
		mu 0 4 516 518 296 292
		f 4 224 225 226 227
		mu 0 4 95 92 93 99
		f 4 228 229 230 231
		mu 0 4 94 95 98 96
		f 4 232 233 234 235
		mu 0 4 519 97 204 297
		f 4 236 237 238 239
		mu 0 4 445 98 99 100
		f 4 240 241 242 243
		mu 0 4 101 102 647 212
		f 4 244 245 246 247
		mu 0 4 104 103 609 446
		f 4 248 249 250 251
		mu 0 4 106 104 112 200
		f 4 252 253 254 255
		mu 0 4 105 106 199 107
		f 4 256 257 258 259
		mu 0 4 108 109 211 469
		f 4 260 261 262 263
		mu 0 4 111 110 611 447
		f 4 264 265 266 267
		mu 0 4 446 111 117 112
		f 4 268 269 270 271
		mu 0 4 113 114 210 472
		f 4 272 273 274 275
		mu 0 4 116 115 613 448
		f 4 276 277 278 279
		mu 0 4 447 116 122 117
		f 4 280 281 282 283
		mu 0 4 118 119 220 475
		f 4 284 285 286 287
		mu 0 4 121 120 615 449
		f 4 288 289 290 291
		mu 0 4 448 121 127 122
		f 4 292 293 294 295
		mu 0 4 123 124 225 478
		f 4 296 297 298 299
		mu 0 4 126 125 617 450
		f 4 300 301 302 303
		mu 0 4 449 126 132 127
		f 4 304 305 306 307
		mu 0 4 128 129 230 481
		f 4 308 309 310 311
		mu 0 4 131 130 619 451
		f 4 312 313 314 315
		mu 0 4 450 131 137 132
		f 4 316 317 318 319
		mu 0 4 133 134 235 484
		f 4 320 321 322 323
		mu 0 4 136 135 621 452
		f 4 324 325 326 327
		mu 0 4 451 136 142 137
		f 4 328 329 330 331
		mu 0 4 138 139 240 487
		f 4 332 333 334 335
		mu 0 4 141 140 623 453
		f 4 336 337 338 339
		mu 0 4 452 141 147 142
		f 4 340 341 342 343
		mu 0 4 143 144 245 490
		f 4 344 345 346 347
		mu 0 4 146 145 625 454
		f 4 348 349 350 351
		mu 0 4 453 146 152 147
		f 4 352 353 354 355
		mu 0 4 148 149 250 493
		f 4 356 357 358 359
		mu 0 4 151 150 627 455
		f 4 360 361 362 363
		mu 0 4 454 151 157 152
		f 4 364 365 366 367
		mu 0 4 153 154 255 496
		f 4 368 369 370 371
		mu 0 4 156 155 629 456
		f 4 372 373 374 375
		mu 0 4 455 156 162 157
		f 4 376 377 378 379
		mu 0 4 158 159 260 499
		f 4 380 381 382 383
		mu 0 4 161 160 631 457
		f 4 384 385 386 387
		mu 0 4 456 161 167 162
		f 4 388 389 390 391
		mu 0 4 163 164 265 502
		f 4 392 393 394 395
		mu 0 4 166 165 633 458
		f 4 396 397 398 399
		mu 0 4 457 166 172 167
		f 4 400 401 402 403
		mu 0 4 168 169 270 505
		f 4 404 405 406 407
		mu 0 4 171 170 635 459
		f 4 408 409 410 411
		mu 0 4 458 171 177 172
		f 4 412 413 414 415
		mu 0 4 173 174 275 508
		f 4 416 417 418 419
		mu 0 4 176 175 637 460
		f 4 420 421 422 423
		mu 0 4 459 176 182 177
		f 4 424 425 426 427
		mu 0 4 178 179 280 511
		f 4 428 429 430 431
		mu 0 4 181 180 639 461
		f 4 432 433 434 435
		mu 0 4 460 181 187 182
		f 4 436 437 438 439
		mu 0 4 183 184 285 514
		f 4 440 441 442 443
		mu 0 4 186 185 641 462
		f 4 444 445 446 447
		mu 0 4 461 186 192 187
		f 4 448 449 450 451
		mu 0 4 188 189 290 517
		f 4 452 453 454 455
		mu 0 4 191 190 643 463
		f 4 456 457 458 459
		mu 0 4 462 191 197 192
		f 4 460 461 462 463
		mu 0 4 193 194 295 520
		f 4 464 465 466 467
		mu 0 4 196 195 645 464
		f 4 468 469 470 471
		mu 0 4 463 196 201 197
		f 4 472 473 474 475
		mu 0 4 524 198 300 215
		f 4 476 477 478 479
		mu 0 4 464 199 200 201
		f 4 480 481 482 483
		mu 0 4 646 525 304 202
		f 4 484 485 486 487
		mu 0 4 522 203 301 204
		f 4 488 489 490 491
		mu 0 4 525 205 206 526
		f 4 492 493 494 495
		mu 0 4 526 529 308 305
		f 4 496 497 498 499
		mu 0 4 529 207 208 530
		f 4 500 501 502 503
		mu 0 4 209 527 313 531
		f 4 504 505 506 507
		mu 0 4 469 209 218 210
		f 4 508 509 510 511
		mu 0 4 527 211 212 528
		f 4 512 513 514 515
		mu 0 4 528 213 649 314
		f 4 516 517 518 519
		mu 0 4 584 214 215 585
		f 4 520 521 522 523
		mu 0 4 530 532 318 309
		f 4 524 525 526 527
		mu 0 4 532 216 217 533
		f 4 528 529 530 531
		mu 0 4 219 218 312 534
		f 4 532 533 534 535
		mu 0 4 472 219 223 220
		f 4 536 537 538 539
		mu 0 4 533 535 324 319
		f 4 540 541 542 543
		mu 0 4 535 221 222 536
		f 4 544 545 546 547
		mu 0 4 224 223 323 537
		f 4 548 549 550 551
		mu 0 4 475 224 228 225
		f 4 552 553 554 555
		mu 0 4 536 538 330 325
		f 4 556 557 558 559
		mu 0 4 538 226 227 539
		f 4 560 561 562 563
		mu 0 4 229 228 329 540
		f 4 564 565 566 567
		mu 0 4 478 229 233 230
		f 4 568 569 570 571
		mu 0 4 539 541 336 331
		f 4 572 573 574 575
		mu 0 4 541 231 232 542
		f 4 576 577 578 579
		mu 0 4 234 233 335 543
		f 4 580 581 582 583
		mu 0 4 481 234 238 235
		f 4 584 585 586 587
		mu 0 4 542 544 342 337
		f 4 588 589 590 591
		mu 0 4 544 236 237 545
		f 4 592 593 594 595
		mu 0 4 239 238 341 546
		f 4 596 597 598 599
		mu 0 4 484 239 243 240
		f 4 600 601 602 603
		mu 0 4 545 547 348 343
		f 4 604 605 606 607
		mu 0 4 547 241 242 548
		f 4 608 609 610 611
		mu 0 4 244 243 347 549
		f 4 612 613 614 615
		mu 0 4 487 244 248 245
		f 4 616 617 618 619
		mu 0 4 548 550 354 349
		f 4 620 621 622 623
		mu 0 4 550 246 247 551
		f 4 624 625 626 627
		mu 0 4 249 248 353 552
		f 4 628 629 630 631
		mu 0 4 490 249 253 250
		f 4 632 633 634 635
		mu 0 4 551 553 360 355
		f 4 636 637 638 639
		mu 0 4 553 251 252 554
		f 4 640 641 642 643
		mu 0 4 254 253 359 555
		f 4 644 645 646 647
		mu 0 4 493 254 258 255
		f 4 648 649 650 651
		mu 0 4 554 556 366 361
		f 4 652 653 654 655
		mu 0 4 556 256 257 557
		f 4 656 657 658 659
		mu 0 4 259 258 365 558
		f 4 660 661 662 663
		mu 0 4 496 259 263 260
		f 4 664 665 666 667
		mu 0 4 557 559 372 367
		f 4 668 669 670 671
		mu 0 4 559 261 262 560
		f 4 672 673 674 675
		mu 0 4 264 263 371 561
		f 4 676 677 678 679
		mu 0 4 499 264 268 265
		f 4 680 681 682 683
		mu 0 4 560 562 378 373
		f 4 684 685 686 687
		mu 0 4 562 266 267 563
		f 4 688 689 690 691
		mu 0 4 269 268 377 564
		f 4 692 693 694 695
		mu 0 4 502 269 273 270
		f 4 696 697 698 699
		mu 0 4 563 565 384 379
		f 4 700 701 702 703
		mu 0 4 565 271 272 566
		f 4 704 705 706 707
		mu 0 4 274 273 383 567
		f 4 708 709 710 711
		mu 0 4 505 274 278 275
		f 4 712 713 714 715
		mu 0 4 566 568 390 385
		f 4 716 717 718 719
		mu 0 4 568 276 277 569
		f 4 720 721 722 723
		mu 0 4 279 278 389 570
		f 4 724 725 726 727
		mu 0 4 508 279 283 280
		f 4 728 729 730 731
		mu 0 4 569 571 396 391
		f 4 732 733 734 735
		mu 0 4 571 281 282 572
		f 4 736 737 738 739
		mu 0 4 284 283 395 573
		f 4 740 741 742 743
		mu 0 4 511 284 288 285
		f 4 744 745 746 747
		mu 0 4 572 574 402 397
		f 4 748 749 750 751
		mu 0 4 574 286 287 575
		f 4 752 753 754 755
		mu 0 4 289 288 401 576
		f 4 756 757 758 759
		mu 0 4 514 289 293 290
		f 4 760 761 762 763
		mu 0 4 575 577 408 403
		f 4 764 765 766 767
		mu 0 4 577 291 292 578
		f 4 768 769 770 771
		mu 0 4 294 293 407 579
		f 4 772 773 774 775
		mu 0 4 517 294 298 295
		f 4 776 777 778 779
		mu 0 4 578 580 414 409
		f 4 780 781 782 783
		mu 0 4 580 296 297 581
		f 4 784 785 786 787
		mu 0 4 299 298 413 582
		f 4 788 789 790 791
		mu 0 4 520 299 302 300
		f 4 792 793 794 795
		mu 0 4 581 301 303 415
		f 4 796 797 798 799
		mu 0 4 585 302 419 317
		f 4 800 801 802 803
		mu 0 4 583 443 420 303
		f 4 804 805 806 807
		mu 0 4 306 304 305 423
		f 4 808 809 810 811
		mu 0 4 648 306 315 307
		f 4 812 813 814 815
		mu 0 4 310 308 309 425
		f 4 816 817 818 819
		mu 0 4 423 310 311 424
		f 4 820 821 822 823
		mu 0 4 531 311 321 312
		f 4 824 825 826 827
		mu 0 4 424 313 314 315
		f 4 828 829 830 831
		mu 0 4 444 316 317 421
		f 4 832 833 834 835
		mu 0 4 320 318 319 426
		f 4 836 837 838 839
		mu 0 4 425 320 322 321
		f 4 840 841 842 843
		mu 0 4 534 322 327 323
		f 4 844 845 846 847
		mu 0 4 326 324 325 427
		f 4 848 849 850 851
		mu 0 4 426 326 328 327
		f 4 852 853 854 855
		mu 0 4 537 328 333 329
		f 4 856 857 858 859
		mu 0 4 332 330 331 428
		f 4 860 861 862 863
		mu 0 4 427 332 334 333
		f 4 864 865 866 867
		mu 0 4 540 334 339 335
		f 4 868 869 870 871
		mu 0 4 338 336 337 429
		f 4 872 873 874 875
		mu 0 4 428 338 340 339
		f 4 876 877 878 879
		mu 0 4 543 340 345 341
		f 4 880 881 882 883
		mu 0 4 344 342 343 430
		f 4 884 885 886 887
		mu 0 4 429 344 346 345
		f 4 888 889 890 891
		mu 0 4 546 346 351 347
		f 4 892 893 894 895
		mu 0 4 350 348 349 431
		f 4 896 897 898 899
		mu 0 4 430 350 352 351
		f 4 900 901 902 903
		mu 0 4 549 352 357 353
		f 4 904 905 906 907
		mu 0 4 356 354 355 432
		f 4 908 909 910 911
		mu 0 4 431 356 358 357
		f 4 912 913 914 915
		mu 0 4 552 358 363 359
		f 4 916 917 918 919
		mu 0 4 362 360 361 433
		f 4 920 921 922 923
		mu 0 4 432 362 364 363
		f 4 924 925 926 927
		mu 0 4 555 364 369 365
		f 4 928 929 930 931
		mu 0 4 368 366 367 434
		f 4 932 933 934 935
		mu 0 4 433 368 370 369
		f 4 936 937 938 939
		mu 0 4 558 370 375 371
		f 4 940 941 942 943
		mu 0 4 374 372 373 435
		f 4 944 945 946 947
		mu 0 4 434 374 376 375
		f 4 948 949 950 951
		mu 0 4 561 376 381 377
		f 4 952 953 954 955
		mu 0 4 380 378 379 436
		f 4 956 957 958 959
		mu 0 4 435 380 382 381
		f 4 960 961 962 963
		mu 0 4 564 382 387 383
		f 4 964 965 966 967
		mu 0 4 386 384 385 437
		f 4 968 969 970 971
		mu 0 4 436 386 388 387
		f 4 972 973 974 975
		mu 0 4 567 388 393 389
		f 4 976 977 978 979
		mu 0 4 392 390 391 438
		f 4 980 981 982 983
		mu 0 4 437 392 394 393
		f 4 984 985 986 987
		mu 0 4 570 394 399 395
		f 4 988 989 990 991
		mu 0 4 398 396 397 439
		f 4 992 993 994 995
		mu 0 4 438 398 400 399
		f 4 996 997 998 999
		mu 0 4 573 400 405 401
		f 4 1000 1001 1002 1003
		mu 0 4 404 402 403 440
		f 4 1004 1005 1006 1007
		mu 0 4 439 404 406 405
		f 4 1008 1009 1010 1011
		mu 0 4 576 406 411 407
		f 4 1012 1013 1014 1015
		mu 0 4 410 408 409 441
		f 4 1016 1017 1018 1019
		mu 0 4 440 410 412 411
		f 4 1020 1021 1022 1023
		mu 0 4 579 412 417 413
		f 4 1024 1025 1026 1027
		mu 0 4 416 414 415 442
		f 4 1028 1029 1030 1031
		mu 0 4 441 416 418 417
		f 4 1032 1033 1034 1035
		mu 0 4 582 418 422 419
		f 4 1036 1037 1038 1039
		mu 0 4 442 420 421 422
		f 4 -808 -820 -828 -810
		mu 0 4 306 423 424 315
		f 4 -816 -840 -822 -818
		mu 0 4 310 425 321 311
		f 4 -836 -852 -842 -838
		mu 0 4 320 426 327 322
		f 4 -848 -864 -854 -850
		mu 0 4 326 427 333 328
		f 4 -860 -876 -866 -862
		mu 0 4 332 428 339 334
		f 4 -872 -888 -878 -874
		mu 0 4 338 429 345 340
		f 4 -884 -900 -890 -886
		mu 0 4 344 430 351 346
		f 4 -896 -912 -902 -898
		mu 0 4 350 431 357 352
		f 4 -908 -924 -914 -910
		mu 0 4 356 432 363 358
		f 4 -920 -936 -926 -922
		mu 0 4 362 433 369 364
		f 4 -932 -948 -938 -934
		mu 0 4 368 434 375 370
		f 4 -944 -960 -950 -946
		mu 0 4 374 435 381 376
		f 4 -956 -972 -962 -958
		mu 0 4 380 436 387 382
		f 4 -968 -984 -974 -970
		mu 0 4 386 437 393 388
		f 4 -980 -996 -986 -982
		mu 0 4 392 438 399 394
		f 4 -992 -1008 -998 -994
		mu 0 4 398 439 405 400
		f 4 -1004 -1020 -1010 -1006
		mu 0 4 404 440 411 406
		f 4 -1016 -1032 -1022 -1018
		mu 0 4 410 441 417 412
		f 4 -1028 -1040 -1034 -1030
		mu 0 4 416 442 422 418
		f 4 -802 -812 -832 -1038
		mu 0 4 420 443 444 421
		f 3 -14 -12 -22
		mu 0 3 7 5 8
		f 3 -26 -24 -34
		mu 0 3 12 10 13
		f 3 -38 -36 -46
		mu 0 3 17 15 18
		f 3 -50 -48 -58
		mu 0 3 22 20 23
		f 3 -62 -60 -70
		mu 0 3 27 25 28
		f 3 -74 -72 -82
		mu 0 3 32 30 33
		f 3 -86 -84 -94
		mu 0 3 37 35 38
		f 3 -98 -96 -106
		mu 0 3 42 40 43
		f 3 -110 -108 -118
		mu 0 3 47 45 48
		f 3 -122 -120 -130
		mu 0 3 52 50 53
		f 3 -134 -132 -142
		mu 0 3 57 55 58
		f 3 -146 -144 -154
		mu 0 3 62 60 63
		f 3 -158 -156 -166
		mu 0 3 67 65 68
		f 3 -170 -168 -178
		mu 0 3 72 70 73
		f 3 -182 -180 -190
		mu 0 3 77 75 78
		f 3 -194 -192 -202
		mu 0 3 82 80 83
		f 3 -206 -204 -214
		mu 0 3 87 85 88
		f 3 -218 -216 -226
		mu 0 3 92 90 93
		f 3 -230 -228 -238
		mu 0 3 98 95 99
		f 3 -8 -240 -10
		mu 0 3 4 445 100
		f 3 -248 -268 -250
		mu 0 3 104 446 112
		f 3 -264 -280 -266
		mu 0 3 111 447 117
		f 3 -276 -292 -278
		mu 0 3 116 448 122
		f 3 -288 -304 -290
		mu 0 3 121 449 127
		f 3 -300 -316 -302
		mu 0 3 126 450 132
		f 3 -312 -328 -314
		mu 0 3 131 451 137
		f 3 -324 -340 -326
		mu 0 3 136 452 142
		f 3 -336 -352 -338
		mu 0 3 141 453 147
		f 3 -348 -364 -350
		mu 0 3 146 454 152
		f 3 -360 -376 -362
		mu 0 3 151 455 157
		f 3 -372 -388 -374
		mu 0 3 156 456 162
		f 3 -384 -400 -386
		mu 0 3 161 457 167
		f 3 -396 -412 -398
		mu 0 3 166 458 172
		f 3 -408 -424 -410
		mu 0 3 171 459 177
		f 3 -420 -436 -422
		mu 0 3 176 460 182
		f 3 -432 -448 -434
		mu 0 3 181 461 187
		f 3 -444 -460 -446
		mu 0 3 186 462 192
		f 3 -456 -472 -458
		mu 0 3 191 463 197
		f 3 -468 -480 -470
		mu 0 3 196 464 201
		f 3 -254 -252 -478
		mu 0 3 199 106 200
		f 4 -16 -20 -490 -2
		mu 0 4 465 466 206 205
		f 4 -246 -244 -510 -258
		mu 0 4 109 101 212 211
		f 4 -28 -32 -498 -18
		mu 0 4 467 468 208 207
		f 4 -262 -260 -508 -270
		mu 0 4 114 108 469 210
		f 4 -40 -44 -526 -30
		mu 0 4 470 471 217 216
		f 4 -274 -272 -536 -282
		mu 0 4 119 113 472 220
		f 4 -52 -56 -542 -42
		mu 0 4 473 474 222 221
		f 4 -286 -284 -552 -294
		mu 0 4 124 118 475 225
		f 4 -64 -68 -558 -54
		mu 0 4 476 477 227 226
		f 4 -298 -296 -568 -306
		mu 0 4 129 123 478 230
		f 4 -76 -80 -574 -66
		mu 0 4 479 480 232 231
		f 4 -310 -308 -584 -318
		mu 0 4 134 128 481 235
		f 4 -88 -92 -590 -78
		mu 0 4 482 483 237 236
		f 4 -322 -320 -600 -330
		mu 0 4 139 133 484 240
		f 4 -100 -104 -606 -90
		mu 0 4 485 486 242 241
		f 4 -334 -332 -616 -342
		mu 0 4 144 138 487 245
		f 4 -112 -116 -622 -102
		mu 0 4 488 489 247 246
		f 4 -346 -344 -632 -354
		mu 0 4 149 143 490 250
		f 4 -124 -128 -638 -114
		mu 0 4 491 492 252 251
		f 4 -358 -356 -648 -366
		mu 0 4 154 148 493 255
		f 4 -136 -140 -654 -126
		mu 0 4 494 495 257 256
		f 4 -370 -368 -664 -378
		mu 0 4 159 153 496 260
		f 4 -148 -152 -670 -138
		mu 0 4 497 498 262 261
		f 4 -382 -380 -680 -390
		mu 0 4 164 158 499 265
		f 4 -160 -164 -686 -150
		mu 0 4 500 501 267 266
		f 4 -394 -392 -696 -402
		mu 0 4 169 163 502 270
		f 4 -172 -176 -702 -162
		mu 0 4 503 504 272 271
		f 4 -406 -404 -712 -414
		mu 0 4 174 168 505 275
		f 4 -184 -188 -718 -174
		mu 0 4 506 507 277 276
		f 4 -418 -416 -728 -426
		mu 0 4 179 173 508 280
		f 4 -196 -200 -734 -186
		mu 0 4 509 510 282 281
		f 4 -430 -428 -744 -438
		mu 0 4 184 178 511 285
		f 4 -208 -212 -750 -198
		mu 0 4 512 513 287 286
		f 4 -442 -440 -760 -450
		mu 0 4 189 183 514 290
		f 4 -220 -224 -766 -210
		mu 0 4 515 516 292 291
		f 4 -454 -452 -776 -462
		mu 0 4 194 188 517 295
		f 4 -232 -236 -782 -222
		mu 0 4 518 519 297 296
		f 4 -466 -464 -792 -474
		mu 0 4 198 193 520 300
		f 4 -6 -4 -488 -234
		mu 0 4 97 521 522 204
		f 4 -256 -476 -518 -242
		mu 0 4 523 524 215 214
		f 4 -492 -496 -806 -482
		mu 0 4 525 526 305 304
		f 4 -512 -516 -826 -502
		mu 0 4 527 528 314 313
		f 4 -500 -524 -814 -494
		mu 0 4 529 530 309 308
		f 4 -506 -504 -824 -530
		mu 0 4 218 209 531 312
		f 4 -528 -540 -834 -522
		mu 0 4 532 533 319 318
		f 4 -534 -532 -844 -546
		mu 0 4 223 219 534 323
		f 4 -544 -556 -846 -538
		mu 0 4 535 536 325 324
		f 4 -550 -548 -856 -562
		mu 0 4 228 224 537 329
		f 4 -560 -572 -858 -554
		mu 0 4 538 539 331 330
		f 4 -566 -564 -868 -578
		mu 0 4 233 229 540 335
		f 4 -576 -588 -870 -570
		mu 0 4 541 542 337 336
		f 4 -582 -580 -880 -594
		mu 0 4 238 234 543 341
		f 4 -592 -604 -882 -586
		mu 0 4 544 545 343 342
		f 4 -598 -596 -892 -610
		mu 0 4 243 239 546 347
		f 4 -608 -620 -894 -602
		mu 0 4 547 548 349 348
		f 4 -614 -612 -904 -626
		mu 0 4 248 244 549 353
		f 4 -624 -636 -906 -618
		mu 0 4 550 551 355 354
		f 4 -630 -628 -916 -642
		mu 0 4 253 249 552 359
		f 4 -640 -652 -918 -634
		mu 0 4 553 554 361 360
		f 4 -646 -644 -928 -658
		mu 0 4 258 254 555 365
		f 4 -656 -668 -930 -650
		mu 0 4 556 557 367 366
		f 4 -662 -660 -940 -674
		mu 0 4 263 259 558 371
		f 4 -672 -684 -942 -666
		mu 0 4 559 560 373 372
		f 4 -678 -676 -952 -690
		mu 0 4 268 264 561 377
		f 4 -688 -700 -954 -682
		mu 0 4 562 563 379 378
		f 4 -694 -692 -964 -706
		mu 0 4 273 269 564 383
		f 4 -704 -716 -966 -698
		mu 0 4 565 566 385 384
		f 4 -710 -708 -976 -722
		mu 0 4 278 274 567 389
		f 4 -720 -732 -978 -714
		mu 0 4 568 569 391 390
		f 4 -726 -724 -988 -738
		mu 0 4 283 279 570 395
		f 4 -736 -748 -990 -730
		mu 0 4 571 572 397 396
		f 4 -742 -740 -1000 -754
		mu 0 4 288 284 573 401
		f 4 -752 -764 -1002 -746
		mu 0 4 574 575 403 402
		f 4 -758 -756 -1012 -770
		mu 0 4 293 289 576 407
		f 4 -768 -780 -1014 -762
		mu 0 4 577 578 409 408
		f 4 -774 -772 -1024 -786
		mu 0 4 298 294 579 413
		f 4 -784 -796 -1026 -778
		mu 0 4 580 581 415 414
		f 4 -790 -788 -1036 -798
		mu 0 4 302 299 582 419
		f 4 -486 -484 -804 -794
		mu 0 4 301 203 583 303
		f 4 -520 -800 -830 -514
		mu 0 4 584 585 317 316
		f 4 -5 -9 -13 -1
		mu 0 4 586 4 5 587
		f 4 -15 -21 -25 -17
		mu 0 4 6 7 10 588
		f 4 -27 -33 -37 -29
		mu 0 4 11 12 15 589
		f 4 -39 -45 -49 -41
		mu 0 4 16 17 20 590
		f 4 -51 -57 -61 -53
		mu 0 4 21 22 25 591
		f 4 -63 -69 -73 -65
		mu 0 4 26 27 30 592
		f 4 -75 -81 -85 -77
		mu 0 4 31 32 35 593
		f 4 -87 -93 -97 -89
		mu 0 4 36 37 40 594
		f 4 -99 -105 -109 -101
		mu 0 4 41 42 45 595
		f 4 -111 -117 -121 -113
		mu 0 4 46 47 50 596
		f 4 -123 -129 -133 -125
		mu 0 4 51 52 55 597
		f 4 -135 -141 -145 -137
		mu 0 4 56 57 60 598
		f 4 -147 -153 -157 -149
		mu 0 4 61 62 65 599
		f 4 -159 -165 -169 -161
		mu 0 4 66 67 70 600
		f 4 -171 -177 -181 -173
		mu 0 4 71 72 75 601
		f 4 -183 -189 -193 -185
		mu 0 4 76 77 80 602
		f 4 -195 -201 -205 -197
		mu 0 4 81 82 85 603
		f 4 -207 -213 -217 -209
		mu 0 4 86 87 90 604
		f 4 -219 -225 -229 -221
		mu 0 4 91 92 95 605
		f 4 -231 -237 -7 -233
		mu 0 4 96 98 445 606
		f 4 -245 -249 -253 -241
		mu 0 4 103 104 106 607
		f 4 -261 -265 -247 -257
		mu 0 4 608 111 446 609
		f 4 -273 -277 -263 -269
		mu 0 4 610 116 447 611
		f 4 -285 -289 -275 -281
		mu 0 4 612 121 448 613
		f 4 -297 -301 -287 -293
		mu 0 4 614 126 449 615
		f 4 -309 -313 -299 -305
		mu 0 4 616 131 450 617
		f 4 -321 -325 -311 -317
		mu 0 4 618 136 451 619
		f 4 -333 -337 -323 -329
		mu 0 4 620 141 452 621
		f 4 -345 -349 -335 -341
		mu 0 4 622 146 453 623
		f 4 -357 -361 -347 -353
		mu 0 4 624 151 454 625
		f 4 -369 -373 -359 -365
		mu 0 4 626 156 455 627
		f 4 -381 -385 -371 -377
		mu 0 4 628 161 456 629
		f 4 -393 -397 -383 -389
		mu 0 4 630 166 457 631
		f 4 -405 -409 -395 -401
		mu 0 4 632 171 458 633
		f 4 -417 -421 -407 -413
		mu 0 4 634 176 459 635
		f 4 -429 -433 -419 -425
		mu 0 4 636 181 460 637
		f 4 -441 -445 -431 -437
		mu 0 4 638 186 461 639
		f 4 -453 -457 -443 -449
		mu 0 4 640 191 462 641
		f 4 -465 -469 -455 -461
		mu 0 4 642 196 463 643
		f 4 -255 -477 -467 -473
		mu 0 4 644 199 464 645
		f 20 -227 -215 -203 -191 -179 -167 -155 -143 -131 -119 -107 -95 -83 -71 -59 -47 -35
		 -23 -11 -239
		mu 0 20 99 93 88 83 78 73 68 63 58 53 48 43 38 33 28 23 18 13 8 100
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 200 112 117 122 127 132 137 142 147 152 157 162 167 172 177 182 187 192 197 201
		f 4 -485 -3 -489 -481
		mu 0 4 646 1 205 525
		f 4 -491 -19 -497 -493
		mu 0 4 526 206 207 529
		f 4 -505 -259 -509 -501
		mu 0 4 209 469 211 527
		f 4 -511 -243 -517 -513
		mu 0 4 528 212 647 213
		f 4 -499 -31 -525 -521
		mu 0 4 530 208 216 532
		f 4 -533 -271 -507 -529
		mu 0 4 219 472 210 218
		f 4 -527 -43 -541 -537
		mu 0 4 533 217 221 535
		f 4 -549 -283 -535 -545
		mu 0 4 224 475 220 223
		f 4 -543 -55 -557 -553
		mu 0 4 536 222 226 538
		f 4 -565 -295 -551 -561
		mu 0 4 229 478 225 228
		f 4 -559 -67 -573 -569
		mu 0 4 539 227 231 541
		f 4 -581 -307 -567 -577
		mu 0 4 234 481 230 233
		f 4 -575 -79 -589 -585
		mu 0 4 542 232 236 544
		f 4 -597 -319 -583 -593
		mu 0 4 239 484 235 238
		f 4 -591 -91 -605 -601
		mu 0 4 545 237 241 547
		f 4 -613 -331 -599 -609
		mu 0 4 244 487 240 243
		f 4 -607 -103 -621 -617
		mu 0 4 548 242 246 550
		f 4 -629 -343 -615 -625
		mu 0 4 249 490 245 248
		f 4 -623 -115 -637 -633
		mu 0 4 551 247 251 553
		f 4 -645 -355 -631 -641
		mu 0 4 254 493 250 253
		f 4 -639 -127 -653 -649
		mu 0 4 554 252 256 556
		f 4 -661 -367 -647 -657
		mu 0 4 259 496 255 258
		f 4 -655 -139 -669 -665
		mu 0 4 557 257 261 559
		f 4 -677 -379 -663 -673
		mu 0 4 264 499 260 263
		f 4 -671 -151 -685 -681
		mu 0 4 560 262 266 562
		f 4 -693 -391 -679 -689
		mu 0 4 269 502 265 268
		f 4 -687 -163 -701 -697
		mu 0 4 563 267 271 565
		f 4 -709 -403 -695 -705
		mu 0 4 274 505 270 273
		f 4 -703 -175 -717 -713
		mu 0 4 566 272 276 568
		f 4 -725 -415 -711 -721
		mu 0 4 279 508 275 278
		f 4 -719 -187 -733 -729
		mu 0 4 569 277 281 571
		f 4 -741 -427 -727 -737
		mu 0 4 284 511 280 283
		f 4 -735 -199 -749 -745
		mu 0 4 572 282 286 574
		f 4 -757 -439 -743 -753
		mu 0 4 289 514 285 288
		f 4 -751 -211 -765 -761
		mu 0 4 575 287 291 577
		f 4 -773 -451 -759 -769
		mu 0 4 294 517 290 293
		f 4 -767 -223 -781 -777
		mu 0 4 578 292 296 580
		f 4 -789 -463 -775 -785
		mu 0 4 299 520 295 298
		f 4 -783 -235 -487 -793
		mu 0 4 581 297 204 301
		f 4 -519 -475 -791 -797
		mu 0 4 585 215 300 302
		f 4 -483 -805 -809 -801
		mu 0 4 202 304 306 648
		f 4 -817 -807 -495 -813
		mu 0 4 310 423 305 308
		f 4 -503 -825 -819 -821
		mu 0 4 531 313 424 311
		f 4 -811 -827 -515 -829
		mu 0 4 307 315 314 649
		f 4 -837 -815 -523 -833
		mu 0 4 320 425 309 318
		f 4 -531 -823 -839 -841
		mu 0 4 534 312 321 322
		f 4 -849 -835 -539 -845
		mu 0 4 326 426 319 324
		f 4 -547 -843 -851 -853
		mu 0 4 537 323 327 328
		f 4 -861 -847 -555 -857
		mu 0 4 332 427 325 330
		f 4 -563 -855 -863 -865
		mu 0 4 540 329 333 334
		f 4 -873 -859 -571 -869
		mu 0 4 338 428 331 336
		f 4 -579 -867 -875 -877
		mu 0 4 543 335 339 340
		f 4 -885 -871 -587 -881
		mu 0 4 344 429 337 342
		f 4 -595 -879 -887 -889
		mu 0 4 546 341 345 346
		f 4 -897 -883 -603 -893
		mu 0 4 350 430 343 348
		f 4 -611 -891 -899 -901
		mu 0 4 549 347 351 352
		f 4 -909 -895 -619 -905
		mu 0 4 356 431 349 354
		f 4 -627 -903 -911 -913
		mu 0 4 552 353 357 358;
	setAttr ".fc[500:521]"
		f 4 -921 -907 -635 -917
		mu 0 4 362 432 355 360
		f 4 -643 -915 -923 -925
		mu 0 4 555 359 363 364
		f 4 -933 -919 -651 -929
		mu 0 4 368 433 361 366
		f 4 -659 -927 -935 -937
		mu 0 4 558 365 369 370
		f 4 -945 -931 -667 -941
		mu 0 4 374 434 367 372
		f 4 -675 -939 -947 -949
		mu 0 4 561 371 375 376
		f 4 -957 -943 -683 -953
		mu 0 4 380 435 373 378
		f 4 -691 -951 -959 -961
		mu 0 4 564 377 381 382
		f 4 -969 -955 -699 -965
		mu 0 4 386 436 379 384
		f 4 -707 -963 -971 -973
		mu 0 4 567 383 387 388
		f 4 -981 -967 -715 -977
		mu 0 4 392 437 385 390
		f 4 -723 -975 -983 -985
		mu 0 4 570 389 393 394
		f 4 -993 -979 -731 -989
		mu 0 4 398 438 391 396
		f 4 -739 -987 -995 -997
		mu 0 4 573 395 399 400
		f 4 -1005 -991 -747 -1001
		mu 0 4 404 439 397 402
		f 4 -755 -999 -1007 -1009
		mu 0 4 576 401 405 406
		f 4 -1017 -1003 -763 -1013
		mu 0 4 410 440 403 408
		f 4 -771 -1011 -1019 -1021
		mu 0 4 579 407 411 412
		f 4 -1029 -1015 -779 -1025
		mu 0 4 416 441 409 414
		f 4 -787 -1023 -1031 -1033
		mu 0 4 582 413 417 418
		f 4 -1037 -1027 -795 -803
		mu 0 4 420 442 415 303
		f 4 -799 -1035 -1039 -831
		mu 0 4 317 419 422 421;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2821FB61-4D58-2859-CEB9-F68CC63846BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A86DE5A-48B1-96E3-FCA0-FAA7D8DC98FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B52D22EE-4825-C5FE-EA57-6DBEB73254E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5BF0CED-4A46-00E8-7476-F78B0080CF1D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FC74B38-43D9-D9A9-AEAE-F8BACC956A67";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5844BF48-4803-D2FD-BC88-07A5FF2153D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95DD8F41-4994-A089-E454-6FBEC009181F";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "6C46C34E-4AD2-F961-8101-3D9D6A195539";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "05573CD2-4FE9-4ED5-379A-1FA751EF586B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "BA86CA92-4C23-6879-655E-F299DF4AEB2E";
	setAttr -s 5 ".e[0:4]"  0.26601401 0.73398602 0.73398602 0.26601401
		 0.26601401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "254AF46A-4B3D-642C-D066-EF8035BD0F9E";
	setAttr -s 5 ".e[0:4]"  0.331503 0.66849703 0.66849703 0.331503 0.331503;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A17402FA-4683-E738-46C0-4B94368700AD";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 1.3382754413869602 0 0 0 0 0.076441962548300199 0 0
		 0 0 3.9775561667332999 0 0 8.7351029902200281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66913772 8.7351027 0 ;
	setAttr ".rs" 46241;
	setAttr ".lt" -type "double3" 0 -1.6810930666895234e-15 0.77788773691364255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6691377206934801 8.6968820089458774 -1.98877808336665 ;
	setAttr ".cbx" -type "double3" 0.6691377206934801 8.7733239714941789 1.98877808336665 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4084D4E3-4216-2147-FE55-6B85F4A1336A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:43]";
	setAttr ".ix" -type "matrix" 1.3382754413869602 0 0 0 0 0.076441962548300199 0 0
		 0 0 3.9775561667332999 0 0 8.7351029902200281 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "5FCD1C28-4B39-61E7-2C6A-819EC2A27967";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6842892C-4432-FF44-FB12-E78F3BE18559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.60273537927735799 0 0 0 0 0.057311787670845091 0 0
		 0 0 3.9518516956512002 0 -0.32507519398030138 9.0976506943718842 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "D2CF814B-4DC6-572F-BBAB-03A0CBDBB728";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "062EE4B4-4AEB-CA6B-D06E-3489958E0892";
	setAttr -s 5 ".e[0:4]"  0.94951898 0.050480701 0.050480701 0.94951898
		 0.94951898;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "564D432B-44E0-5072-5E81-C58942F40667";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67148346 9.0306339 0 ;
	setAttr ".rs" 63535;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -8.2718061255302767e-25 0.59188315022188454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67148345943662824 8.9888185602576165 -0.037512026654336075 ;
	setAttr ".cbx" -type "double3" -0.67148345943662824 9.0724501149956911 0.037512026654336075 ;
createNode polySplit -n "polySplit4";
	rename -uid "C62BE86E-498C-A00C-0C8E-E0B820D91C2E";
	setAttr -s 5 ".e[0:4]"  0.058109801 0.94189 0.94189 0.058109801 0.058109801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EAA58B49-41FC-D315-2B6A-A482AE8CF879";
	setAttr -s 5 ".e[0:4]"  0.94364202 0.056357801 0.056357801 0.94364202
		 0.94364202;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483620 -2147483617 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A78E27ED-4CE0-53A6-2903-13A176FD640E";
	setAttr -s 5 ".e[0:4]"  0.94409001 0.055909801 0.055909801 0.94409001
		 0.94409001;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483611 -2147483610 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C68D04EB-434F-6A9E-B27F-1691FF3C7C07";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7149483 7.6297555 0 ;
	setAttr ".rs" 42552;
	setAttr ".lt" -type "double3" 0 0 1.0666386575943281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 7.5906699763698455 -0.037512026654336075 ;
	setAttr ".cbx" -type "double3" -0.67148350088793152 7.6688410911215117 0.037512026654336075 ;
createNode polySplit -n "polySplit7";
	rename -uid "594FB0F2-4105-FCB8-92AA-4894E123BCF5";
	setAttr -s 5 ".e[0:4]"  0.92928499 0.92928499 0.92928499 0.92928499
		 0.92928499;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BFE5B442-4ADF-201D-6FD7-A591A5AB82CE";
	setAttr -s 5 ".e[0:4]"  0.92945302 0.92945302 0.92945302 0.92945302
		 0.92945302;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F576BED7-41EA-C30D-3B2E-6EAC27DB508F";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[40]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71494836 7.5906696 0 ;
	setAttr ".rs" 64125;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.2204460492503131e-16 0.16078545047149095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 7.5906689395305698 -1.104150743863993 ;
	setAttr ".cbx" -type "double3" -0.67148354233923468 7.5906705194761326 1.104150743863993 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D3836B9A-4074-AD9C-BA4E-568D6F46F4F5";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71494836 7.6688399 0 ;
	setAttr ".rs" 63050;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 2.2204460492503131e-16 1.4043145601130176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 7.6688399061623391 -1.104150743863993 ;
	setAttr ".cbx" -type "double3" -0.67148354233923468 7.6688399061623391 1.104150743863993 ;
createNode polySplit -n "polySplit9";
	rename -uid "FF3D8BE5-4934-4E0B-D457-B3B0744C0C6B";
	setAttr -s 5 ".e[0:4]"  0.94509101 0.94509101 0.94509101 0.94509101
		 0.94509101;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483543 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6954653A-45AD-E72D-EA95-1D8BFD9C5944";
	setAttr -s 5 ".e[0:4]"  0.93895698 0.93895698 0.93895698 0.93895698
		 0.93895698;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483535 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A4FBE26B-4BCB-46C8-D8EC-7AA763DEC0C2";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[65]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67148352 9.0302925 0 ;
	setAttr ".rs" 42994;
	setAttr ".lt" -type "double3" 0 0 0.58090331388194461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67148354233923468 8.9874304299604262 -1.104150743863993 ;
	setAttr ".cbx" -type "double3" -0.67148354233923468 9.0731539807441095 1.104150743863993 ;
createNode polySplit -n "polySplit11";
	rename -uid "1D44CDD5-41AD-C4CB-8E13-F08B9EC6895B";
	setAttr -s 5 ".e[0:4]"  0.55935597 0.55935597 0.55935597 0.55935597
		 0.55935597;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483507 -2147483503 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7AEA4087-46D8-8649-9FCE-41B5A046BC39";
	setAttr -s 5 ".e[0:4]"  0.69359899 0.69359899 0.69359899 0.69359899
		 0.69359899;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483507 -2147483503 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5FD28D34-461B-71E5-9871-12A5E45E5EF7";
	setAttr -s 5 ".e[0:4]"  0.58033401 0.58033401 0.58033401 0.58033401
		 0.58033401;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483511 -2147483513 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "360F80F2-49C5-15FB-9AA1-59A4200F86B5";
	setAttr -s 5 ".e[0:4]"  0.74957901 0.74957901 0.74957901 0.74957901
		 0.74957901;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483511 -2147483513 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FF405DB9-4D29-6B8C-465C-3A81033C3F5F";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3765763 9.0345984 1.0287234 ;
	setAttr ".rs" 55430;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 -1.2110035342080758e-16 0.98885942873588006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41878700899316601 8.9960439475580465 1.0287233715889312 ;
	setAttr ".cbx" -type "double3" -0.33436560601179649 9.0731531907713272 1.0287233715889312 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6EC005D3-43FF-488B-0F6E-44B384079DF2";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39633152 9.0302906 -1.0289026 ;
	setAttr ".rs" 54046;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 0.99160034984701217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44611123140707976 8.987429294374552 -1.0289026721618908 ;
	setAttr ".cbx" -type "double3" -0.3465518332036302 9.0731524007985467 -1.0289026721618908 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "879A3A9D-428C-53CE-83BC-BEB59BAAD1E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78557CE9-4C41-0349-793D-5691A3F31F6D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit15";
	rename -uid "5AC93F22-45FA-0476-4FA8-A0AA6B5A268F";
	setAttr -s 5 ".e[0:4]"  0.766707 0.766707 0.766707 0.766707 0.766707;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483543 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6EC543A3-4803-F499-4598-8586664F7D75";
	setAttr -s 5 ".e[0:4]"  0.91352099 0.91352099 0.91352099 0.91352099
		 0.91352099;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483543 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B2CB8FF9-49C7-B854-8D35-ACA9D2C18916";
	setAttr -s 5 ".e[0:4]"  0.77302903 0.77302903 0.77302903 0.77302903
		 0.77302903;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483535 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "457A34C5-430E-312F-E312-63A492103701";
	setAttr -s 5 ".e[0:4]"  0.91273302 0.91273302 0.91273302 0.91273302
		 0.91273302;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483535 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CAFB9A22-4D23-FF46-8557-71A699823FFC";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[113]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67148352 8.6432819 3.5774256e-08 ;
	setAttr ".rs" 64991;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -4.4408920985006262e-16 1.3134882165470536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67148354233923468 8.5984175664618068 -1.104150743863993 ;
	setAttr ".cbx" -type "double3" -0.67148354233923468 8.6881472173409477 1.1041508154125059 ;
createNode polySplit -n "polySplit19";
	rename -uid "A76570F6-4D71-2D2F-9241-5BABD3CEC770";
	setAttr -s 5 ".e[0:4]"  0.931898 0.931898 0.931898 0.931898 0.931898;
	setAttr -s 5 ".d[0:4]"  -2147483420 -2147483419 -2147483415 -2147483417 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "661B3960-4C8D-D441-C089-64B58B7DB2D5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[1]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[2]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[3]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[4]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[5]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[6]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[7]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[8]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[9]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[10]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[11]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[12]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[13]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[14]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[15]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[16]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[17]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[18]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[19]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[20]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[21]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[22]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[23]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[24]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[25]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[26]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[27]" -type "float3" -5.1070259e-15 -0.81040502 0 ;
	setAttr ".tk[32]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[33]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[34]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[35]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[40]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[41]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[42]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[43]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[48]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[49]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[50]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[51]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[56]" -type "float3" 3.8302694e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[57]" -type "float3" 3.8302694e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[58]" -type "float3" 3.8302694e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[59]" -type "float3" 3.8302694e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[64]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[65]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[66]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[67]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[72]" -type "float3" 3.5527137e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[73]" -type "float3" 3.5527137e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[74]" -type "float3" 3.5527137e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[75]" -type "float3" 3.5527137e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[76]" -type "float3" 3.5527137e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[77]" -type "float3" 3.5527137e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[78]" -type "float3" 3.5527137e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[79]" -type "float3" 3.5527137e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[80]" -type "float3" 3.9968029e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[81]" -type "float3" 3.9968029e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[82]" -type "float3" 3.9968029e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[83]" -type "float3" 3.9968029e-15 -1.2048444 -1.110223e-15 ;
	setAttr ".tk[92]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[93]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[94]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[95]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[96]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[97]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[98]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[99]" -type "float3" -5.3290705e-15 -0.81040502 0 ;
	setAttr ".tk[108]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[109]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[110]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[111]" -type "float3" 3.8302694e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[112]" -type "float3" 3.8302694e-15 -1.2048444 -1.0824674e-15 ;
	setAttr ".tk[113]" -type "float3" 3.8302694e-15 -1.2048444 -1.0824674e-15 ;
	setAttr ".tk[114]" -type "float3" 3.8302694e-15 -1.2048444 -1.0824674e-15 ;
	setAttr ".tk[115]" -type "float3" 3.8302694e-15 -1.2048444 -1.0824674e-15 ;
	setAttr ".tk[120]" -type "float3" 3.5527137e-15 -1.2048444 -1.0824674e-15 ;
	setAttr ".tk[121]" -type "float3" 3.5527137e-15 -1.2048444 -1.0824674e-15 ;
	setAttr ".tk[122]" -type "float3" 3.5527137e-15 -1.2048444 -1.0547119e-15 ;
	setAttr ".tk[123]" -type "float3" 3.5527137e-15 -1.2048444 -1.0547119e-15 ;
createNode polySplit -n "polySplit20";
	rename -uid "61EB8061-4C7D-A062-5B03-A994FF30E88D";
	setAttr -s 5 ".e[0:4]"  0.93418801 0.93418801 0.93418801 0.93418801
		 0.93418801;
	setAttr -s 5 ".d[0:4]"  -2147483412 -2147483411 -2147483407 -2147483409 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2291865E-499A-A6F1-A17D-4A97229F4CE3";
	setAttr ".ics" -type "componentList" 2 "f[122]" "f[126]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59727913 8.5988054 -0.045196157 ;
	setAttr ".rs" 63036;
	setAttr ".lt" -type "double3" -6.0991004413739921e-18 2.2204460492503131e-16 1.1462551074031582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55255354607495111 8.598416677742426 -1.1945430599694833 ;
	setAttr ".cbx" -type "double3" 0.64200471236990686 8.5991948009323167 1.104150743863993 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6ED7EB2A-457A-9B7B-A41B-478B3D18EBFF";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[123]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058204215 8.642416 1.1041507 ;
	setAttr ".rs" 39477;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 0.82051546451827573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 8.5984158877696455 1.1041506723154804 ;
	setAttr ".cbx" -type "double3" 0.64200471236990686 8.6864164857230293 1.104150743863993 ;
createNode polySplit -n "polySplit21";
	rename -uid "069EE050-4ECE-40D1-BD2D-8A8C22BE7F66";
	setAttr -s 5 ".e[0:4]"  0.88534701 0.88534701 0.88534701 0.88534701
		 0.88534701;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483363 -2147483359 -2147483361 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CBFFC1AC-4924-D16D-8C40-B980CEF4F05D";
	setAttr -s 5 ".e[0:4]"  0.88906401 0.88906401 0.88906401 0.88906401
		 0.88906401;
	setAttr -s 5 ".d[0:4]"  -2147483372 -2147483371 -2147483367 -2147483369 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CE971C9D-4603-3DA4-B906-B99DA8ED1D2B";
	setAttr ".ics" -type "componentList" 1 "f[149:150]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058204547 8.5984154 1.8776288 ;
	setAttr ".rs" 38106;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 1.1331866278464098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 8.5984150977968632 1.8305914512170116 ;
	setAttr ".cbx" -type "double3" 0.64200404914905485 8.5984150977968632 1.9246661546283694 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0139C62C-4EC5-9E7A-7724-E38081EFB081";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[129]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058204215 8.6436691 -1.194543 ;
	setAttr ".rs" 36257;
	setAttr ".lt" -type "double3" 0 1.6843504163038354e-15 0.75128945880945874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 8.5991924310139716 -1.1945429884209704 ;
	setAttr ".cbx" -type "double3" 0.64200471236990686 8.6881465261147639 -1.1945429884209704 ;
createNode polySplit -n "polySplit23";
	rename -uid "4B84A876-4648-E6B2-173E-6FA536F32F91";
	setAttr -s 5 ".e[0:4]"  0.88764298 0.88764298 0.88764298 0.88764298
		 0.88764298;
	setAttr -s 5 ".d[0:4]"  -2147483316 -2147483315 -2147483311 -2147483313 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "465D7F6D-42F6-DE52-91A6-A5AC1F8CE60E";
	setAttr -s 5 ".e[0:4]"  0.86563402 0.86563402 0.86563402 0.86563402
		 0.86563402;
	setAttr -s 5 ".d[0:4]"  -2147483324 -2147483323 -2147483319 -2147483321 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5AA8847A-4DE7-13FD-A45D-27B2A5E8EB96";
	setAttr ".ics" -type "componentList" 2 "f[171]" "f[174]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058204215 8.5991926 -1.8953587 ;
	setAttr ".rs" 32999;
	setAttr ".lt" -type "double3" 0 0 1.1861613092109335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 8.5991924310139716 -1.9458326373501917 ;
	setAttr ".cbx" -type "double3" 0.64200471236990686 8.5991924310139716 -1.8448848407067386 ;
createNode polySplit -n "polySplit25";
	rename -uid "7E2472A1-4548-0631-416B-3A8E33DA6CD9";
	setAttr -s 5 ".e[0:4]"  0.50685 0.50685 0.50685 0.50685 0.50685;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483551 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "BD50B840-4785-1B17-7BE8-609E3AE52722";
	setAttr -s 5 ".e[0:4]"  0.47886899 0.47886899 0.47886899 0.47886899
		 0.47886899;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483559 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D2EF113E-422B-16DB-C0DC-1B8D4C5B560C";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[48]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71494836 7.5499225 -0.045196086 ;
	setAttr ".rs" 36940;
	setAttr ".lt" -type "double3" 0 2.3632367459160749e-16 0.64956463736551173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 7.5091743599133576 -1.1945429884209704 ;
	setAttr ".cbx" -type "double3" -0.67148354233923468 7.5906705194761326 1.1041508154125059 ;
createNode polySplit -n "polySplit27";
	rename -uid "118E6CF0-42EC-A2AD-BCAC-D18447256791";
	setAttr -s 5 ".e[0:4]"  0.88424498 0.88424498 0.88424498 0.88424498
		 0.88424498;
	setAttr -s 5 ".d[0:4]"  -2147483332 -2147483331 -2147483327 -2147483329 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A96BA0D8-4280-8967-4479-CD93272AA635";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[196]" -type "float3" 0 1.057711 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.057711 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.057711 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.057711 0 ;
	setAttr ".tk[204]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 -4.7683716e-07 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "EA73D209-4145-4003-F269-0B814909C374";
	setAttr -s 5 ".e[0:4]"  0.90567499 0.90567499 0.90567499 0.90567499
		 0.90567499;
	setAttr -s 5 ".d[0:4]"  -2147483332 -2147483331 -2147483327 -2147483329 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "5FF3A065-43CE-CD06-6DEC-F3A110452105";
	setAttr -s 5 ".e[0:4]"  0.84527701 0.84527701 0.84527701 0.84527701
		 0.84527701;
	setAttr -s 5 ".d[0:4]"  -2147483284 -2147483283 -2147483279 -2147483281 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "69BD569B-4EEE-F523-6C10-04ACBFB7FE44";
	setAttr -s 5 ".e[0:4]"  0.910972 0.910972 0.910972 0.910972 0.910972;
	setAttr -s 5 ".d[0:4]"  -2147483284 -2147483283 -2147483279 -2147483281 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "83FE07D7-4D53-F73A-4D33-9EBA619631EF";
	setAttr ".ics" -type "componentList" 2 "f[209]" "f[215]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 8.2441036155426684 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67148352 7.6436572 -0.010583313 ;
	setAttr ".rs" 46963;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 1.223528239582101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67148354233923468 7.5963996983281863 -1.9458327804472173 ;
	setAttr ".cbx" -type "double3" -0.67148354233923468 7.6909148068251456 1.9246661546283694 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B78C87DD-46BD-7117-A49B-868D46C86B1C";
	setAttr ".ics" -type "componentList" 2 "f[153]" "f[175]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 1.0541109760259038 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67148352 1.2413824 -0.010583241 ;
	setAttr ".rs" 58560;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.1102230246251565e-15 1.2234809898668104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67148354233923468 1.1965166538359095 -1.9458326373501917 ;
	setAttr ".cbx" -type "double3" -0.67148354233923468 1.2862480821538094 1.9246661546283694 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "64E20839-4DBC-AFB4-6DE7-AA803633000F";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.15038162 0 0 0.15038162 0 0 0.15038162
		 0 0 0.15038162 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.15038162
		 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162
		 0 0 0.15038162 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162
		 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162
		 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.15038162 0 0 0.12790892
		 0 0 0.12790892;
	setAttr ".tk[166:227]" 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 3.5527137e-15 3.5527137e-15
		 0.12180278 3.5527137e-15 3.5527137e-15 0.12180278 3.5527137e-15 3.5527137e-15 0.12180278
		 3.5527137e-15 3.5527137e-15 0.12180278 3.8302694e-15 3.5527137e-15 0.12180278 3.8302694e-15
		 3.5527137e-15 0.12180278 3.8302694e-15 3.5527137e-15 0.12180278 3.8302694e-15 3.5527137e-15
		 0.12180278 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892
		 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892 0 0 0.12790892;
createNode polySplit -n "polySplit31";
	rename -uid "49CA5EC5-4359-F9B8-2B4B-44AD0A28C4AB";
	setAttr -s 5 ".e[0:4]"  0.91889298 0.91889298 0.91889298 0.91889298
		 0.91889298;
	setAttr -s 5 ".d[0:4]"  -2147483340 -2147483339 -2147483335 -2147483337 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "406C3A95-494D-E4A6-3118-32B302122080";
	setAttr -s 5 ".e[0:4]"  0.466499 0.466499 0.466499 0.466499 0.466499;
	setAttr -s 5 ".d[0:4]"  -2147483244 -2147483243 -2147483242 -2147483241 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "523ADF3D-4CB5-2A97-9B95-239C045C467A";
	setAttr -s 5 ".e[0:4]"  0.93166399 0.93166399 0.93166399 0.93166399
		 0.93166399;
	setAttr -s 5 ".d[0:4]"  -2147483388 -2147483387 -2147483383 -2147483385 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "4FF32FF2-4240-D615-1137-2989DBE88BA7";
	setAttr -s 5 ".e[0:4]"  0.93198299 0.93198299 0.93198299 0.93198299
		 0.93198299;
	setAttr -s 5 ".d[0:4]"  -2147483380 -2147483379 -2147483375 -2147483377 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "09002E67-4F4F-2A7E-08AF-A88AFA67430C";
	setAttr -s 5 ".e[0:4]"  0.54172701 0.54172701 0.54172701 0.54172701
		 0.54172701;
	setAttr -s 5 ".d[0:4]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "8DFAD65C-442E-7898-B267-F8A93EF646FC";
	setAttr -s 5 ".e[0:4]"  0.93024099 0.93024099 0.93024099 0.93024099
		 0.93024099;
	setAttr -s 5 ".d[0:4]"  -2147483292 -2147483291 -2147483287 -2147483289 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_0__pntx";
	rename -uid "84973792-4A2C-BABB-6453-7EA3EB269D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_0__pnty";
	rename -uid "6F596BF4-4EF6-B15A-B1CF-779F8DB0069E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_0__pntz";
	rename -uid "AC42611C-4867-D8CA-E44F-2EAEBB202CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_1__pntx";
	rename -uid "90F0C73C-4D18-9384-DB33-FC9F8F583D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_1__pnty";
	rename -uid "158538BC-426D-8861-A291-AF8FAC6D1307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_1__pntz";
	rename -uid "1705EE87-447B-6182-43CB-D08C0D52E101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_2__pntx";
	rename -uid "634C4DE8-4A66-5876-AD5C-9399466C9ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_2__pnty";
	rename -uid "40DEF06E-4FDD-F5FE-863F-F19B7DE10397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_2__pntz";
	rename -uid "8CE124BA-4F6D-42B6-DD22-C883C1D83606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_3__pntx";
	rename -uid "D66C3B7F-43CD-2A8F-6A47-EEB16089387D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_3__pnty";
	rename -uid "6585E2C9-4A25-4CA6-0FE4-9AB00270F595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_3__pntz";
	rename -uid "C21256BE-4023-107D-6838-2C86F5C60EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_16__pntx";
	rename -uid "EBE7D8F5-403C-2A8A-0E09-87A65E65F70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_16__pnty";
	rename -uid "A6211B51-4682-3AFA-30E8-DCAC2617024B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_16__pntz";
	rename -uid "94B35A14-489F-28A9-6948-07A6F0CED50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_19__pntx";
	rename -uid "80139F9C-4C1D-2E3D-A146-2EA66563D9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_19__pnty";
	rename -uid "0A4C1319-4091-999E-F8E8-1487EEE7C1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_19__pntz";
	rename -uid "7EF522B5-4D2A-8184-4256-8E99EFAB528E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_17__pntx";
	rename -uid "148082FF-421C-D0AF-FB84-02948281CACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_17__pnty";
	rename -uid "C124771B-4859-5E2D-CA47-BEA71FBC5DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_17__pntz";
	rename -uid "CAE2CA5D-49AE-EF44-13AE-418BB204A4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_18__pntx";
	rename -uid "F8382697-4D8E-0812-2EE0-5899E7F5E81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_18__pnty";
	rename -uid "C7E1C7CD-4825-0F94-AFE0-AC94DE558664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_18__pntz";
	rename -uid "B8553D92-4CFE-7940-9252-538981F16017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_44__pntx";
	rename -uid "D8F4ED95-42A8-38E5-6D04-1C8CFE4A8257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_44__pnty";
	rename -uid "CA576A32-4A86-BBC3-C4CD-A8A8C39946F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_44__pntz";
	rename -uid "8CE7FA2C-4A27-6864-F3EC-1E942437146C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_45__pntx";
	rename -uid "F08B2162-4DFF-FB97-E5DB-E88D4527C41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_45__pnty";
	rename -uid "83A1A31E-4891-0D43-5A40-2186BDD6E22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_45__pntz";
	rename -uid "37C3A0DE-466D-F03C-5DA1-57A3DB54F942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_46__pntx";
	rename -uid "3100ABC1-497B-954B-8D9F-32B6FD386E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_46__pnty";
	rename -uid "89A9EC20-4507-2347-03B6-F78432899CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_46__pntz";
	rename -uid "1663422F-49E7-CA2E-80B5-5C8AEAC4C8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_47__pntx";
	rename -uid "0DDAC97A-4C47-29D3-E554-9199F131E790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_47__pnty";
	rename -uid "2A3370E6-4DA3-03A0-1A09-C18AA7ECD95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_47__pntz";
	rename -uid "946A39B2-4EFD-5CBE-E6FF-23994FD4D30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_48__pntx";
	rename -uid "39307F11-4154-E93E-2F8A-40BA1BA54519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_48__pnty";
	rename -uid "F5D62CD0-437A-B09E-25F7-7696DD2E9B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_48__pntz";
	rename -uid "47D26388-4803-96A7-8CB7-A98994F909D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_49__pntx";
	rename -uid "CAFF505C-4991-8A4B-61C8-2D9D2CEEC19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_49__pnty";
	rename -uid "D078E6A7-49DD-4F2A-70EF-ABA3B7B45322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_49__pntz";
	rename -uid "AC1C2299-49DE-4ED4-7F99-F7BCA68CE637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_50__pntx";
	rename -uid "36BD9C3A-46B8-13D2-70E3-2691B80C1E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_50__pnty";
	rename -uid "17ECAB03-46F0-D7F0-6925-D2BAED416438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_50__pntz";
	rename -uid "1305729E-44B7-375C-73E5-C3A61583DC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_51__pntx";
	rename -uid "5E0CE442-46C5-B2CC-4183-28A14C469B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_51__pnty";
	rename -uid "DFBDBE98-4CF1-712E-26B4-0A9EDC6EFC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_51__pntz";
	rename -uid "18E11E2A-4FC6-EBAA-F861-52A81DE45559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_132__pntx";
	rename -uid "3C79E117-4D91-A838-3B79-82B56B053749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_132__pnty";
	rename -uid "9D301D57-4817-6591-B3FB-FB8B9188962A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_132__pntz";
	rename -uid "1BDC91B9-40F5-C72D-59AA-6A962E3DE01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_133__pntx";
	rename -uid "FEA81895-467E-C2B1-C181-A29BCA61DB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_133__pnty";
	rename -uid "457344AB-4520-2C6B-FDB7-4B8C31F13027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_133__pntz";
	rename -uid "558732C4-40AD-C4EC-B5B1-F8BA05AA1BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_134__pntx";
	rename -uid "DC117196-4374-4132-D2A0-CA9ABFA0D92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_134__pnty";
	rename -uid "550F1FFF-4E63-EFA5-F0B0-02AFC53ACE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_134__pntz";
	rename -uid "75CA9CC8-422C-099C-6130-F4A41A8EB4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_135__pntx";
	rename -uid "E1EA566B-4D5C-EF26-5BCA-30AA4A245C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_135__pnty";
	rename -uid "35EC652B-42DB-8B20-1EB0-2E8210FB9EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_135__pntz";
	rename -uid "48980FB2-453B-0C13-E3D2-10919D2CE800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_136__pntx";
	rename -uid "463FD323-4246-2B16-1110-4BBEA8BA3DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_136__pnty";
	rename -uid "C41B7A78-475F-2FC6-A187-15AFBB5E93BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_136__pntz";
	rename -uid "5F8C2EDF-41E3-D0A2-2748-08BCD6A07E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_137__pntx";
	rename -uid "6CCBCABC-45B9-42BA-0CCF-D3B3E3FBB15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_137__pnty";
	rename -uid "09FFAE07-4AE0-36D6-F635-5D96972F1CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_137__pntz";
	rename -uid "EE8D0578-4EF7-EB3E-BB80-7C9845732DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_138__pntx";
	rename -uid "699F4344-48A8-0C2A-16E3-E4B4603D29D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_138__pnty";
	rename -uid "6318115D-49BD-EFF3-8BDB-DE995FEB20EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_138__pntz";
	rename -uid "3472B60C-4B42-4D11-C23F-BB9BA22D02C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_139__pntx";
	rename -uid "5CA313EE-4529-E34D-0087-36B186E6F546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_139__pnty";
	rename -uid "0F3B0A38-42FA-2220-3B63-BFAFD23350AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_139__pntz";
	rename -uid "74570661-4753-D906-8F26-F49B22AD10E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_156__pntx";
	rename -uid "18401D1E-4DD0-1809-7A75-BCA07223E9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_156__pnty";
	rename -uid "BFE52BD1-4185-E9EF-02D2-F69E16DEEB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_156__pntz";
	rename -uid "AA17B815-42B2-958E-9E08-CF9E98941876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_157__pntx";
	rename -uid "B79A6CE2-4D8C-819D-1255-F6B940F5AFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_157__pnty";
	rename -uid "14E509A5-4FC0-5155-E43C-2CBEF7848F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_157__pntz";
	rename -uid "8149B771-48A7-F683-E48D-43B154755B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_158__pntx";
	rename -uid "BB5A4C3C-43C8-5524-6F09-06AAD5237300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_158__pnty";
	rename -uid "31C6DF96-4709-6982-9506-D1A5FE7E3259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_158__pntz";
	rename -uid "375503A0-401D-9DEA-1986-1E8F6A3C7DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_159__pntx";
	rename -uid "C14B4404-42B4-FDBF-AC06-448831A86715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_159__pnty";
	rename -uid "0BBC58C0-495D-BD7F-AD3F-6EA526EA851B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_159__pntz";
	rename -uid "84386446-49A2-1CA7-78F1-8A936FD10522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_160__pntx";
	rename -uid "1810B67A-46EC-A3D7-1331-FBAD65B2E66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_160__pnty";
	rename -uid "CA6F2FAE-449B-3A48-B4C7-11B9598A8D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_160__pntz";
	rename -uid "052E1B84-4467-01A7-BDCC-C1AABFBBE4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_161__pntx";
	rename -uid "16B58D47-4462-77EB-2045-73AD8DAEDC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_161__pnty";
	rename -uid "CE1C01CE-47B0-1C07-A820-9DB8331D3828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_161__pntz";
	rename -uid "5A0745B9-43D3-1CD8-32DA-0FA80720D02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_162__pntx";
	rename -uid "8C8A5F49-4117-E9E4-566F-BA99C62448EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_162__pnty";
	rename -uid "A7867773-4558-0350-96B9-75987E5848D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_162__pntz";
	rename -uid "19BF637A-4328-8BD1-9F25-D89892FC10DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_163__pntx";
	rename -uid "46BF7BDB-4FC1-ADE8-C4EF-D6A7E54D3793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_163__pnty";
	rename -uid "D0F6D157-4CAC-A5FF-A8BD-458C4DD30870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_163__pntz";
	rename -uid "30911332-45BA-7105-2994-CC9F8F0215BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_180__pntx";
	rename -uid "42C8A8DF-4B58-C2D9-E7F1-6FAA8AB3BB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_180__pnty";
	rename -uid "FD47433B-4D67-2D3A-9C10-B98C9F3028C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_180__pntz";
	rename -uid "59503F50-4E55-3A01-2F65-7C88590FE861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_181__pntx";
	rename -uid "C5C58DD5-4DB4-842B-5B79-C0957D925FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_181__pnty";
	rename -uid "5609D9B5-4E12-0A29-9D2C-5A90DC127375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_181__pntz";
	rename -uid "75CE6C0C-42E2-52A5-B794-9FAA8F37FB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_182__pntx";
	rename -uid "E3C55D18-43A1-9DEE-967F-8190FF98E3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_182__pnty";
	rename -uid "9EA36F61-4C65-C841-D117-49872DEC879D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_182__pntz";
	rename -uid "BABA76C4-4B4C-369F-79D6-4BA0EC81659C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_183__pntx";
	rename -uid "FFAFE656-42AF-196E-CC32-449AA3876DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_183__pnty";
	rename -uid "E7CD7BE6-409E-511D-3B7F-5A9D8E2E41BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_183__pntz";
	rename -uid "03DAB91A-49B6-7562-9A76-3B929AA1C70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_184__pntx";
	rename -uid "7AA1B339-44F6-81E8-F5FB-97888799FFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_184__pnty";
	rename -uid "38FAFEAC-456F-569C-E974-91AAE1AD173F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_184__pntz";
	rename -uid "B5DBF5C4-49AB-7134-6D9A-1CB97121AF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_185__pntx";
	rename -uid "6AF5341C-43CE-1CD7-CFD6-85885321F04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_185__pnty";
	rename -uid "1C88BEFE-4F01-255F-3BB5-039A20B9D018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_185__pntz";
	rename -uid "86B1AE10-43B9-FC04-B337-B9A9EFF6E73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_186__pntx";
	rename -uid "3BB1DA3F-4960-E6C7-9AAF-B88BD2E87CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_186__pnty";
	rename -uid "1F2B8B26-4C9C-10DF-35EC-4C9471911CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_186__pntz";
	rename -uid "8EA07B2B-4138-3A0D-48EE-A4BCBB4495AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_187__pntx";
	rename -uid "C07546E4-4A2C-7B5D-8D6F-C58C76D55172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_187__pnty";
	rename -uid "888F698F-4E29-7136-64B3-79A250A5660F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_187__pntz";
	rename -uid "BBAD715B-4A27-004C-D3FA-68B9BFFB6656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_188__pntx";
	rename -uid "DF62E95F-459A-9D21-B04F-3C9AC0D9EF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_188__pnty";
	rename -uid "BAA4C34B-4227-7166-2739-2EBFCAAF574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_188__pntz";
	rename -uid "E8A62CB4-4E0E-40FE-DB07-B0A7D6E0F551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_189__pntx";
	rename -uid "7F080359-48FB-EAF7-52C2-189158C180D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_189__pnty";
	rename -uid "AE8CEA33-459E-FD42-4EAB-9E9B9B7E4299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_189__pntz";
	rename -uid "CD05790E-4795-C79A-81EA-E990AFE7E1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_190__pntx";
	rename -uid "F0232786-4F29-7E14-A15C-198077D50F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_190__pnty";
	rename -uid "F10B862F-4797-1C24-7FB6-C18EF33CF0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_190__pntz";
	rename -uid "4004B1B6-4258-6E78-AF0B-0C9C09AC5246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_191__pntx";
	rename -uid "EE5F9A55-4E20-AD5D-5AFC-0D9B61E6BCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_191__pnty";
	rename -uid "37352D43-438A-9941-5D9D-CBBF87CE5A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_191__pntz";
	rename -uid "B4AD5AFD-478F-42FE-B90F-959495C825AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_192__pntx";
	rename -uid "FF87E202-4A11-3A66-9012-469FB09D0972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_192__pnty";
	rename -uid "BFC3E435-48C5-7A66-D9A4-63BAF5590D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_192__pntz";
	rename -uid "F30621B3-4B25-9D78-770E-808265BF0AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_193__pntx";
	rename -uid "BF0DAB14-434D-983F-13D7-7B8D54E4E1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_193__pnty";
	rename -uid "02838177-4ADD-98C8-F58C-E29D718F1C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_193__pntz";
	rename -uid "A5C75548-449F-4192-7106-3085C30B72E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_194__pntx";
	rename -uid "7CDD23E9-42AB-D5E6-033D-03A1AAD05B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_194__pnty";
	rename -uid "05B1F070-42A9-FC09-68FB-13A50DFD36F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_194__pntz";
	rename -uid "BFC652E5-4206-6753-82DD-7BB331B837AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_195__pntx";
	rename -uid "19E0DC7B-4E18-DBA0-7CCE-89A351B698A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_195__pnty";
	rename -uid "0D75EDAD-4621-DBE1-DE0E-5BA1AAE4B82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_195__pntz";
	rename -uid "2D5BF775-4D9F-6DE2-1E1F-E18BCB900E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_236__pntx";
	rename -uid "5D8047C0-4C9B-289B-C15F-0ABEF92BA2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_236__pnty";
	rename -uid "042A4A67-4A65-5D89-BFF9-81AC7E0A4689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_236__pntz";
	rename -uid "81D08987-473C-0925-56FF-C4B20C73F531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_237__pntx";
	rename -uid "EA93FE04-4974-27AD-F16B-34A42F6DD7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_237__pnty";
	rename -uid "18BAD740-49CB-A658-D5BA-22B7D1CCB760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_237__pntz";
	rename -uid "B6DCB318-4B35-F66A-2C2C-75A96B287E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_238__pntx";
	rename -uid "C181010F-42FD-1F62-987E-3495EA529328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_238__pnty";
	rename -uid "7DDC5514-4741-E376-7DDF-0398F2FA8EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_238__pntz";
	rename -uid "0E50F045-45B0-1B67-4C20-568BE0A0FEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_239__pntx";
	rename -uid "4C583393-4DB6-176A-AD7E-338861704CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_239__pnty";
	rename -uid "5EB768F3-41ED-7A2A-42C8-A389318CD650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_239__pntz";
	rename -uid "54D93AEF-467C-E6C1-A105-13A0364E80E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_240__pntx";
	rename -uid "6C551692-49B9-F1DA-C0C7-C79AA2636145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_240__pnty";
	rename -uid "279A0335-4A21-3348-43D8-C0A2E61061D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_240__pntz";
	rename -uid "7AFB67A9-42E5-DA3C-03BA-8189CD9C071C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_241__pntx";
	rename -uid "5CC4860D-4C42-E8FA-E7B8-5CB671524DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_241__pnty";
	rename -uid "FF5FAF9F-4FDF-3B4C-7562-6DB72E8701F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_241__pntz";
	rename -uid "63B763BE-4D12-0B94-6564-BDBAAFF5A7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_242__pntx";
	rename -uid "A27BDB9C-4034-BCD6-E57B-BBBE694F474D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_242__pnty";
	rename -uid "3AC31935-41D4-12B1-08FB-2E9B3EB21A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_242__pntz";
	rename -uid "16CDAEDA-47E5-8CBF-5589-EFB30FACB40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_243__pntx";
	rename -uid "EAF51ACE-4FE2-5432-23BD-E5AB48758534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_243__pnty";
	rename -uid "783E51B3-4248-7B2C-032B-14BC2ACB58C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_243__pntz";
	rename -uid "55C58D31-4653-BBEE-D7E7-3D82D5A7DAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_244__pntx";
	rename -uid "F02E34D2-4216-0F85-3266-0AAA55F6A9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_244__pnty";
	rename -uid "C56342C6-40E2-C20D-A034-B593C570FADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_244__pntz";
	rename -uid "347A389A-48C2-EB19-7820-70B0D5A5BC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_245__pntx";
	rename -uid "45AD5C66-4F6B-A9E8-6E61-23A79AFDEB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_245__pnty";
	rename -uid "EF9F141C-46EB-E664-1CCE-43A427490772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_245__pntz";
	rename -uid "6695C1C8-422A-DED7-42EB-74A58705CE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_246__pntx";
	rename -uid "D79CB29F-4E11-7365-6777-57A5339C630E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_246__pnty";
	rename -uid "E65F2B12-4D2C-624E-542E-07A4C7A229D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_246__pntz";
	rename -uid "C5F50B9D-496A-0582-8967-B396791AF28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_247__pntx";
	rename -uid "0FC91748-4CCC-2DA4-CD3D-D9AE62B9FCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_247__pnty";
	rename -uid "9766D1B0-47AD-28AD-BE92-109FD35CB97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_247__pntz";
	rename -uid "481E6F30-4FB5-8833-7951-D88A7FDBC454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_248__pntx";
	rename -uid "E1F33ADD-4560-8FDC-22EA-9C99D92C2682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_248__pnty";
	rename -uid "CB622A1D-4907-FA49-5C30-EB82CFB93A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_248__pntz";
	rename -uid "D0BBF1F0-4374-2024-40C9-C6971BF72B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_249__pntx";
	rename -uid "9D042BFF-4812-0220-AEF1-B8980CBEADFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_249__pnty";
	rename -uid "DBF4CBC7-4BB3-B71A-1919-9C9E3FB135CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_249__pntz";
	rename -uid "65C7C0EA-460C-5986-1853-CAA24E2F4EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_250__pntx";
	rename -uid "DC77F800-4004-BCC5-1B87-809EB80D0155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_250__pnty";
	rename -uid "8E16C1C7-4118-164C-9E03-4EA1440F1C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_250__pntz";
	rename -uid "1CE68532-4FE5-B18C-1FF9-F0BF1AB789AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_251__pntx";
	rename -uid "767757F7-4CDF-7CC2-8DBF-3F8CC3207905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_251__pnty";
	rename -uid "4D2EB9D9-4E7A-359F-C25B-D9A2C354190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_251__pntz";
	rename -uid "7AE673B9-41D3-CEB9-370C-C0AAFCB55C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_252__pntx";
	rename -uid "58ED898B-499B-8AC2-DE8E-DF8B2145BAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_252__pnty";
	rename -uid "708E719A-4E82-5FEA-5EC4-E48683B362E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_252__pntz";
	rename -uid "9E572C9D-4DAC-9E4A-2266-32ABB184698D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_253__pntx";
	rename -uid "0DCD1C65-42D7-6D21-5CC9-09A024C2EDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_253__pnty";
	rename -uid "7CA32804-448E-6659-D026-28B75AB3DA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_253__pntz";
	rename -uid "723F7848-44E4-3198-4AA0-3F9C8FC49ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_254__pntx";
	rename -uid "6B350C1D-4BA8-DA88-E1B6-7FA52425E027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_254__pnty";
	rename -uid "2696B03C-41FB-2174-86C4-1191F241BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_254__pntz";
	rename -uid "B90AAF7A-42BA-E09E-D8EE-02BC917EB975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_255__pntx";
	rename -uid "796B311A-4532-2211-7E71-72B66D61FC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_255__pnty";
	rename -uid "C6D4B930-4D77-490F-462A-CDB43A04FC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_255__pntz";
	rename -uid "7F714BD1-49BB-B6A8-EA05-3BB3F52C15AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_256__pntx";
	rename -uid "E4122E1E-4FBA-9B7C-DA05-09B71C54A5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_256__pnty";
	rename -uid "69850DB2-4DFA-3C2A-9FAA-F09E52AD0C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_256__pntz";
	rename -uid "05B72E58-4E13-9630-71A0-038BBD2657EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_257__pntx";
	rename -uid "5F706DF2-452B-7577-2922-ADACD44A9357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_257__pnty";
	rename -uid "29A5E15B-4A84-9957-5DE4-3F925506DF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_257__pntz";
	rename -uid "ACA85DBD-460C-668B-ADD2-3791ACF0C36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_258__pntx";
	rename -uid "A70E818B-499A-17DD-70D5-C9A436CCD3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_258__pnty";
	rename -uid "538BFFAF-49DD-0A08-D354-CCBE0E03AE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_258__pntz";
	rename -uid "F73165FF-456E-826C-5E6A-9BAB6D652736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_259__pntx";
	rename -uid "9078BDA3-4A10-8FFC-DF49-7687184225C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_259__pnty";
	rename -uid "F946017D-4110-F8B8-99A1-1083578AB681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SteelFrame_1Shape_pnts_259__pntz";
	rename -uid "254FD0DB-426A-4BC9-98CD-7EBA5462DB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "33B24068-46A0-085E-D166-EE86EEFAEFBC";
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[3:5]" "f[37]" "f[40]" "f[122]" "f[126]" "f[149:150]" "f[171]" "f[174]" "f[186:193]" "f[234:257]";
	setAttr ".ix" -type "matrix" 0.086929683518119721 0 0 0 0 0 0.075024053308672151 0
		 0 -1.6566929989060468 0 0 -0.71494830119568809 1.0541109760259038 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058204215 0.048828103 -0.010583313 ;
	setAttr ".rs" 42489;
	setAttr ".lt" -type "double3" 0 0 0.021606791381700977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75841314295474793 -0.023371708229471322 -1.9458327804472173 ;
	setAttr ".cbx" -type "double3" 0.64200471236990686 0.12102791025462545 1.9246661546283694 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A8125F01-4484-F1F9-5670-B1AA88484438";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
createNode polyCube -n "polyCube4";
	rename -uid "E685E10D-4D38-3D33-0F96-738908A3CBF6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "61B2FAA6-4CF0-3974-3086-328EC7C5FB3F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37186290859530202 0 0 0 0 1 0 2.5514096324277871 9.0382065846037065 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0514097 9.0382071 0 ;
	setAttr ".rs" 34274;
	setAttr ".lt" -type "double3" 0 1.8301880966833982e-15 0.43956557368726257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0514096324277871 8.8522751303060563 -0.5 ;
	setAttr ".cbx" -type "double3" 3.0514096324277871 9.2241380389013568 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EAA57AA8-4774-0437-89C8-64B9B71AAF81";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37186290859530202 0 0 0 0 1 0 2.5514096324277871 9.0382065846037065 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2711926 9.2241373 0 ;
	setAttr ".rs" 55098;
	setAttr ".lt" -type "double3" 0 0 1.8224046046020721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0514096324277871 9.2241373296291478 -0.5 ;
	setAttr ".cbx" -type "double3" 3.490975290997123 9.2241373296291478 0.5 ;
createNode polySplit -n "polySplit37";
	rename -uid "E99D053E-4D45-E031-5B24-E3BC1FD5D368";
	setAttr -s 5 ".e[0:4]"  0.52057803 0.52057803 0.52057803 0.52057803
		 0.52057803;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483623 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "3754FFC9-4718-6D6F-9A98-8B91A46C73F6";
	setAttr -s 5 ".e[0:4]"  0.68040597 0.68040597 0.68040597 0.68040597
		 0.68040597;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "5F170DC0-4076-C101-FB45-8A9703506FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "19B8ADEA-499F-556F-F027-2BA3C139A040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "CC7A354C-4CA4-78EC-92FE-EA903969D1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "872E6D30-4AB4-72FF-6D43-E1A87EEB3AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "BA11C9AB-4989-B29F-59E9-AFBA5B5E25F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "25C80993-4D7B-D803-96E5-FA80D4A1B19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx";
	rename -uid "9ED7A35C-4F54-EA1C-22E6-1BBD7D7B3F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty";
	rename -uid "BEE73B28-4FFE-8758-6C9A-309912E1E1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz";
	rename -uid "BA355135-4B12-D1DC-5DB9-E2BF411D29F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx";
	rename -uid "977D8697-40A8-0E3F-FDB8-5B82CF0F6233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty";
	rename -uid "2817894E-4DCD-8ED1-D65E-42B961006561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz";
	rename -uid "510A7313-4A34-0EBA-1CC5-DEA2FDD889D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "6D6FFA7B-47A7-3198-A88E-BE8F539D1796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "BA15B83B-4FCA-5609-5F50-49A1B0A4D3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "928FF53D-4AC8-1500-2426-2E8F904584D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "6E8B8DC7-429C-5CEF-D1E0-9E9CA42FB8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "252083C9-4D51-1474-DB7B-D09D0FC62F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "6E64E053-49E5-47AA-0CE1-FC9ED16686BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "5873BFF7-494C-46CC-D9EB-2BB87198D74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "B0DE2E80-4040-C12F-4A27-7BBA0915D3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "E3B7A638-4917-C694-9E80-5FB54A0E47CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "D449B582-4237-08E3-1E73-B6B6F3AEDB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "8B7AB227-42BC-24E7-84EE-E89E230843C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "021ADF2F-472B-FBB9-CF52-AFB84B73D5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "E5C5D239-4BB6-2837-ECF2-3A9C7D934A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "CEE049B3-4B76-9AC3-E146-818975E5E993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "58095356-46DB-4F99-6F3A-2190C89B5F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "A1B95DD2-41E2-02C7-5887-2FB8D7E43992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "4D4AB67E-4BB3-415A-D735-9286E4901E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "424424DE-4276-03CA-0E08-A0A893CE788E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "190CE2FA-44EB-94D1-B296-E086B039B261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "541CFA2B-4902-4CF7-65A2-B38F2B012956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "608105ED-4E9D-62D6-EAA1-C1BEBE1B208D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx";
	rename -uid "16D61BF3-498C-B424-38A0-09871757A4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty";
	rename -uid "25380AB8-4C0C-7227-C119-11ADF8337982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz";
	rename -uid "117F5553-4D66-A572-9B6F-AA94BA36CFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplit -n "polySplit39";
	rename -uid "0B344F0B-4342-F01A-E688-67BD3E2FB279";
	setAttr -s 13 ".e[0:12]"  0.50571299 0.49428701 0.49428701 0.49428701
		 0.50571299 0.49428701 0.49428701 0.50571299 0.50571299 0.50571299 0.50571299 0.50571299
		 0.50571299;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483638 -2147483637 -2147483634 -2147483630 -2147483614 
		-2147483606 -2147483622 -2147483626 -2147483608 -2147483616 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "41EFBC22-4594-A2E4-D8A3-D5BC49A8647E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx1";
	rename -uid "AC770F93-4912-9117-0F56-57902CF9454F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty1";
	rename -uid "08174926-4248-08DE-24A3-BE957DC7C6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz1";
	rename -uid "3B9F82E2-4120-AB92-58D9-F2AD22190757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx1";
	rename -uid "322BFF83-4B82-5C17-CB1B-74B298C01A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty1";
	rename -uid "1314E1B3-4132-262B-05E3-44AA9D4FB11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz1";
	rename -uid "BAB9745C-4BD3-5823-CE11-02BE79A323F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx1";
	rename -uid "947F7DB8-4C97-EC14-81C2-5BB2B44A2D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty1";
	rename -uid "A80C60AC-49F6-AB03-C868-9D9555577BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz1";
	rename -uid "AD4F2308-4FDE-7932-39D1-6EBA1A14B6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx1";
	rename -uid "85694266-4757-D348-632E-9CA39A98287C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty1";
	rename -uid "3D11452B-4613-4541-2B40-92B21A96E0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz1";
	rename -uid "56F1C474-4B78-686E-6D51-F8A8529969EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx1";
	rename -uid "6DA4FB91-4A54-6809-70C6-B2B2745E0E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty1";
	rename -uid "B3B61875-495C-AE93-3706-719F56B6E8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz1";
	rename -uid "B50055BF-4848-0044-2AB1-E3BABE798077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx1";
	rename -uid "93227F2E-4980-9161-78FF-1FA94413142E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty1";
	rename -uid "A4168945-4606-E690-82F1-1B87977B32CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz1";
	rename -uid "0FC1402C-459D-60E4-C84D-68B3F90AC845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx1";
	rename -uid "78849A02-4D3B-4E44-375A-54B3D6EF56FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty1";
	rename -uid "22789204-4869-B253-6E54-82A5EA914E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz1";
	rename -uid "12726774-442D-8AAF-7C71-3EA70E654481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx1";
	rename -uid "DF0EFAA7-4227-89ED-260C-F3BF5113567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty1";
	rename -uid "AEDCF5F7-47CC-BFBF-82F1-A5AB14AE346E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz1";
	rename -uid "95FC123C-4451-8A11-18FC-C0BDA13530D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx1";
	rename -uid "2F649CF8-41CA-CB1B-635E-6580600CF12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty1";
	rename -uid "F65B6C7D-4897-B29F-3F32-A186AC57E840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz1";
	rename -uid "DF04136D-48C5-932D-A60A-F9897E285E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx1";
	rename -uid "A33E814B-4C4E-3045-C03C-C5868A6E8C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty1";
	rename -uid "F3DE25B1-4812-E3BE-054C-8C9A1F2E80CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz1";
	rename -uid "B804AA9F-4D41-B6C4-6CED-A8AB675E1C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx1";
	rename -uid "4F9EA2EB-49E4-9700-B833-70A04C76739A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty1";
	rename -uid "8864BAE0-413F-708F-62B9-25A945FCBAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz1";
	rename -uid "AC99E4D9-4109-C7B7-7BDB-E0A25E152863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx1";
	rename -uid "1B0C981C-43C9-7395-9B4E-5A9BB55116C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty1";
	rename -uid "CCFBFD88-477A-3DBA-C500-6BA8FB733E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz1";
	rename -uid "D4C7D76D-4FCA-8058-A4AD-D79E2579E4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplit -n "polySplit40";
	rename -uid "8A04C62D-492A-3A9C-A20E-E19D3B8D55E3";
	setAttr -s 7 ".e[0:6]"  0.47379601 0.47379601 0.52620399 0.47379601
		 0.47379601 0.47379601 0.47379601;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483581 -2147483646 -2147483645 -2147483591 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB707938-4310-2AD7-3B70-97AF172196CC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" -0.19933577 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.19933577 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.63406706 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.63406706 0 ;
	setAttr ".tk[33]" -type "float3" -0.10572205 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10572205 0 0 ;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx2";
	rename -uid "CA847EAB-4506-1D34-29E0-4B81F3DE4CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty2";
	rename -uid "30079BEF-4447-5555-20DA-D8809281E98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz2";
	rename -uid "6ACEF7B6-437C-AA3E-A422-5F848FCBB480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx2";
	rename -uid "CB18E3BF-4C1F-9533-E6DF-E6B9C6841D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty2";
	rename -uid "CADACC8D-44C9-2CA0-D154-F58C5027B4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz2";
	rename -uid "528CEBB7-4B08-2980-D098-E896A3ED2CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx2";
	rename -uid "E9640A13-4EEE-2660-C2E6-F18D76A53C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty2";
	rename -uid "4C91658C-4FF6-BB2D-522A-7684526BDD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz2";
	rename -uid "88DCCF9F-44E4-3C7F-E253-7CB61A3E189A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx2";
	rename -uid "6D8A7975-4AE7-CEF1-9EA9-AEAFA48E3180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty2";
	rename -uid "E9B3F4A5-4A3B-8DC3-5A07-C9986A05FFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz2";
	rename -uid "8CF4C3D4-4FF6-29ED-08F8-00BBC1413BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx2";
	rename -uid "B38156CB-4C5B-97FF-0900-C6B07DFDB62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty2";
	rename -uid "A317AB01-41A8-891E-7FAC-F9A6E37F4BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz2";
	rename -uid "265B5A9A-49DA-0919-6395-8BAC5D726E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx2";
	rename -uid "48F05F2C-4B3F-4E42-13F4-0BA5159BEA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty2";
	rename -uid "A1F1E1E5-47CC-F0AB-54C3-81A730A5573F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz2";
	rename -uid "355CDCCE-49FC-28E3-A7B1-FAB0C61268D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx2";
	rename -uid "5904D35F-49AA-0C62-9B55-F1969D4AD58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty2";
	rename -uid "54A620DA-40D2-8F12-4EF9-C7B7D4E9F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz2";
	rename -uid "92711099-49CE-56F5-B7B2-1A8813A50D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx2";
	rename -uid "913175EB-4F62-18E0-84F9-82B2E221DACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty2";
	rename -uid "4592E3DC-4806-FA36-225D-CFA5DA953DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz2";
	rename -uid "DB388319-4FF7-B1A1-D8B0-68A84B464ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx2";
	rename -uid "9B43A538-4136-B3D2-6C6D-E3BFF8471AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty2";
	rename -uid "75E03525-4B3D-D66F-9F38-558B80B84A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz2";
	rename -uid "3EAA952C-4C76-C9E2-4BFD-E78EAC380F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx2";
	rename -uid "E490A790-4E46-C23F-5089-D5830D339A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty2";
	rename -uid "F1497BBD-4240-6A2D-C336-F6A9FC439382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz2";
	rename -uid "6838D5CC-4017-A1E1-450D-0A8E0864CAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx2";
	rename -uid "5305FA23-4C42-9BB9-AD5B-4A89019D18AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty2";
	rename -uid "EC05DD27-419B-3985-7B0C-6B899BE7A1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz2";
	rename -uid "43FC21E1-4FBB-F1BE-10A2-FCA75D4025CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx2";
	rename -uid "B81B42A6-48F8-4A07-60C0-39B7EC8C1160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty2";
	rename -uid "829140AB-4582-B24C-EB18-56A52FF26E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz2";
	rename -uid "9D1C24CE-4A4D-62AD-DF40-CB82E8860C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "83D1F516-499C-0706-AD0B-A2B2A0C582E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37186290859530202 0 0 0 0 1 0 2.5514096324277871 9.0382065846037065 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "93C9CBDF-4D80-F01A-AD82-3FB3A0E90815";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.082908042 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 0.082908042 ;
	setAttr ".tk[38]" -type "float3" 0 -0.21270613 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 -0.082908042 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.082908042 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7AD823EF-45BB-F555-EEEF-38B2B80AA900";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit41";
	rename -uid "1F207F68-48CD-6D62-9293-279E87F773E7";
	setAttr -s 21 ".e[0:20]"  0.89570302 0.89570302 0.89570302 0.89570302
		 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302
		 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302 0.89570302
		 0.89570302;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4723748E-43EF-2C88-880C-CEA303054E85";
	setAttr -s 21 ".e[0:20]"  0.93739498 0.93739498 0.93739498 0.93739498
		 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498
		 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498 0.93739498
		 0.93739498;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "FC3F3192-42DB-88CA-EC61-02B1546FDBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "916A1CE7-468C-2459-F377-2CAE9EABBF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "D848172D-41EA-775F-A252-30B8458D9521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "FA5CCED4-4E8D-408E-3156-D4B935B63AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "7442945B-48E2-EC6C-5AB0-04B92B7CDFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "0B209B6B-4BD7-57E9-16C5-02BF29437BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "B58F3CF2-4FEE-0754-03D3-9FA83CB1E2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "F0A4D2C2-446A-4AEC-DEFD-228AA5AE9B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "F5AD953E-435E-CD13-B271-CDBDA4565CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "8C3546BA-4A29-D455-1723-FAA3F38F53C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "D8168771-45BC-90D2-90E3-2F8C07F8886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "DD6DB1FD-41C9-D91C-E7D6-758DC8C41143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "E95C36B9-46A0-7915-79B1-11882F3DD070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "F47925F5-4240-36FB-8D6D-578EF01FDB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "CAEBAD2B-423D-1360-3039-27844BEBEF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "411B0D3F-4F95-B6F6-D683-D89C7C81A86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "FBDDAB1F-4ADB-F45F-C48D-D7B4574C5FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "0F398B13-4A8E-C762-3232-13946E954FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "601E72B0-4D86-F806-2726-3696D17F2FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "840C5EA4-4B31-B725-7DE7-14A6D3F0D1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "1E7BB137-45ED-1F31-8EF3-77B494E2C556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "697DD561-4500-94C5-F4AE-5F91C5568EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "C0B7D77E-4AD0-0D0F-E770-C3AF47654209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "00CC1A11-4535-364F-1459-13888C75328F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "A213CBA3-4C1A-3A0F-DF1E-6D8000856D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "99581408-4D42-7732-AFEF-BEA3ED677F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "309A7B43-4770-0EDD-3232-94B8279A6FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "7DFBD7EC-4FB9-0308-9736-14BA561002D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "A04B8052-41A2-5349-964F-BA854A23553C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "75DE8043-4375-6076-E910-F4844827E011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "BA4AC140-4DDB-0B8B-4DBA-B2A9E4F97730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "047E92B5-4F50-3192-3E13-0993E36C240E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "94E96B45-49E9-DF3B-98BC-00BA01A31DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "D6B85879-4757-B94C-2BAA-9280CFE04A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "C2F778DA-4D2E-A930-486F-31AA125537C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "989973C6-44D2-DDA3-FFA9-DE8F55B0FA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	rename -uid "CDA706D2-4570-75CB-CE34-FF8EA9BEEF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	rename -uid "7AB8EF8F-44D1-5A42-AEA3-5C80D7E0F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	rename -uid "E216AB94-4BF1-6780-2BC9-D1AF9B8EEFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	rename -uid "E190D22D-48F7-8E17-0A84-AAAA82D2ECAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	rename -uid "C8959448-4B78-9EE9-A3E8-CC8053E0AEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	rename -uid "9A3A3E7B-4A3A-D9F6-AE9C-D186A1958201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "3C7346DE-409A-5900-80C3-358D01B95182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "69B29124-4CA8-6E6A-EC32-978A0D6BA4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "3BEEA995-4180-043B-8DCD-E0A003EB2451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "583D8EC6-477E-DE2E-1244-1390B64C8D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "35FA7645-4A3F-33EC-64E6-6FA2A987D1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "0F3EE36D-446E-59AC-FA35-5DBDFAC204EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "39EA0455-4937-EEBD-7D15-AA808E5254F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "F7EBF955-49B9-E0AB-97A5-43B3E95F650C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "8CCAFC97-4541-4AC5-71B8-0998BD01A8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "00A322CF-4334-9267-F176-7B82BFB01A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "487FA669-4167-13FA-D8B5-7EB75ABE617D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "F678FD6E-42D6-5624-AEB5-7B9F2F6CEB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "FE92BD2B-4987-F8C9-DFF5-05BA35AA6209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "55C6C468-471F-00B1-6F69-068635D195D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "D188B900-4873-C9F4-1147-9AA8D77C29D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "A42DA0AC-4DD0-18EB-A362-A4BB5A1BBDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "7F7C56B0-4A2E-1568-E4A3-5683BDA067D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "EB57F4B3-4CBD-91AA-B11E-DEB6BDE9B892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntx";
	rename -uid "39C938C4-4F9F-D757-14B1-B3A94C6BAAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pnty";
	rename -uid "C76972DC-42D5-BF24-2C3F-4CAE5908C285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntz";
	rename -uid "3591AE54-4DDA-053D-63AE-1193C6165988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntx";
	rename -uid "BF2A23AA-42F8-85F7-BD40-09A92E3ECC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pnty";
	rename -uid "8FC93A68-48FA-8D4C-44EC-52B3E1C4DD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntz";
	rename -uid "A30DF7C8-4E33-A995-B0D4-2DB6184284E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntx";
	rename -uid "6CD181D2-41C3-C345-8D10-8BB29E38132D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pnty";
	rename -uid "0F8C2B9C-4E40-CA60-C595-EE8FB93BEC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntz";
	rename -uid "DC71FE00-451D-42EF-51C4-AAA8F2AAC343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntx";
	rename -uid "119CBBA8-455C-9C07-93E5-52B8E1E0D2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pnty";
	rename -uid "5DEA4475-4C6A-6869-278A-CA97082AF73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntz";
	rename -uid "88F5EFFE-461A-EC7B-BDDF-919B5FCB87CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntx";
	rename -uid "8943AD48-4173-9F40-583D-57A7C46FE335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pnty";
	rename -uid "5D4B3317-44BB-71ED-E1E0-F9BC4F69A728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntz";
	rename -uid "A9E1FE8A-4D0A-5119-F44E-8FA234895585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntx";
	rename -uid "1DC2737E-4232-1940-9778-058AC4C65854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pnty";
	rename -uid "B113FE81-4C77-28B0-0BE3-47BA2130760C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntz";
	rename -uid "AF750688-433F-D56D-BFBD-0690C02E13B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntx";
	rename -uid "4D1ADE21-47DC-5474-3A7A-69BD6E3BEF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pnty";
	rename -uid "22FA92A2-4EBD-3732-50F9-599A44DE8D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntz";
	rename -uid "53AED13A-4EC7-35AD-461C-8FA149B5CFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntx";
	rename -uid "E6579C69-4638-7DAC-A532-8D8A12A78B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pnty";
	rename -uid "5DC8AC88-49B0-AE09-506B-B4A058DC7860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntz";
	rename -uid "2B5635BF-4012-1912-1EED-A49080D5D2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntx";
	rename -uid "277365BD-4426-9126-244A-9EB9AE0D3B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pnty";
	rename -uid "326AB499-4F67-B795-65E6-D1AAEB3BA267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntz";
	rename -uid "8C7980DF-4222-3F37-41F4-FDA9C452BAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntx";
	rename -uid "458C3843-4384-A354-E78A-F6A26CE185CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pnty";
	rename -uid "32B8A709-44ED-9639-C9AD-229AD4BEF419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntz";
	rename -uid "3CFD8F64-4DE5-E419-8187-E18B1DD08003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntx";
	rename -uid "C145A9A4-4C01-0AA0-BB6C-0D82426CDFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pnty";
	rename -uid "75FD6A3A-4EFF-1341-C683-6BAE045B3BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntz";
	rename -uid "F46AE68B-461D-477B-675F-C1ABBD753D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntx";
	rename -uid "2D0639AA-4AA4-4FBB-3DDE-28B690FC95E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pnty";
	rename -uid "DCD13B8C-4280-6C76-2B8A-ED8A75A480F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntz";
	rename -uid "961D69FC-40C1-B705-E01C-B5BBA2A5643A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntx";
	rename -uid "45FCF90A-4461-0AFD-627C-40982BE0EFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pnty";
	rename -uid "94104210-4EE7-6B45-3C7A-4BBBA80089F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntz";
	rename -uid "0817C711-444B-3B06-691F-1FAFCFF24121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntx";
	rename -uid "31110FBF-4CF0-B1CD-7FE4-358389094B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pnty";
	rename -uid "4012E500-49E6-F325-B3CD-A9958B7D5FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntz";
	rename -uid "CCB7D5E1-43BC-2A9E-938C-6AA032FFE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntx";
	rename -uid "7689A3F2-46D5-186D-101B-3B8396D94A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pnty";
	rename -uid "DC7D7C7C-4143-EAB9-8609-89BC0033D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntz";
	rename -uid "DE2E6D07-4E9D-82BD-4CCF-5EB13B483615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntx";
	rename -uid "EEC62E83-4A3F-AA9E-A109-348F701A1B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pnty";
	rename -uid "F7915756-4A97-6F41-4A03-D4968CC0343D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntz";
	rename -uid "B81CB5EE-453B-DEA6-7D51-6F91B682297B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntx";
	rename -uid "5B1D1FD7-4C09-B01F-C356-0E9B66097D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pnty";
	rename -uid "E64F2C1F-4B5D-5AC7-029F-E191DDE5CD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntz";
	rename -uid "CC011084-4125-B084-D3F1-C49DDF00CF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntx";
	rename -uid "74E87FDF-4BF4-B7E4-09EA-C39C11BD829F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pnty";
	rename -uid "1B99893B-4EEE-C8DC-4F22-5BB69A590D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntz";
	rename -uid "1947FE3B-4213-6677-00D8-579EB76FDA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntx";
	rename -uid "7B867312-4E46-7E04-C54C-60A617602045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pnty";
	rename -uid "23568BF1-4DBF-A637-A05C-9DB7E783251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntz";
	rename -uid "35857B3A-472B-27DC-A39C-5B800DEC1D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntx";
	rename -uid "41F0CADA-45EA-3195-70D4-4FABD6FC2880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pnty";
	rename -uid "22F66594-4B8C-2ACC-6C47-98BE7F8FEC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntz";
	rename -uid "C1507ECE-4407-D6AB-DE8E-5E85CD19834D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntx";
	rename -uid "D4AEEE2A-43BA-C62B-750E-E8A084E318F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pnty";
	rename -uid "B2D6B210-4348-B3F6-4049-78AA82C56FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntz";
	rename -uid "D4790CC4-47D1-8611-060A-158A6E6AC464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntx";
	rename -uid "B4CCF5F8-4152-F183-5713-92A6399633B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pnty";
	rename -uid "313F0997-4421-4669-2850-0BB079DB61AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntz";
	rename -uid "19C1B9A7-4E97-0EA0-FAD6-05898BF26A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntx";
	rename -uid "E14A1CA5-4F55-F729-7E1F-50905C14A18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pnty";
	rename -uid "1FA2ABDE-40DE-D615-C607-FFA73FFFB2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntz";
	rename -uid "92DF163F-41A7-C4CA-BD92-2EA5B49BC8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntx";
	rename -uid "94D09822-405A-2DD3-78E2-A6AA9FAEB0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pnty";
	rename -uid "E0265DAA-47FF-CB6D-CE86-D8BD20528804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntz";
	rename -uid "5B196FD2-4254-11FB-1E5D-7DBC19461CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntx";
	rename -uid "6630667A-4790-C167-6FB6-C7A44E5B086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pnty";
	rename -uid "A2026980-48FB-CFB2-F436-F583222B78C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntz";
	rename -uid "86EDB745-4A9D-6AEE-CB62-59B0F00AF282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntx";
	rename -uid "9558C2C4-42F1-813B-D692-40930065F57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pnty";
	rename -uid "28BA6FB8-4A01-6DEE-B8E3-429EE0401217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntz";
	rename -uid "4D98AD4C-40C3-1981-A772-D984F09B966A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntx";
	rename -uid "ED18614B-4C1C-C59A-4A4D-58B2D3DC16C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pnty";
	rename -uid "9982F444-4190-301F-1E88-2D99E3BA9AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntz";
	rename -uid "88718708-4290-A0B4-9D21-02AC3FCC0B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntx";
	rename -uid "DA3CAEDD-4F52-E17B-E706-3D821BB2D635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pnty";
	rename -uid "16B851CB-44F4-B5E5-5026-72B87DE47F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntz";
	rename -uid "C35011F4-4AA5-8043-1D2E-34877A3067CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntx";
	rename -uid "64B76E5C-49C4-E6F7-D3DB-A6A354484461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pnty";
	rename -uid "3848C86F-4362-4B05-C146-B5B10E3336CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntz";
	rename -uid "6C898A98-4525-0C21-25B9-2EB685C09F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntx";
	rename -uid "8483583F-4612-8C15-98C2-BE8706274D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pnty";
	rename -uid "2CAB8DC9-4900-0B41-D4D2-62872C63E4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntz";
	rename -uid "52BB6FB7-4D40-8FDA-58B1-E9BEE4A915DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntx";
	rename -uid "AAE34C24-40F7-CCCD-0D48-BE881D6F69E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pnty";
	rename -uid "C8658A90-4193-16E7-AB95-159C6B2D639B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntz";
	rename -uid "F530FA93-4E17-F1B3-35E3-24974FD35096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntx";
	rename -uid "12486276-4E8B-00CA-A531-4D87AF508FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pnty";
	rename -uid "9D84A81B-44A0-038A-AC77-6A955BF85DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntz";
	rename -uid "98C827E4-4454-1D12-3190-7080DF65A0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntx";
	rename -uid "B7E9D62F-4003-B162-7A48-10A17330B961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pnty";
	rename -uid "C43175E8-4459-8130-F263-0AA72CC13D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntz";
	rename -uid "8AE159BF-4E91-473B-657E-6CAFAE1D98FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntx";
	rename -uid "7CE5318D-47E0-0BBE-2572-F58C79BBC539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pnty";
	rename -uid "03DC2343-43A9-C79E-55A5-E6AD5FF421A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntz";
	rename -uid "C7E7EDC2-4412-2A0A-33DB-61B945752B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntx";
	rename -uid "1588A5F8-4D04-FF9B-CC16-2ABFE8F1C324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pnty";
	rename -uid "8B67BFFD-4521-9348-D527-6FB35A408433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntz";
	rename -uid "AA8B61AB-45E0-640A-DED3-D48A975CBA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntx";
	rename -uid "62673CB6-44EA-473E-A214-0C8715ACC4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pnty";
	rename -uid "CDB6033B-4ED1-3F83-067F-9583271146C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntz";
	rename -uid "A4757A4B-4A5A-5C74-F55A-9B92524FEB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntx";
	rename -uid "C6802594-4FA7-AF1D-4E35-CF8E3CF1BACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pnty";
	rename -uid "058B6688-4022-13B5-7E51-A28F63700BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntz";
	rename -uid "38E0033F-4902-0502-65E4-B7881CE7FAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntx";
	rename -uid "DFEEC535-4304-81A7-3C27-36995B529DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pnty";
	rename -uid "FE873C05-4EF1-0C8C-BB64-FDA55BA63592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntz";
	rename -uid "7408FBBA-4C28-CFAC-90E7-4DA4ED4CC2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntx";
	rename -uid "FBA04081-4D0E-6191-8E2A-FBAFA979B8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pnty";
	rename -uid "4B3BFB8C-4CE4-6BB4-B60F-CD95AA3B487F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntz";
	rename -uid "2B51532C-4536-0DDE-BF49-7E8D19677B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntx";
	rename -uid "5FFD25DE-45E3-BDB0-35A7-7DBD45B670F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pnty";
	rename -uid "183521E6-41DE-2DF7-AEC2-D692B2ACF853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntz";
	rename -uid "D0626F8A-4394-3E34-FD8D-2984953F902B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntx";
	rename -uid "02D37815-4192-6786-6CEB-04B658E330BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pnty";
	rename -uid "1C6851D0-4800-84F5-8F87-89960334B446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntz";
	rename -uid "73913DA4-424D-B07A-D6BD-5BA20B592188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0F27D913-4710-ED18-115E-C69386CBD262";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[80:99]";
	setAttr ".ix" -type "matrix" 0.09053543212832757 0 0 0 0 0.50751146005698622 0 0
		 0 0 0.09053543212832757 0 2.7295154683803418 8.3269901959295876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7295156 8.2740583 -1.6188997e-08 ;
	setAttr ".rs" 58295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6389800146666853 7.8194787358726012 -0.090535475298985743 ;
	setAttr ".cbx" -type "double3" 2.8200509005086691 8.7286378284651676 0.09053544292099211 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "86F69E7A-45FE-2A46-1D14-5CA2B76AD38E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A3923EE7-4C83-F03A-5ECF-D1890A4E72D6";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.09053543212832757 0 0 0 0 0.50751146005698622 0 0
		 0 0 0.09053543212832757 0 2.7295154683803418 8.3269901959295876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7295156 8.2455988 -1.6188997e-08 ;
	setAttr ".rs" 59955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6649258338561328 7.8194787358726012 -0.066169146376437213 ;
	setAttr ".cbx" -type "double3" 2.794105448269816 8.6717196551443596 0.066169113998443593 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6F1053EF-4E55-B771-C84F-439B761D8BE1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[41:101]" -type "float3"  -0.27255446 -1.4901161e-08
		 0.08316756 -0.2318487 -1.4901161e-08 0.15819411 -0.2318487 7.4505806e-09 0.15819411
		 -0.27255446 7.4505806e-09 0.08316756 -0.16844784 -1.4901161e-08 0.21773559 -0.16844784
		 7.4505806e-09 0.21773559 -0.088558257 -1.4901161e-08 0.25596347 -0.088558257 7.4505806e-09
		 0.25596347 1.1931243e-15 -1.4901161e-08 0.26913583 1.1931243e-15 7.4505806e-09 0.26913583
		 0.088558257 -1.4901161e-08 0.25596347 0.088558257 7.4505806e-09 0.25596347 0.16844784
		 -1.4901161e-08 0.21773545 0.16844784 7.4505806e-09 0.21773545 0.2318486 -1.4901161e-08
		 0.15819408 0.2318486 7.4505806e-09 0.15819408 0.27255446 -1.4901161e-08 0.083167523
		 0.27255446 7.4505806e-09 0.083167523 0.28657979 -1.4901161e-08 -4.8125241e-08 0.28657979
		 7.4505806e-09 -4.8125241e-08 0.27255446 -1.4901161e-08 -0.083167635 0.27255446 7.4505806e-09
		 -0.083167635 0.2318486 -1.4901161e-08 -0.15819414 0.2318486 7.4505806e-09 -0.15819414
		 0.16844784 -1.4901161e-08 -0.21773556 0.16844784 7.4505806e-09 -0.21773556 0.088558257
		 -1.4901161e-08 -0.2559635 0.088558257 7.4505806e-09 -0.2559635 1.1931243e-15 -1.4901161e-08
		 -0.26913583 1.1931243e-15 7.4505806e-09 -0.26913583 -0.088558257 -1.4901161e-08 -0.25596344
		 -0.088558257 7.4505806e-09 -0.25596344 -0.16844784 -1.4901161e-08 -0.21773553 -0.16844784
		 7.4505806e-09 -0.21773553 -0.2318487 -1.4901161e-08 -0.15819411 -0.2318487 7.4505806e-09
		 -0.15819411 -0.27255446 -1.4901161e-08 -0.083167598 -0.27255446 7.4505806e-09 -0.083167598
		 -0.28657979 -1.4901161e-08 -4.8125241e-08 -0.28657979 7.4505806e-09 -4.8125241e-08
		 1.1931243e-15 -1.4901161e-08 -4.8125241e-08 -0.27255416 1.4901161e-08 0.08316756
		 -0.28658009 1.4901161e-08 -4.8125241e-08 -0.27255416 1.4901161e-08 -0.083167598 -0.23184878
		 1.4901161e-08 -0.15819411 -0.16844767 1.4901161e-08 -0.21773553 -0.08855819 1.4901161e-08
		 -0.25596344 1.1931243e-15 1.4901161e-08 -0.26913583 0.08855819 1.4901161e-08 -0.2559635
		 0.16844767 1.4901161e-08 -0.21773556 0.23184828 1.4901161e-08 -0.15819414 0.27255416
		 1.4901161e-08 -0.083167635 0.28658009 1.4901161e-08 -4.8125241e-08 0.27255416 1.4901161e-08
		 0.083167523 0.23184828 1.4901161e-08 0.15819408 0.16844767 1.4901161e-08 0.21773545
		 0.08855819 1.4901161e-08 0.25596347 1.1931243e-15 1.4901161e-08 0.26913583 -0.08855819
		 1.4901161e-08 0.25596347 -0.16844767 1.4901161e-08 0.21773559 -0.23184878 1.4901161e-08
		 0.15819411;
createNode polySplit -n "polySplit43";
	rename -uid "B0B6F29D-41F0-C94A-D595-A5AF3F5F1999";
	setAttr -s 21 ".e[0:20]"  0.149683 0.149683 0.149683 0.149683 0.149683
		 0.149683 0.149683 0.149683 0.149683 0.149683 0.149683 0.149683 0.149683 0.149683
		 0.149683 0.149683 0.149683 0.149683 0.149683 0.149683 0.149683;
	setAttr -s 21 ".d[0:20]"  -2147483486 -2147483483 -2147483412 -2147483416 -2147483420 -2147483424 
		-2147483428 -2147483432 -2147483436 -2147483440 -2147483444 -2147483448 -2147483452 -2147483456 -2147483460 -2147483464 -2147483468 -2147483472 
		-2147483476 -2147483480 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9A809077-4B59-62C8-31BB-FDA70007DD94";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -0.26717937 0.35092002 0.084989034
		 -0.2272765 0.35092002 0.16165884 -0.2272765 0 0.16165884 -0.26717937 0 0.084989034
		 -0.16512607 0.35092002 0.2225043 -0.16512607 0 0.2225043 -0.086811855 0.35092002
		 0.26156938 -0.086811855 0 0.26156938 1.7686497e-15 0.35092002 0.27503029 1.7686497e-15
		 0 0.27503029 0.086811855 0.35092002 0.26156938 0.086811855 0 0.26156938 0.16512607
		 0.35092002 0.22250423 0.16512607 0 0.22250423 0.2272756 0.35092002 0.16165873 0.2272756
		 0 0.16165873 0.26717862 0.35092002 0.084989004 0.26717862 0 0.084989004 0.28092924
		 0.35092002 -4.9179235e-08 0.28092924 0 -4.9179235e-08 0.26717862 0.35092002 -0.084989093
		 0.26717862 0 -0.084989093 0.2272756 0.35092002 -0.16165887 0.2272756 0 -0.16165887
		 0.16512607 0.35092002 -0.22250426 0.16512607 0 -0.22250426 0.086811855 0.35092002
		 -0.26156938 0.086811855 0 -0.26156938 1.7686497e-15 0.35092002 -0.27503029 1.7686497e-15
		 0 -0.27503029 -0.086811855 0.35092002 -0.26156938 -0.086811855 0 -0.26156938 -0.16512607
		 0.35092002 -0.22250426 -0.16512607 0 -0.22250426 -0.2272765 0.35092002 -0.16165884
		 -0.2272765 0 -0.16165884 -0.26717937 0.35092002 -0.084989078 -0.26717937 0 -0.084989078
		 -0.28092924 0.35092002 -4.9179235e-08 -0.28092924 0 -4.9179235e-08 1.7686497e-15
		 0.35092002 -4.9179235e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "62657CFF-43E1-BA66-37C7-6B8EA0B3C21E";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.09053543212832757 0 0 0 0 0.50751146005698622 0 0
		 0 0 0.09053543212832757 0 2.7295154683803418 8.3269901959295876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7295158 8.0480289 -1.6188997e-08 ;
	setAttr ".rs" 33895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6903599971030832 7.9975746683645337 -0.041269157966553803 ;
	setAttr ".cbx" -type "double3" 2.7686716330862975 8.0984827074093246 0.04126912558856017 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "94BE2463-4FFA-B079-F1B1-AB9941E6BAD8";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[8:9]" "f[15:16]";
	setAttr ".ix" -type "matrix" 0.09053543212832757 0 0 0 0 0.50751146005698622 0 0
		 0 0 0.09053543212832757 0 2.7295154683803418 8.3269901959295876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7232878 8.0480289 -5.3963323e-09 ;
	setAttr ".rs" 60090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6642940906334296 7.9975750011149769 -0.070688509897911145 ;
	setAttr ".cbx" -type "double3" 2.7822814313065454 8.0984833275351509 0.070688499105246605 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BA2DFF89-47C4-F305-094A-48B8E0298EC2";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.7763568e-14 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".tk[107]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[109]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[111]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".tk[115]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.7763568e-14 ;
	setAttr ".tk[121]" -type "float3" 0.27382043 0 -0.11283117 ;
	setAttr ".tk[122]" -type "float3" 0.23292376 0 -0.21461773 ;
	setAttr ".tk[123]" -type "float3" 0.23292376 0 -0.2146178 ;
	setAttr ".tk[124]" -type "float3" 0.27382043 0 -0.11283117 ;
	setAttr ".tk[125]" -type "float3" 0.16922924 0 -0.29539585 ;
	setAttr ".tk[126]" -type "float3" 0.16922924 0 -0.29539591 ;
	setAttr ".tk[127]" -type "float3" 0.088969752 0 -0.34725863 ;
	setAttr ".tk[128]" -type "float3" 0.088969752 0 -0.34725869 ;
	setAttr ".tk[129]" -type "float3" -1.2697268e-06 0 -0.36512944 ;
	setAttr ".tk[130]" -type "float3" -1.2697268e-06 0 -0.36512929 ;
	setAttr ".tk[131]" -type "float3" -0.088969752 0 -0.34725863 ;
	setAttr ".tk[132]" -type "float3" -0.088969752 0 -0.3472589 ;
	setAttr ".tk[133]" -type "float3" -0.16922924 0 -0.29539585 ;
	setAttr ".tk[134]" -type "float3" -0.16922924 0 -0.29539585 ;
	setAttr ".tk[135]" -type "float3" -0.23292376 0 -0.2146178 ;
	setAttr ".tk[136]" -type "float3" -0.23292376 0 -0.21461773 ;
	setAttr ".tk[137]" -type "float3" -0.27381775 0 -0.11283122 ;
	setAttr ".tk[138]" -type "float3" -0.27381775 0 -0.11283124 ;
	setAttr ".tk[139]" -type "float3" -0.28791058 0 1.8160975e-07 ;
	setAttr ".tk[140]" -type "float3" -0.28791058 0 -3.3087563e-08 ;
	setAttr ".tk[141]" -type "float3" -0.27381775 0 0.11283107 ;
	setAttr ".tk[142]" -type "float3" -0.27381775 0 0.11283121 ;
	setAttr ".tk[143]" -type "float3" -0.23292376 0 0.214618 ;
	setAttr ".tk[144]" -type "float3" -0.23292376 0 0.214618 ;
	setAttr ".tk[145]" -type "float3" -0.16922924 0 0.29539588 ;
	setAttr ".tk[146]" -type "float3" -0.16922924 0 0.29539588 ;
	setAttr ".tk[147]" -type "float3" -0.088969752 0 0.34725887 ;
	setAttr ".tk[148]" -type "float3" -0.088969752 0 0.34725887 ;
	setAttr ".tk[149]" -type "float3" -1.2697268e-06 0 0.36512938 ;
	setAttr ".tk[150]" -type "float3" -1.2697268e-06 0 0.36512938 ;
	setAttr ".tk[151]" -type "float3" 0.088969752 0 0.34725887 ;
	setAttr ".tk[152]" -type "float3" 0.088969752 0 0.34725887 ;
	setAttr ".tk[153]" -type "float3" 0.16922924 0 0.29539588 ;
	setAttr ".tk[154]" -type "float3" 0.16922924 0 0.29539588 ;
	setAttr ".tk[155]" -type "float3" 0.23292376 0 0.21461785 ;
	setAttr ".tk[156]" -type "float3" 0.23292376 0 0.21461785 ;
	setAttr ".tk[157]" -type "float3" 0.27382043 0 0.11283121 ;
	setAttr ".tk[158]" -type "float3" 0.27382043 0 0.11283121 ;
	setAttr ".tk[159]" -type "float3" 0.28791058 0 1.0109834e-07 ;
	setAttr ".tk[160]" -type "float3" 0.28791058 0 1.0109834e-07 ;
	setAttr ".tk[161]" -type "float3" -1.2697268e-06 0 1.0109834e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4BA153D2-4A25-4612-8EB6-76BBA88B6D67";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[8:9]" "f[15:16]";
	setAttr ".ix" -type "matrix" 0.09053543212832757 0 0 0 0 0.50751146005698622 0 0
		 0 0 0.09053543212832757 0 2.7295154683803418 8.3269901959295876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7232878 8.0480289 -2.6981661e-09 ;
	setAttr ".rs" 33304;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -9.280724009663819e-16 0.51205342985047897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6642942471270654 7.9975750011149769 -0.070688520690575699 ;
	setAttr ".cbx" -type "double3" 2.7822815985928462 8.0984833275351509 0.070688515294243415 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4A797407-446B-F7DD-1C15-A7B1CAE417D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "09875A94-4FF1-6D20-05C7-798E31C82508";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.083365134194687496 0 0 0 0 0 0.058295361894035815 0
		 0 -0.083365134194687496 0 0 0.88809516007140576 8.123070755003404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88809514 8.1230707 0 ;
	setAttr ".rs" 38598;
	setAttr ".lt" -type "double3" 5.6378512969246231e-17 0 0.012022008237258049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80473000600092148 8.0397056108708185 -0.058295361894035815 ;
	setAttr ".cbx" -type "double3" 0.97146029426609326 8.206435928949686 0.058295361894035815 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "06A5D527-4DF8-2BB8-AF64-6789E6546759";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.083365134194687496 0 0 0 0 0 0.058295361894035815 0
		 0 -0.083365134194687496 0 0 0.88809516007140576 8.123070755003404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88809514 8.1230707 0 ;
	setAttr ".rs" 41814;
	setAttr ".lt" -type "double3" 1.1483869410966463e-15 -1.9526426567228774e-18 0.019370272187600988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7928560658373458 8.0278316607693441 -0.058295361894035815 ;
	setAttr ".cbx" -type "double3" 0.98333425430546573 8.2183092132119651 0.058295361894035815 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "370433F9-409B-F387-3798-B587AC142E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.083365134194687496 0 0 0 0 0 0.058295361894035815 0
		 0 -0.083365134194687496 0 0 0.88809516007140576 8.123070755003404 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "A0697479-4AB8-DC84-B678-508E86F81679";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.24377057 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.24377057 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.24377057 0 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "0EC94A0E-4BE3-DCD2-0CE5-1BB6E52BD5C9";
	setAttr ".ics" -type "componentList" 4 "vtx[180]" "vtx[183:186]" "vtx[189:192]" "vtx[195:197]";
	setAttr ".ix" -type "matrix" 0.09053543212832757 0 0 0 0 0.50751146005698622 0 0
		 0 0 0.09053543212832757 0 2.7295154683803418 8.3269901959295876 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "469F0A44-473A-F9FA-E881-759F4708C2C7";
	setAttr ".dc" -type "componentList" 20 "e[375]" "e[380]" "e[384:385]" "e[388]" "e[393]" "e[397:398]" "e[401]" "e[406]" "e[410:412]" "e[414:415]" "e[417:420]" "e[422]" "e[424]" "e[426:427]" "e[429:432]" "e[434]" "e[436]" "e[438:439]" "e[441:444]" "e[446]";
createNode polyCube -n "polyCube5";
	rename -uid "3109BBB1-4783-2EBC-56ED-A5BF0B6EBD1C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit44";
	rename -uid "60B095C2-4054-2E9A-88C9-C5B43A220E80";
	setAttr -s 5 ".e[0:4]"  0.59436798 0.59436798 0.59436798 0.59436798
		 0.59436798;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "556F4DED-4809-3EC0-7823-71864C60CBA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45050408465522856 0 0 0 0 0.32958346467613581 0
		 2.6548085554813752 1.1238773631108763 -1.3443635785437789 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "D95B03D9-450B-1728-5657-D7B4FEA14216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.62962097 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.62962097 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C425F6FF-44B8-445F-9A8D-0488EC42B0DA";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.77763063814088385 0 0 0 0 0.28663210946765555 0 0
		 0 0 0.21635893955420354 0 2.6548085554813752 0.91119076551002176 -0.53779539392883735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8810227 1.0545068 -0.53779536 ;
	setAttr ".rs" 39980;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.25272846220150513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7537529353929111 1.0545068202438495 -0.6162118294428377 ;
	setAttr ".cbx" -type "double3" 3.0082922640035039 1.0545068202438495 -0.45937890683084609 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7811AC42-4E3E-EB2C-C298-30B7B1D04544";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.42698902 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.42698902 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.42698902 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.42698902 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.42698902 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.42698902 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C4F939E3-42B4-C772-1566-B88EEBFAFD84";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.77763063814088385 0 0 0 0 0.28663210946765555 0 0
		 0 0 0.21635893955420354 0 2.6548085554813752 0.91119076551002176 -0.53779539392883735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8810227 1.3072352 -0.53779531 ;
	setAttr ".rs" 42446;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 0.082992002853889746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7537529353929111 1.3072352826805707 -0.61621177785884673 ;
	setAttr ".cbx" -type "double3" 3.0082922640035039 1.3072352826805707 -0.45937885524685512 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2B9F8601-4C5B-9ADB-0BE1-34A5B1A26380";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[46:49]";
	setAttr ".ix" -type "matrix" 0.77763063814088385 0 0 0 0 0.28663210946765555 0 0
		 0 0 0.21635893955420354 0 2.6548085554813752 0.91119076551002176 -0.53779539392883735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8810227 1.3487313 -0.53779531 ;
	setAttr ".rs" 43091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7537529353929111 1.3072352826805707 -0.61621177785884673 ;
	setAttr ".cbx" -type "double3" 3.0082922640035039 1.3902273737251363 -0.45937885524685512 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "18279E41-4A3F-8BA9-5BA1-3F9A868005DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95:96]";
	setAttr ".ix" -type "matrix" 0.77763063814088385 0 0 0 0 0.28663210946765555 0 0
		 0 0 0.21635893955420354 0 2.6548085554813752 0.91119076551002176 -0.53779539392883735 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "E88F3CDF-4048-D672-1FC6-868B6C571689";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[40:51]" -type "float3"  -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -0.79763657 0 0.43139192 -0.79763657 0 -0.43139192
		 0.002025051 0 0 0.002025051 0 0 -0.79763657 0 0.43139192 -0.79763657 0 -0.43139192
		 0.002025051 0 0 0.002025051 0 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B89E8A3-4B7C-C682-56B2-A182B4FE78E9";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FA7883C1-4131-C259-44B3-FFA2DD1EE06D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F09C37E4-4867-97D7-ED91-24A2DF0F3842";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0F450D6E-4F73-8628-5399-89B3FCBE412B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CE9EB75F-44BB-2A54-EDB6-09AD0253BFB8";
createNode polyCube -n "polyCube6";
	rename -uid "39995688-4ACE-A190-58DA-31B71B5EA37B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit45";
	rename -uid "D3CC6E2E-4580-ECA8-B4D5-F08996D3DAB0";
	setAttr -s 5 ".e[0:4]"  0.504646 0.495354 0.495354 0.504646 0.504646;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "6495224B-4131-D556-F1B3-0FB7CAB12670";
	setAttr -s 7 ".e[0:6]"  0.490899 0.490899 0.50910097 0.490899 0.490899
		 0.490899 0.490899;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "FFB2AC47-45A4-9C8E-34BE-8088DF6EDAA5";
	setAttr -s 9 ".e[0:8]"  0.505279 0.494721 0.494721 0.494721 0.494721
		 0.505279 0.505279 0.505279 0.505279;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483640 -2147483619 -2147483639 -2147483630 
		-2147483643 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "85A88BBD-4F6A-8DFE-3F52-3980DA21B1F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53310323597706577 0 0 0 0 0.78963212211202438 0 0
		 0 0 1 0 0 8.9351860355003367 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "11332A1F-4F0A-6189-83DA-88ADB6FF4838";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06208827 -0.034786619 0.033009052 ;
	setAttr ".tk[1]" -type "float3" 0.061502174 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.02830307 0.064017326 0.056162335 ;
	setAttr ".tk[3]" -type "float3" 0.038646296 0.064017326 0.056162335 ;
	setAttr ".tk[4]" -type "float3" -0.031055916 0.071366727 -0.039523575 ;
	setAttr ".tk[5]" -type "float3" 0.035893448 0.071366727 -0.039523575 ;
	setAttr ".tk[6]" -type "float3" -0.063651942 -0.021527262 -0.034006264 ;
	setAttr ".tk[7]" -type "float3" 0.059088543 -0.021527262 -0.034006264 ;
	setAttr ".tk[8]" -type "float3" -0.033642195 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.061238311 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.061502174 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.033307172 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0018350813 -0.034786619 0.033009052 ;
	setAttr ".tk[13]" -type "float3" 0.0045623062 0.064017326 0.056162335 ;
	setAttr ".tk[14]" -type "float3" -0.00077681534 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0018094589 0.071366727 -0.039523575 ;
	setAttr ".tk[16]" -type "float3" -0.0033987612 -0.021527262 -0.034006264 ;
	setAttr ".tk[17]" -type "float3" -0.00098513218 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.13311778 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.15443531 0 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyPlane1.out" "Floor_1Shape.i";
connectAttr "polyBevel1.out" "TableTop_Shape1.i";
connectAttr "polyBevel2.out" "MiniTableTop_Shape1.i";
connectAttr "polyExtrudeFace18.out" "SteelFrame_1Shape.i";
connectAttr "polyBevel7.out" "ChairPillow_Shape1.i";
connectAttr "polyBevel6.out" "ChairArm_Shape1.i";
connectAttr "deleteComponent1.og" "ChairPeg_Shape1.i";
connectAttr "polyBevel3.out" "ChairBacking_Shape1.i";
connectAttr "polyBevel4.out" "ChairWheel_Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "TableTop_Shape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "TableTop_Shape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "MiniTableTop_Shape1.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace6.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace7.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace9.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polySplit19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace10.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace12.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace14.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace15.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak2.out" "polySplit27.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak2.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace16.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace17.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace17.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace18.ip";
connectAttr "SteelFrame_1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit36.out" "polyTweak4.ip";
connectAttr "SteelFrame_1Shape_pnts_0__pntx.o" "polyTweak4.tk[0].tx";
connectAttr "SteelFrame_1Shape_pnts_0__pnty.o" "polyTweak4.tk[0].ty";
connectAttr "SteelFrame_1Shape_pnts_0__pntz.o" "polyTweak4.tk[0].tz";
connectAttr "SteelFrame_1Shape_pnts_1__pntx.o" "polyTweak4.tk[1].tx";
connectAttr "SteelFrame_1Shape_pnts_1__pnty.o" "polyTweak4.tk[1].ty";
connectAttr "SteelFrame_1Shape_pnts_1__pntz.o" "polyTweak4.tk[1].tz";
connectAttr "SteelFrame_1Shape_pnts_2__pntx.o" "polyTweak4.tk[2].tx";
connectAttr "SteelFrame_1Shape_pnts_2__pnty.o" "polyTweak4.tk[2].ty";
connectAttr "SteelFrame_1Shape_pnts_2__pntz.o" "polyTweak4.tk[2].tz";
connectAttr "SteelFrame_1Shape_pnts_3__pntx.o" "polyTweak4.tk[3].tx";
connectAttr "SteelFrame_1Shape_pnts_3__pnty.o" "polyTweak4.tk[3].ty";
connectAttr "SteelFrame_1Shape_pnts_3__pntz.o" "polyTweak4.tk[3].tz";
connectAttr "SteelFrame_1Shape_pnts_16__pntx.o" "polyTweak4.tk[16].tx";
connectAttr "SteelFrame_1Shape_pnts_16__pnty.o" "polyTweak4.tk[16].ty";
connectAttr "SteelFrame_1Shape_pnts_16__pntz.o" "polyTweak4.tk[16].tz";
connectAttr "SteelFrame_1Shape_pnts_17__pntx.o" "polyTweak4.tk[17].tx";
connectAttr "SteelFrame_1Shape_pnts_17__pnty.o" "polyTweak4.tk[17].ty";
connectAttr "SteelFrame_1Shape_pnts_17__pntz.o" "polyTweak4.tk[17].tz";
connectAttr "SteelFrame_1Shape_pnts_18__pntx.o" "polyTweak4.tk[18].tx";
connectAttr "SteelFrame_1Shape_pnts_18__pnty.o" "polyTweak4.tk[18].ty";
connectAttr "SteelFrame_1Shape_pnts_18__pntz.o" "polyTweak4.tk[18].tz";
connectAttr "SteelFrame_1Shape_pnts_19__pntx.o" "polyTweak4.tk[19].tx";
connectAttr "SteelFrame_1Shape_pnts_19__pnty.o" "polyTweak4.tk[19].ty";
connectAttr "SteelFrame_1Shape_pnts_19__pntz.o" "polyTweak4.tk[19].tz";
connectAttr "SteelFrame_1Shape_pnts_44__pntx.o" "polyTweak4.tk[44].tx";
connectAttr "SteelFrame_1Shape_pnts_44__pnty.o" "polyTweak4.tk[44].ty";
connectAttr "SteelFrame_1Shape_pnts_44__pntz.o" "polyTweak4.tk[44].tz";
connectAttr "SteelFrame_1Shape_pnts_45__pntx.o" "polyTweak4.tk[45].tx";
connectAttr "SteelFrame_1Shape_pnts_45__pnty.o" "polyTweak4.tk[45].ty";
connectAttr "SteelFrame_1Shape_pnts_45__pntz.o" "polyTweak4.tk[45].tz";
connectAttr "SteelFrame_1Shape_pnts_46__pntx.o" "polyTweak4.tk[46].tx";
connectAttr "SteelFrame_1Shape_pnts_46__pnty.o" "polyTweak4.tk[46].ty";
connectAttr "SteelFrame_1Shape_pnts_46__pntz.o" "polyTweak4.tk[46].tz";
connectAttr "SteelFrame_1Shape_pnts_47__pntx.o" "polyTweak4.tk[47].tx";
connectAttr "SteelFrame_1Shape_pnts_47__pnty.o" "polyTweak4.tk[47].ty";
connectAttr "SteelFrame_1Shape_pnts_47__pntz.o" "polyTweak4.tk[47].tz";
connectAttr "SteelFrame_1Shape_pnts_48__pntx.o" "polyTweak4.tk[48].tx";
connectAttr "SteelFrame_1Shape_pnts_48__pnty.o" "polyTweak4.tk[48].ty";
connectAttr "SteelFrame_1Shape_pnts_48__pntz.o" "polyTweak4.tk[48].tz";
connectAttr "SteelFrame_1Shape_pnts_49__pntx.o" "polyTweak4.tk[49].tx";
connectAttr "SteelFrame_1Shape_pnts_49__pnty.o" "polyTweak4.tk[49].ty";
connectAttr "SteelFrame_1Shape_pnts_49__pntz.o" "polyTweak4.tk[49].tz";
connectAttr "SteelFrame_1Shape_pnts_50__pntx.o" "polyTweak4.tk[50].tx";
connectAttr "SteelFrame_1Shape_pnts_50__pnty.o" "polyTweak4.tk[50].ty";
connectAttr "SteelFrame_1Shape_pnts_50__pntz.o" "polyTweak4.tk[50].tz";
connectAttr "SteelFrame_1Shape_pnts_51__pntx.o" "polyTweak4.tk[51].tx";
connectAttr "SteelFrame_1Shape_pnts_51__pnty.o" "polyTweak4.tk[51].ty";
connectAttr "SteelFrame_1Shape_pnts_51__pntz.o" "polyTweak4.tk[51].tz";
connectAttr "SteelFrame_1Shape_pnts_132__pntx.o" "polyTweak4.tk[132].tx";
connectAttr "SteelFrame_1Shape_pnts_132__pnty.o" "polyTweak4.tk[132].ty";
connectAttr "SteelFrame_1Shape_pnts_132__pntz.o" "polyTweak4.tk[132].tz";
connectAttr "SteelFrame_1Shape_pnts_133__pntx.o" "polyTweak4.tk[133].tx";
connectAttr "SteelFrame_1Shape_pnts_133__pnty.o" "polyTweak4.tk[133].ty";
connectAttr "SteelFrame_1Shape_pnts_133__pntz.o" "polyTweak4.tk[133].tz";
connectAttr "SteelFrame_1Shape_pnts_134__pntx.o" "polyTweak4.tk[134].tx";
connectAttr "SteelFrame_1Shape_pnts_134__pnty.o" "polyTweak4.tk[134].ty";
connectAttr "SteelFrame_1Shape_pnts_134__pntz.o" "polyTweak4.tk[134].tz";
connectAttr "SteelFrame_1Shape_pnts_135__pntx.o" "polyTweak4.tk[135].tx";
connectAttr "SteelFrame_1Shape_pnts_135__pnty.o" "polyTweak4.tk[135].ty";
connectAttr "SteelFrame_1Shape_pnts_135__pntz.o" "polyTweak4.tk[135].tz";
connectAttr "SteelFrame_1Shape_pnts_136__pntx.o" "polyTweak4.tk[136].tx";
connectAttr "SteelFrame_1Shape_pnts_136__pnty.o" "polyTweak4.tk[136].ty";
connectAttr "SteelFrame_1Shape_pnts_136__pntz.o" "polyTweak4.tk[136].tz";
connectAttr "SteelFrame_1Shape_pnts_137__pntx.o" "polyTweak4.tk[137].tx";
connectAttr "SteelFrame_1Shape_pnts_137__pnty.o" "polyTweak4.tk[137].ty";
connectAttr "SteelFrame_1Shape_pnts_137__pntz.o" "polyTweak4.tk[137].tz";
connectAttr "SteelFrame_1Shape_pnts_138__pntx.o" "polyTweak4.tk[138].tx";
connectAttr "SteelFrame_1Shape_pnts_138__pnty.o" "polyTweak4.tk[138].ty";
connectAttr "SteelFrame_1Shape_pnts_138__pntz.o" "polyTweak4.tk[138].tz";
connectAttr "SteelFrame_1Shape_pnts_139__pntx.o" "polyTweak4.tk[139].tx";
connectAttr "SteelFrame_1Shape_pnts_139__pnty.o" "polyTweak4.tk[139].ty";
connectAttr "SteelFrame_1Shape_pnts_139__pntz.o" "polyTweak4.tk[139].tz";
connectAttr "SteelFrame_1Shape_pnts_156__pntx.o" "polyTweak4.tk[156].tx";
connectAttr "SteelFrame_1Shape_pnts_156__pnty.o" "polyTweak4.tk[156].ty";
connectAttr "SteelFrame_1Shape_pnts_156__pntz.o" "polyTweak4.tk[156].tz";
connectAttr "SteelFrame_1Shape_pnts_157__pntx.o" "polyTweak4.tk[157].tx";
connectAttr "SteelFrame_1Shape_pnts_157__pnty.o" "polyTweak4.tk[157].ty";
connectAttr "SteelFrame_1Shape_pnts_157__pntz.o" "polyTweak4.tk[157].tz";
connectAttr "SteelFrame_1Shape_pnts_158__pntx.o" "polyTweak4.tk[158].tx";
connectAttr "SteelFrame_1Shape_pnts_158__pnty.o" "polyTweak4.tk[158].ty";
connectAttr "SteelFrame_1Shape_pnts_158__pntz.o" "polyTweak4.tk[158].tz";
connectAttr "SteelFrame_1Shape_pnts_159__pntx.o" "polyTweak4.tk[159].tx";
connectAttr "SteelFrame_1Shape_pnts_159__pnty.o" "polyTweak4.tk[159].ty";
connectAttr "SteelFrame_1Shape_pnts_159__pntz.o" "polyTweak4.tk[159].tz";
connectAttr "SteelFrame_1Shape_pnts_160__pntx.o" "polyTweak4.tk[160].tx";
connectAttr "SteelFrame_1Shape_pnts_160__pnty.o" "polyTweak4.tk[160].ty";
connectAttr "SteelFrame_1Shape_pnts_160__pntz.o" "polyTweak4.tk[160].tz";
connectAttr "SteelFrame_1Shape_pnts_161__pntx.o" "polyTweak4.tk[161].tx";
connectAttr "SteelFrame_1Shape_pnts_161__pnty.o" "polyTweak4.tk[161].ty";
connectAttr "SteelFrame_1Shape_pnts_161__pntz.o" "polyTweak4.tk[161].tz";
connectAttr "SteelFrame_1Shape_pnts_162__pntx.o" "polyTweak4.tk[162].tx";
connectAttr "SteelFrame_1Shape_pnts_162__pnty.o" "polyTweak4.tk[162].ty";
connectAttr "SteelFrame_1Shape_pnts_162__pntz.o" "polyTweak4.tk[162].tz";
connectAttr "SteelFrame_1Shape_pnts_163__pntx.o" "polyTweak4.tk[163].tx";
connectAttr "SteelFrame_1Shape_pnts_163__pnty.o" "polyTweak4.tk[163].ty";
connectAttr "SteelFrame_1Shape_pnts_163__pntz.o" "polyTweak4.tk[163].tz";
connectAttr "SteelFrame_1Shape_pnts_180__pntx.o" "polyTweak4.tk[180].tx";
connectAttr "SteelFrame_1Shape_pnts_180__pnty.o" "polyTweak4.tk[180].ty";
connectAttr "SteelFrame_1Shape_pnts_180__pntz.o" "polyTweak4.tk[180].tz";
connectAttr "SteelFrame_1Shape_pnts_181__pntx.o" "polyTweak4.tk[181].tx";
connectAttr "SteelFrame_1Shape_pnts_181__pnty.o" "polyTweak4.tk[181].ty";
connectAttr "SteelFrame_1Shape_pnts_181__pntz.o" "polyTweak4.tk[181].tz";
connectAttr "SteelFrame_1Shape_pnts_182__pntx.o" "polyTweak4.tk[182].tx";
connectAttr "SteelFrame_1Shape_pnts_182__pnty.o" "polyTweak4.tk[182].ty";
connectAttr "SteelFrame_1Shape_pnts_182__pntz.o" "polyTweak4.tk[182].tz";
connectAttr "SteelFrame_1Shape_pnts_183__pntx.o" "polyTweak4.tk[183].tx";
connectAttr "SteelFrame_1Shape_pnts_183__pnty.o" "polyTweak4.tk[183].ty";
connectAttr "SteelFrame_1Shape_pnts_183__pntz.o" "polyTweak4.tk[183].tz";
connectAttr "SteelFrame_1Shape_pnts_184__pntx.o" "polyTweak4.tk[184].tx";
connectAttr "SteelFrame_1Shape_pnts_184__pnty.o" "polyTweak4.tk[184].ty";
connectAttr "SteelFrame_1Shape_pnts_184__pntz.o" "polyTweak4.tk[184].tz";
connectAttr "SteelFrame_1Shape_pnts_185__pntx.o" "polyTweak4.tk[185].tx";
connectAttr "SteelFrame_1Shape_pnts_185__pnty.o" "polyTweak4.tk[185].ty";
connectAttr "SteelFrame_1Shape_pnts_185__pntz.o" "polyTweak4.tk[185].tz";
connectAttr "SteelFrame_1Shape_pnts_186__pntx.o" "polyTweak4.tk[186].tx";
connectAttr "SteelFrame_1Shape_pnts_186__pnty.o" "polyTweak4.tk[186].ty";
connectAttr "SteelFrame_1Shape_pnts_186__pntz.o" "polyTweak4.tk[186].tz";
connectAttr "SteelFrame_1Shape_pnts_187__pntx.o" "polyTweak4.tk[187].tx";
connectAttr "SteelFrame_1Shape_pnts_187__pnty.o" "polyTweak4.tk[187].ty";
connectAttr "SteelFrame_1Shape_pnts_187__pntz.o" "polyTweak4.tk[187].tz";
connectAttr "SteelFrame_1Shape_pnts_188__pntx.o" "polyTweak4.tk[188].tx";
connectAttr "SteelFrame_1Shape_pnts_188__pnty.o" "polyTweak4.tk[188].ty";
connectAttr "SteelFrame_1Shape_pnts_188__pntz.o" "polyTweak4.tk[188].tz";
connectAttr "SteelFrame_1Shape_pnts_189__pntx.o" "polyTweak4.tk[189].tx";
connectAttr "SteelFrame_1Shape_pnts_189__pnty.o" "polyTweak4.tk[189].ty";
connectAttr "SteelFrame_1Shape_pnts_189__pntz.o" "polyTweak4.tk[189].tz";
connectAttr "SteelFrame_1Shape_pnts_190__pntx.o" "polyTweak4.tk[190].tx";
connectAttr "SteelFrame_1Shape_pnts_190__pnty.o" "polyTweak4.tk[190].ty";
connectAttr "SteelFrame_1Shape_pnts_190__pntz.o" "polyTweak4.tk[190].tz";
connectAttr "SteelFrame_1Shape_pnts_191__pntx.o" "polyTweak4.tk[191].tx";
connectAttr "SteelFrame_1Shape_pnts_191__pnty.o" "polyTweak4.tk[191].ty";
connectAttr "SteelFrame_1Shape_pnts_191__pntz.o" "polyTweak4.tk[191].tz";
connectAttr "SteelFrame_1Shape_pnts_192__pntx.o" "polyTweak4.tk[192].tx";
connectAttr "SteelFrame_1Shape_pnts_192__pnty.o" "polyTweak4.tk[192].ty";
connectAttr "SteelFrame_1Shape_pnts_192__pntz.o" "polyTweak4.tk[192].tz";
connectAttr "SteelFrame_1Shape_pnts_193__pntx.o" "polyTweak4.tk[193].tx";
connectAttr "SteelFrame_1Shape_pnts_193__pnty.o" "polyTweak4.tk[193].ty";
connectAttr "SteelFrame_1Shape_pnts_193__pntz.o" "polyTweak4.tk[193].tz";
connectAttr "SteelFrame_1Shape_pnts_194__pntx.o" "polyTweak4.tk[194].tx";
connectAttr "SteelFrame_1Shape_pnts_194__pnty.o" "polyTweak4.tk[194].ty";
connectAttr "SteelFrame_1Shape_pnts_194__pntz.o" "polyTweak4.tk[194].tz";
connectAttr "SteelFrame_1Shape_pnts_195__pntx.o" "polyTweak4.tk[195].tx";
connectAttr "SteelFrame_1Shape_pnts_195__pnty.o" "polyTweak4.tk[195].ty";
connectAttr "SteelFrame_1Shape_pnts_195__pntz.o" "polyTweak4.tk[195].tz";
connectAttr "SteelFrame_1Shape_pnts_236__pntx.o" "polyTweak4.tk[236].tx";
connectAttr "SteelFrame_1Shape_pnts_236__pnty.o" "polyTweak4.tk[236].ty";
connectAttr "SteelFrame_1Shape_pnts_236__pntz.o" "polyTweak4.tk[236].tz";
connectAttr "SteelFrame_1Shape_pnts_237__pntx.o" "polyTweak4.tk[237].tx";
connectAttr "SteelFrame_1Shape_pnts_237__pnty.o" "polyTweak4.tk[237].ty";
connectAttr "SteelFrame_1Shape_pnts_237__pntz.o" "polyTweak4.tk[237].tz";
connectAttr "SteelFrame_1Shape_pnts_238__pntx.o" "polyTweak4.tk[238].tx";
connectAttr "SteelFrame_1Shape_pnts_238__pnty.o" "polyTweak4.tk[238].ty";
connectAttr "SteelFrame_1Shape_pnts_238__pntz.o" "polyTweak4.tk[238].tz";
connectAttr "SteelFrame_1Shape_pnts_239__pntx.o" "polyTweak4.tk[239].tx";
connectAttr "SteelFrame_1Shape_pnts_239__pnty.o" "polyTweak4.tk[239].ty";
connectAttr "SteelFrame_1Shape_pnts_239__pntz.o" "polyTweak4.tk[239].tz";
connectAttr "SteelFrame_1Shape_pnts_240__pntx.o" "polyTweak4.tk[240].tx";
connectAttr "SteelFrame_1Shape_pnts_240__pnty.o" "polyTweak4.tk[240].ty";
connectAttr "SteelFrame_1Shape_pnts_240__pntz.o" "polyTweak4.tk[240].tz";
connectAttr "SteelFrame_1Shape_pnts_241__pntx.o" "polyTweak4.tk[241].tx";
connectAttr "SteelFrame_1Shape_pnts_241__pnty.o" "polyTweak4.tk[241].ty";
connectAttr "SteelFrame_1Shape_pnts_241__pntz.o" "polyTweak4.tk[241].tz";
connectAttr "SteelFrame_1Shape_pnts_242__pntx.o" "polyTweak4.tk[242].tx";
connectAttr "SteelFrame_1Shape_pnts_242__pnty.o" "polyTweak4.tk[242].ty";
connectAttr "SteelFrame_1Shape_pnts_242__pntz.o" "polyTweak4.tk[242].tz";
connectAttr "SteelFrame_1Shape_pnts_243__pntx.o" "polyTweak4.tk[243].tx";
connectAttr "SteelFrame_1Shape_pnts_243__pnty.o" "polyTweak4.tk[243].ty";
connectAttr "SteelFrame_1Shape_pnts_243__pntz.o" "polyTweak4.tk[243].tz";
connectAttr "SteelFrame_1Shape_pnts_244__pntx.o" "polyTweak4.tk[244].tx";
connectAttr "SteelFrame_1Shape_pnts_244__pnty.o" "polyTweak4.tk[244].ty";
connectAttr "SteelFrame_1Shape_pnts_244__pntz.o" "polyTweak4.tk[244].tz";
connectAttr "SteelFrame_1Shape_pnts_245__pntx.o" "polyTweak4.tk[245].tx";
connectAttr "SteelFrame_1Shape_pnts_245__pnty.o" "polyTweak4.tk[245].ty";
connectAttr "SteelFrame_1Shape_pnts_245__pntz.o" "polyTweak4.tk[245].tz";
connectAttr "SteelFrame_1Shape_pnts_246__pntx.o" "polyTweak4.tk[246].tx";
connectAttr "SteelFrame_1Shape_pnts_246__pnty.o" "polyTweak4.tk[246].ty";
connectAttr "SteelFrame_1Shape_pnts_246__pntz.o" "polyTweak4.tk[246].tz";
connectAttr "SteelFrame_1Shape_pnts_247__pntx.o" "polyTweak4.tk[247].tx";
connectAttr "SteelFrame_1Shape_pnts_247__pnty.o" "polyTweak4.tk[247].ty";
connectAttr "SteelFrame_1Shape_pnts_247__pntz.o" "polyTweak4.tk[247].tz";
connectAttr "SteelFrame_1Shape_pnts_248__pntx.o" "polyTweak4.tk[248].tx";
connectAttr "SteelFrame_1Shape_pnts_248__pnty.o" "polyTweak4.tk[248].ty";
connectAttr "SteelFrame_1Shape_pnts_248__pntz.o" "polyTweak4.tk[248].tz";
connectAttr "SteelFrame_1Shape_pnts_249__pntx.o" "polyTweak4.tk[249].tx";
connectAttr "SteelFrame_1Shape_pnts_249__pnty.o" "polyTweak4.tk[249].ty";
connectAttr "SteelFrame_1Shape_pnts_249__pntz.o" "polyTweak4.tk[249].tz";
connectAttr "SteelFrame_1Shape_pnts_250__pntx.o" "polyTweak4.tk[250].tx";
connectAttr "SteelFrame_1Shape_pnts_250__pnty.o" "polyTweak4.tk[250].ty";
connectAttr "SteelFrame_1Shape_pnts_250__pntz.o" "polyTweak4.tk[250].tz";
connectAttr "SteelFrame_1Shape_pnts_251__pntx.o" "polyTweak4.tk[251].tx";
connectAttr "SteelFrame_1Shape_pnts_251__pnty.o" "polyTweak4.tk[251].ty";
connectAttr "SteelFrame_1Shape_pnts_251__pntz.o" "polyTweak4.tk[251].tz";
connectAttr "SteelFrame_1Shape_pnts_252__pntx.o" "polyTweak4.tk[252].tx";
connectAttr "SteelFrame_1Shape_pnts_252__pnty.o" "polyTweak4.tk[252].ty";
connectAttr "SteelFrame_1Shape_pnts_252__pntz.o" "polyTweak4.tk[252].tz";
connectAttr "SteelFrame_1Shape_pnts_253__pntx.o" "polyTweak4.tk[253].tx";
connectAttr "SteelFrame_1Shape_pnts_253__pnty.o" "polyTweak4.tk[253].ty";
connectAttr "SteelFrame_1Shape_pnts_253__pntz.o" "polyTweak4.tk[253].tz";
connectAttr "SteelFrame_1Shape_pnts_254__pntx.o" "polyTweak4.tk[254].tx";
connectAttr "SteelFrame_1Shape_pnts_254__pnty.o" "polyTweak4.tk[254].ty";
connectAttr "SteelFrame_1Shape_pnts_254__pntz.o" "polyTweak4.tk[254].tz";
connectAttr "SteelFrame_1Shape_pnts_255__pntx.o" "polyTweak4.tk[255].tx";
connectAttr "SteelFrame_1Shape_pnts_255__pnty.o" "polyTweak4.tk[255].ty";
connectAttr "SteelFrame_1Shape_pnts_255__pntz.o" "polyTweak4.tk[255].tz";
connectAttr "SteelFrame_1Shape_pnts_256__pntx.o" "polyTweak4.tk[256].tx";
connectAttr "SteelFrame_1Shape_pnts_256__pnty.o" "polyTweak4.tk[256].ty";
connectAttr "SteelFrame_1Shape_pnts_256__pntz.o" "polyTweak4.tk[256].tz";
connectAttr "SteelFrame_1Shape_pnts_257__pntx.o" "polyTweak4.tk[257].tx";
connectAttr "SteelFrame_1Shape_pnts_257__pnty.o" "polyTweak4.tk[257].ty";
connectAttr "SteelFrame_1Shape_pnts_257__pntz.o" "polyTweak4.tk[257].tz";
connectAttr "SteelFrame_1Shape_pnts_258__pntx.o" "polyTweak4.tk[258].tx";
connectAttr "SteelFrame_1Shape_pnts_258__pnty.o" "polyTweak4.tk[258].ty";
connectAttr "SteelFrame_1Shape_pnts_258__pntz.o" "polyTweak4.tk[258].tz";
connectAttr "SteelFrame_1Shape_pnts_259__pntx.o" "polyTweak4.tk[259].tx";
connectAttr "SteelFrame_1Shape_pnts_259__pnty.o" "polyTweak4.tk[259].ty";
connectAttr "SteelFrame_1Shape_pnts_259__pntz.o" "polyTweak4.tk[259].tz";
connectAttr "polyCube4.out" "polyExtrudeFace19.ip";
connectAttr "ChairBacking_Shape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "ChairBacking_Shape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak5.out" "polySplit39.ip";
connectAttr "polySplit38.out" "polyTweak5.ip";
connectAttr "pCubeShape1_pnts_0__pntx.o" "polyTweak5.tk[0].tx";
connectAttr "pCubeShape1_pnts_0__pnty.o" "polyTweak5.tk[0].ty";
connectAttr "pCubeShape1_pnts_0__pntz.o" "polyTweak5.tk[0].tz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "polyTweak5.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty.o" "polyTweak5.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz.o" "polyTweak5.tk[2].tz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "polyTweak5.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty.o" "polyTweak5.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz.o" "polyTweak5.tk[4].tz";
connectAttr "pCubeShape1_pnts_6__pntx.o" "polyTweak5.tk[6].tx";
connectAttr "pCubeShape1_pnts_6__pnty.o" "polyTweak5.tk[6].ty";
connectAttr "pCubeShape1_pnts_6__pntz.o" "polyTweak5.tk[6].tz";
connectAttr "pCubeShape1_pnts_16__pntx.o" "polyTweak5.tk[16].tx";
connectAttr "pCubeShape1_pnts_16__pnty.o" "polyTweak5.tk[16].ty";
connectAttr "pCubeShape1_pnts_16__pntz.o" "polyTweak5.tk[16].tz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "polyTweak5.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty.o" "polyTweak5.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz.o" "polyTweak5.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "polyTweak5.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty.o" "polyTweak5.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz.o" "polyTweak5.tk[18].tz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "polyTweak5.tk[19].tx";
connectAttr "pCubeShape1_pnts_19__pnty.o" "polyTweak5.tk[19].ty";
connectAttr "pCubeShape1_pnts_19__pntz.o" "polyTweak5.tk[19].tz";
connectAttr "pCubeShape1_pnts_20__pntx.o" "polyTweak5.tk[20].tx";
connectAttr "pCubeShape1_pnts_20__pnty.o" "polyTweak5.tk[20].ty";
connectAttr "pCubeShape1_pnts_20__pntz.o" "polyTweak5.tk[20].tz";
connectAttr "pCubeShape1_pnts_21__pntx.o" "polyTweak5.tk[21].tx";
connectAttr "pCubeShape1_pnts_21__pnty.o" "polyTweak5.tk[21].ty";
connectAttr "pCubeShape1_pnts_21__pntz.o" "polyTweak5.tk[21].tz";
connectAttr "pCubeShape1_pnts_22__pntx.o" "polyTweak5.tk[22].tx";
connectAttr "pCubeShape1_pnts_22__pnty.o" "polyTweak5.tk[22].ty";
connectAttr "pCubeShape1_pnts_22__pntz.o" "polyTweak5.tk[22].tz";
connectAttr "pCubeShape1_pnts_23__pntx.o" "polyTweak5.tk[23].tx";
connectAttr "pCubeShape1_pnts_23__pnty.o" "polyTweak5.tk[23].ty";
connectAttr "pCubeShape1_pnts_23__pntz.o" "polyTweak5.tk[23].tz";
connectAttr "polyTweak6.out" "polySplit40.ip";
connectAttr "polySplit39.out" "polyTweak6.ip";
connectAttr "pCubeShape1_pnts_0__pntx1.o" "polyTweak6.tk[0].tx";
connectAttr "pCubeShape1_pnts_0__pnty1.o" "polyTweak6.tk[0].ty";
connectAttr "pCubeShape1_pnts_0__pntz1.o" "polyTweak6.tk[0].tz";
connectAttr "pCubeShape1_pnts_2__pntx1.o" "polyTweak6.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty1.o" "polyTweak6.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz1.o" "polyTweak6.tk[2].tz";
connectAttr "pCubeShape1_pnts_4__pntx1.o" "polyTweak6.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty1.o" "polyTweak6.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz1.o" "polyTweak6.tk[4].tz";
connectAttr "pCubeShape1_pnts_6__pntx1.o" "polyTweak6.tk[6].tx";
connectAttr "pCubeShape1_pnts_6__pnty1.o" "polyTweak6.tk[6].ty";
connectAttr "pCubeShape1_pnts_6__pntz1.o" "polyTweak6.tk[6].tz";
connectAttr "pCubeShape1_pnts_16__pntx1.o" "polyTweak6.tk[16].tx";
connectAttr "pCubeShape1_pnts_16__pnty1.o" "polyTweak6.tk[16].ty";
connectAttr "pCubeShape1_pnts_16__pntz1.o" "polyTweak6.tk[16].tz";
connectAttr "pCubeShape1_pnts_17__pntx1.o" "polyTweak6.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty1.o" "polyTweak6.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz1.o" "polyTweak6.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx1.o" "polyTweak6.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty1.o" "polyTweak6.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz1.o" "polyTweak6.tk[18].tz";
connectAttr "pCubeShape1_pnts_19__pntx1.o" "polyTweak6.tk[19].tx";
connectAttr "pCubeShape1_pnts_19__pnty1.o" "polyTweak6.tk[19].ty";
connectAttr "pCubeShape1_pnts_19__pntz1.o" "polyTweak6.tk[19].tz";
connectAttr "pCubeShape1_pnts_20__pntx1.o" "polyTweak6.tk[20].tx";
connectAttr "pCubeShape1_pnts_20__pnty1.o" "polyTweak6.tk[20].ty";
connectAttr "pCubeShape1_pnts_20__pntz1.o" "polyTweak6.tk[20].tz";
connectAttr "pCubeShape1_pnts_21__pntx1.o" "polyTweak6.tk[21].tx";
connectAttr "pCubeShape1_pnts_21__pnty1.o" "polyTweak6.tk[21].ty";
connectAttr "pCubeShape1_pnts_21__pntz1.o" "polyTweak6.tk[21].tz";
connectAttr "pCubeShape1_pnts_22__pntx1.o" "polyTweak6.tk[22].tx";
connectAttr "pCubeShape1_pnts_22__pnty1.o" "polyTweak6.tk[22].ty";
connectAttr "pCubeShape1_pnts_22__pntz1.o" "polyTweak6.tk[22].tz";
connectAttr "pCubeShape1_pnts_23__pntx1.o" "polyTweak6.tk[23].tx";
connectAttr "pCubeShape1_pnts_23__pnty1.o" "polyTweak6.tk[23].ty";
connectAttr "pCubeShape1_pnts_23__pntz1.o" "polyTweak6.tk[23].tz";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "ChairBacking_Shape1.wm" "polyBevel3.mp";
connectAttr "polySplit40.out" "polyTweak7.ip";
connectAttr "pCubeShape1_pnts_0__pntx2.o" "polyTweak7.tk[0].tx";
connectAttr "pCubeShape1_pnts_0__pnty2.o" "polyTweak7.tk[0].ty";
connectAttr "pCubeShape1_pnts_0__pntz2.o" "polyTweak7.tk[0].tz";
connectAttr "pCubeShape1_pnts_2__pntx2.o" "polyTweak7.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty2.o" "polyTweak7.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz2.o" "polyTweak7.tk[2].tz";
connectAttr "pCubeShape1_pnts_4__pntx2.o" "polyTweak7.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty2.o" "polyTweak7.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz2.o" "polyTweak7.tk[4].tz";
connectAttr "pCubeShape1_pnts_6__pntx2.o" "polyTweak7.tk[6].tx";
connectAttr "pCubeShape1_pnts_6__pnty2.o" "polyTweak7.tk[6].ty";
connectAttr "pCubeShape1_pnts_6__pntz2.o" "polyTweak7.tk[6].tz";
connectAttr "pCubeShape1_pnts_16__pntx2.o" "polyTweak7.tk[16].tx";
connectAttr "pCubeShape1_pnts_16__pnty2.o" "polyTweak7.tk[16].ty";
connectAttr "pCubeShape1_pnts_16__pntz2.o" "polyTweak7.tk[16].tz";
connectAttr "pCubeShape1_pnts_17__pntx2.o" "polyTweak7.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty2.o" "polyTweak7.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz2.o" "polyTweak7.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx2.o" "polyTweak7.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty2.o" "polyTweak7.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz2.o" "polyTweak7.tk[18].tz";
connectAttr "pCubeShape1_pnts_19__pntx2.o" "polyTweak7.tk[19].tx";
connectAttr "pCubeShape1_pnts_19__pnty2.o" "polyTweak7.tk[19].ty";
connectAttr "pCubeShape1_pnts_19__pntz2.o" "polyTweak7.tk[19].tz";
connectAttr "pCubeShape1_pnts_20__pntx2.o" "polyTweak7.tk[20].tx";
connectAttr "pCubeShape1_pnts_20__pnty2.o" "polyTweak7.tk[20].ty";
connectAttr "pCubeShape1_pnts_20__pntz2.o" "polyTweak7.tk[20].tz";
connectAttr "pCubeShape1_pnts_21__pntx2.o" "polyTweak7.tk[21].tx";
connectAttr "pCubeShape1_pnts_21__pnty2.o" "polyTweak7.tk[21].ty";
connectAttr "pCubeShape1_pnts_21__pntz2.o" "polyTweak7.tk[21].tz";
connectAttr "pCubeShape1_pnts_22__pntx2.o" "polyTweak7.tk[22].tx";
connectAttr "pCubeShape1_pnts_22__pnty2.o" "polyTweak7.tk[22].ty";
connectAttr "pCubeShape1_pnts_22__pntz2.o" "polyTweak7.tk[22].tz";
connectAttr "pCubeShape1_pnts_23__pntx2.o" "polyTweak7.tk[23].tx";
connectAttr "pCubeShape1_pnts_23__pnty2.o" "polyTweak7.tk[23].ty";
connectAttr "pCubeShape1_pnts_23__pntz2.o" "polyTweak7.tk[23].tz";
connectAttr "polyCylinder1.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace21.ip";
connectAttr "ChairPeg_Shape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit42.out" "polyTweak8.ip";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "polyTweak8.tk[0].tx";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "polyTweak8.tk[0].ty";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "polyTweak8.tk[0].tz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "polyTweak8.tk[1].tx";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "polyTweak8.tk[1].ty";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "polyTweak8.tk[1].tz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "polyTweak8.tk[2].tx";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "polyTweak8.tk[2].ty";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "polyTweak8.tk[2].tz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "polyTweak8.tk[3].tx";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "polyTweak8.tk[3].ty";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "polyTweak8.tk[3].tz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "polyTweak8.tk[4].tx";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "polyTweak8.tk[4].ty";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "polyTweak8.tk[4].tz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "polyTweak8.tk[5].tx";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "polyTweak8.tk[5].ty";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "polyTweak8.tk[5].tz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "polyTweak8.tk[6].tx";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "polyTweak8.tk[6].ty";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "polyTweak8.tk[6].tz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "polyTweak8.tk[7].tx";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "polyTweak8.tk[7].ty";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "polyTweak8.tk[7].tz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "polyTweak8.tk[8].tx";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "polyTweak8.tk[8].ty";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "polyTweak8.tk[8].tz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "polyTweak8.tk[9].tx";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "polyTweak8.tk[9].ty";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "polyTweak8.tk[9].tz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "polyTweak8.tk[10].tx";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "polyTweak8.tk[10].ty";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "polyTweak8.tk[10].tz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "polyTweak8.tk[11].tx";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "polyTweak8.tk[11].ty";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "polyTweak8.tk[11].tz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "polyTweak8.tk[12].tx";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "polyTweak8.tk[12].ty";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "polyTweak8.tk[12].tz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "polyTweak8.tk[13].tx";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "polyTweak8.tk[13].ty";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "polyTweak8.tk[13].tz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "polyTweak8.tk[14].tx";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "polyTweak8.tk[14].ty";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "polyTweak8.tk[14].tz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "polyTweak8.tk[15].tx";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "polyTweak8.tk[15].ty";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "polyTweak8.tk[15].tz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "polyTweak8.tk[16].tx";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "polyTweak8.tk[16].ty";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "polyTweak8.tk[16].tz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "polyTweak8.tk[17].tx";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "polyTweak8.tk[17].ty";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "polyTweak8.tk[17].tz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "polyTweak8.tk[18].tx";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "polyTweak8.tk[18].ty";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "polyTweak8.tk[18].tz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "polyTweak8.tk[19].tx";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "polyTweak8.tk[19].ty";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "polyTweak8.tk[19].tz";
connectAttr "pCylinderShape1_pnts_40__pntx.o" "polyTweak8.tk[40].tx";
connectAttr "pCylinderShape1_pnts_40__pnty.o" "polyTweak8.tk[40].ty";
connectAttr "pCylinderShape1_pnts_40__pntz.o" "polyTweak8.tk[40].tz";
connectAttr "pCylinderShape1_pnts_42__pntx.o" "polyTweak8.tk[42].tx";
connectAttr "pCylinderShape1_pnts_42__pnty.o" "polyTweak8.tk[42].ty";
connectAttr "pCylinderShape1_pnts_42__pntz.o" "polyTweak8.tk[42].tz";
connectAttr "pCylinderShape1_pnts_43__pntx.o" "polyTweak8.tk[43].tx";
connectAttr "pCylinderShape1_pnts_43__pnty.o" "polyTweak8.tk[43].ty";
connectAttr "pCylinderShape1_pnts_43__pntz.o" "polyTweak8.tk[43].tz";
connectAttr "pCylinderShape1_pnts_44__pntx.o" "polyTweak8.tk[44].tx";
connectAttr "pCylinderShape1_pnts_44__pnty.o" "polyTweak8.tk[44].ty";
connectAttr "pCylinderShape1_pnts_44__pntz.o" "polyTweak8.tk[44].tz";
connectAttr "pCylinderShape1_pnts_45__pntx.o" "polyTweak8.tk[45].tx";
connectAttr "pCylinderShape1_pnts_45__pnty.o" "polyTweak8.tk[45].ty";
connectAttr "pCylinderShape1_pnts_45__pntz.o" "polyTweak8.tk[45].tz";
connectAttr "pCylinderShape1_pnts_46__pntx.o" "polyTweak8.tk[46].tx";
connectAttr "pCylinderShape1_pnts_46__pnty.o" "polyTweak8.tk[46].ty";
connectAttr "pCylinderShape1_pnts_46__pntz.o" "polyTweak8.tk[46].tz";
connectAttr "pCylinderShape1_pnts_47__pntx.o" "polyTweak8.tk[47].tx";
connectAttr "pCylinderShape1_pnts_47__pnty.o" "polyTweak8.tk[47].ty";
connectAttr "pCylinderShape1_pnts_47__pntz.o" "polyTweak8.tk[47].tz";
connectAttr "pCylinderShape1_pnts_48__pntx.o" "polyTweak8.tk[48].tx";
connectAttr "pCylinderShape1_pnts_48__pnty.o" "polyTweak8.tk[48].ty";
connectAttr "pCylinderShape1_pnts_48__pntz.o" "polyTweak8.tk[48].tz";
connectAttr "pCylinderShape1_pnts_49__pntx.o" "polyTweak8.tk[49].tx";
connectAttr "pCylinderShape1_pnts_49__pnty.o" "polyTweak8.tk[49].ty";
connectAttr "pCylinderShape1_pnts_49__pntz.o" "polyTweak8.tk[49].tz";
connectAttr "pCylinderShape1_pnts_50__pntx.o" "polyTweak8.tk[50].tx";
connectAttr "pCylinderShape1_pnts_50__pnty.o" "polyTweak8.tk[50].ty";
connectAttr "pCylinderShape1_pnts_50__pntz.o" "polyTweak8.tk[50].tz";
connectAttr "pCylinderShape1_pnts_51__pntx.o" "polyTweak8.tk[51].tx";
connectAttr "pCylinderShape1_pnts_51__pnty.o" "polyTweak8.tk[51].ty";
connectAttr "pCylinderShape1_pnts_51__pntz.o" "polyTweak8.tk[51].tz";
connectAttr "pCylinderShape1_pnts_52__pntx.o" "polyTweak8.tk[52].tx";
connectAttr "pCylinderShape1_pnts_52__pnty.o" "polyTweak8.tk[52].ty";
connectAttr "pCylinderShape1_pnts_52__pntz.o" "polyTweak8.tk[52].tz";
connectAttr "pCylinderShape1_pnts_53__pntx.o" "polyTweak8.tk[53].tx";
connectAttr "pCylinderShape1_pnts_53__pnty.o" "polyTweak8.tk[53].ty";
connectAttr "pCylinderShape1_pnts_53__pntz.o" "polyTweak8.tk[53].tz";
connectAttr "pCylinderShape1_pnts_54__pntx.o" "polyTweak8.tk[54].tx";
connectAttr "pCylinderShape1_pnts_54__pnty.o" "polyTweak8.tk[54].ty";
connectAttr "pCylinderShape1_pnts_54__pntz.o" "polyTweak8.tk[54].tz";
connectAttr "pCylinderShape1_pnts_55__pntx.o" "polyTweak8.tk[55].tx";
connectAttr "pCylinderShape1_pnts_55__pnty.o" "polyTweak8.tk[55].ty";
connectAttr "pCylinderShape1_pnts_55__pntz.o" "polyTweak8.tk[55].tz";
connectAttr "pCylinderShape1_pnts_56__pntx.o" "polyTweak8.tk[56].tx";
connectAttr "pCylinderShape1_pnts_56__pnty.o" "polyTweak8.tk[56].ty";
connectAttr "pCylinderShape1_pnts_56__pntz.o" "polyTweak8.tk[56].tz";
connectAttr "pCylinderShape1_pnts_57__pntx.o" "polyTweak8.tk[57].tx";
connectAttr "pCylinderShape1_pnts_57__pnty.o" "polyTweak8.tk[57].ty";
connectAttr "pCylinderShape1_pnts_57__pntz.o" "polyTweak8.tk[57].tz";
connectAttr "pCylinderShape1_pnts_58__pntx.o" "polyTweak8.tk[58].tx";
connectAttr "pCylinderShape1_pnts_58__pnty.o" "polyTweak8.tk[58].ty";
connectAttr "pCylinderShape1_pnts_58__pntz.o" "polyTweak8.tk[58].tz";
connectAttr "pCylinderShape1_pnts_59__pntx.o" "polyTweak8.tk[59].tx";
connectAttr "pCylinderShape1_pnts_59__pnty.o" "polyTweak8.tk[59].ty";
connectAttr "pCylinderShape1_pnts_59__pntz.o" "polyTweak8.tk[59].tz";
connectAttr "pCylinderShape1_pnts_60__pntx.o" "polyTweak8.tk[60].tx";
connectAttr "pCylinderShape1_pnts_60__pnty.o" "polyTweak8.tk[60].ty";
connectAttr "pCylinderShape1_pnts_60__pntz.o" "polyTweak8.tk[60].tz";
connectAttr "pCylinderShape1_pnts_61__pntx.o" "polyTweak8.tk[61].tx";
connectAttr "pCylinderShape1_pnts_61__pnty.o" "polyTweak8.tk[61].ty";
connectAttr "pCylinderShape1_pnts_61__pntz.o" "polyTweak8.tk[61].tz";
connectAttr "pCylinderShape1_pnts_62__pntx.o" "polyTweak8.tk[62].tx";
connectAttr "pCylinderShape1_pnts_62__pnty.o" "polyTweak8.tk[62].ty";
connectAttr "pCylinderShape1_pnts_62__pntz.o" "polyTweak8.tk[62].tz";
connectAttr "pCylinderShape1_pnts_63__pntx.o" "polyTweak8.tk[63].tx";
connectAttr "pCylinderShape1_pnts_63__pnty.o" "polyTweak8.tk[63].ty";
connectAttr "pCylinderShape1_pnts_63__pntz.o" "polyTweak8.tk[63].tz";
connectAttr "pCylinderShape1_pnts_64__pntx.o" "polyTweak8.tk[64].tx";
connectAttr "pCylinderShape1_pnts_64__pnty.o" "polyTweak8.tk[64].ty";
connectAttr "pCylinderShape1_pnts_64__pntz.o" "polyTweak8.tk[64].tz";
connectAttr "pCylinderShape1_pnts_65__pntx.o" "polyTweak8.tk[65].tx";
connectAttr "pCylinderShape1_pnts_65__pnty.o" "polyTweak8.tk[65].ty";
connectAttr "pCylinderShape1_pnts_65__pntz.o" "polyTweak8.tk[65].tz";
connectAttr "pCylinderShape1_pnts_66__pntx.o" "polyTweak8.tk[66].tx";
connectAttr "pCylinderShape1_pnts_66__pnty.o" "polyTweak8.tk[66].ty";
connectAttr "pCylinderShape1_pnts_66__pntz.o" "polyTweak8.tk[66].tz";
connectAttr "pCylinderShape1_pnts_67__pntx.o" "polyTweak8.tk[67].tx";
connectAttr "pCylinderShape1_pnts_67__pnty.o" "polyTweak8.tk[67].ty";
connectAttr "pCylinderShape1_pnts_67__pntz.o" "polyTweak8.tk[67].tz";
connectAttr "pCylinderShape1_pnts_68__pntx.o" "polyTweak8.tk[68].tx";
connectAttr "pCylinderShape1_pnts_68__pnty.o" "polyTweak8.tk[68].ty";
connectAttr "pCylinderShape1_pnts_68__pntz.o" "polyTweak8.tk[68].tz";
connectAttr "pCylinderShape1_pnts_69__pntx.o" "polyTweak8.tk[69].tx";
connectAttr "pCylinderShape1_pnts_69__pnty.o" "polyTweak8.tk[69].ty";
connectAttr "pCylinderShape1_pnts_69__pntz.o" "polyTweak8.tk[69].tz";
connectAttr "pCylinderShape1_pnts_70__pntx.o" "polyTweak8.tk[70].tx";
connectAttr "pCylinderShape1_pnts_70__pnty.o" "polyTweak8.tk[70].ty";
connectAttr "pCylinderShape1_pnts_70__pntz.o" "polyTweak8.tk[70].tz";
connectAttr "pCylinderShape1_pnts_71__pntx.o" "polyTweak8.tk[71].tx";
connectAttr "pCylinderShape1_pnts_71__pnty.o" "polyTweak8.tk[71].ty";
connectAttr "pCylinderShape1_pnts_71__pntz.o" "polyTweak8.tk[71].tz";
connectAttr "pCylinderShape1_pnts_72__pntx.o" "polyTweak8.tk[72].tx";
connectAttr "pCylinderShape1_pnts_72__pnty.o" "polyTweak8.tk[72].ty";
connectAttr "pCylinderShape1_pnts_72__pntz.o" "polyTweak8.tk[72].tz";
connectAttr "pCylinderShape1_pnts_73__pntx.o" "polyTweak8.tk[73].tx";
connectAttr "pCylinderShape1_pnts_73__pnty.o" "polyTweak8.tk[73].ty";
connectAttr "pCylinderShape1_pnts_73__pntz.o" "polyTweak8.tk[73].tz";
connectAttr "pCylinderShape1_pnts_74__pntx.o" "polyTweak8.tk[74].tx";
connectAttr "pCylinderShape1_pnts_74__pnty.o" "polyTweak8.tk[74].ty";
connectAttr "pCylinderShape1_pnts_74__pntz.o" "polyTweak8.tk[74].tz";
connectAttr "pCylinderShape1_pnts_75__pntx.o" "polyTweak8.tk[75].tx";
connectAttr "pCylinderShape1_pnts_75__pnty.o" "polyTweak8.tk[75].ty";
connectAttr "pCylinderShape1_pnts_75__pntz.o" "polyTweak8.tk[75].tz";
connectAttr "pCylinderShape1_pnts_76__pntx.o" "polyTweak8.tk[76].tx";
connectAttr "pCylinderShape1_pnts_76__pnty.o" "polyTweak8.tk[76].ty";
connectAttr "pCylinderShape1_pnts_76__pntz.o" "polyTweak8.tk[76].tz";
connectAttr "pCylinderShape1_pnts_77__pntx.o" "polyTweak8.tk[77].tx";
connectAttr "pCylinderShape1_pnts_77__pnty.o" "polyTweak8.tk[77].ty";
connectAttr "pCylinderShape1_pnts_77__pntz.o" "polyTweak8.tk[77].tz";
connectAttr "pCylinderShape1_pnts_78__pntx.o" "polyTweak8.tk[78].tx";
connectAttr "pCylinderShape1_pnts_78__pnty.o" "polyTweak8.tk[78].ty";
connectAttr "pCylinderShape1_pnts_78__pntz.o" "polyTweak8.tk[78].tz";
connectAttr "pCylinderShape1_pnts_79__pntx.o" "polyTweak8.tk[79].tx";
connectAttr "pCylinderShape1_pnts_79__pnty.o" "polyTweak8.tk[79].ty";
connectAttr "pCylinderShape1_pnts_79__pntz.o" "polyTweak8.tk[79].tz";
connectAttr "pCylinderShape1_pnts_80__pntx.o" "polyTweak8.tk[80].tx";
connectAttr "pCylinderShape1_pnts_80__pnty.o" "polyTweak8.tk[80].ty";
connectAttr "pCylinderShape1_pnts_80__pntz.o" "polyTweak8.tk[80].tz";
connectAttr "pCylinderShape1_pnts_81__pntx.o" "polyTweak8.tk[81].tx";
connectAttr "pCylinderShape1_pnts_81__pnty.o" "polyTweak8.tk[81].ty";
connectAttr "pCylinderShape1_pnts_81__pntz.o" "polyTweak8.tk[81].tz";
connectAttr "polyTweak9.out" "polyExtrudeFace22.ip";
connectAttr "ChairPeg_Shape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit43.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak10.ip";
connectAttr "polySplit43.out" "polyExtrudeFace23.ip";
connectAttr "ChairPeg_Shape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace24.ip";
connectAttr "ChairPeg_Shape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "ChairPeg_Shape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace26.ip";
connectAttr "ChairWheel_Shape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "ChairWheel_Shape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak12.out" "polyBevel4.ip";
connectAttr "ChairWheel_Shape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace25.out" "polyChamfer1.ip";
connectAttr "ChairPeg_Shape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyCube5.out" "polySplit44.ip";
connectAttr "polyTweak13.out" "polyBevel5.ip";
connectAttr "ChairArm_Shape1.wm" "polyBevel5.mp";
connectAttr "polySplit44.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace28.ip";
connectAttr "ChairArm_Shape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyBevel5.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "ChairArm_Shape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "ChairArm_Shape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak15.out" "polyBevel6.ip";
connectAttr "ChairArm_Shape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak15.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube6.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak16.out" "polyBevel7.ip";
connectAttr "ChairPillow_Shape1.wm" "polyBevel7.mp";
connectAttr "polySplit47.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTop_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiniTableTop_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SteelFrame_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBacking_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairPeg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairWheel_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairWheel_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairWheel_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairArm_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairArm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairPillow_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of Room_Model.ma
