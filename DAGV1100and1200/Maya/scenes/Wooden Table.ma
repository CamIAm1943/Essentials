//Maya ASCII 2026 scene
//Name: Wooden Table.ma
//Last modified: Tue, Nov 11, 2025 12:35:51 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "70C84DE9-408A-B98D-6C90-59A86F7528C8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E9A65E42-4E52-A8DA-2F9A-E780190FEC90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7764454241683865 1.7672870174625748 4.0228315967996933 ;
	setAttr ".r" -type "double3" -21.953442736668375 -34.467781510308967 7.2334033399933539e-14 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -3.677613769070831e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.0504307506076219e-15 2.8139368309491104e-15 -1.0579073135719081e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5D472BE-4E77-AF0E-D181-2A9B1BB83604";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.260925145983701;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.014959216117858887 -0.19952595233917236 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C017C855-4B09-236D-3008-6CB7452D06CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50A437BB-4E40-6DCF-8E15-5C8802E2D718";
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
	rename -uid "0C19BAD3-4916-704D-F798-4388D80EAFF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3153DB3-4AE8-0228-2DB9-34AB98FC5AE6";
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
	rename -uid "B3C36659-40A2-C9ED-3761-17AA4314EE47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE0F1DD9-48F2-2025-B978-F0B38D8D811A";
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
createNode transform -n "WoodenTable";
	rename -uid "49155FF3-4010-2F07-F423-7D87EF7C53F2";
createNode mesh -n "WoodenTableShape" -p "WoodenTable";
	rename -uid "E0995236-45A8-E171-3915-238EEF3325FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19966977834701538 0.4488985687494278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "384ABEDD-4E66-E495-DAA7-219517331BB6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEF6E566-40C8-CB41-7582-4FAC36ED550B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8800228B-4009-A529-1C88-66B43875BCF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6C4D1AF-4B5C-9F65-4518-138DC97D460D";
createNode displayLayer -n "defaultLayer";
	rename -uid "722A270B-4805-3C75-6E19-8E8CB698BC7E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52AF2C5B-433E-4086-86C3-FEA3BA28F328";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB34498C-44FA-9EB1-CD29-A2AA3989554F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "33A20634-400E-2304-4CD0-408CB8489C36";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "46D5126A-4816-07E4-671E-58A90220A359";
	setAttr -s 5 ".e[0:4]"  0.0467305 0.0467305 0.0467305 0.0467305 0.0467305;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B2DB314B-495E-CFEF-B261-21A7B946B732";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.355551 0.87325341 0 1.35555089
		 0.87325341 0 -1.355551 0 0 1.35555089 0 0 -1.355551 0 0 1.35555089 0 0 -1.355551
		 0.87325341 0 1.35555089 0.87325341 0;
createNode polySplit -n "polySplit2";
	rename -uid "B1893D60-43EE-30A3-9CD1-6486497DF8C5";
	setAttr -s 5 ".e[0:4]"  0.037318502 0.037318502 0.037318502 0.037318502
		 0.037318502;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2AE8856E-4640-512D-96FF-939F9E8DF292";
	setAttr -s 5 ".e[0:4]"  0.92740798 0.92740798 0.92740798 0.92740798
		 0.92740798;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1B861AA9-4575-4BF0-715D-68B5ACC084CB";
	setAttr -s 5 ".e[0:4]"  0.95717502 0.95717502 0.95717502 0.95717502
		 0.95717502;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7D5F3BC9-4FD3-BAB1-B40E-AB8243002D2A";
	setAttr -s 13 ".e[0:12]"  0.089411497 0.91058898 0.91058898 0.91058898
		 0.91058898 0.91058898 0.91058898 0.089411497 0.089411497 0.089411497 0.089411497
		 0.089411497 0.089411497;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483605 -2147483613 
		-2147483637 -2147483641 -2147483615 -2147483607 -2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "834CACB2-49E3-DFE4-A5A8-D8847913FB45";
	setAttr -s 13 ".e[0:12]"  0.82761902 0.172381 0.172381 0.172381 0.172381
		 0.172381 0.172381 0.82761902 0.82761902 0.82761902 0.82761902 0.82761902 0.82761902;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483604 -2147483593 -2147483594 -2147483595 -2147483596 
		-2147483597 -2147483637 -2147483613 -2147483605 -2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E6C77120-4839-4EA9-AC0E-C598E87CF914";
	setAttr -s 13 ".e[0:12]"  0.084302999 0.91569698 0.91569698 0.91569698
		 0.91569698 0.91569698 0.91569698 0.084302999 0.084302999 0.084302999 0.084302999
		 0.084302999 0.084302999;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483637 -2147483613 -2147483605 -2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "096163D6-4649-F793-04AD-87B783E805BA";
	setAttr -s 13 ".e[0:12]"  0.79530799 0.20469201 0.20469201 0.20469201
		 0.20469201 0.20469201 0.20469201 0.79530799 0.79530799 0.79530799 0.79530799 0.79530799
		 0.79530799;
	setAttr -s 13 ".d[0:12]"  -2147483579 -2147483556 -2147483545 -2147483546 -2147483547 -2147483548 
		-2147483549 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B8ABDCEB-431D-AC36-8DA0-2E80E30B6376";
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[44]" "f[60]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036901057 0.37325338 -0.012939259 ;
	setAttr ".rs" 46163;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.5511151231257827e-17 1.1285216601086536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6821293830871582 0.37325334548950195 -0.4364674985408783 ;
	setAttr ".cbx" -type "double3" 1.6083272695541382 0.37325340509414673 0.41058897972106934 ;
createNode polySplit -n "polySplit9";
	rename -uid "B0EAC432-439D-ECC4-4E62-12A64D7B39A0";
	setAttr -s 13 ".e[0:12]"  0.55612999 0.44387001 0.44387001 0.44387001
		 0.44387001 0.44387001 0.44387001 0.55612999 0.55612999 0.55612999 0.55612999 0.55612999
		 0.55612999;
	setAttr -s 13 ".d[0:12]"  -2147483579 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4555CFDA-475F-5D54-1023-EEBB01931BCA";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.075351417 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.075351417 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.075351395 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.075351395 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.16034821 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.16034821 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.16034821 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.16034821 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11259004 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.21856406 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.16648096 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.16648096 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.16648096 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10882516 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10882516 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10882516 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.1236739 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.18791455 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.18791455 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.18791455 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.18791455 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.092614993 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.092614993 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.092615008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.092615008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.11259004 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.1236739 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.11122741 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.11122741 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.11122741 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.11259003 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.21907307 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.18762055 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.18762055 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.18762055 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.21856406 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-09 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "7E237230-46C2-1426-5262-D6B3A264561C";
	setAttr -s 13 ".e[0:12]"  0.480176 0.51982403 0.51982403 0.51982403
		 0.51982403 0.51982403 0.51982403 0.480176 0.480176 0.480176 0.480176 0.480176 0.480176;
	setAttr -s 13 ".d[0:12]"  -2147483531 -2147483476 -2147483465 -2147483466 -2147483467 -2147483468 
		-2147483469 -2147483526 -2147483527 -2147483528 -2147483529 -2147483530 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E77C8C0F-44FE-BB81-5077-0485EE8C7B6B";
	setAttr -s 13 ".e[0:12]"  0.50850803 0.491492 0.491492 0.491492 0.491492
		 0.491492 0.491492 0.50850803 0.50850803 0.50850803 0.50850803 0.50850803 0.50850803;
	setAttr -s 13 ".d[0:12]"  -2147483579 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A078397C-4F2E-D515-1BE8-FC9C98A552C4";
	setAttr ".ics" -type "componentList" 11 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[24:25]" "vtx[36:37]" "vtx[48:49]" "vtx[60:61]" "vtx[88:89]" "vtx[100:101]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "30450A3E-4E8E-4DC4-793D-E388B34D2A25";
	setAttr ".ics" -type "componentList" 9 "vtx[1:2]" "vtx[4:5]" "vtx[27:28]" "vtx[38:39]" "vtx[49:50]" "vtx[60:61]" "vtx[87:88]" "vtx[98:99]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3B9610ED-4CD9-2374-74E6-B5B40E2D1604";
	setAttr -s 5 ".e[0:4]"  0.17253999 0.17253999 0.17253999 0.17253999
		 0.17253999;
	setAttr -s 5 ".d[0:4]"  -2147483522 -2147483521 -2147483517 -2147483519 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2EC2006A-4245-E898-C76D-5B85B0562E0F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[1]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[2]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[3]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[20]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[25]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.016564764 0 ;
	setAttr ".tk[30]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.05376238 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.016564764 0 ;
	setAttr ".tk[35]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[40]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.016564764 0 ;
	setAttr ".tk[45]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[50]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[55]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.016564764 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.05376238 0 ;
	setAttr ".tk[76]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[81]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.016564764 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.05376238 0 ;
	setAttr ".tk[86]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.05376238 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.016564764 0 ;
	setAttr ".tk[91]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[96]" -type "float3" 0.037277479 0.020289805 0 ;
	setAttr ".tk[101]" -type "float3" -0.096686892 0.020301929 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.016564764 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.05376238 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "A5898F75-4834-899D-FEF2-3A8D7E5EE011";
	setAttr -s 5 ".e[0:4]"  0.33269101 0.33269101 0.33269101 0.33269101
		 0.33269101;
	setAttr -s 5 ".d[0:4]"  -2147483438 -2147483437 -2147483436 -2147483435 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2D293184-44AD-9582-731F-4A8DC7E81A91";
	setAttr -s 5 ".e[0:4]"  0.36257899 0.36257899 0.36257899 0.36257899
		 0.36257899;
	setAttr -s 5 ".d[0:4]"  -2147483430 -2147483429 -2147483428 -2147483427 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C9DEEEDB-4FCF-FED7-96E2-D6B01AE08285";
	setAttr -s 5 ".e[0:4]"  0.33995399 0.33995399 0.33995399 0.33995399
		 0.33995399;
	setAttr -s 5 ".d[0:4]"  -2147483422 -2147483421 -2147483420 -2147483419 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CE9A73F3-4AAE-1BA4-7570-C49EF1057DC6";
	setAttr -s 5 ".e[0:4]"  0.47121 0.47121 0.47121 0.47121 0.47121;
	setAttr -s 5 ".d[0:4]"  -2147483414 -2147483413 -2147483412 -2147483411 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "834C97C0-4D02-DF0C-1A06-8796872FAF1D";
	setAttr -s 5 ".e[0:4]"  0.268296 0.268296 0.268296 0.268296 0.268296;
	setAttr -s 5 ".d[0:4]"  -2147483514 -2147483513 -2147483509 -2147483511 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "024987AB-44DB-6D11-9444-C599D88A2C6B";
	setAttr -s 5 ".e[0:4]"  0.162212 0.162212 0.162212 0.162212 0.162212;
	setAttr -s 5 ".d[0:4]"  -2147483398 -2147483397 -2147483396 -2147483395 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "80E49A12-4F46-778E-5309-96AE37E701F0";
	setAttr -s 5 ".e[0:4]"  0.458325 0.458325 0.458325 0.458325 0.458325;
	setAttr -s 5 ".d[0:4]"  -2147483390 -2147483389 -2147483388 -2147483387 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "98C80DE3-418C-1A06-080E-56AF357F7FFE";
	setAttr -s 5 ".e[0:4]"  0.62964898 0.62964898 0.62964898 0.62964898
		 0.62964898;
	setAttr -s 5 ".d[0:4]"  -2147483382 -2147483381 -2147483380 -2147483379 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B5760527-4F8F-D74B-EFCD-BC9462D7E715";
	setAttr -s 5 ".e[0:4]"  0.25474599 0.25474599 0.25474599 0.25474599
		 0.25474599;
	setAttr -s 5 ".d[0:4]"  -2147483506 -2147483505 -2147483501 -2147483503 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2E110123-4E41-2E43-0E19-AEBDE3488801";
	setAttr -s 5 ".e[0:4]"  0.35218999 0.35218999 0.35218999 0.35218999
		 0.35218999;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483365 -2147483364 -2147483363 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8E3556CA-4DB4-F017-FA45-969044A181F3";
	setAttr -s 5 ".e[0:4]"  0.37093499 0.37093499 0.37093499 0.37093499
		 0.37093499;
	setAttr -s 5 ".d[0:4]"  -2147483358 -2147483357 -2147483356 -2147483355 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B0C79A5E-4F76-74D8-4328-F3A4893C5FAA";
	setAttr -s 5 ".e[0:4]"  0.70924401 0.70924401 0.70924401 0.70924401
		 0.70924401;
	setAttr -s 5 ".d[0:4]"  -2147483350 -2147483349 -2147483348 -2147483347 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E550D7EC-4BB9-48A7-3509-C38D4814741C";
	setAttr -s 5 ".e[0:4]"  0.49830201 0.49830201 0.49830201 0.49830201
		 0.49830201;
	setAttr -s 5 ".d[0:4]"  -2147483530 -2147483529 -2147483525 -2147483527 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "54AE1C7C-4DD4-837F-6CAC-AC8A5E903A3A";
	setAttr -s 5 ".e[0:4]"  0.560543 0.560543 0.560543 0.560543 0.560543;
	setAttr -s 5 ".d[0:4]"  -2147483530 -2147483529 -2147483525 -2147483527 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "364B3F2A-4655-A352-3FAE-AC863D4A12A5";
	setAttr -s 5 ".e[0:4]"  0.70811498 0.70811498 0.70811498 0.70811498
		 0.70811498;
	setAttr -s 5 ".d[0:4]"  -2147483326 -2147483325 -2147483324 -2147483323 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1922CA47-4760-3821-C82F-569154402834";
	setAttr -s 5 ".e[0:4]"  0.45338801 0.45338801 0.45338801 0.45338801
		 0.45338801;
	setAttr -s 5 ".d[0:4]"  -2147483334 -2147483333 -2147483332 -2147483331 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "1B2A7E21-4E32-428F-4E89-AC88D14AD110";
	setAttr -s 5 ".e[0:4]"  0.58315802 0.58315802 0.58315802 0.58315802
		 0.58315802;
	setAttr -s 5 ".d[0:4]"  -2147483310 -2147483309 -2147483308 -2147483307 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47E6AF01-4B8E-78DA-EB83-FBA79B310701";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56073820-47C4-64B7-AFAB-D7AB9110F16E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8436B97F-471E-6D48-0320-27A0264B96E0";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -0.27780288 0.36227643 0.092376649
		 0.26264539 -0.27100122 0.079524338 0.15138829 -0.030530453 -0.19335328 -0.096837223
		 0.14970011 -0.20601815 -0.26548931 0.49247101 -0.18707472 -0.11401957 -0.2696518
		 0.24839926 -0.26416683 0.19814062 -0.26358247 -0.048296988 -0.25179222 0.49500614
		 -0.17772558 -0.12812197 -0.25318915 0.24847266 -0.24629521 0.19125021 -0.24581352
		 -0.05503583 0.074949205 0.3982299 0.13182533 -0.21237618 0.077253163 0.15129712 0.12923604
		 0.090187788 0.12896413 -0.15629065 0.06013149 0.40747866 0.11762631 -0.2177822 0.061663866
		 0.16090083 0.10880613 0.090333521 0.10836601 -0.15606838 -0.27471384 0.24104029 -0.19673333
		 -0.097181201 -0.19697697 -0.10433805 -0.18434434 -0.122513 0.11783749 -0.21323109
		 0.13597184 -0.20602381 0.14584899 -0.20156032 0.094329059 0.13408279 0.084502399
		 0.14697003 0.069989443 0.15605816 -0.25805682 0.24727964 -0.27392045 0.24309266 -0.2201314
		 -0.083502173 -0.28572962 0.2358464 -0.27467328 0.23479235 -0.25997275 0.23727554
		 0.080801785 0.14313939 0.094754994 0.13476238 0.09428978 0.12933442 0.13527954 -0.1980232
		 0.13652873 -0.20055073 0.11642933 -0.20461667 -0.19698818 -0.11059785 -0.21414846
		 -0.095659256 -0.26731843 -0.042141736 -0.27308869 0.20199546 -0.26596147 0.20097336
		 -0.24764667 0.19253454 0.10954332 0.093580991 0.1276775 0.093524307 0.14903939 0.094864875
		 0.14751393 -0.1574111 0.12877065 -0.1610589 0.10808128 -0.15999174 -0.24205729 -0.059238017
		 -0.26268464 -0.05179435 -0.2884641 0.21039408 -0.26761076 -0.041999221 -0.25120413
		 -0.058021069 -0.2335892 -0.068696082 0.1091671 -0.168302 0.12758291 -0.16464645 0.14157981
		 -0.16520625 0.13897574 0.10092676 0.12192506 0.10322601 0.10584408 0.10351437 -0.25116163
		 0.20194089 -0.26588321 0.20801169 0.12780559 -0.22995454 0.13691789 -0.22995478 0.13691825
		 -0.19071281 0.12780613 -0.19071269 -0.21194147 -0.13018489 -0.20304802 -0.13018495
		 -0.20304814 -0.090943038 -0.21194169 -0.090942979 -0.25576189 -0.078388393 -0.24686885
		 -0.078389287 -0.24686919 -0.043077111 -0.25576186 -0.043075979 0.11269146 -0.1748336
		 0.12180305 -0.17483366 0.12180376 -0.13952178 0.112692 -0.13952065 -0.25589752 0.21838006
		 -0.2154693 -0.077193797 -0.20064262 -0.087656856 -0.18813446 -0.091745973 0.079621017
		 -0.17859006 0.093713522 -0.18239564 0.096909761 -0.18138802 0.080787957 0.11924288
		 0.07782656 0.1223518 0.062649429 0.12663433 -0.22680773 0.21241131 -0.23994865 0.2160106
		 -0.24673446 -0.059021652 -0.27893326 0.21801555 -0.26927644 0.2140469 -0.25538638
		 0.20981818 0.10127234 0.11184311 0.1171959 0.11056405 0.12483114 0.10983157 0.13214755
		 -0.17373341 0.1268059 -0.17387003 0.11171561 -0.17617899 -0.22587498 -0.077438354
		 -0.24049732 -0.068682075 -0.29388636 0.22512269 -0.24019372 -0.064890802 -0.22318709
		 -0.084079564 -0.20902079 -0.097831905 0.11438519 -0.19434494 0.13171071 -0.19014984
		 0.16018897 -0.18490541 0.12734878 0.10798988 0.10402817 0.12371409 0.090495348 0.13095772
		 -0.25916904 0.22756237 -0.27391919 0.22598189 -0.19679804 -0.11865813 -0.19685711
		 -0.12543923 -0.20390338 -0.098385632 -0.20414019 -0.091389477 -0.20305406 -0.13015968
		 -0.21178204 -0.13010633 -0.21199226 -0.090998292 -0.20313637 -0.090986788 -0.20302851
		 -0.13017333 -0.21192431 -0.1301809 -0.21195354 -0.090952754 -0.20305566 -0.090944469
		 -0.20304513 -0.13018304 -0.21193753 -0.13018382 -0.21194382 -0.09094435 -0.20304938
		 -0.090943158 -0.20304768 -0.13018465 -0.2119409 -0.13018471 -0.21194214 -0.090943277
		 -0.20304851 -0.090943158 -0.24687794 -0.078072727 -0.25150371 -0.076006532 -0.25164783
		 -0.046326518 -0.24866237 -0.047581375 -0.24691239 -0.078308284 -0.25176466 -0.076509893
		 -0.25214809 -0.046247482 -0.24783437 -0.045416534 -0.24687743 -0.078369915 -0.25573933
		 -0.078332901 -0.25575089 -0.0431059 -0.24690136 -0.043108821 -0.24686953 -0.078388333
		 -0.25576028 -0.078386366 -0.25576153 -0.043079078 -0.24687132 -0.04308033 0.12069893
		 -0.17557114 0.11461103 -0.17070842 0.12825316 -0.14955145 0.1242668 -0.16000134 0.1216011
		 -0.17466146 0.11563271 -0.17303312 0.11642867 -0.13915968 0.12369877 -0.15218085
		 0.12178701 -0.17481744 0.11268765 -0.17481756 0.1127122 -0.13954371 0.12181479 -0.13957238
		 0.12180018 -0.17483115 0.11269134 -0.17483282 0.11269343 -0.13952225 0.12180537 -0.13953006
		 0.13688648 -0.22995389 0.12775171 -0.22992557 0.12782931 -0.19071776 0.13694656 -0.19073278
		 0.13567728 -0.22985691 0.12739271 -0.22957367 0.12892032 -0.19103694 0.13666826 -0.19117904
		 0.13625312 -0.23010838 0.12760848 -0.22983527 0.1278919 -0.1907323 0.13697219 -0.19076771
		 0.13691264 -0.22995359 0.12780178 -0.2299521 0.12780958 -0.1907137 0.13692194 -0.19071466
		 0.13691729 -0.22995478 0.12780428 -0.22995406 0.12780637 -0.19071281 0.1369186 -0.19071311;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2CDCE6C8-499C-81F3-C03D-698F4703DAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[49]" "e[66:67]" "e[76]" "e[86:87]" "e[96]" "e[109]" "e[126]" "e[128]" "e[130]" "e[133]" "e[137:138]" "e[140:141]" "e[210]" "e[218]" "e[226]" "e[234]" "e[242]" "e[253]" "e[261]" "e[269]" "e[277]";
createNode polyTweak -n "polyTweak4";
	rename -uid "89B0B1CE-4C4C-8DF4-A95B-849666BFF1A8";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[1]" -type "float3" 0.04119014 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.046206344 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.059135608 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.017334985 0 ;
	setAttr ".tk[20]" -type "float3" 0.078616515 0.020321475 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.088976145 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.055729035 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.026771335 0 ;
	setAttr ".tk[30]" -type "float3" 0.020544259 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.068657041 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.035928961 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.04500265 -5.4569682e-11 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.011750963 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[50]" -type "float3" -0.046130653 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.027554449 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.025329415 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.025329415 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.028895594 -1.6711107e-08 -0.034355842 ;
	setAttr ".tk[65]" -type "float3" -0.028895594 1.6711107e-08 -0.034355842 ;
	setAttr ".tk[66]" -type "float3" 0.028895594 -1.6711107e-08 0.034355838 ;
	setAttr ".tk[67]" -type "float3" -0.028895594 1.6711107e-08 0.034355842 ;
	setAttr ".tk[68]" -type "float3" 4.4703484e-08 -1.8626451e-08 0 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0.19454102 0.0017691683 1.6220526e-09 ;
	setAttr ".tk[77]" -type "float3" 0.20435691 0.027367739 -1.4722045e-08 ;
	setAttr ".tk[78]" -type "float3" 0.18767819 0.019033657 -1.4722045e-08 ;
	setAttr ".tk[79]" -type "float3" -0.19414097 0.019033682 -1.4722045e-08 ;
	setAttr ".tk[80]" -type "float3" -0.21121526 0.019033682 -1.4722045e-08 ;
	setAttr ".tk[81]" -type "float3" -0.26331535 0.0017616858 1.6220526e-09 ;
	setAttr ".tk[82]" -type "float3" -0.21121526 -0.017151384 1.0290628e-08 ;
	setAttr ".tk[83]" -type "float3" -0.19414097 -0.017151384 1.0290628e-08 ;
	setAttr ".tk[84]" -type "float3" 0.18767819 -0.027367709 1.0290628e-08 ;
	setAttr ".tk[85]" -type "float3" 0.20435691 -0.025437731 1.0290628e-08 ;
	setAttr ".tk[86]" -type "float3" 0.024094608 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.027578812 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.030786473 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.075621672 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.032263514 -0.0097715864 -0.038360167 ;
	setAttr ".tk[107]" -type "float3" -0.032263514 -0.009771565 -0.038360167 ;
	setAttr ".tk[108]" -type "float3" -0.032263514 0.0037663062 0.038360164 ;
	setAttr ".tk[109]" -type "float3" 0.032263514 0.0097715864 0.038360164 ;
	setAttr ".tk[110]" -type "float3" 0.037934378 -0.0076667932 -0.087307543 ;
	setAttr ".tk[111]" -type "float3" -0.037934382 -0.0076667769 -0.045102675 ;
	setAttr ".tk[112]" -type "float3" -0.037934382 0.0029550493 0.045102675 ;
	setAttr ".tk[113]" -type "float3" 0.037934378 0.0076667932 0.0028978034 ;
	setAttr ".tk[114]" -type "float3" 0.026656391 -0.0034340546 -0.031693496 ;
	setAttr ".tk[115]" -type "float3" -0.026656391 -0.0034340546 -0.031693496 ;
	setAttr ".tk[116]" -type "float3" -0.026656391 0.0013236105 0.031693496 ;
	setAttr ".tk[117]" -type "float3" 0.026656391 0.0034340546 0.031693496 ;
	setAttr ".tk[118]" -type "float3" 0.022991782 -0.0019550258 -0.027336447 ;
	setAttr ".tk[119]" -type "float3" -0.022991782 -0.0019550081 -0.027336447 ;
	setAttr ".tk[120]" -type "float3" -0.022991782 0.00075355364 0.027336447 ;
	setAttr ".tk[121]" -type "float3" 0.022991782 0.0019550258 0.027336447 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0013209776 -0.034929857 ;
	setAttr ".tk[123]" -type "float3" 0 -0.00041158669 -0.043042619 ;
	setAttr ".tk[124]" -type "float3" 0 0.00041158669 -0.011619989 ;
	setAttr ".tk[125]" -type "float3" 0 0.0013209776 0.034929857 ;
	setAttr ".tk[126]" -type "float3" 0.023377422 0.004024155 -0.043958601 ;
	setAttr ".tk[127]" -type "float3" -0.023377422 0.00079890434 -0.043958601 ;
	setAttr ".tk[128]" -type "float3" -0.023377422 -0.0040241396 0.0060666236 ;
	setAttr ".tk[129]" -type "float3" 0.023377292 -0.004024155 0.0060666236 ;
	setAttr ".tk[130]" -type "float3" 0.027458338 -0.053786322 -0.02932121 ;
	setAttr ".tk[133]" -type "float3" 0.027458185 -0.064725839 0.05184 ;
	setAttr ".tk[134]" -type "float3" 0.027458301 0.062140629 -0.018119561 ;
	setAttr ".tk[135]" -type "float3" -0.027458301 0.060421504 -0.018119561 ;
	setAttr ".tk[136]" -type "float3" -0.027458301 0.057850685 0.040638335 ;
	setAttr ".tk[137]" -type "float3" 0.027458245 0.05785067 0.040638335 ;
	setAttr ".tk[138]" -type "float3" 0.025980044 0.00075163873 -0.027797297 ;
	setAttr ".tk[139]" -type "float3" -0.025980044 0.00014923493 -0.027797297 ;
	setAttr ".tk[140]" -type "float3" -0.025980044 -0.00075160974 0.027797295 ;
	setAttr ".tk[141]" -type "float3" 0.025979951 -0.00075163873 0.027797295 ;
	setAttr ".tk[144]" -type "float3" 0.0074275155 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.037919186 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.027824003 0.051223177 -0.029057331 ;
	setAttr ".tk[148]" -type "float3" -0.027824003 0.0475263 0.029057333 ;
	setAttr ".tk[149]" -type "float3" 0.027824003 0.0475263 0.029057333 ;
	setAttr ".tk[150]" -type "float3" 0.038799342 0.0016214564 -0.040519141 ;
	setAttr ".tk[151]" -type "float3" -0.038799342 0.0016214564 -0.040519141 ;
	setAttr ".tk[152]" -type "float3" -0.038799342 -0.0016214564 0.040519141 ;
	setAttr ".tk[153]" -type "float3" 0.038799342 -0.0016214564 0.040519141 ;
	setAttr ".tk[154]" -type "float3" 0.039121337 0.12170477 -0.040855408 ;
	setAttr ".tk[155]" -type "float3" -0.039121337 0.000475368 -0.040855408 ;
	setAttr ".tk[156]" -type "float3" -0.039121337 -0.000475368 0.040855408 ;
	setAttr ".tk[157]" -type "float3" 0.039121337 0.12075403 0.040855408 ;
	setAttr ".tk[158]" -type "float3" 0.022274692 -0.0027655982 -0.025849594 ;
	setAttr ".tk[159]" -type "float3" -0.022274692 -0.0027655982 -0.025849594 ;
	setAttr ".tk[160]" -type "float3" -0.022274692 0.0027655982 0.025849594 ;
	setAttr ".tk[161]" -type "float3" 0.022274692 0.0027655982 0.025849594 ;
	setAttr ".tk[162]" -type "float3" 0.034551006 -0.049699284 -0.04009616 ;
	setAttr ".tk[163]" -type "float3" -0.034551006 -0.049699284 -0.04009616 ;
	setAttr ".tk[165]" -type "float3" 0.034551006 -0.037374817 0.04009616 ;
	setAttr ".tk[166]" -type "float3" 0.0126819 -0.0017751728 -0.014717245 ;
	setAttr ".tk[167]" -type "float3" -0.0126819 -0.0017751728 -0.014717245 ;
	setAttr ".tk[168]" -type "float3" -0.0126819 0.0017751728 0.014717245 ;
	setAttr ".tk[169]" -type "float3" 0.0126819 0.0017751728 0.014717245 ;
	setAttr ".tk[170]" -type "float3" 0.057928331 -0.0021959944 -0.037550714 ;
	setAttr ".tk[171]" -type "float3" -0.0067868503 -0.0021959944 -0.037550714 ;
	setAttr ".tk[172]" -type "float3" -0.036398523 0 0.018536139 ;
	setAttr ".tk[173]" -type "float3" 0.057928331 0.0021959944 0.037550714 ;
	setAttr ".tk[176]" -type "float3" -0.036398523 0 0.018536139 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "745BD597-4B43-3A8E-B4B6-CC9F490D8052";
	setAttr ".uopa" yes;
	setAttr -s 223 ".uvtk[0:222]" -type "float2" 0.0028958693 -0.058780164
		 0.041361809 0.051521957 0.00027745217 -0.085787833 -0.014375508 0.035467088 -0.089389786
		 -0.091782272 -0.019220591 0.031356156 0.0036976188 -0.069302827 -0.081901126 -0.079541147
		 0.0077517629 -0.068357795 -0.001501672 -0.080446482 -0.0019451007 -0.080492854 0.005512014
		 -0.071609706 -0.075201452 -0.065150201 0.0067786425 -0.071372539 -0.0048055053 -0.072690964
		 -0.0055042356 -0.072718203 0.040357709 0.037083954 -0.020704865 0.036297321 0.038038909
		 0.037712038 -0.013672173 0.037335932 -0.013441682 0.037381768 0.039934635 0.027765483
		 -0.025283158 0.036852419 0.038187981 0.028042138 -0.010143757 0.037112117 -0.0099622011
		 0.037225246 0.013227478 -0.066907257 -0.077318408 -0.08961165 0.012417033 0.098052047
		 0.0040723383 0.12974556 -0.024668157 0.03690511 -0.022652328 0.036408722 -0.021942735
		 0.032484353 0.031869233 0.049005091 0.030067265 0.039103985 0.029804349 0.030104518
		 0.01145944 -0.071166039 0.012415901 -0.067743272 -0.059011474 -0.093768358 0.012221135
		 -0.072684854 0.012036912 -0.070422232 0.012613624 -0.071679413 0.019225836 0.032555759
		 0.020828366 0.040156633 0.021574855 0.044608504 -0.023245156 0.035991371 -0.023127854
		 0.036837339 -0.022429585 0.037300885 -0.055197209 -0.066805422 -0.054080114 -0.081146896
		 -0.0062032938 -0.09218806 0.00023227185 -0.080107331 0.00025883317 -0.080091417 -0.0026848018
		 -0.072533071 -0.010122836 0.036781847 -0.012130916 0.037239611 -0.014265358 0.038953066
		 -0.012267172 0.033477008 -0.011934817 0.037544429 -0.010155559 0.037479758 -0.0033655614
		 0.13703968 0.020687371 0.12715103 0.0008591786 -0.079494774 -0.021478273 -0.10148716
		 0.023937225 0.1080806 -0.0067629665 0.1148648 -0.011828542 0.037031054 -0.010427833
		 0.034997225 -0.008910954 0.033051252 -0.0065722466 0.041873991 -0.0061744452 0.037428021
		 -0.0060795546 0.036236584 0.0013210028 -0.072358489 0.00080562383 -0.077795327 -0.023707271
		 0.037409723 -0.023707569 0.037409842 -0.023707807 0.037409782 -0.023707628 0.037409782
		 -0.013232902 0.16327326 -0.011546716 0.16677235 -0.017845333 0.15546204 -0.015672475
		 0.15888895 -0.011859581 0.16385393 -0.0069858134 0.16667132 -0.0013845265 0.16829424
		 -0.016041324 0.16027464 -0.010925233 0.030636668 -0.010925055 0.030636728 -0.010925889
		 0.030638397 -0.01092577 0.030637383 0.01116702 -0.073247671 -0.032103837 -0.080052078
		 -0.030978933 -0.069136024 -0.030838341 -0.064671576 -0.017865777 0.030815303 -0.018429697
		 0.035156071 -0.018864095 0.035230935 0.00033921003 0.036525011 0.0009521246 0.033179104
		 0.0026059151 0.028508306 0.010731786 -0.066133559 0.011165112 -0.070203781 -0.030490451
		 -0.09165585 0.0033406243 -0.079750478 0.0042515546 -0.075800002 0.0055154711 -0.072356224
		 -0.0013548136 0.03565222 -0.0012738705 0.038236439 -0.0017883778 0.0404585 -0.0093132257
		 0.034894586 -0.011818469 0.0353356 -0.014061272 0.037168801 -0.025639206 -0.071256876
		 -0.026346177 -0.081689537 0.010147922 -0.073207319 -0.047778338 -0.10120219 -0.044689178
		 -0.082107961 -0.043357536 -0.069133759 -0.01883024 0.037459493 -0.01907146 0.03651166
		 -0.02136308 0.03533566 0.015036643 0.054525465 0.012363136 0.040493906 0.010048628
		 0.034396231 0.010910153 -0.072358251 0.010277331 -0.072366416 0.01066941 0.11776711
		 0.0093334317 0.13451852 0.013482526 0.14336051 0.020139098 0.1335804 0.0062853098
		 0.1384901 0.011626363 0.14716108 0.0096757859 0.14458783 0.0076052099 0.1417131 -0.0042496026
		 0.14141615 0.0028541684 0.15338762 2.7254224e-05 0.14944132 -0.0021740794 0.14588566
		 -0.010059252 0.14403845 -0.0022750497 0.15714593 -0.0053227246 0.15263386 -0.0078304857
		 0.14878578 -0.015589908 0.14703496 -0.0074548423 0.15981455 -0.010193884 0.1554739
		 -0.013377234 0.15061851 0.011606142 0.1374817 0.003872335 0.13283606 0.00024421513
		 0.1357338 0.016920164 0.14464606 0.0070609003 0.14486887 0.0011793822 0.13846244
		 -0.0022334456 0.13982482 0.010353252 0.14840044 0.0018286258 0.15048541 -0.00096169114
		 0.14824887 -0.0040982366 0.14608587 0.0051380843 0.15245624 -0.0048144907 0.16092776
		 -0.0081736892 0.15891267 -0.01144968 0.15640213 -0.0011671335 0.16257189 -0.010106742
		 0.031468809 -0.012826741 0.026768267 -0.025939286 0.040510893 -0.013449848 0.050676525
		 -0.010767221 0.030507147 -0.013854325 0.028864741 -0.014623582 0.030203998 -0.012876689
		 0.043236554 -0.01091218 0.030623794 -0.010920405 0.030622959 -0.010942936 0.03065604
		 -0.010940373 0.030681551 -0.010922849 0.030634701 -0.010925055 0.030635953 -0.010926962
		 0.030638695 -0.010928154 0.03064543 -0.023690403 0.037413299 -0.023663461 0.037402689
		 -0.023722589 0.037409246 -0.023733199 0.037415624 -0.022642493 0.037538469 -0.023288012
		 0.037274837 -0.024481654 0.037434578 -0.023459375 0.037686586 -0.023081541 0.037589252
		 -0.023540139 0.037377536 -0.023763359 0.037408352 -0.02376467 0.037428796 -0.023704171
		 0.037409902 -0.023703933 0.037409008 -0.023709953 0.037409782 -0.023710728 0.0374102
		 -0.023707211 0.037409842 -0.023706317 0.037409663 -0.023707807 0.037409782 -0.023708165
		 0.037409842 -0.014060378 0.15378256 -0.010018066 0.17232274 -0.019289196 0.15586515
		 -0.0071303993 0.14423211 -0.0033973306 0.13941349 0.002735734 0.13490547 -0.0045458823
		 0.16550015 -0.02159375 0.15808554 -0.020975128 0.1518376 0.00015588105 0.16092001
		 0.0051865578 0.15666743 0.013831317 0.15024342 0.019417197 0.13104774 -0.015144885
		 0.16941045 -0.0039825514 -0.081057072 0.04072462 0.14102329 -0.019455731 0.16132043
		 -0.069112189 -0.084174871 0.025014475 0.11770464 -0.015631951 -0.084060252 -0.018002465
		 -0.072129309 -0.0092989653 -0.07226795 0.014598608 0.15029116 0.03629899 0.13133992
		 -0.067819074 -0.065094292;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FC8A42AF-46B5-C79A-FB8C-A99827D9A992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[51]" "e[64:65]" "e[74]" "e[84:85]" "e[94]" "e[111]" "e[120]" "e[122:123]" "e[125]" "e[143]" "e[146]" "e[148:149]" "e[283]" "e[291]" "e[299]" "e[307]" "e[316]" "e[324]" "e[332]" "e[340]" "e[348]";
createNode polyTweak -n "polyTweak5";
	rename -uid "36643C5D-475C-BE59-7A27-BA89ABE88CC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0 -0.025344573 0 0 -0.025344573
		 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D2B81BB9-4E72-13B2-46B6-E5A5692B88C0";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.0015933737 -0.069341093
		 -0.45828044 -0.075177878 -0.00080715865 -0.20286697 -0.46241379 -0.20984459 0.0067309439
		 -0.337751 -0.45759863 -0.34933418 -0.015714183 -0.06594941 -0.011090256 -0.33430332
		 -0.015599102 -0.070762902 -0.01260189 -0.20208916 -0.012671657 -0.2045438 -0.032692388
		 -0.066109776 -0.028534949 -0.33437473 -0.032587603 -0.068703055 -0.029013962 -0.20270857
		 -0.028822258 -0.20528728 -0.43378627 -0.073166847 -0.43221378 -0.34800893 -0.433797
		 -0.075751394 -0.43571788 -0.20803598 -0.43574649 -0.21051681 -0.41695851 -0.07338655
		 -0.4117952 -0.34302688 -0.41677862 -0.075975269 -0.41705108 -0.2081092 -0.41681737
		 -0.21070877 -0.0076004118 -0.082173288 0.00062293559 -0.32339197 0.085371733 -0.49118033
		 0.086390316 -0.49013573 -0.58800352 -0.27105701 -0.61111569 -0.27384049 -0.45321208
		 -0.33750105 -0.4532845 -0.086697966 -0.43354285 -0.089350969 -0.41691989 -0.089683324
		 -0.03243047 -0.083669841 -0.015785798 -0.083080918 0.0041625649 -0.30284324 0.00069551915
		 -0.1017943 -0.01505699 -0.10281447 -0.031928599 -0.10379198 -0.41734076 -0.10984144
		 -0.43458802 -0.10896185 -0.44644016 -0.10789162 -0.44481885 -0.314015 -0.43424225
		 -0.31247273 -0.4131372 -0.30913857 -0.028994605 -0.30236444 -0.011633828 -0.30292138
		 0.0010272563 -0.21195245 0.0005344823 -0.19388551 -0.012650222 -0.19323236 -0.029679552
		 -0.19260791 -0.41771543 -0.19902438 -0.4355911 -0.1992096 -0.46078765 -0.20144841
		 -0.46127641 -0.21824363 -0.52511042 -0.11238156 -0.4913516 -0.11834939 0.096184298
		 -0.36555487 0.095014632 -0.36607778 0.010704808 -0.1756658 0.011642404 -0.23025927
		 0.098165646 -0.36393511 0.097268984 -0.3647674 -0.48599809 -0.15118366 -0.51088816
		 -0.15906967 -0.45955175 -0.23733366 -0.45890957 -0.18309048 -0.43548059 -0.1814447
		 -0.41782326 -0.18084413 -0.030103698 -0.17458937 -0.013257213 -0.17509568 -0.55759168
		 -0.28674656 -0.56162715 -0.29437611 -0.56767571 -0.30029166 -0.57539511 -0.30452043
		 0.082920641 -0.48813784 0.083050936 -0.48786747 0.082564145 -0.48874146 0.082732111
		 -0.48847663 0.091435716 -0.35636139 0.092478186 -0.35575891 0.093676254 -0.35541207
		 0.090541199 -0.35712731 -0.55365407 -0.15607579 -0.54394543 -0.17296453 -0.54868513
		 -0.16796942 -0.55259347 -0.16338767 -0.018757969 -0.14278591 -0.017056584 -0.26313254
		 -0.036477759 -0.26338586 -0.051615447 -0.2636379 -0.3911767 -0.26938766 -0.40729231
		 -0.26978204 -0.42121482 -0.27075711 -0.42317587 -0.14931583 -0.40967458 -0.149241
		 -0.39356142 -0.14899805 -0.053383633 -0.14359909 -0.038187757 -0.14329049 0.0032914951
		 -0.24544778 0.0024764314 -0.16051519 -0.013146535 -0.16022861 -0.030001536 -0.15962821
		 -0.41777819 -0.16576403 -0.43549889 -0.16667801 -0.45233679 -0.16802195 -0.45285302
		 -0.25331452 -0.43534428 -0.25385824 -0.41631943 -0.2533204 -0.029207543 -0.24694455
		 -0.012183011 -0.24576426 0.0081002787 -0.12069744 0.010738552 -0.2839309 -0.011620343
		 -0.28324306 -0.028709188 -0.28250247 -0.41448891 -0.28927338 -0.43327618 -0.29224199
		 -0.46363473 -0.29619762 -0.46559924 -0.12625799 -0.43552011 -0.12858886 -0.41801149
		 -0.12978607 -0.031271964 -0.1236966 -0.014225632 -0.12239519 0.085250527 -0.4907636
		 0.085830003 -0.48999318 0.085606098 -0.49025163 0.085414946 -0.49046671 0.08442837
		 -0.49005085 0.084853828 -0.48937672 0.084686905 -0.48958606 0.084524006 -0.48980728
		 0.083616257 -0.4898259 0.084164977 -0.4889015 0.083944321 -0.48920751 0.083774567
		 -0.48948151 0.083166093 -0.48962396 0.083767653 -0.48861128 0.083531678 -0.48896015
		 0.083337963 -0.4892574 0.082738519 -0.48939264 0.083367169 -0.48840511 0.083155394
		 -0.48874056 0.082909495 -0.48911577 0.096453294 -0.36193526 0.095711917 -0.36248699
		 0.094904914 -0.36307228 0.097208306 -0.36143422 0.095473602 -0.36040545 0.095079973
		 -0.36139107 0.094267905 -0.36218023 0.095980734 -0.36016804 0.094361827 -0.35921717
		 0.093771785 -0.35968769 0.093098342 -0.36016887 0.095064685 -0.35880679 0.092942491
		 -0.35698736 0.092224494 -0.35741794 0.091523483 -0.35795641 0.093722329 -0.35663688
		 -0.51097143 -0.14630921 -0.52514017 -0.1314664 -0.51945078 -0.13542868 -0.51512086
		 -0.13915487 -0.52157211 -0.15224814 -0.53388155 -0.14319153 -0.52722085 -0.14495082
		 -0.52419233 -0.14830215 -0.5324856 -0.15946624 -0.53856456 -0.15208173 -0.53639126
		 -0.15458614 -0.53443509 -0.15692176 -0.53642344 -0.16326554 -0.54801846 -0.15777873
		 -0.54700804 -0.16097951 -0.53907108 -0.16057694 -0.58530015 -0.27451313 -0.58207178
		 -0.27111006 -0.59107733 -0.28298396 -0.58830559 -0.27905673 -0.59306765 -0.26815027
		 -0.59046137 -0.26517797 -0.60132402 -0.27566797 -0.59584928 -0.27175272 -0.58811808
		 -0.27215117 -0.5850172 -0.26867974 -0.59451032 -0.28109235 -0.59102869 -0.27691531
		 -0.57463139 -0.2832374 -0.57200152 -0.27968788 -0.5798437 -0.28895482 -0.5780192
		 -0.28706163 -0.56667107 -0.28975153 -0.56368101 -0.283907 -0.57673407 -0.29766223
		 -0.57199514 -0.29543981 0.090964288 -0.35851693 0.091829389 -0.35455036 0.089846209
		 -0.35807079 0.092440292 -0.36056608 0.093039215 -0.36209047 0.094174072 -0.36351788
		 0.083591878 -0.4879657 0.082274467 -0.4885388 0.082322344 -0.48902154 0.083955407
		 -0.48831964 0.08434543 -0.48864752 0.085011423 -0.48914289 0.085926473 -0.48973733
		 0.090732962 -0.35517305 -0.011954747 -0.21282074 0.099300861 -0.36311036 0.082439736
		 -0.4882887 -0.013106383 -0.32221425 0.086345196 -0.48966187 -0.012102537 -0.23108524
		 -0.028928384 -0.23197979 -0.02890332 -0.21377888 0.086226702 -0.49065977 0.085890293
		 -0.4909699 -0.029116273 -0.32269013 -0.56048357 -0.27717417 -0.55388498 -0.27914673
		 -0.5684675 -0.27461201 -0.58042461 -0.26428193 -0.57803696 -0.26717889 -0.58665025
		 -0.2588799 -0.53714895 -0.1708167 -0.53769302 -0.17668428 -0.53056741 -0.16181742
		 -0.52090859 -0.15879758 -0.50765628 -0.15277535 -0.54155099 -0.18341748 -0.54792917
		 -0.17967378 -0.43737924 -0.23980868 -0.53027308 -0.1354083 -0.571181 -0.31214428
		 -0.62419319 -0.25881875 -0.60390157 -0.23590821 -0.56343067 -0.30785093 -0.41592318
		 -0.23822677 -0.43710572 -0.21826762 -0.41640347 -0.21942526 -0.59228086 -0.24859715
		 -0.41258246 -0.33058357 -0.43431997 -0.33709282;
createNode lambert -n "lambert2";
	rename -uid "8A6C8542-4E9F-1D63-A945-A59896B09334";
createNode shadingEngine -n "lambert2SG";
	rename -uid "35FD0BE7-4AAD-3646-BAE6-A3A654D2C078";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2014F021-4376-F410-4746-179933670A89";
createNode file -n "file1";
	rename -uid "D638F991-4903-D71B-E52B-EB8D358BEA47";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Texture.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0C2F70F5-4D6F-2B2B-6762-C6BB6074AE94";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
connectAttr "polyTweakUV3.out" "WoodenTableShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "WoodenTableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "WoodenTableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyMergeVert1.ip";
connectAttr "WoodenTableShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "WoodenTableShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polySplit12.ip";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMapCut2.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "WoodenTableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Wooden Table.ma
