//Maya ASCII 2026 scene
//Name: Room_Model.ma
//Last modified: Tue, Sep 02, 2025 01:47:13 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "825100D0-401D-EA61-E04A-2BA17F956432";
createNode transform -s -n "persp";
	rename -uid "C51326F7-41B5-DDA6-61A1-7CA6EBB48D30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.768044424867407 2.355159904666424 0.15405151502559083 ;
	setAttr ".r" -type "double3" -2.4346648518435585 89.419898357016507 -1.3920507732347061e-11 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 2.1732103678336014e-15 -2.92340723139932e-16 -3.5818067336348323e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8C98068-4B2E-E35B-62D7-80A3D1B4D571";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.812403340364542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.029275525642679767 1.6834469373561025 -0.0058968176787665416 ;
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
	setAttr ".pv" -type "double2" 0.5 0.49954682274255902 ;
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
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 0 0 -2.772114 
		0 0 -2.772114 0 0 -2.772114 0;
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
	setAttr ".pv" -type "double2" 0.62499997019767761 0.62499995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F99A6C6C-43B4-9482-4E57-2EA894D3D84E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF931A7D-4A14-EA97-E627-A8ABF8A0C1A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D41E200-4209-E8E1-29B6-12BD9D4956A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "F11A9EE0-4B03-045D-7B9A-FD90BA4589AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FC74B38-43D9-D9A9-AEAE-F8BACC956A67";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D39225FB-4F27-0527-C4D2-54B9D6DD02B2";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyPlane1.out" "Floor_1Shape.i";
connectAttr "polyBevel1.out" "TableTop_Shape1.i";
connectAttr "polyBevel2.out" "MiniTableTop_Shape1.i";
connectAttr "polyExtrudeFace17.out" "SteelFrame_1Shape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTop_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiniTableTop_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SteelFrame_1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Room_Model.ma
