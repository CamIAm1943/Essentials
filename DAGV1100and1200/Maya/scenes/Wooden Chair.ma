//Maya ASCII 2026 scene
//Name: Wooden Chair.ma
//Last modified: Thu, Nov 20, 2025 04:36:11 PM
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
fileInfo "UUID" "57C68171-481B-9370-EEF2-DFB22E0943E5";
createNode transform -s -n "persp";
	rename -uid "704BFE59-41B3-4805-2947-2F9E71A498CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1941864444253278 7.4020258326270554 13.866225509004435 ;
	setAttr ".r" -type "double3" -23.484467255076279 22.95111370177851 -6.217162024525211e-14 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 -1.2212453270876722e-15 0 ;
	setAttr ".rpt" -type "double3" -2.1421083710096243e-15 1.4717760743497301e-15 3.6065829788088324e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1FFC9B3-423A-6773-4F02-D89E9F921283";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.240901588647873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.3856983329522139 0.93001937846913307 0.14975793428394191 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF217D5B-477A-5CDD-0D76-EFA8F727A7D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC853BF4-4130-7C49-D1F2-B3842112C7E9";
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
	rename -uid "8F662A35-4F79-6F7D-406B-C5AE80954824";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C47FF459-49DF-C25A-A807-57A4ACDB2F17";
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
	rename -uid "E87BCF63-46E9-41B6-2E02-6BAAC6D889CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F3253BF-466F-A9A7-1D43-EF870E08FC06";
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
createNode transform -n "pCylinder1";
	rename -uid "CACF5DFD-4FF8-7CDD-C7CF-36BAE1DA6A47";
	setAttr ".s" -type "double3" 1 0.085656285941870677 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D5320F59-418B-BBB7-0280-549CC7BC91D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.80450534820556641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85355A67-483D-1A12-9394-698AAFAB7F83";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "995860A3-49B4-02D1-A13A-5095E811ED05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "384CD2BB-41F6-33AD-7A30-A6B83068CAAC";
createNode displayLayerManager -n "layerManager";
	rename -uid "85CA46A1-41E7-B93C-70C9-00B7EA58904F";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E5B49B3-45F1-51A2-7557-4FB7CB655358";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D23A27B2-417D-318D-25A7-F18BD16DB7CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "978729CF-404C-5EF2-2B80-CFAE3C564CEA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E1C4D363-4E59-FDD7-0AD0-BEA01ABFBACD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AEF6A09F-47F0-506A-4875-85B3A274EF2C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.042883907 -1.7881393e-07 ;
	setAttr ".rs" 43931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.00011143291574521478 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.085656377841095616 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3455A6D8-4FDD-DF63-8ED2-919E7E6F44ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 1.0728836e-06 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" -2.2351742e-08 1.0728836e-06 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 1.0728836e-06 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" -9.3132257e-09 1.0728836e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.0728836e-06 -4.4703484e-08 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 1.0728836e-06 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 1.0728836e-06 -7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 1.0728836e-06 -1.1175871e-08 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 1.0728836e-06 9.3132257e-09 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 1.0728836e-06 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 1.0728836e-06 -7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 1.0728836e-06 -1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" -1.1175871e-08 1.0728836e-06 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 5.5879354e-09 1.0728836e-06 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0728836e-06 4.4703484e-08 ;
	setAttr ".tk[35]" -type "float3" 5.5879354e-09 1.0728836e-06 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-09 1.0728836e-06 2.2351742e-08 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 1.0728836e-06 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 1.0728836e-06 -1.1175871e-08 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 1.0728836e-06 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.99869907 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8174A382-446E-918A-CE29-B0A3169D6DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "1A4AE4B0-445D-0BB1-D937-B3A1B6E1C72C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.092909224 -0.048781738 0.030188018 ;
	setAttr ".tk[42]" -type "float3" -0.079033323 -0.048781738 0.057421044 ;
	setAttr ".tk[43]" -type "float3" -1.1645612e-08 0.048781738 -1.7468416e-08 ;
	setAttr ".tk[44]" -type "float3" -0.057421062 -0.048781738 0.079033285 ;
	setAttr ".tk[45]" -type "float3" -0.030188048 -0.048781738 0.092909195 ;
	setAttr ".tk[46]" -type "float3" -1.1645612e-08 -0.048781738 0.097690485 ;
	setAttr ".tk[47]" -type "float3" 0.030188018 -0.048781738 0.092909187 ;
	setAttr ".tk[48]" -type "float3" 0.057421025 -0.048781738 0.079033263 ;
	setAttr ".tk[49]" -type "float3" 0.079033263 -0.048781738 0.057421014 ;
	setAttr ".tk[50]" -type "float3" 0.09290918 -0.048781738 0.030188009 ;
	setAttr ".tk[51]" -type "float3" 0.097690478 -0.048781738 -1.7468416e-08 ;
	setAttr ".tk[52]" -type "float3" 0.09290918 -0.048781738 -0.030188043 ;
	setAttr ".tk[53]" -type "float3" 0.079033241 -0.048781738 -0.057421058 ;
	setAttr ".tk[54]" -type "float3" 0.057421014 -0.048781738 -0.079033285 ;
	setAttr ".tk[55]" -type "float3" 0.030188017 -0.048781738 -0.092909195 ;
	setAttr ".tk[56]" -type "float3" -8.7342089e-09 -0.048781738 -0.097690485 ;
	setAttr ".tk[57]" -type "float3" -0.03018802 -0.048781738 -0.092909187 ;
	setAttr ".tk[58]" -type "float3" -0.057421025 -0.048781738 -0.07903327 ;
	setAttr ".tk[59]" -type "float3" -0.079033263 -0.048781738 -0.057421047 ;
	setAttr ".tk[60]" -type "float3" -0.09290918 -0.048781738 -0.030188035 ;
	setAttr ".tk[61]" -type "float3" -0.097690478 -0.048781738 -1.7468416e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D5A2C697-4546-6EF5-CE14-0E9929A2A1E7";
	setAttr ".dc" -type "componentList" 3 "e[306:308]" "e[310:311]" "e[513:514]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5B814040-452A-BE34-B3C0-0FB8FE809501";
	setAttr ".dc" -type "componentList" 3 "e[299:300]" "e[302:303]" "e[504:505]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1BAF5ADF-48E0-D9E0-1A09-C68FB29C7BDB";
	setAttr ".dc" -type "componentList" 3 "e[290:292]" "e[294:295]" "e[495:496]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B2093BA1-47A8-065C-2CAF-A6BBEAAB6D0E";
	setAttr ".dc" -type "componentList" 3 "e[282:284]" "e[286:287]" "e[486:487]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7CCDBE0C-4E40-FE35-DFB8-8380AFC1F954";
	setAttr ".dc" -type "componentList" 3 "e[274:276]" "e[278:279]" "e[477:478]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "58365679-4FCE-5FA2-44E4-9EBFEE15FCF4";
	setAttr ".dc" -type "componentList" 3 "e[266:268]" "e[270:271]" "e[468:469]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "ED4072B3-4B40-1532-C5BE-1F8A5973425E";
	setAttr ".dc" -type "componentList" 3 "e[258:260]" "e[263]" "e[383:384]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BA3CA5A1-488B-612A-E355-F7A8818A630A";
	setAttr ".dc" -type "componentList" 3 "e[250:252]" "e[254:255]" "e[370:371]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C22EB3F5-4434-82DE-3CBD-E0BF21146EAD";
	setAttr ".ics" -type "componentList" 3 "f[85]" "f[87]" "f[107:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0060746074 0.070812464 -0.62493563 ;
	setAttr ".rs" 55752;
	setAttr ".lt" -type "double3" -6.106226635438361e-16 2.5257573810222311e-15 2.5873662217317466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9541703462600708 0.057203443492680223 -0.99688684940338135 ;
	setAttr ".cbx" -type "double3" 0.94202113151550293 0.084421476900529799 -0.25298437476158142 ;
createNode polySplit -n "polySplit1";
	rename -uid "64BF3312-4C6D-EA9E-8753-FAA3868AFCA9";
	setAttr -s 39 ".e[0:38]"  0.49791601 0.49791601 0.49791601 0.49791601
		 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601
		 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601
		 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601
		 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601 0.49791601
		 0.49791601 0.49791601 0.49791601;
	setAttr -s 39 ".d[0:38]"  -2147483165 -2147483150 -2147483147 -2147483139 -2147483136 -2147483128 
		-2147483125 -2147483117 -2147483114 -2147483106 -2147483103 -2147483095 -2147483092 -2147483084 -2147483081 -2147483071 -2147483073 -2147483075 
		-2147483077 -2147483079 -2147483088 -2147483090 -2147483099 -2147483101 -2147483110 -2147483112 -2147483121 -2147483123 -2147483132 -2147483134 
		-2147483143 -2147483145 -2147483154 -2147483156 -2147483158 -2147483160 -2147483162 -2147483164 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5C0D7B2E-4639-4562-6882-49AFF495C8B0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[250]" -type "float3" -0.29041481 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.31651646 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.32573146 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.33704591 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.34373915 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.31356484 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.29596359 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.29031295 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.28069168 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.27280304 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.22017501 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.23699251 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.21297207 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.20885848 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.20187174 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.19614078 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.12863867 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.1374775 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.10938934 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.10721546 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.10354701 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.10053495 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.024766492 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.024761446 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.0046449639 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.0046663326 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.0046572913 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.0046557351 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.081273735 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.090122141 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.11796841 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.11583512 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.11214954 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.10913445 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.17910215 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.19592787 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.21948795 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.21540891 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.20840757 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.20267412 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.25914252 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.28229836 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.29926628 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.29364073 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.28400886 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.27611834 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.31355986 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.34077933 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.34373915 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.3370584 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.32573891 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.31652299 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "65AC66A5-4BBD-70F6-7AEA-D997732066E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[500]" "e[502]" "e[504]" "e[506]" "e[511]" "e[513]" "e[515]" "e[517]" "e[522]" "e[524]" "e[526]" "e[528]" "e[533]" "e[535]" "e[537]" "e[539]" "e[544]" "e[546]" "e[548]" "e[550]" "e[555]" "e[557]" "e[559]" "e[561]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999991;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "FD1603E2-42EF-AABA-D0BA-8B9430373240";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[250:339]" -type "float3"  -0.22398153 -4.74645519 -0.062041797
		 -0.24411255 -5.29727793 -0.11426426 -0.25121975 -5.30467319 -0.11121245 -0.25994536
		 -5.31073141 -0.10745438 -0.26510793 -5.23196888 -0.10525879 -0.24183558 -4.51542664
		 -0.044889905 -0.22826132 -3.92473936 -0.020872753 -0.223903 -4.043008327 -0.02503084
		 -0.21648292 -4.11975288 -0.03216799 -0.21039845 -4.17680264 -0.038012598 -0.16980909
		 -2.67789984 0.019550951 -0.18278003 -2.31054711 0.043155864 -0.16425391 -1.84121251
		 0.060452834 -0.16108137 -1.98541033 0.054718129 -0.1556928 -2.10487723 0.044899624
		 -0.15127304 -2.19098735 0.036856081 -0.099212021 -1.033043146 0.075023606 -0.10602899
		 -0.67513448 0.10277104 -0.084366277 -0.41189617 0.11165445 -0.082689658 -0.54401159
		 0.10490473 -0.079860307 -0.63735765 0.093365945 -0.077537373 -0.71037835 0.083910733
		 -0.019101111 -0.15523922 0.098946579 -0.019097192 0.012757915 0.12812012 0.0035824177
		 0.041159686 0.12772067 0.0035988996 -0.041246317 0.12061659 0.0035919179 -0.055441421
		 0.10848673 0.0035907263 -0.066309236 0.098545715 0.062682055 -0.39984888 0.088977695
		 0.069506526 -0.16303584 0.11672164 0.090982825 -0.36471373 0.10707891 0.089337669
		 -0.4943032 0.10031576 0.08649493 -0.59156901 0.088782229 0.084169723 -0.66639322
		 0.079328187 0.13813201 -1.66316378 0.046093103 0.15110901 -1.32790244 0.069692075
		 0.16927968 -1.78715968 0.051749162 0.1661334 -1.9356606 0.045988943 0.16073392 -2.06124258
		 0.036181241 0.15631184 -2.15314341 0.028139548 0.19986299 -3.52664113 -0.025509289
		 0.21772209 -3.2829659 -0.0083656842 0.23080836 -3.90461612 -0.032851942 0.22646928
		 -4.02618885 -0.037045278 0.21904068 -4.10318041 -0.044167567 0.21295561 -4.16041946
		 -0.050009485 0.24183182 -5.28003836 -0.11882082 0.26282525 -5.21464062 -0.10981038
		 0.26510793 -5.23196602 -0.11909383 0.25995553 -5.31072998 -0.1213282 0.2512247 -5.30467176
		 -0.12506771 0.24411774 -5.2972765 -0.12812012 2.9802322e-08 3.7252903e-09 -1.4901161e-08
		 0 -3.7252903e-09 -7.4505806e-09 8.9406967e-08 -3.7252903e-09 -3.7252903e-09 8.9406967e-08
		 -3.7252903e-09 1.1175871e-08 0 -3.7252903e-09 2.2351742e-08 1.4901161e-08 -3.7252903e-09
		 -4.4703484e-08 1.1175871e-08 -3.7252903e-09 -4.4703484e-08 -3.259629e-09 -3.7252903e-09
		 -1.4901161e-08 -7.4505806e-09 -3.7252903e-09 -2.9802322e-08 2.9802322e-08 -3.7252903e-09
		 4.4703484e-08 -5.9604645e-08 -3.7252903e-09 -1.4901161e-08 -5.9604645e-08 -3.7252903e-09
		 3.7252903e-09 2.9802322e-08 -3.7252903e-09 -1.1175871e-08 1.1920929e-07 -3.7252903e-09
		 -2.9802322e-08 1.7881393e-07 -3.7252903e-09 -4.4703484e-08 8.9406967e-08 -3.7252903e-09
		 -1.0430813e-07 1.7881393e-07 7.4505806e-09 1.0430813e-07 1.4901161e-07 -1.4901161e-08
		 -8.9406967e-08 -1.4901161e-07 0 -1.0430813e-07 5.9604645e-08 -7.4505806e-09 4.4703484e-08
		 -2.0861626e-07 0 3.7252903e-09 1.1920929e-07 1.4901161e-08 0 -1.4901161e-07 0 2.2351742e-08
		 1.7881393e-07 -7.4505806e-09 5.9604645e-08 -4.4703484e-08 0 -7.4505806e-08 -4.4703484e-08
		 1.4901161e-08 -7.4505806e-08 -2.3283064e-09 0 -8.9406967e-08 1.3038516e-08 -7.4505806e-09
		 8.9406967e-08 0 0 2.9802322e-08 2.9802322e-08 1.4901161e-08 -2.9802322e-08 -2.9802322e-08
		 0 5.2154064e-08 -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 -2.0861626e-07 1.4901161e-08
		 -3.7252903e-09 -8.9406967e-08 0 -1.8626451e-08 1.4901161e-07 -7.4505806e-09 -7.4505806e-08
		 -2.0861626e-07 7.4505806e-09 -7.4505806e-08 5.9604645e-08 7.4505806e-09 -8.9406967e-08
		 -1.4901161e-07 3.7252903e-09 -8.9406967e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "87EA1FD6-40E6-B73C-08A2-35A47E033708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543:545]" "e[562:564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "74F6627C-4495-7158-9ED0-3DB9CC8F1A9C";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13971399 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.18519941 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.12361031 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.15856476 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.4731644 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.8753543 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.32187352 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.24237528 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.24237528 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD1213EC-4993-E43B-B596-B2B4D8BFC499";
	setAttr ".ics" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[136:155]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 -0.15668093 -1.7881393e-07 ;
	setAttr ".rs" 43556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96860998868942261 -0.21184209059652248 -0.96861022710800171 ;
	setAttr ".cbx" -type "double3" 0.96860980987548828 -0.10151977698463753 0.96860986948013306 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "95C04050-43F0-9BB1-6F1A-B98CEEB5A12E";
	setAttr ".ics" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[136:155]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 -0.15668093 -1.7881393e-07 ;
	setAttr ".rs" 34857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82253849506378174 -0.20352349528777855 -0.82253873348236084 ;
	setAttr ".cbx" -type "double3" 0.82253831624984741 -0.10983837229338146 0.82253837585449219 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8E1556CF-498C-6FCB-405E-BC98A1A96501";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[408:467]" -type "float3"  -0.13800244 -0.097115979 0.047969691
		 -0.13984221 -0.097115979 0.042307448 -0.018757261 0.097115964 0.0029708287 -0.016921176
		 0.097115964 0.0086217355 -0.11642463 -0.097115979 0.088266984 -0.1199241 -0.097115979
		 0.083450407 -0.013428724 0.097115964 0.013428682 -0.083450429 -0.097115979 0.11992405
		 -0.088266999 -0.097115979 0.11642475 -0.0086217737 0.097115964 0.016921137 -0.042307492
		 -0.097115979 0.13984215 -0.047969736 -0.097115979 0.1380024 -0.0029708701 0.097115964
		 0.018757218 0.0029768068 -0.097115979 0.14607152 -0.0029768338 -0.097115979 0.14607152
		 0.0029708431 0.097115964 0.018757218 0.047969691 -0.097115979 0.1380024 0.042307455
		 -0.097115979 0.13984215 0.0086217439 0.097115964 0.016921137 0.088266984 -0.097115979
		 0.1164246 0.083450392 -0.097115979 0.11992401 0.013428694 0.097115964 0.013428682
		 0.11992401 -0.097115979 0.083450317 0.1164246 -0.097115979 0.088266976 0.016921144
		 0.097115964 0.0086217355 0.13984215 -0.097115979 0.042307481 0.13800238 -0.097115979
		 0.047969669 0.018757235 0.097115964 0.0029708287 0.14607151 -0.097115979 -0.0029768483
		 0.14607151 -0.097115979 0.0029767929 0.018757235 0.097115964 -0.0029708822 0.13800238
		 -0.097115979 -0.047969773 0.13984215 -0.097115979 -0.042307492 0.016921144 0.097115964
		 -0.0086217886 0.1164246 -0.097115979 -0.088266991 0.11992401 -0.097115979 -0.083450414
		 0.013428694 0.097115964 -0.01342873 0.083450377 -0.097115979 -0.11992405 0.088266976
		 -0.097115979 -0.11642475 0.0086217439 0.097115964 -0.016921183 0.042307448 -0.097115979
		 -0.13984215 0.047969677 -0.097115979 -0.1380024 0.0029708436 0.097115964 -0.018757269
		 -0.0029768306 -0.097115979 -0.14607152 0.0029768092 -0.097115979 -0.14607152 -0.0029708697
		 0.097115964 -0.018757269 -0.047969691 -0.097115979 -0.1380024 -0.042307455 -0.097115979
		 -0.13984215 -0.0086217737 0.097115964 -0.016921183 -0.088266976 -0.097115979 -0.11642469
		 -0.083450437 -0.097115979 -0.11992404 -0.013428724 0.097115964 -0.01342873 -0.11992401
		 -0.097115979 -0.083450414 -0.1164246 -0.097115979 -0.088266991 -0.016921172 0.097115964
		 -0.0086217877 -0.13984215 -0.097115979 -0.042307485 -0.13800238 -0.097115979 -0.047969714
		 -0.018757261 0.097115964 -0.0029708822 -0.14607151 -0.097115979 0.0029767929 -0.14607151
		 -0.097115979 -0.0029768483;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "75210834-4504-ECF1-352B-1DA493AC50CF";
	setAttr ".ics" -type "componentList" 4 "f[466]" "f[470]" "f[476]" "f[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.11501486 -1.7881393e-07 ;
	setAttr ".rs" 56767;
	setAttr ".lt" -type "double3" 4.3194614551822497e-16 -3.0947466811426239e-15 1.4686319568860515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65559476613998413 -0.12019134074449381 -0.77710086107254028 ;
	setAttr ".cbx" -type "double3" 0.65559452772140503 -0.10983837229338146 0.77710050344467163 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "742F1EC1-4A46-2CBD-9BE6-7DA19F5E2214";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[448]" -type "float3" -0.17175192 -0.12086645 0.059700999 ;
	setAttr ".tk[449]" -type "float3" -0.17404175 -0.12086645 0.052654006 ;
	setAttr ".tk[450]" -type "float3" -0.023344476 0.12086644 0.0036973653 ;
	setAttr ".tk[451]" -type "float3" -0.021059381 0.12086644 0.010730235 ;
	setAttr ".tk[452]" -type "float3" -0.14489728 -0.12086645 0.10985325 ;
	setAttr ".tk[453]" -type "float3" -0.14925253 -0.12086645 0.10385881 ;
	setAttr ".tk[454]" -type "float3" -0.016712813 0.12086644 0.016712755 ;
	setAttr ".tk[455]" -type "float3" -0.10385889 -0.12086645 0.14925252 ;
	setAttr ".tk[456]" -type "float3" -0.1098533 -0.12086645 0.14489703 ;
	setAttr ".tk[457]" -type "float3" -0.010730297 0.12086644 0.021059303 ;
	setAttr ".tk[458]" -type "float3" -0.052654061 -0.12086645 0.17404173 ;
	setAttr ".tk[459]" -type "float3" -0.05970104 -0.12086645 0.17175189 ;
	setAttr ".tk[460]" -type "float3" -0.0036974153 0.12086644 0.023344437 ;
	setAttr ".tk[461]" -type "float3" 0.0037048047 -0.12086645 0.18179446 ;
	setAttr ".tk[462]" -type "float3" -0.0037048378 -0.12086645 0.18179446 ;
	setAttr ".tk[463]" -type "float3" 0.0036973809 0.12086644 0.023344437 ;
	setAttr ".tk[464]" -type "float3" 0.059701003 -0.12086645 0.17175189 ;
	setAttr ".tk[465]" -type "float3" 0.052654017 -0.12086645 0.17404172 ;
	setAttr ".tk[466]" -type "float3" 0.010730255 0.12086644 0.021059303 ;
	setAttr ".tk[467]" -type "float3" 0.10985325 -0.12086645 0.14489703 ;
	setAttr ".tk[468]" -type "float3" 0.10385881 -0.12086645 0.14925243 ;
	setAttr ".tk[469]" -type "float3" 0.016712768 0.12086644 0.016712755 ;
	setAttr ".tk[470]" -type "float3" 0.14925244 -0.12086645 0.10385872 ;
	setAttr ".tk[471]" -type "float3" 0.14489703 -0.12086645 0.10985323 ;
	setAttr ".tk[472]" -type "float3" 0.021059342 0.12086644 0.010730235 ;
	setAttr ".tk[473]" -type "float3" 0.17404161 -0.12086645 0.052654002 ;
	setAttr ".tk[474]" -type "float3" 0.17175189 -0.12086645 0.059700962 ;
	setAttr ".tk[475]" -type "float3" 0.023344442 0.12086644 0.0036973653 ;
	setAttr ".tk[476]" -type "float3" 0.18179446 -0.12086645 -0.0037048548 ;
	setAttr ".tk[477]" -type "float3" 0.18179446 -0.12086645 0.0037047877 ;
	setAttr ".tk[478]" -type "float3" 0.023344442 0.12086644 -0.0036974328 ;
	setAttr ".tk[479]" -type "float3" 0.17175189 -0.12086645 -0.059701018 ;
	setAttr ".tk[480]" -type "float3" 0.17404161 -0.12086645 -0.052654061 ;
	setAttr ".tk[481]" -type "float3" 0.021059344 0.12086644 -0.010730304 ;
	setAttr ".tk[482]" -type "float3" 0.14489703 -0.12086645 -0.10985326 ;
	setAttr ".tk[483]" -type "float3" 0.1492524 -0.12086645 -0.10385888 ;
	setAttr ".tk[484]" -type "float3" 0.016712768 0.12086644 -0.01671282 ;
	setAttr ".tk[485]" -type "float3" 0.10385869 -0.12086645 -0.14925252 ;
	setAttr ".tk[486]" -type "float3" 0.10985324 -0.12086645 -0.14489703 ;
	setAttr ".tk[487]" -type "float3" 0.010730255 0.12086644 -0.02105939 ;
	setAttr ".tk[488]" -type "float3" 0.052654006 -0.12086645 -0.17404173 ;
	setAttr ".tk[489]" -type "float3" 0.059700999 -0.12086645 -0.17175189 ;
	setAttr ".tk[490]" -type "float3" 0.0036973818 0.12086644 -0.023344487 ;
	setAttr ".tk[491]" -type "float3" -0.0037048359 -0.12086645 -0.18179446 ;
	setAttr ".tk[492]" -type "float3" 0.0037048149 -0.12086645 -0.18179446 ;
	setAttr ".tk[493]" -type "float3" -0.0036974149 0.12086644 -0.023344491 ;
	setAttr ".tk[494]" -type "float3" -0.059701003 -0.12086645 -0.17175189 ;
	setAttr ".tk[495]" -type "float3" -0.052654017 -0.12086645 -0.17404172 ;
	setAttr ".tk[496]" -type "float3" -0.010730297 0.12086644 -0.02105939 ;
	setAttr ".tk[497]" -type "float3" -0.10985324 -0.12086645 -0.14489703 ;
	setAttr ".tk[498]" -type "float3" -0.10385869 -0.12086645 -0.14925252 ;
	setAttr ".tk[499]" -type "float3" -0.016712815 0.12086644 -0.01671282 ;
	setAttr ".tk[500]" -type "float3" -0.1492524 -0.12086645 -0.10385887 ;
	setAttr ".tk[501]" -type "float3" -0.14489703 -0.12086645 -0.10985326 ;
	setAttr ".tk[502]" -type "float3" -0.021059379 0.12086644 -0.010730304 ;
	setAttr ".tk[503]" -type "float3" -0.17404155 -0.12086645 -0.052654035 ;
	setAttr ".tk[504]" -type "float3" -0.17175187 -0.12086645 -0.059701018 ;
	setAttr ".tk[505]" -type "float3" -0.023344476 0.12086644 -0.0036974328 ;
	setAttr ".tk[506]" -type "float3" -0.18179446 -0.12086645 0.0037047877 ;
	setAttr ".tk[507]" -type "float3" -0.18179445 -0.12086645 -0.0037048548 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9E50610E-41C3-7B26-DFC0-E7B91D9D430F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[990:1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.085656285941870677 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EECC72A1-4A38-9645-E61A-0597C84296E5";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4532E864-4716-757C-8775-DBB89610F966";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "036F4A94-461B-9F70-AF3D-ADA62B3BAE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[994]" "e[996:1007]" "e[1009:1011]" "e[1150]" "e[1164]" "e[1171]" "e[1185]" "e[1305]" "e[1308:1309]" "e[1311]" "e[1313]" "e[1317]" "e[1319]" "e[1323]" "e[1325]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "07A41144-410A-83AC-7A3B-01BF2ED21936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[774]" "e[1012]" "e[1014:1025]" "e[1027:1029]" "e[1199]" "e[1213]" "e[1241]" "e[1326]" "e[1328]" "e[1330:1331]" "e[1335:1336]" "e[1341]" "e[1347]" "e[1349]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F24D28E5-493C-DE32-BE34-2AB17033A5B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[29]" "e[38]" "e[47]" "e[56]" "e[65]" "e[74]" "e[83]" "e[181]" "e[188:198]" "e[290:291]" "e[296:297]" "e[307]" "e[311]" "e[315]" "e[319]" "e[323]" "e[327]" "e[331]" "e[373:379]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E39615DF-4186-252D-FB10-1ABE836BF371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20]" "e[29]" "e[38]" "e[47]" "e[56]" "e[65]" "e[74]" "e[83]" "e[181]" "e[188:198]" "e[290:291]" "e[296:297]" "e[307]" "e[311]" "e[315]" "e[319]" "e[323]" "e[327]" "e[331]" "e[373:379]" "e[461]" "e[677]";
createNode polyClean -n "polyClean1";
	rename -uid "FAEC3B01-430A-F824-9B4C-BC9120B1E900";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean2";
	rename -uid "09597983-4E61-48FC-846D-A8898D14D604";
	setAttr ".uopa" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "ECAC8C48-47F9-BC7D-E759-20A8F4689421";
	setAttr ".ics" -type "componentList" 24 "f[212]" "f[214]" "f[226:227]" "f[256:265]" "f[280]" "f[295]" "f[372:373]" "f[398:399]" "f[402:403]" "f[408:409]" "f[412:413]" "f[418]" "f[422]" "f[428]" "f[432]" "f[438]" "f[441]" "f[446]" "f[449]" "f[468]" "f[470:471]" "f[473:474]" "f[476:477]" "f[479]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8BDABE01-4B04-24A8-DD49-66A10CB32DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1415:1416]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6E060301-42F6-C3E0-9D0D-899AE77DD88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1423]";
createNode polyClean -n "polyClean3";
	rename -uid "3A01A4D8-4303-52F5-094B-8B9C8BF5F1B9";
	setAttr ".uopa" yes;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "67491439-49C0-EC8E-CEC0-80B74A3E2D33";
	setAttr ".ics" -type "componentList" 1 "f[356]";
createNode polyClean -n "polyClean4";
	rename -uid "FFA25B43-425B-E52B-B7E5-29A677A359F7";
	setAttr ".uopa" yes;
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "E74AE409-4F1C-935B-5033-8DAEB0BA49E8";
	setAttr ".ics" -type "componentList" 1 "f[356]";
createNode polyClean -n "polyClean5";
	rename -uid "6BA8B6BD-4050-9722-A14F-24A06199CB63";
	setAttr ".uopa" yes;
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "0B28C4DD-438D-B7F5-4F8B-8CABD605F34A";
	setAttr ".ics" -type "componentList" 1 "f[356]";
createNode lambert -n "lambert2";
	rename -uid "20299D69-4D42-410A-78DF-5991DF662659";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9AC0D41C-431E-A841-415C-38BE165D2449";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "80A5CDC2-422D-3191-445E-AB97D4662B78";
createNode file -n "file1";
	rename -uid "DB531844-4595-5E51-A954-5394AEE60320";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Texture.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "029AFBC0-4ED1-E431-D94A-0FA66B7BDFC7";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "71774DBF-4805-9978-A972-569A45B17426";
	setAttr ".uopa" yes;
	setAttr -s 900 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11136171 0.6104511 0.096595012 0.45004871
		 0.096734487 0.4026002 0.096036337 0.19753022 -0.096594855 0.45004871 -0.096734926
		 0.40264723 -0.08837837 0.45004871 -0.093949422 0.64296925 -0.096773311 0.63908243
		 -0.013654649 0.57869911 0.086859606 0.45004871 0.086999021 0.40259996 0.077124104
		 0.45004871 0.077263638 0.4025999 -0.034140319 0.68458819 0.067388758 0.45004871 0.067528144
		 0.40259996 0.0024021566 0.68961501 -0.0024021864 0.68961501 -0.0023973584 0.58687794
		 0.057653286 0.45004871 0.057792731 0.40259996 0.038709462 0.68310356 0.034140229
		 0.68458819 0.0023973286 0.58687794 0.047917813 0.45004871 0.048057288 0.4025999 0.038182408
		 0.45004871 0.038321853 0.40259996 0.096773319 0.63908255 0.028446913 0.45004871 0.028586417
		 0.4025999 0.11284628 0.60588193 0.11136173 0.6104511 0.013654619 0.57869911 0.018711537
		 0.45004871 0.018850952 0.40259996 0.11787309 0.56933963 0.11787309 0.57414389 0.015136242
		 0.57413912 0.0089761019 0.45004871 0.0091155171 0.40259996 0.1113617 0.5330323 0.11284628
		 0.53760159 0.015136242 0.5693444 -0.00075942278 0.45004871 -0.00061994791 0.4025999
		 0.09394943 0.50051427 0.096773349 0.50440109 0.013654649 0.56478441 -0.010494828
		 0.45004871 -0.010355353 0.40259996 -0.020230263 0.45004871 -0.020090848 0.40259972
		 0.034140199 0.4588953 -0.029965729 0.45004871 -0.029826254 0.40259996 -0.0024021864
		 0.45386854 0.0024021566 0.45386854 0.0023973584 0.55660546 -0.039701134 0.45004871
		 -0.039561659 0.40259996 -0.038709432 0.46037999 -0.034140259 0.45889542 -0.0023973584
		 0.55660546 -0.049436629 0.45004871 -0.049297154 0.4025999 -0.059172034 0.45004871
		 -0.059032559 0.40259996 -0.096773311 0.50440097 -0.068907499 0.45004871 -0.068768024
		 0.4025999 -0.11284629 0.53760159 -0.11136177 0.53303254 -0.013654649 0.56478453 -0.078642905
		 0.45004871 -0.07850343 0.40259996 -0.1178731 0.56933963 -0.015136242 0.5693444 -0.015136242
		 0.57413912 -0.088238895 0.40259996 -0.11615875 0.0013491362 -0.096591815 0.16009054
		 -0.08838135 0.16009054 -0.08823818 0.20644224 0.086999707 0.20644224 0.078503601
		 0.20649332 0.077264294 0.20644224 0.068768188 0.20649332 0.067528829 0.20644224 0.059032694
		 0.20649326 0.057793416 0.20644224 0.049297273 0.20649332 0.048057944 0.20644224 0.039561838
		 0.20649332 0.038322538 0.2064423 0.029826403 0.20649332 0.028587073 0.20644224 0.020090967
		 0.20649332 0.018708497 0.16009054 0.010355502 0.20649332 0.010498017 0.16009054 0.008973062
		 0.16009054 0.0091162026 0.20644224 0.00062006712 0.20649326 0.00076258183 0.16009054
		 -0.00076240301 0.16009054 -0.00061929226 0.20644224 -0.0091153979 0.20649332 -0.0089728832
		 0.16009054 -0.010497808 0.16009054 -0.010354638 0.2064423 -0.018850774 0.20649332
		 -0.018708318 0.16009054 -0.020233244 0.16009054 -0.020090073 0.20644212 -0.028586239
		 0.20649332 -0.028443724 0.16009054 -0.029968768 0.16009054 -0.029825598 0.20644224
		 -0.038321644 0.20649332 -0.038179129 0.16009054 -0.039704174 0.16009054 -0.039561003
		 0.20644224 -0.048057139 0.20649326 -0.047914684 0.16009054 -0.049439609 0.16009054
		 -0.049296498 0.20644224 -0.057792604 0.20649332 -0.057650089 0.16009054 -0.059175014
		 0.16009054 -0.059031844 0.2064423 -0.06752795 0.20649326 -0.067385554 0.16009054
		 -0.06891048 0.16009054 -0.068767309 0.20644224 -0.077263415 0.20649332 -0.07712096
		 0.16009054 -0.078645945 0.16009054 -0.078502774 0.20644224 -0.08699888 0.20649332
		 -0.086856365 0.16009054 -0.12131265 0.033889607 -0.1213133 0.033894077 -0.094380781
		 -0.035564259 -0.015133023 0.028581336 -0.11859146 0.033634737 -0.012009561 0.024282441
		 -0.07185626 -0.058089465 -0.0077106357 0.021159098 -0.002656877 0.01951699 0.0026569068
		 0.019517049 0.0077106059 0.021159038 0.012009561 0.024282381 0.015132964 0.028581336
		 0.016775012 0.033635035 0.016775012 0.038948819 0.015132934 0.044002697 0.012009561
		 0.048301533 0.0077106357 0.051425084 0.002656877 0.053067043 -0.002656877 0.053067103
		 -0.0077106357 0.051425084 -0.012009621 0.048301592 -0.015132964 0.044002697 -0.039173812
		 -0.075674757 -0.0026569963 -0.082300186 0.034120113 -0.077316746 0.067557111 -0.061212748
		 0.094381295 -0.03556402 0.12127226 0.033634558 0.11859205 0.033635095 0.12131336
		 0.038689777 0.11615794 0.071239874 0.11360874 0.070412263 0.11463486 0.076060459
		 0.099673323 0.10542415 0.097504668 0.10384919 0.096735172 0.10953812 0.073431984
		 0.13284139 0.071856335 0.13067345 0.069366321 0.13584609 0.040002614 0.15080765 0.039173841
		 0.14825878 0.035207421 0.15240893 0.0026574731 0.15756431 0.0026568472 0.15488413
		 -0.0023978353 0.1576055 -0.034947783 0.15245005 -0.034120172 0.14990106 -0.039768428
		 0.15092698 -0.069132149 0.13596536 -0.067557156 0.1337968 -0.073246181 0.13302724
		 -0.096549317 0.10972409 -0.094381437 0.10814844 -0.099553987 0.1056584 -0.11451557
		 0.076294705 -0.1119667 0.075466022 -0.11611691 0.071499512 -0.12127218 0.038949415
		 -0.11859199 0.038948879 0.08823844 0.40264723 0.078503005 0.40264723 0.068767592
		 0.40264723 0.059032127 0.40264729 0.049296677 0.40264729 0.039561242 0.40264723 0.029825807
		 0.40264723 0.020090371 0.40264723 0.010354936 0.40264723 0.00061947107 0.40264723
		 -0.009115994 0.40264723 -0.018851429 0.40264723 -0.028586835 0.40264723 -0.038322359
		 0.40264723 -0.048057735 0.40264729 -0.0577932 0.40264729 -0.067528605 0.40264729
		 -0.077264071 0.40264729 -0.086999476 0.40264723 -0.09673427 0.20649332 -0.11284634
		 0.60588193 -0.1178731 0.57414389 -0.097504541 -0.031265274 -0.06755656 -0.06121251
		 -0.034119576 -0.077316388 0.0026572645 -0.082299531 0.039174139 -0.07567434 0.071856067
		 -0.05808869 0.097504638 -0.031264678 0.11859175 0.038949296 0.11196604 0.075466201
		 0.094380669 0.10814814 0.067556664 0.13379674 0.034119666 0.1499007 -0.0026572943
		 0.15488401 -0.039174169 0.1482586 -0.07185632 0.13067292 -0.097504482 0.10384871
		 -0.11360839 0.070411608 -0.016775012 0.038948819 -0.11360827 0.0021723956 -0.016775072
		 0.033635035 -0.11463282 -0.0034804493 0.12127145 0.033629552 0.12131264 0.038694367
		 0.11615875 0.071234867 0.11463281 0.076064572 0.099675618 0.10541968;
	setAttr ".uvtk[250:499]" 0.096731924 0.1095414 0.07343556 0.13283782 0.069362238
		 0.13584812 0.040007114 0.15080532 0.035202891 0.15240964 0.0026624799 0.15756354
		 -0.0024023652 0.15760472 -0.034942836 0.15245089 -0.039772481 0.15092489 -0.069127619
		 0.13596775 -0.0732494 0.13302408 -0.096545741 0.10972761 -0.099556074 0.10565434
		 -0.11451337 0.076299176 -0.11611757 0.071494982 -0.1212714 0.038954422 -0.11615798
		 0.0013441294 0.097354494 0.40535226 0.097354494 0.45004871 0.087619059 0.45004871
		 0.088378541 0.45004871 0.077883616 0.45004871 0.078643046 0.45004871 0.068148151
		 0.45004871 0.068907604 0.45004871 0.058412746 0.45004871 0.059172198 0.45004871 0.048677295
		 0.45004871 0.049436748 0.45004871 0.03894186 0.45004871 0.039701313 0.45004871 0.029206425
		 0.45004871 0.029965848 0.45004871 0.01947096 0.45004871 0.020230412 0.45004871 0.0097355247
		 0.45004871 0.010494977 0.45004871 8.9406967e-08 0.45004871 0.00075954199 0.45004871
		 -0.0097353458 0.45004871 -0.0089758635 0.45004871 -0.019470841 0.45004871 -0.018711358
		 0.45004871 -0.029206246 0.45004871 -0.028446823 0.45004871 -0.038941652 0.45004871
		 -0.038182169 0.45004871 -0.048677087 0.45004871 -0.047917664 0.45004871 -0.058412552
		 0.45004871 -0.057653069 0.45004871 -0.068148017 0.45004871 -0.067388535 0.45004871
		 -0.077883422 0.45004871 -0.07712394 0.45004871 -0.087618887 0.45004871 -0.086859405
		 0.45004871 0.097287886 0.15998355 0.0097355247 0.15999731 8.9406967e-08 0.15999731
		 -0.0097353458 0.15999731 -0.019470841 0.15999731 -0.029206246 0.15999731 -0.038941652
		 0.15999731 -0.048677087 0.15999731 -0.058412552 0.15999731 -0.068148017 0.15999731
		 -0.077883422 0.15999731 -0.087618887 0.15999731 -0.11240557 -0.0040196925 -0.1140084
		 -0.0043739229 0.073702797 0.1375245 0.096439026 0.19692601 0.070407376 0.18370023
		 0.040769696 0.14519878 -0.096730694 -0.036955729 -0.096735165 -0.036954001 -0.09508197
		 -0.035977021 0.086856566 0.16009083 0.063446805 0.17961934 0.040915787 0.13958247
		 -0.069362223 -0.063264102 -0.069365323 -0.063260287 -0.067990661 -0.061703891 0.077121153
		 0.16009054 0.058943644 0.18032572 0.044985533 0.14362396 -0.035202831 -0.07982558
		 -0.035207421 -0.079824865 -0.034343809 -0.077833518 0.067385688 0.16009054 0.053753823
		 0.18187538 0.046268314 0.14579828 0.0024023652 -0.085020661 0.0023978353 -0.085021317
		 0.0026006103 -0.082894623 0.057650246 0.16009054 0.047985613 0.18193725 0.046256632
		 0.14452858 0.039772451 -0.078340873 0.039768368 -0.078342959 0.039298922 -0.076234445
		 0.047914803 0.16009054 0.04211849 0.18046698 0.04695043 0.14051481 0.073249355 -0.060439914
		 0.073246107 -0.060443193 0.072211429 -0.058690459 0.038179398 0.16009054 0.036292434
		 0.18185976 0.045801818 0.14834443 0.099556051 -0.033070162 0.099553995 -0.033074215
		 0.098134957 -0.031820193 0.028443933 0.16009054 0.027495533 0.19066946 0.038025618
		 0.16656452 0.11230566 0.010032043 0.11442517 0.0044634789 -0.094380781 -0.035564259
		 -0.094380781 -0.035564318 -0.07185626 -0.058089465 -0.07185626 -0.058089525 -0.06755656
		 -0.06121251 -0.06755662 -0.061212569 -0.039173812 -0.075674757 -0.039173812 -0.075674817
		 -0.034119576 -0.077316388 -0.034119576 -0.077316448 -0.0026569963 -0.082300186 -0.0026569963
		 -0.082300186 0.0026572645 -0.082299531 0.0026572645 -0.082299531 0.034120113 -0.077316746
		 0.034120113 -0.077316806 0.03917399 -0.0756744 0.039174139 -0.07567434 0.067556992
		 -0.061212748 0.067557111 -0.061212808 0.071855888 -0.058088869 0.071856037 -0.05808869
		 0.094381295 -0.03556402 0.094381295 -0.03556408 0.097504638 -0.031264678 0.097504608
		 -0.031264678 0.11196669 -0.0028818995 0.028587073 0.20644224 0.028587043 0.20644218
		 0.029826403 0.20649332 0.029826373 0.20649332 0.038322538 0.2064423 0.038322538 0.2064423
		 0.039561838 0.20649332 0.039561838 0.20649332 0.048057944 0.20644224 0.048057944
		 0.20644218 0.049297273 0.20649332 0.049297273 0.20649332 0.057793416 0.20644224 0.057793386
		 0.20644218 0.059032694 0.20649332 0.059032694 0.20649326 0.067528829 0.20644224 0.067528799
		 0.20644218 0.068768188 0.20649332 0.068768159 0.20649332 0.077264294 0.20644224 0.077264264
		 0.20644218 0.078503601 0.20649326 0.078503571 0.20649332 0.086999707 0.20644224 0.086999707
		 0.20644218 0.088239037 0.20649326 -0.071782947 0.00063703954 -0.053369761 -0.026415065
		 -0.028241664 -0.047869951 0.0028542876 -0.056811124 0.035390884 -0.054684132 0.065935358
		 -0.044033378 0.087907486 -0.010804906 0.11407738 0.00074915588 0.1126835 -0.00067527592
		 -0.097504541 -0.031265274 -0.11196634 -0.0028820187 -0.11463508 -0.0034760386 0.096592002
		 0.16009054 0.096735172 0.20644218 0.088239037 0.20649326 0.086999707 0.20644224 -0.094380781
		 -0.035564259 -0.07185626 -0.058089465 0.078503601 0.20649332 0.077264294 0.20644224
		 -0.06755656 -0.06121251 -0.039173812 -0.075674757 0.068768188 0.20649332 0.067528829
		 0.20644224 -0.034119576 -0.077316388 -0.0026569963 -0.082300186 0.059032694 0.20649326
		 0.057793416 0.20644224 0.0026572645 -0.082299531 0.034120113 -0.077316746 0.049297273
		 0.20649332 0.048057944 0.20644224 0.039174139 -0.07567434 0.067557111 -0.061212748
		 0.039561838 0.20649332 0.038322538 0.2064423 0.071856067 -0.05808869 0.094381295
		 -0.03556402 0.029826403 0.20649332 0.028587073 0.20644224 0.097504638 -0.031264678
		 0.11196669 -0.0028818995 0.020090967 0.20649332 0.018851638 0.20644224 0.11611756
		 0.0010890812 0.11611681 0.0010846108 0.11360859 0.0021723956 0.11196669 -0.0028818995
		 0.11360853 0.0021721572 0.11196669 -0.0028818995 0.11278772 -0.00035442412 0.020090938
		 0.20649332 0.020090967 0.20649332 0.018851638 0.20644224 0.088239007 0.20649326 0.096735142
		 0.2064355 0.088239037 0.20649326 0.096113645 0.20644593 -0.097504541 -0.031265274
		 -0.097504541 -0.031265274 -0.11196634 -0.0028820187 0.11360859 0.0021723956 0.020604521
		 0.20274134 0.018851608 0.20644218 0.096735172 0.20644164 -0.11198899 -0.0028871447
		 -0.1119664 -0.0028820783 -0.11463508 -0.0034760386 0.096592002 0.16009054 -0.10153423
		 0.0066687912 0.096735172 0.20644218 0.096735172 0.20644218 0.052063495 0.12560932
		 0.11611756 0.0010890812 0.11611681 0.0010846108 0.11611738 0.0010881871 0.11360859
		 0.0021723956;
	setAttr ".uvtk[500:749]" 0.11360859 0.0021723956 0.11611687 0.0010847896 0.11610644
		 0.0010890216 0.11611661 0.0010846704 0.11611756 0.0010890812 0.11605816 0.0012143701
		 0.018865317 0.20641333 0.096591644 0.1600903 0.096592061 0.16011956 -0.11461958 -0.0034725219
		 -0.10990141 0.00018946826 -0.11196634 -0.0028820187 0.019470453 0.20646769 -0.11074784
		 -0.0052735358 -0.11136171 0.6104511 -0.11284634 0.60588193 -0.093949422 0.64296925
		 -0.096773311 0.63908243 -0.034140319 0.68458819 0.0024021566 0.68961501 -0.0024021864
		 0.68961501 0.038709462 0.68310356 0.034140229 0.68458819 0.096773319 0.63908255 0.11284628
		 0.60588193 0.11136173 0.6104511 0.11787309 0.56933963 0.11787309 0.57414389 0.1113617
		 0.5330323 0.11284628 0.53760159 0.09394943 0.50051427 0.096773349 0.50440109 0.034140199
		 0.4588953 -0.0024021864 0.45386854 0.0024021566 0.45386854 -0.038709432 0.46037999
		 -0.034140259 0.45889542 -0.096773311 0.50440097 -0.11284629 0.53760159 -0.11136177
		 0.53303254 -0.1178731 0.57414389 -0.1178731 0.56933963 -0.11136171 0.6104511 -0.11284634
		 0.60588193 -0.093949422 0.64296925 -0.096773311 0.63908243 -0.034140319 0.68458819
		 0.0024021566 0.68961501 -0.0024021864 0.68961501 0.038709462 0.68310356 0.034140229
		 0.68458819 0.09677311 0.63908279 0.11284628 0.60588193 0.11136173 0.6104511 0.11787309
		 0.56933963 0.11787309 0.57414389 0.1113617 0.5330323 0.11284628 0.53760159 0.09394943
		 0.50051427 0.096773349 0.50440109 0.034140587 0.45889553 -0.0024021864 0.45386854
		 0.0024021566 0.45386854 -0.038709432 0.46037999 -0.034140259 0.45889542 -0.096773073
		 0.50440073 -0.11284629 0.53760159 -0.11136177 0.53303254 -0.1178731 0.57414389 -0.1178731
		 0.56933963 -0.071227551 0.66569126 -0.071227551 0.66569126 -0.038709432 0.68310356
		 -0.067340791 0.66851521 -0.071227551 0.66569126 -0.010836363 0.58257818 -0.0069574118
		 0.58539641 0.067340717 0.66851509 0.067340717 0.66851509 0.09394943 0.64296925 0.071227476
		 0.66569126 0.067341074 0.66851485 0.006957382 0.58539641 0.010836363 0.58257818 0.071227595
		 0.47779223 0.071227595 0.47779223 0.038709432 0.46037999 0.067340747 0.4749684 0.071227238
		 0.47779205 0.010836363 0.56090534 0.006957382 0.55808711 -0.067340732 0.47496846
		 -0.067340732 0.47496846 -0.093949422 0.50051427 -0.071227491 0.47779241 -0.06734103
		 0.47496864 -0.0069573522 0.55808711 -0.010836363 0.56090534 -0.067340791 0.66851521
		 -0.067340791 0.66851521 -0.062326014 0.67107034 -0.042942673 0.68094659 -0.042911142
		 0.68096268 -0.042651564 0.681095 -0.067340791 0.66851521 -0.062635601 0.67091262
		 -0.042651623 0.681095 -0.062327266 0.67106974 -0.043723017 0.68054903 -0.038709432
		 0.68310356 -0.038709432 0.68310356 0.071227476 0.66569126 0.071227476 0.66569126
		 0.075207278 0.66171145 0.090632819 0.64628589 0.090614937 0.64630377 0.090820991
		 0.64609778 0.071227476 0.66569126 0.07494165 0.66197705 0.090820961 0.64609778 0.075206235
		 0.66171253 0.089970671 0.64694798 0.09394943 0.64296925 0.09394943 0.64296925 0.067340747
		 0.4749684 0.067340747 0.4749684 0.06232594 0.47241321 0.042953372 0.46254238 0.042911172
		 0.46252087 0.042651534 0.46238855 0.067340747 0.4749684 0.062639728 0.47257307 0.042651534
		 0.46238855 0.062327221 0.47241387 0.043722928 0.46293446 0.038709432 0.46037999 0.038709462
		 0.46037999 -0.071227491 0.47779241 -0.071227491 0.47779241 -0.075207293 0.48177209
		 -0.090632781 0.49719766 -0.0906149 0.49717978 -0.090820894 0.49738583 -0.071227491
		 0.47779241 -0.074941635 0.4815065 -0.090820894 0.49738583 -0.07520628 0.48177114
		 -0.089970633 0.49653563 -0.093949422 0.50051427 -0.093949422 0.50051427 -0.062280238
		 0.6710937 0.075243607 0.6616751 0.062280223 0.47238985 -0.075243592 0.48180845 -0.063155293
		 0.67064786 -0.063435316 0.67050517 -0.067340791 0.66851521 -0.043414623 0.68070626
		 -0.038709432 0.68310356 -0.038709432 0.68310356 0.074544117 0.66237462 0.074326858
		 0.66259181 0.071227476 0.66569126 0.090195559 0.64672315 0.09394943 0.64296925 0.09394943
		 0.64296925 0.063155279 0.47283575 0.063435271 0.4729785 0.067340747 0.4749684 0.043435484
		 0.46278802 0.038709432 0.46037999 0.038709432 0.46037999 -0.074544132 0.48110899
		 -0.074326873 0.48089179 -0.071227491 0.47779241 -0.090195522 0.4967604 -0.093949422
		 0.50051427 -0.093949422 0.50051427 -0.070349813 0.66632903 -0.067340791 0.66851521
		 -0.038709432 0.68310356 -0.035172194 0.68425286 -0.064536989 0.66465569 -0.037235171
		 0.67856658 0.068218485 0.66787732 0.071227476 0.66569126 0.09394943 0.64296925 0.096135639
		 0.63996017 0.068422928 0.6618315 0.09008988 0.64016485 0.070349827 0.47715458 0.067340747
		 0.4749684 0.038709432 0.46037993 0.035172075 0.45923063 0.064536676 0.47882816 0.037235111
		 0.46491715 -0.06821847 0.47560617 -0.071227491 0.47779241 -0.093949422 0.50051427
		 -0.096135601 0.50352335 -0.068423331 0.48165157 -0.090089843 0.50331867 -0.067340791
		 0.66851521 -0.065749407 0.66932607 -0.063993037 0.67022097 -0.065420568 0.66949356
		 -0.038709432 0.68310356 -0.040263027 0.68231201 -0.040714115 0.68208218 -0.041992635
		 0.68143082 -0.067340791 0.66851521 -0.062752187 0.67085314 -0.065655112 0.66937411
		 -0.064867735 0.66977525 -0.038709432 0.68310356 -0.040238768 0.68232441 -0.043109685
		 0.68086159 -0.041180879 0.68184435 0.071227476 0.66569126 0.072490379 0.66442835
		 0.073884293 0.66303444 0.072802499 0.66411626 0.09394943 0.64296925 0.092716567 0.64420211
		 0.092417143 0.64450157 0.091343962 0.64557469 0.071227476 0.66569126 0.074868992
		 0.66204977 0.072565243 0.66435349 0.073162064 0.66375673 0.09394943 0.64296925 0.09273573
		 0.64418292 0.090457402 0.64646125 0.092045866 0.64487278 0.067340747 0.4749684 0.065749392
		 0.47415748 0.063992962 0.47326252 0.065423027 0.47399125 0.038709432 0.46037999 0.040262967
		 0.4611716 0.040743679 0.46141645 0.041992545 0.46205285 0.067340747 0.4749684 0.062752172
		 0.47263029 0.065655097 0.4741095 0.064869627 0.47370932 0.038709432 0.46037999 0.040238768
		 0.4611592 0.043109655 0.46262196 0.041179001 0.4616383;
	setAttr ".uvtk[750:899]" -0.071227491 0.47779241 -0.072490394 0.47905526 -0.073884308
		 0.48044917 -0.072802484 0.47936729 -0.093949422 0.50051427 -0.09271656 0.49928138
		 -0.092417106 0.49898198 -0.091343984 0.49790886 -0.071227491 0.47779241 -0.074869037
		 0.4814339 -0.072565258 0.47913006 -0.073162079 0.47972688 -0.093949422 0.50051427
		 -0.092735693 0.49930063 -0.090457365 0.4970223 -0.092045888 0.49861076 -0.067822039
		 0.66809356 -0.067340791 0.66851521 -0.037965029 0.68334544 -0.038709432 0.68310356
		 -0.067816794 0.66742539 -0.067340791 0.66851521 -0.037819356 0.68284309 -0.038709432
		 0.68310356 0.070677355 0.66601896 0.071227476 0.66569126 0.094409518 0.64233601 0.09394943
		 0.64296925 0.070044026 0.66580701 0.071227476 0.66569126 0.093974344 0.64204466 0.09394943
		 0.64296925 0.067821965 0.47538999 0.067340747 0.4749684 0.037965029 0.46013811 0.038709432
		 0.46037999 0.06781657 0.4760581 0.067340747 0.4749684 0.037821859 0.46064171 0.038709432
		 0.46037999 -0.07067734 0.47746459 -0.071227491 0.47779241 -0.094409451 0.50114751
		 -0.093949422 0.50051427 -0.0700441 0.47767648 -0.071227491 0.47779241 -0.093974337
		 0.50143886 -0.093949422 0.50051427 0.043109655 0.46262196 0.038709432 0.46037999
		 0.040238768 0.4611592 0.065655097 0.4741095 0.067340747 0.4749684 0.062752172 0.47263029
		 0.040743679 0.46141645 0.038709432 0.46037999 0.040262967 0.4611716 0.037965029 0.46013811
		 0.038709432 0.46037993 0.038709432 0.46037993 0.038709432 0.46037999 0.065749392
		 0.47415748 0.038709432 0.46037999 0.034140587 0.45889553 0.037235111 0.46491715 0.043435484
		 0.46278802 0.062639728 0.47257307 0.064536676 0.47882816 0.071227238 0.47779205 0.067340747
		 0.4749684 0.042953372 0.46254238 0.035172075 0.45923063 0.038709432 0.46037999 0.070349827
		 0.47715458 0.067340747 0.4749684 0.067340747 0.4749684 0.063155279 0.47283575 -0.090457365
		 0.4970223 -0.093949422 0.50051427 -0.074869037 0.4814339 -0.093949422 0.50051427
		 -0.091343984 0.49790886 -0.073884308 0.48044917 -0.071227491 0.47779241 -0.072802484
		 0.47936729 -0.07067734 0.47746459 -0.071227491 0.47779241 -0.071227491 0.47779241
		 -0.071227491 0.47779241 -0.093949422 0.50051427 -0.096773073 0.50440073 -0.090089843
		 0.50331867 -0.090195522 0.4967604 -0.074941635 0.4815065 -0.068423331 0.48165157
		 -0.06734103 0.47496864 -0.071227491 0.47779241 -0.090632781 0.49719766 -0.093949422
		 0.50051427 -0.096135601 0.50352335 -0.093949422 0.50051427 -0.06821847 0.47560617
		 -0.071227491 0.47779241 -0.074544132 0.48110899 -0.096773311 0.63908243 0.11360859
		 0.0021723956 0.11611681 0.0010846108 0.11196669 -0.0028818995 0.097504638 -0.031264678
		 0.094381295 -0.03556402 0.071856067 -0.05808869 0.067557111 -0.061212748 0.039174139
		 -0.07567434 0.034120113 -0.077316746 0.0026572645 -0.082299531 -0.0026569963 -0.082300186
		 -0.034119576 -0.077316388 -0.039173812 -0.075674757 -0.06755656 -0.06121251 -0.07185626
		 -0.058089465 -0.097504541 -0.031265274 -0.094380781 -0.035564259 -0.11196634 -0.0028820187
		 -0.11463508 -0.0034760386 0.11611756 0.0010890812 0.018851638 0.20644224 0.028587073
		 0.20644224 0.020090967 0.20649332 0.038322538 0.2064423 0.029826403 0.20649332 0.048057944
		 0.20644224 0.039561838 0.20649332 0.057793416 0.20644224 0.049297273 0.20649332 0.067528829
		 0.20644224 0.059032694 0.20649326 0.077264294 0.20644224 0.068768188 0.20649332 0.086999707
		 0.20644224 0.078503601 0.20649332 0.096735172 0.20644218 0.088239037 0.20649326 0.096592002
		 0.16009054 0.020090938 0.20649332 0.020090967 0.20649332 0.046268314 0.14579828 0.046268314
		 0.14579828 0.0023978353 -0.085021317 0.046268314 0.14579828 0.0026006103 -0.082894623;
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
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace5.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyClean1.ip";
connectAttr "polyClean1.out" "polyClean2.ip";
connectAttr "polyClean2.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyClean3.ip";
connectAttr "polyClean3.out" "polyTriangulate2.ip";
connectAttr "polyTriangulate2.out" "polyClean4.ip";
connectAttr "polyClean4.out" "polyTriangulate3.ip";
connectAttr "polyTriangulate3.out" "polyClean5.ip";
connectAttr "polyClean5.out" "polyTriangulate4.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyTriangulate4.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Wooden Chair.ma
