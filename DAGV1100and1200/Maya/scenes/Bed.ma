//Maya ASCII 2026 scene
//Name: Bed.ma
//Last modified: Thu, Nov 13, 2025 03:50:02 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E26D9271-4075-414B-6EDE-FC9EA5FB6C3D";
createNode transform -s -n "persp";
	rename -uid "BEFEEFD3-4B50-5E59-64CA-CD9C3032969E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0324288606188534 6.9720514655905692 -7.8070105902534408 ;
	setAttr ".r" -type "double3" 143.20597156661631 21.227355763904811 180 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 7.2101937018667491e-16 -1.579257325898087e-15 6.2475967501145764e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DC74B30-4537-F2C0-E18A-558C876D8212";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.458701776159781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.70791515707969666 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0505482C-4D6D-0BA2-53D3-AAA86EECF1A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E50263F-48E7-32F9-E606-BBA713DB579D";
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
	rename -uid "9BD7E8A3-47C7-CE90-E73A-EA8F4EAC8C62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2BD5640-4948-C669-040A-258DDF67867E";
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
	rename -uid "3AB7DCFC-48E7-3F8A-BC65-75816F8510C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B60CAAA9-4768-3D1D-BE97-BD942B6075F6";
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
	rename -uid "D3B66489-417A-CABC-2BBF-E8BBAC06C993";
	setAttr ".s" -type "double3" 5.1908198258479903 1 2.4465682878569259 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "59E23095-4C39-5B9F-C6C2-46A59544998D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51653300225734711 0.29848307371139526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A2C72FF-4E83-7A50-FDEA-68A2C07D913B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E15DCB2-46CD-AA8B-A10A-99A87CC0D69B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7ABB1855-4A05-8108-8543-C5A0CFE492E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "D36657C2-42A9-690E-415A-D7A4955D93C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "24FA3DA0-49DD-FB37-72D3-E296C158A477";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36676243-4AE7-32E4-A712-38804C8F25C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CC114F7-4C3B-7C0A-B1A1-B99710E4B29A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8059FDEF-4E91-2371-40EC-D89508044AA2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "68342037-4D2B-1D39-6C96-4D913F77121B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 50420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5954099129239951 0.5 -1.223284143928463 ;
	setAttr ".cbx" -type "double3" 2.5954099129239951 0.5 1.223284143928463 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "20143CA5-4A52-5667-A798-9D936EB7A64B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.62091368 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.62091368 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.62091368 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.62091368 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CEEF8377-453E-CC97-AF6F-E7A0AFA61E79";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 42897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4588642114493431 0.5 -1.0755987472162991 ;
	setAttr ".cbx" -type "double3" 2.4588642114493431 0.5 1.0755987472162991 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F7EB07C4-467F-358C-52FA-E3B8670AE2EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.026305238 0 -0.060364299 ;
	setAttr ".tk[9]" -type "float3" -0.026305238 0 -0.060364299 ;
	setAttr ".tk[10]" -type "float3" -0.026305238 0 0.060364299 ;
	setAttr ".tk[11]" -type "float3" 0.026305238 0 0.060364299 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B1471D56-48F9-15BD-6E29-548E1798B33F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 48810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4588642114493431 0.5 -1.0755987472162991 ;
	setAttr ".cbx" -type "double3" 2.4588642114493431 0.5 1.0755987472162991 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DD24A0B0-446D-4043-87E3-FDAE9FED4D4B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.527137 0.5 0 ;
	setAttr ".rs" 33637;
	setAttr ".lt" -type "double3" 0 0 0.54739661089465885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4588642114493431 0.5 -1.223284143928463 ;
	setAttr ".cbx" -type "double3" 2.5954099129239951 0.5 1.223284143928463 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "45809C66-4372-74A0-F923-B1BB839654B2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.19414975 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.19414975 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.19414975 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.19414975 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2D849CB8-4CCF-526B-EFAE-3BA5B55F9993";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.527137 0.5 0 ;
	setAttr ".rs" 60163;
	setAttr ".lt" -type "double3" 0 0 1.4071096812632955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5954099129239951 0.5 -1.223284143928463 ;
	setAttr ".cbx" -type "double3" -2.4588642114493431 0.5 1.223284143928463 ;
createNode polySplit -n "polySplit1";
	rename -uid "845A7DBB-4A7F-FE87-6F2E-01A538515B2A";
	setAttr -s 9 ".e[0:8]"  0.94519401 0.94519401 0.94519401 0.94519401
		 0.94519401 0.94519401 0.94519401 0.94519401 0.94519401;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483634 -2147483618 -2147483614 -2147483622 
		-2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BFADBD8B-4EA7-BED7-E8E5-56998EBE8190";
	setAttr -s 5 ".e[0:4]"  0.056402899 0.056402899 0.056402899 0.056402899
		 0.056402899;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483645 -2147483648 -2147483647 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1803E5B9-4B2A-884D-4DDF-5F803ED02653";
	setAttr -s 16 ".e[0:15]"  0.88172197 0.118278 0.118278 0.118278 0.118278
		 0.88172197 0.88172197 0.88172197 0.88172197 0.88172197 0.88172197 0.88172197 0.88172197
		 0.88172197 0.88172197 0.88172197;
	setAttr -s 16 ".d[0:15]"  -2147483642 -2147483638 -2147483576 -2147483583 -2147483637 -2147483641 
		-2147483610 -2147483606 -2147483632 -2147483616 -2147483586 -2147483613 -2147483621 -2147483598 -2147483602 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "34FF35D8-40F8-0B44-5F20-ADBF58320163";
	setAttr -s 11 ".e[0:10]"  0.130036 0.130036 0.130036 0.869964 0.869964
		 0.869964 0.869964 0.130036 0.130036 0.130036 0.130036;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483602 -2147483642 -2147483572 -2147483571 -2147483570 
		-2147483569 -2147483641 -2147483610 -2147483606 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BB6E5D08-4A75-69E6-FEE4-E8A83BADB81F";
	setAttr ".dc" -type "componentList" 9 "e[60:64]" "e[71]" "e[73:74]" "e[85]" "e[90]" "e[94:99]" "e[101:102]" "e[114:116]" "e[120:123]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7E912D9F-4CF5-8797-3AC1-AF9F31B72041";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[26]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12091368 0 ;
	setAttr ".rs" 57118;
	setAttr ".lt" -type "double3" 0 0 0.61219308863593891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5954099129239951 0.12091367691755295 -1.223284143928463 ;
	setAttr ".cbx" -type "double3" 2.5954099129239951 0.12091368436813354 1.223284143928463 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "12F2F076-45A3-E7F1-DE46-FAA0E620368A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[32]" "e[34:35]" "e[55:56]" "e[76:77]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D6030A63-4E5D-403C-F2CE-6881A6AFABCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[63:64]" "e[67:68]" "e[72:73]" "e[80:81]";
	setAttr ".ix" -type "matrix" 5.1908198258479903 0 0 0 0 1 0 0 0 0 2.4465682878569259 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DCA5514-4C6D-2895-C36E-909D9BE0873E";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBD950F5-4E4C-0664-66E4-25BBD495633F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "20A02F9A-4B42-5A0C-7ED0-A5922F0969A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:258]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D1AF10D5-402E-6AA1-E7B7-119F8E18073F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[3:4]" "e[10]" "e[12]" "e[53:54]" "e[59]" "e[64]" "e[66:67]" "e[69]" "e[78]" "e[82]" "e[84:85]" "e[107]" "e[152]" "e[154]" "e[159]" "e[165]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "775ECDCC-4CD4-B231-2688-FDBC496FD2E8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.06400919 0.24508709 ;
	setAttr ".uvtk[2]" -type "float2" 0.092273772 0.18027598 ;
	setAttr ".uvtk[13]" -type "float2" -0.0024815798 -0.1131314 ;
	setAttr ".uvtk[14]" -type "float2" 0.032811612 0.27446091 ;
	setAttr ".uvtk[18]" -type "float2" 0.047656894 0.19038904 ;
	setAttr ".uvtk[24]" -type "float2" -0.012795299 0.26925451 ;
	setAttr ".uvtk[25]" -type "float2" -0.0040703714 -0.2067107 ;
	setAttr ".uvtk[30]" -type "float2" 0.051223814 -0.069798887 ;
	setAttr ".uvtk[31]" -type "float2" -0.025535375 -0.12621921 ;
	setAttr ".uvtk[32]" -type "float2" 0.011346579 -0.14504761 ;
	setAttr ".uvtk[33]" -type "float2" -0.085474223 -0.17442143 ;
	setAttr ".uvtk[38]" -type "float2" -0.036659867 -0.11315233 ;
	setAttr ".uvtk[39]" -type "float2" -0.055350214 -0.086296916 ;
	setAttr ".uvtk[40]" -type "float2" -0.059961081 -0.1504705 ;
	setAttr ".uvtk[41]" -type "float2" -0.043780684 -0.16898078 ;
	setAttr ".uvtk[52]" -type "float2" 0.011301219 0.0051550567 ;
	setAttr ".uvtk[55]" -type "float2" -0.00084844232 -2.9802322e-08 ;
	setAttr ".uvtk[59]" -type "float2" 0.014615148 0.013278037 ;
	setAttr ".uvtk[61]" -type "float2" 0.00088390708 -0.0072576106 ;
	setAttr ".uvtk[62]" -type "float2" 0.0021725893 0.0027740002 ;
	setAttr ".uvtk[67]" -type "float2" 0.0042159259 0.00088877976 ;
	setAttr ".uvtk[81]" -type "float2" -0.00084802508 -0.00496912 ;
	setAttr ".uvtk[87]" -type "float2" 0.003560245 -0.0018984377 ;
	setAttr ".uvtk[110]" -type "float2" -0.013548195 0.021008313 ;
	setAttr ".uvtk[113]" -type "float2" 0.017469019 0.014390886 ;
	setAttr ".uvtk[146]" -type "float2" -0.0019077957 -0.0038378239 ;
	setAttr ".uvtk[147]" -type "float2" 0.015744328 0.025168359 ;
	setAttr ".uvtk[148]" -type "float2" -0.043039322 -0.1412769 ;
	setAttr ".uvtk[149]" -type "float2" -0.041373551 -0.13550323 ;
	setAttr ".uvtk[150]" -type "float2" -0.058894247 -0.12675542 ;
	setAttr ".uvtk[151]" -type "float2" 0.096067935 0.16832417 ;
	setAttr ".uvtk[152]" -type "float2" 0.089974731 0.19275516 ;
	setAttr ".uvtk[153]" -type "float2" -0.048592269 -0.13592207 ;
	setAttr ".uvtk[154]" -type "float2" 0.061059296 -0.13534468 ;
	setAttr ".uvtk[155]" -type "float2" -0.0083324611 -0.19835842 ;
	setAttr ".uvtk[156]" -type "float2" -0.0063822567 -0.19446594 ;
	setAttr ".uvtk[157]" -type "float2" 0.082524329 0.28416383 ;
	setAttr ".uvtk[158]" -type "float2" 0.001511097 -0.079501748 ;
	setAttr ".uvtk[159]" -type "float2" 0.0034671128 -0.12921241 ;
	setAttr ".uvtk[160]" -type "float2" -0.04380852 -0.53693038 ;
	setAttr ".uvtk[161]" -type "float2" -0.038954914 -0.15344462 ;
	setAttr ".uvtk[162]" -type "float2" -0.0042608082 0.035625964 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2AA8A432-4D5B-B41C-C41F-94B18037D1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[49]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BA3D9EC4-4976-00E1-6B06-8BB8A9466970";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -2.9802322e-08 0 0.35812515
		 0.1200847 0.014173806 0.011334598 0.095571518 0.18263048 0.16905457 0.21044332 -0.32300738
		 -0.1824192 0.32789433 0.10340315 0.42710984 0.39322263 0.46774626 0.40913063 0.31875539
		 0.084450781 0.26156175 0.066452026 0.17156732 -0.21641105 -0.40836367 -0.29145601
		 -0.016901582 -0.044679642 -2.9802322e-08 0 -0.8539117 -0.1596715 -0.78893673 -0.13578388
		 -0.3884089 -0.17746826 0.082068473 0.064340591 -0.0063149929 -0.1606335 0.16957051
		 -0.23973447 0.11884189 0.17793524 0.19910872 0.23296249 -0.7468558 -0.15837783 0
		 0 0 0 0.29730654 -0.38102305 0.31451023 0.12134659 0.37391186 0.36520243 0.51195633
		 0.39840975 2.9802322e-08 0 0 0 0 0 0 0 0.32737666 -0.39778244 0.33055276 -0.36815667
		 0.32614958 -0.36462772 0.32291716 -0.3942796 -0.038477778 -0.042590439 -0.02061817
		 -0.043867469 -0.002939105 0.017483652 0.0067056119 0.061572254 0.19083512 -0.22691011
		 0.19476229 -0.23336679 0.2039665 -0.20334184 0.20043308 -0.19564599 -0.30840564 -0.28580958
		 -0.58968759 -0.21885353 1.054692864 0.61477178 1.0043535233 0.60367 0.45475304 0.16813868
		 0.60357547 0.46555853 -0.89756972 -0.35812938 0.35516912 0.10695338 0.96205485 0.59907836
		 -0.40864488 -0.30576617 0.35316789 0.095736206 0.39025438 0.1171189 -0.41304129 -0.30336833
		 -0.96759439 -0.21404181 -0.43187082 -0.29672754 -0.35808945 -0.29800111 1.35819626
		 0.74774396 -0.31688073 -0.27299485 0.37074488 0.1073041 0.40669304 0.12716663 0.44943869
		 0.16954976 -0.77440286 -0.29846367 -0.6842041 -0.25752658 -0.6226241 -0.23171461
		 1.080288172 0.62868196 1.13281691 0.65515 1.22086811 0.69228715 1.0023807287 0.61456215
		 1.011806726 0.61681539 1.00928092 0.61011505 0.45732975 0.17004183 0.45630825 0.17109352
		 0.45439994 0.1709995 -0.3152132 -0.29095301 -0.32765552 -0.29917252 -0.34580415 -0.2997911
		 0.35800475 0.096966892 0.36284417 0.098319292 0.36725819 0.10360989 -0.33045101 -0.27853993
		 -0.34037358 -0.2827912 -0.41440329 -0.30184066 0.39587688 0.11891273 0.3993417 0.1195097
		 0.40426415 0.12392384 0.44241822 0.39057663 -0.64448196 -0.12145729 -0.55925107 -0.33120203
		 0.44210589 0.39075762 0.43775177 0.37309155 0.37144697 0.12550211 0.37210059 0.12544963
		 0.37688482 0.15454453 -0.64138734 -0.12097204 -0.63409537 -0.14333156 0.44427526
		 0.4002474 0.35498792 0.10688889 0.35737425 0.11099356 0.60210574 0.46498442 0.44622302
		 0.37072369 0.36793166 0.1152072 0.38171434 0.14928353 0.44126618 0.40169066 0.45498109
		 0.40439671 -0.83520317 -0.19134566 -0.64931738 -0.14075534 -0.55218208 -0.33693072
		 -0.96979761 -0.21493246 -0.67213142 -0.12113203 -0.4096131 -0.30576831 -0.64952528
		 -0.11603178 -0.55202323 -0.33753759 0.36743569 0.14563203 0.37522829 0.14338443 -0.56378657
		 -0.31629682 -0.55860043 -0.30885178 -0.55891693 -0.31002417 -0.5596596 -0.33138624
		 -0.56502283 -0.30629438 0.43172038 0.36671022 0.37686133 0.14847243 0.43745863 0.3627193
		 -0.62951028 -0.13893279 -0.64092171 -0.13456963 0.44372475 0.39982933 0.43535888
		 0.36761191 0.36525631 0.11435848 0.37050706 0.11645854 0.4463104 0.40069866 0.44119394
		 0.36865893 -0.65625536 -0.1166873 -0.64466465 -0.14015326 -0.64391774 -0.11422971
		 -0.63231623 -0.13910528 -0.5561856 -0.3382175 -0.55700129 -0.33886331 0.37209994
		 0.14746082 0.3774668 0.14894938 -0.56294668 -0.31102765 -0.56222427 -0.30996859 -0.34671763
		 -0.28142476 -1.02309823 -0.023949176 0.019032449 0.090184987 -0.060511142 -0.036740899
		 -0.043821186 -0.019910336 -0.44079727 -0.35162985 0.067603588 0.10350627 0 0 0 0
		 -0.8470037 -0.22210824 -0.85321057 -0.22282904 0 0 0 0 -0.78755963 -0.25852793 -0.70415282
		 -0.3103306 -0.76087594 -0.23808354 -0.88990259 -0.2151444 -0.44373745 -0.39861625
		 -0.47766873 -0.58222544 -0.44331148 -0.43380725;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AC8CC29E-4803-DAD7-EF60-05BF97D4AE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E8457460-46AC-E775-70C1-6A8D71A58942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[26]" "e[31]" "e[116]" "e[151:153]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0F76D5ED-4B88-76E1-F1C1-4DBD2F5B00C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[170]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BF895F5D-487B-865C-4F21-E0A4EAF9FE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C0C88748-46C4-DB3D-4181-248D538CBE43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "618C0B67-4CF0-D0C6-0D5D-38A22C270C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[165]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BDE88E2D-4E5A-60DF-B826-03BBB7FDFC59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B8D9B6E9-4736-0541-1DDD-EDB6DCFFE066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[170]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "03AF40DE-4FAE-9D20-25FC-23A2FC4EC89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[125]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F57E7E40-4EF1-2C98-BC33-76BB5C3203F7";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[1:174]" -type "float2" -0.5679692 -0.17311811 0
		 0 -0.36691603 -0.28475404 -0.42806593 -0.32351011 0.33735648 -0.03851543 -0.53815484
		 -0.1580376 -0.6375798 -0.16267633 -0.68445122 -0.1704821 -0.43038198 0.18800175 -0.38240871
		 -0.3272396 -0.31304947 -0.26897275 0.29089361 -0.058200207 0 0 0 0 0.61686492 0.17627072
		 0.54953802 0.15736359 0.38354689 -0.0078867227 0 0 0 0 -0.32255176 -0.2547785 -0.38625202
		 -0.27694085 -0.45978335 -0.29986194 0.55386573 0.14074486 -2.9802322e-08 0 0 0 -0.50434572
		 -0.16519424 -0.53810173 -0.18069577 -0.59071267 -0.19906873 -0.71545708 -0.2114765
		 0 0 0 0 0 0 0 0 -0.53589416 -0.16661388 -0.53235477 -0.17361569 -0.53610981 -0.1718272
		 -0.53960758 -0.1635251 0 0 0 0 0 0 0 5.9604645e-08 -0.35152408 -0.26753148 -0.34258041
		 -0.27001515 -0.34296837 -0.27457467 -0.35198948 -0.27310246 0.63052875 -0.2627885
		 1.28003597 -0.0074914712 -0.76300663 -0.033730388 -0.73051274 0.014519691 -0.50810778
		 0.18570364 -0.81883007 -0.21313941 0.70159376 0.17813846 -0.48550576 0.21744645 -0.68061614
		 0.043341279 0.29928634 -0.055218767 -0.44019055 0.18044603 -0.50348854 -0.37697232
		 0.28163421 -0.018888086 1.68889713 -0.02452857 0.30608794 -0.020613328 0.66861749
		 -0.26529714 -1.052465916 -0.15902841 0.67478383 -0.24883622 -0.4412567 0.17823809
		 -0.49322534 0.19548899 -0.57247764 -0.37393856 1.4777143 0.069900706 1.3872 0.032118976
		 1.31906319 0.0053605083 -0.7845425 -0.043969572 -0.83301091 -0.065501392 -0.91701001
		 -0.10171503 -0.72271729 0.024256587 -0.73475647 0.017288327 -0.7331596 0.01588428
		 -0.512281 0.18795329 -0.51393843 0.19106531 -0.51270753 0.19530404 0.63536465 -0.26494211
		 0.64593804 -0.26486531 0.66155821 -0.26283872 -0.44089705 0.17984587 -0.44161153
		 0.17913133 -0.44189477 0.17851412 0.69020778 -0.24743013 0.70305169 -0.24732324 0.74331069
		 -0.23973209 -0.497302 0.20586687 -0.49747247 0.2021997 -0.49615824 0.19869971 -0.63486594
		 -0.2186172 0.46485612 0.07087265 0.41306379 0.017705955 -0.63482255 -0.21795845 -0.62297684
		 -0.24086562 -0.51822835 -0.31235665 -0.51994216 -0.30927616 -0.52826703 -0.30221042
		 0.46295437 0.069665253 0.45928416 0.06576255 -0.64020497 -0.21108019 -0.47375506
		 -0.37506655 -0.50132948 -0.31705111 -0.81736553 -0.21260273 -0.62902856 -0.24679345
		 -0.51190084 -0.31756428 -0.5127185 -0.35551405 -0.65199924 -0.18444347 -0.65476233
		 -0.20134211 0.62271482 0.17242405 0.47047052 0.075580791 0.4082011 0.014661022 0.71122932
		 0.20893908 0.48714301 0.080249801 0.2993986 -0.055204745 0.47043929 0.068442032 0.40914211
		 0.01309555 -0.51852471 -0.30436951 -0.5258773 -0.30359048 0.41575557 0.021064047
		 0.41367894 0.018905349 0.41235945 0.017916985 0.41366133 0.017621435 0.41626298 0.022230957
		 -0.61943954 -0.23369589 -0.5254938 -0.30846131 -0.61923456 -0.24937356 0.45506713
		 0.061602235 0.46380255 0.07014896 -0.63841957 -0.21237409 -0.62184763 -0.23743567
		 -0.51015532 -0.31642953 -0.51627368 -0.3140538 -0.6422258 -0.20918828 -0.62314826
		 -0.24923414 0.47352734 0.074927449 0.46672395 0.07270515 0.46522698 0.068716586 0.45751593
		 0.063984022 0.41075191 0.016649403 0.41241133 0.015739806 -0.52299643 -0.30428818
		 -0.52746844 -0.30542466 0.41514993 0.020133592 0.41564035 0.020390037 -2.9802322e-08
		 0 0 0 0 0 0.35640237 -0.020661756 0 0 0 0 0 0 0.63758981 0.1774922 0.63765097 0.18100476
		 0 0 0 0 0.59490126 0.15831307 0.53972912 0.13773844 0.57806945 0.15886721 0.66237664
		 0.19226772 0.38759834 0.0026610792 0.35005099 -0.010190398 0.32395935 -0.031414744
		 -0.47391933 -0.37515634 0.71187133 0.20915937 -0.2955153 0.18129939 -0.43690524 -0.3578417
		 0.69646692 -0.2694985 0.2396242 -0.059250381 0.77751118 -0.23495939 1.65826154 -0.053903118
		 -0.50843745 0.2008903 -0.49581152 0.20954841 -1.16866636 -0.34897941;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4EF642C6-4282-6297-512F-329E118B3CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[28]" "e[33:34]" "e[51]" "e[55:56]" "e[61]" "e[72:73]" "e[76:77]" "e[88]" "e[90:92]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6E5187B7-4C70-24D1-B930-C49C2294CC6A";
	setAttr ".uopa" yes;
	setAttr -s 191 ".uvtk[0:190]" -type "float2" 0.51216197 -0.74506581 0.22959781
		 -0.33381134 -0.27288619 -0.56661057 0.32828066 -0.23145628 0.23426899 -0.045335963
		 0.0092630684 -0.11553831 0.21557128 -0.34052333 0.084405363 0.26328349 0.074696451
		 0.27416402 0.15504393 -0.053208649 0.24092713 -0.066582069 0.29726413 -0.14356521
		 0.016813517 -0.122789 -0.27285179 -0.56654024 0.48551437 -0.75217205 -0.10949397
		 0.055626959 -0.11393076 0.060971469 0.0028449595 -0.089273371 -0.27278149 -0.56639636
		 -0.27281585 -0.56646669 0.32212356 -0.19069949 0.32577053 -0.22266504 0.21120164
		 -0.0079892576 -0.088306144 0.019948095 0.50323933 -0.74744523 0.49443698 -0.74979258
		 0.18459874 -0.32847357 0.25676453 -0.30496669 0.10993922 0.2114386 0.10779548 0.24352241
		 0.48428437 -0.78291476 0.49962991 -0.76926535 0.49070731 -0.77164477 0.51735485 -0.76453859
		 0.21216291 -0.42727399 0.19725055 -0.39348286 0.27535415 -0.37409338 0.25433314 -0.38960442
		 -0.27304175 -0.56653458 -0.27300739 -0.56646419 -0.27297145 -0.56639063 -0.27293709
		 -0.5663203 0.27279195 -0.24527878 0.26048777 -0.21009533 0.2383112 -0.17929748 0.27701989
		 -0.26809621 0.067841768 0.30698675 -0.092378199 0.26965851 -0.020443141 -0.081646502
		 -0.017351747 -0.097810268 0.12501556 -0.075756431 0.086191505 0.28729713 -0.12978256
		 0.043321908 0.15722322 -0.075811684 -0.021945953 -0.10540813 0.011734784 -0.13505244
		 0.14433837 -0.054831564 0.26080739 -0.067569092 -0.01017198 -0.11690678 -0.11091793
		 0.27214542 -0.0044413805 -0.11339335 0.073790491 0.31359601 -0.027499259 -0.083247721
		 0.052273452 0.30527005 0.13715428 -0.055959225 0.13945156 -0.072107792 0.2439189
		 -0.032248467 -0.098539889 0.27326202 -0.096593082 0.27219555 -0.094515622 0.27096936
		 -0.022209942 -0.082046866 -0.023976147 -0.082446694 -0.025740027 -0.082847238 -0.02111882
		 -0.10367984 -0.020036459 -0.10178977 -0.018755734 -0.099817097 0.12529874 -0.077565968
		 0.12558764 -0.079375088 0.12588292 -0.081180632 0.069308162 0.30894387 0.070801079
		 0.3107599 0.072311819 0.31233847 0.14254332 -0.055104136 0.14074636 -0.055383384
		 0.13894975 -0.05566901 0.051877439 0.30706823 0.05148387 0.30886546 0.051093161 0.31065762
		 0.14492536 -0.075787783 0.14320999 -0.074640989 0.14136696 -0.073402464 0.11453718
		 0.23444426 -0.056757584 -0.033494428 -0.015252963 -0.086941779 0.11469764 0.23323649
		 0.11530721 0.23633185 0.22661531 -0.023835927 0.22777987 -0.025024682 0.21608675
		 0.00077670813 -0.055761144 -0.034476086 -0.051566809 -0.038019627 0.11182863 0.23253667
		 0.25823694 -0.078999713 0.22719806 -0.030126274 0.08619383 0.28726935 0.11869979
		 0.23173273 0.23004907 -0.027212292 0.23871553 -0.036333129 0.095579028 0.25003797
		 0.11463416 0.22964543 -0.10876517 0.034675419 -0.055538073 -0.028870344 -0.012883127
		 -0.088355556 -0.12513065 0.048254967 -0.061548635 -0.030562043 0.011729747 -0.13504344
		 -0.057429016 -0.037756205 -0.012347504 -0.090870418 0.21950501 -0.0098209381 0.22168654
		 -0.012613982 -0.016412422 -0.084392518 -0.014010161 -0.084406227 -0.015908748 -0.086414926
		 -0.015258148 -0.087021217 -0.01785171 -0.082683168 0.11406928 0.2293115 0.21992213
		 -0.0048862398 0.12160331 0.22495908 -0.05114527 -0.042427167 -0.05421491 -0.033512101
		 0.11349833 0.23213035 0.11478949 0.23245153 0.22685528 -0.027498901 0.22895533 -0.025691867
		 0.11461091 0.23235118 0.11992371 0.22987121 -0.059636369 -0.032007486 -0.054820836
		 -0.031177312 -0.056468993 -0.036405429 -0.051512495 -0.040186226 -0.014112473 -0.087531336
		 -0.014013007 -0.088776343 0.22059232 -0.011100829 0.21810383 -0.001732856 -0.0170241
		 -0.084661134 -0.015247598 -0.084103517 -0.27290112 -0.56624675 -0.27311531 -0.56649858
		 -0.27308095 -0.56642824 0.0057914257 -0.095360294 -0.27274555 -0.5663228 0.50843221
		 -0.766918 0.48190498 -0.77399218 -0.098997593 0.037157893 -0.11043023 0.049699545
		 0.47671208 -0.7545194 0.49308673 -0.78056741 -0.08586628 0.031654924 -0.081157826
		 0.038238257 -0.096823558 0.050763845 -0.11775145 0.051649272 0.00041225553 -0.079172418
		 0.0037432313 -0.076123439 0.010489494 -0.09606833 0.25825697 -0.07902953 -0.1251355
		 0.048253208 -0.033529282 -0.10733932 0.24471745 -0.082096606 0.084423959 0.31564489
		 0.0037489235 -0.13547647 0.050704241 0.31243917 -0.1002717 0.27409834 0.12618315
		 -0.082978368 0.14644134 -0.07679826 0.09162724 0.29232496 0.25192365 -0.27206293
		 0.22402945 -0.16222243 0.21157035 -0.025803626 0.27529028 -0.12558252 0.24737963
		 -0.24947324 0.23171717 -0.39132583 0.17848998 -0.44217879 0.16356283 -0.40711352
		 0.10875833 0.19489825 0.14497322 -0.33798665 0.10725206 0.18766156 0.097970903 0.21695626
		 0.096928328 0.22193861 0.19898739 -0.0016666651 0.20231661 -0.003963083 0.21621159
		 -0.031028584;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F0A7E188-4157-540E-570A-85BBF3FF4C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[208]" "e[213]" "e[217]" "e[221]" "e[224]" "e[227]" "e[237]" "e[246]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A22DAE08-4820-9380-7AF6-BEBC653A3CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171]" "e[178]" "e[181]" "e[183]" "e[195]" "e[200]" "e[204]" "e[243]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1AC5FB49-40BB-C0C1-313A-C88A931CFAE0";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" -0.80770457 0.11093988 -0.34544802
		 -0.0057336763 -0.0042308718 4.8220559e-06 -0.57893848 -0.0021042787 -0.070832372
		 0.011557445 -0.12265803 0.24156375 -0.34402308 -0.0053128153 0.026743114 0.19987404
		 0.034592718 0.21070862 -0.0077842474 -0.26460919 -0.066824257 -0.10276794 -0.57692051
		 -0.0061362237 -0.11157368 0.20711 -0.0048653856 -0.001293825 -0.81193233 0.10981244
		 -0.0020742938 0.25884172 0.0076897666 0.2707848 -0.1085702 0.23116627 -0.0061633438
		 -0.0039504543 -0.0055288598 -0.0026518106 -0.5775969 -0.0047845691 -0.57826191 -0.0034559295
		 -0.067584932 0.14002341 0.026871957 0.20184898 -0.80912012 0.11056233 -0.81051672
		 0.11018991 -0.34261799 -0.0048977584 -0.34685317 -0.0061487332 -0.0044790506 0.19734275
		 0.024915814 0.16463912 -0.81212747 0.10493484 -0.8096928 0.10710043 -0.81110841 0.10672288
		 -0.80688059 0.10785039 -0.34393865 -0.00042620208 -0.34352368 -0.0018313155 -0.34775886
		 -0.0030822828 -0.34635377 -0.0026672296 -0.0013579838 -0.0013988167 -0.0019924678
		 -0.00269752 -0.0026559681 -0.0040555075 -0.0032904521 -0.0053541511 -0.57540262 -0.0020247363
		 -0.57473755 -0.0033535361 -0.57406121 -0.0047050267 -0.57607919 -0.00067323167 -0.013516009
		 -0.24093236 -0.024047852 -0.24338596 -0.019319475 -0.26647839 -0.019116342 -0.26754087
		 -0.0097580552 -0.26609132 0.03728494 0.21028376 0 0.27736643 -0.0076409578 -0.26609492
		 -0.019418299 -0.2680403 -0.11815119 0.21106356 -0.0084878802 -0.26471579 -0.061779141
		 -0.14752933 -0.1076261 0.22298416 -0.025266409 -0.24322248 -0.10509205 0.21754599
		 -0.013124943 -0.24049793 -0.019783437 -0.26658365 -0.014539361 -0.24104519 -0.0089601278
		 -0.26479 -0.0088091493 -0.2658515 -0.045383275 -0.11393967 -0.024452746 -0.24314903
		 -0.024324894 -0.24321918 -0.024188221 -0.24329978 -0.019435644 -0.2665047 -0.019551754
		 -0.26653102 -0.019667685 -0.26655728 -0.01936394 -0.26792663 -0.019292831 -0.26780242
		 -0.01920855 -0.26767278 -0.0097394586 -0.26621029 -0.0097204447 -0.26632914 -0.0097010136
		 -0.26644787 -0.013419628 -0.24080375 -0.013321459 -0.24068436 -0.013222218 -0.24058057
		 -0.0086058974 -0.26473376 -0.0087239742 -0.26475218 -0.0088421106 -0.26477087 -0.014565349
		 -0.24092698 -0.014591217 -0.24080886 -0.014616907 -0.2406911 -0.008449316 -0.26609343
		 -0.008562088 -0.26601803 -0.0086832047 -0.26593655 0.0068627596 0.18772382 -0.035442151
		 0.26414001 -0.10319776 0.3054013 0.00655514 0.19077647 -0.00045877695 0.20425063
		 -0.11789644 0.33692399 -0.11770266 0.33539024 -0.11116076 0.35275552 -0.038088374
		 0.26366407 -0.04431656 0.26549459 -0.011377931 0.26009828 -0.064557731 -0.15264195
		 -0.12162727 0.3354739 0.037268549 0.21007913 -0.0069200993 0.21801364 -0.11523545
		 0.29718971 -0.054127038 -0.1009552 0.0041248202 0.19688791 0.0095457435 0.21885657
		 0.056816421 0.20312673 -0.036593877 0.25484079 -0.10383663 0.30782315 0.0012976462
		 0.27511269 -0.029863954 0.30256987 -0.11814055 0.21110983 -0.041661419 0.32159421
		 -0.11029523 0.29916567 -0.11190814 0.32552141 -0.11690032 0.36367956 -0.10060284
		 0.30722409 -0.10468838 0.3132664 -0.10170168 0.28364554 -0.10400671 0.30431753 -0.09844403
		 0.30463511 -0.01809305 0.26115352 -0.098977149 0.25801548 -0.0086783767 0.21513498
		 -0.073550999 0.26685613 -0.038583569 0.25912136 0.0080761909 0.19441313 0.00060552359
		 0.20628047 -0.11916572 0.33471146 -0.11655253 0.31606928 0.0095047355 0.18390602
		 -0.0076472163 0.21474731 -0.031470776 0.26843855 -0.037838519 0.25782073 -0.037942901
		 0.27080858 -0.046218142 0.26844847 -0.1034015 0.30613196 -0.1069242 0.30141181 -0.11710322
		 0.36793557 -0.11321008 0.35429513 -0.10130109 0.30550829 -0.10205834 0.30951563 -0.0039539561
		 -0.0067121387 0 -0.002062317 -0.00063448492 -0.0033609644 -0.10445723 0.2342357 -0.0068268478
		 -0.0053084418 -0.8082962 0.10747284 -0.81250501 0.10635048 0.036323018 0.20175079
		 0.015167922 0.2378853 -0.81332886 0.10943997 -0.81073093 0.10530725 0.014119469 0.19682163
		 -0.013443731 0.21733162 0.0032022297 0.23272175 -0.0010885913 0.2552565 -0.10088751
		 0.24413864 -0.088688523 0.21385056 -0.09975116 0.21092865 -0.064539731 -0.15276751
		 0.0012770519 0.27512547 -0.020179749 -0.2681672 -0.066913009 -0.13477816 -0.012425959
		 -0.24036326 -0.11774278 0.21745016 -0.014642477 -0.24057396 -0.02456665 -0.24309409
		 -0.009681344 -0.26656601 -0.0083497167 -0.26615986 0.037281096 0.20482045 -0.5747503
		 -8.1858716e-06 -0.57339609 -0.0060338601 -0.058421969 0.010623932 -0.5762555 -0.0074649006
		 -0.57407397 -0.0013596714 -0.34492871 -0.0022463687 -0.34251368 -5.1939869e-06 -0.34209859
		 -0.0014102738 0.00080615282 0.1700443 -0.3411929 -0.0044768974 0.0050571561 0.15835404
		 0.0053336024 0.17667168 0.012989491 0.17606986 -0.04689014 0.010212272 -0.05247134
		 0.05854547 -0.057780743 -0.033747718 0.084909499 0.18987265 -0.037219547 0.27715042
		 -0.070531905 0.27864432 -0.105319 0.30653936 -0.099109843 0.29271019 -0.047905073
		 0.27464575 -0.036416396 0.28028589 -0.028588265 0.27116841 0.012086749 0.18400103
		 -0.018243432 0.26532173 -0.11519474 0.35711989 -0.0093600154 0.24500138 -0.11593026
		 0.36668426 0.0016231537 0.21332699 0.0099378228 0.19844449;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8DCC5F68-480B-F0EE-6FDD-E1BE0086F38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[246]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6E85ECFD-4795-1921-2492-5AA9E3B8AF18";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" 9.3132257e-10 0 -2.9802322e-08
		 -1.4901161e-08 0 -3.6652636e-10 0 -1.1175871e-08 0.005856514 0.36435035 0.032387942
		 -0.35559347 0 -7.4505806e-09 -0.21951154 -0.098135471 -0.23053005 -0.12435013 -0.0006172657
		 0.0046015084 0.0026351213 0.49770504 -1.4901161e-08 -7.4505806e-09 0.02109246 -0.31445345
		 0 0 1.4901161e-08 -1.4901161e-08 -0.19579089 -0.44845653 -0.19541973 -0.45473671
		 0.007569328 -0.33829734 0 0 0 3.7252903e-09 1.4901161e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -0.014465928 0.18510282 -0.20232037 -0.37719983 -1.4901161e-08 0 2.9802322e-08
		 0 4.4703484e-08 -7.4505806e-09 0 -1.4901161e-08 -0.16939923 -0.034704745 -0.20644462
		 -0.017067373 2.2351742e-08 0 -2.2351742e-08 0 -3.7252903e-08 0 7.1107356e-09 0 0
		 1.3038516e-08 2.9802322e-08 1.1175871e-08 0 -1.1175871e-08 2.9802322e-08 0 1.8626451e-09
		 1.8626451e-09 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 -2.9802322e-08
		 0 1.4901161e-08 7.4505806e-09 1.4901161e-08 4.6566129e-09 -0.00062143803 0.0046162801
		 -0.00062793493 0.0046144947 -0.00062453747 0.0046000779 -0.00062435865 0.0045993924
		 -0.0006185174 0.0046005845 -0.23476693 -0.10639197 -0.18751171 -0.48678041 -0.00061714649
		 0.0046005845 -0.00062453747 0.004599154 0.029370755 -0.33842117 -0.00061774254 0.004601419
		 0.0089976192 0.5824061 0.0053154975 -0.36837518 -0.0006287694 0.0046145692 0.0046517104
		 -0.3538205 -0.00062119961 0.0046165492 -0.00062471628 0.0046000183 -0.00062209368
		 0.0046161823 -0.00061804056 0.004601419 -0.00061792135 0.0046007335 -0.0231722 0.52366501
		 -0.00062829256 0.0046146177 -0.00062811375 0.0046146065 -0.00062811375 0.0046145581
		 -0.00062453747 0.0046001077 -0.00062459707 0.0046000779 -0.00062465668 0.0046000481
		 -0.00062447786 0.004599154 -0.00062441826 0.0045992732 -0.00062441826 0.0045993328
		 -0.00061845779 0.0046004951 -0.0006185174 0.0046004355 -0.00061845779 0.0046003461
		 -0.00062137842 0.0046163714 -0.00062131882 0.0046164496 -0.00062119961 0.0046165017
		 -0.00061780214 0.0046014488 -0.00061786175 0.0046014488 -0.00061798096 0.0046013892
		 -0.00062209368 0.0046162615 -0.00062209368 0.0046163239 -0.00062215328 0.0046164226
		 -0.00061762333 0.0046006143 -0.00061774254 0.0046006441 -0.00061780214 0.0046007037
		 0.088217556 -0.24021918 0.042137705 -0.50790584 0.034739368 -0.46616641 0.088655353
		 -0.24293196 0.087568939 -0.23407483 0.056533396 -0.0031887889 0.054674864 -0.003464818
		 0.063505352 -0.056357265 0.042595081 -0.50572598 0.041006669 -0.50282454 -0.17875472
		 -0.079519749 0.0087272525 0.58951747 0.061983168 0.0067721605 -0.23469311 -0.1062209
		 0.088163972 -0.24023515 0.052312553 0.050561607 -0.019817948 0.49957687 -0.19504386
		 -0.066424608 -0.19018218 -0.066278636 -0.23919719 -0.39304417 0.041301392 -0.50909424
		 0.027397126 -0.46384001 -0.2304578 -0.43320763 -0.14663671 -0.45625257 0.029339924
		 -0.33846483 -0.10428203 -0.45645848 0.036957361 -0.45423859 0.041992486 -0.00023967028
		 0.064558864 -0.052435875 0.035141587 -0.47273436 0.033465661 -0.47874814 0.017430641
		 -0.43617982 0.035552919 -0.46491686 0.03539978 -0.47269958 -0.14550644 -0.080492258
		 0.020385087 0.079009116 0.085897565 -0.22454733 -0.074125186 -0.42829788 0.04022003
		 -0.50411922 0.090340555 -0.25191951 0.088336527 -0.2355004 0.0593701 0.0061486959
		 0.052437603 0.023230791 0.08898586 -0.24566805 0.08671844 -0.23051059 0.044152901
		 -0.51429975 0.040905297 -0.50748146 0.043418437 -0.50851643 0.042850703 -0.50143182
		 0.032002971 -0.46560311 0.036057167 -0.45923993 0.066922069 -0.05741781 0.060056031
		 -0.052648723 0.036566973 -0.47007123 0.033818461 -0.47564182 0 0 1.3373702e-09 0
		 1.8626451e-09 0 0.0032648891 -0.33793819 0 0 -7.4505806e-09 1.4901161e-08 1.4901161e-08
		 -1.4901161e-08 -0.22822753 -0.38530606 -0.20568435 -0.42649651 -5.2154064e-08 -1.4901161e-08
		 3.7252903e-08 0 -0.1980994 -0.37030873 -0.17056626 -0.38074908 -0.1973464 -0.41175038
		 -0.19149624 -0.45044434 -0.011162102 -0.34595004 -0.02033329 -0.30947977 -0.00011563301
		 -0.30938008 0.0087447166 0.58966613 -0.18864068 -0.47584689 -0.00062501431 0.0045990348
		 0.009629488 0.54051828 -0.00062072277 0.0046166535 0.028419867 -0.35690993 -0.00062215328
		 0.0046164831 -0.00062835217 0.0046146475 -0.00061845779 0.0046002865 -0.00061756372
		 0.0046005845 -0.23420164 -0.087084174 1.4901161e-08 1.3230419e-08 0 7.4505806e-09
		 -0.019921005 0.32490832 2.9802322e-08 0 -2.9802322e-08 1.3038516e-08 0 0 0 1.8534593e-08
		 -2.9802322e-08 1.1175871e-08 -0.16672423 -0.020635843 -1.4901161e-08 0 -0.17508271
		 -0.019552767 -0.18276504 -0.040799618 -0.19378144 -0.054594755 -0.048341393 0.28836277
		 -0.037944913 0.25189835 -0.023479819 0.36739564 0.044052638 -0.51143235 0.038350366
		 -0.46821931 0.00088062137 -0.44448218 0.043819144 -0.50318271 -0.12925847 -0.4470045
		 0.045448601 -0.51935589 0.090283155 -0.25462908 0.057028651 -0.047745705 -0.17407167
		 -0.047967255 0.066569924 -0.057862401 0.089304447 -0.24227327 0.091391981 -0.25807554;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4DF668EC-4F6E-BE06-658A-F4B7493C39BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[232]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CCB85005-4604-DA2D-A53C-B4A5A05C85B1";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" 0.59051204 0.0176467 0.25222787
		 0.081732757 0.00029933453 -3.1751274e-06 0.47592324 0.00014534593 0.050623178 0.0040169358
		 0.13902389 0.12549883 0.25212708 0.08170297 0.12479022 -0.057869136 0.13006982 -0.057748199
		 0.024647236 -0.002892375 0.048868001 0.0090275407 0.47578043 0.00043061376 0.13677374
		 0.1286197 0.00034423172 8.870475e-05 0.59081119 0.017726466 0.18928601 0.11695509
		 0.18312156 0.10820147 0.14446926 0.1214256 0.00043606013 0.00027666241 0.00039117038
		 0.00018478185 0.47582835 0.00033498555 0.47587541 0.00024097413 0.062406361 -0.00052577257
		 0.17694065 0.12083483 0.59061217 0.01767341 0.590711 0.017699763 0.25202763 0.081673615
		 0.25232729 0.081762128 0.10538718 -0.049338162 0.11595929 -0.058596194 0.59082496
		 0.018071562 0.5906527 0.017918348 0.5907529 0.017945051 0.59045374 0.017865285 0.25212109
		 0.081357233 0.25209174 0.081456646 0.25239137 0.081545159 0.25229195 0.081515804
		 9.6077099e-05 9.6134841e-05 0.00014096871 0.0001880154 0.00018791109 0.00028409064
		 0.00023280457 0.0003759712 0.47567308 0.00013971701 0.47562602 0.00023373216 0.47557819
		 0.00032935292 0.47572094 4.4092536e-05 0.025056481 -0.0045824042 0.025808215 -0.0044072345
		 0.025470614 -0.00275895 0.025456131 -0.0026831031 0.024788141 -0.0027865767 0.12774867
		 -0.06894505 0.18751171 0.12175922 0.024636984 -0.0027863085 0.025477707 -0.0026474595
		 0.13833851 0.13574962 0.024697542 -0.0028847456 0.03576082 0.0081502795 0.14599437
		 0.13737355 0.025895178 -0.0044189021 0.14398672 0.13387087 0.025028586 -0.0046134149
		 0.025503755 -0.00275141 0.025129557 -0.0045743464 0.024731219 -0.0028794706 0.02472043
		 -0.0028037131 0.043226242 -0.0039137602 0.025837123 -0.0044241436 0.025827944 -0.0044191405
		 0.025818229 -0.0044133924 0.025478959 -0.0027570426 0.025487185 -0.0027551949 0.02549547
		 -0.0027533174 0.025473833 -0.0026555657 0.025468707 -0.0026644468 0.025462687 -0.0026736259
		 0.02478683 -0.0027780831 0.024785519 -0.0027696192 0.024784029 -0.0027611554 0.025049627
		 -0.0045915861 0.025042593 -0.0046001081 0.025035441 -0.0046075149 0.024705946 -0.0028834939
		 0.024714291 -0.0028821826 0.024722815 -0.0028808117 0.025131345 -0.0045827841 0.025133193
		 -0.0045912154 0.02513504 -0.0045996248 0.024694681 -0.0027864277 0.024702787 -0.002791822
		 0.02471143 -0.0027976632 -0.25038773 -0.59685332 0.21105394 0.078648135 0.32710743
		 0.25766915 -0.251708 -0.60025311 -0.23935738 -0.59485126 -0.060648799 -0.51053023
		 -0.06261009 -0.50942045 -0.083105683 -0.5194 0.21464346 0.07952892 0.22631107 0.098146357
		 0.11308461 -0.065086544 0.039916277 0.0080626607 0.05369091 0.0022475719 0.12771851
		 -0.068902791 -0.23404682 -0.58010262 0.049568772 -0.00049245358 0.051437259 -0.0018131733
		 0.11613789 -0.05608815 0.12425017 -0.065067589 0.1822665 0.12011525 0.21086456 0.094630092
		 0.1696822 0.12500179 0.18641798 0.11856322 0.17569675 0.13103189 0.13834663 0.1357424
		 0.16405946 0.12974726 0.14464241 0.14282283 0.04787904 0.005494535 -0.073542476 -0.51646829
		 0.31894296 0.24592708 0.31226295 0.2505191 0.14579156 0.1415257 0.32762694 0.25421599
		 0.31494597 0.23530437 0.090052038 -0.045247555 0.0551278 -0.0095256567 -0.23030353
		 -0.58766663 0.15706381 0.13544472 0.21794674 0.090175755 -0.25815278 -0.60718846
		 -0.23763606 -0.59859467 -0.054898679 -0.50638282 -0.064944685 -0.50606483 -0.25379881
		 -0.59385026 -0.23211429 -0.58391565 0.20334327 0.073156245 0.21443817 0.092440441
		 0.21715029 0.075774305 0.22978577 0.095879525 0.32994527 0.26610583 0.33183104 0.25361311
		 -0.072553813 -0.51909244 -0.082791626 -0.51481533 0.31834435 0.2331271 0.31562474
		 0.24813594 0.00027974695 0.00047205389 -1.3373702e-09 0.00014307722 4.4889748e-05
		 0.00023495406 0.14413248 0.12222894 0.00048300624 0.0003727451 0.59055388 0.017891973
		 0.59085166 0.017971396 0.18265221 0.11900979 0.18533491 0.11729376 0.59090996 0.017752811
		 0.59072614 0.018045202 0.17851272 0.11917116 0.17755538 0.11160512 0.18435535 0.11582902
		 0.18867233 0.11852483 0.14731237 0.11778323 0.14299273 0.11619835 0.13984014 0.12105956
		 0.039889216 0.0080834627 0.1861611 0.11817306 0.025532007 -0.0026383996 0.045216262
		 0.015306532 0.024978638 -0.0046230298 0.13994955 0.13945113 0.025136888 -0.0046079843
		 0.025845289 -0.0044280663 0.024782658 -0.0027527213 0.024687648 -0.002781719 0.1254296
		 -0.072520852 0.47562695 -2.9611729e-06 0.4755311 0.00042336434 0.059734285 0.0022858381
		 0.47573343 0.00052462518 0.47557905 9.2664734e-05 0.25219116 0.081486017 0.25202027
		 0.081327453 0.25199091 0.081426859 0.10628673 -0.041710496 0.25192684 0.081643827
		 0.11097434 -0.038233221 0.11134511 -0.046945632 0.11668953 -0.046320975 0.068984509
		 0.0001219511 0.066756546 -0.0013912916 0.061153352 0.0042961836 0.21945702 0.072075613
		 0.32173127 0.23099147 0.17352188 0.13213444 0.23324282 0.093594447 0.17386307 0.12840466
		 0.19796376 0.069640785 -0.25721043 -0.59105951 -0.082728982 -0.5121178 0.11835018
		 -0.058704436 -0.070202827 -0.52048278 -0.23596919 -0.60237736 -0.26232436 -0.61207283
		 0.33524486 0.2536754 0.33325061 0.27053791 -0.049907684 -0.50101274 -0.069065511
		 -0.50387275;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "34AA9536-4CD4-111A-77E7-68AAE1579F10";
	setAttr ".dc" -type "componentList" 1 "f[51:52]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "05E1C968-4A75-8978-FF83-4AAAFEB2C00D";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "46EE525B-4FF9-56AC-AA43-D2A5C25C845F";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" -0.078905404 0.22287787 -0.036195636
		 0.17518176 0.32038176 0.31863859 -0.15234959 0.28862512 -0.161264 -0.13367721 0.13582402
		 0.27820954 -0.015794754 0.18120763 0.063528985 -0.27949464 0.074515462 -0.28187907
		 -0.10093623 -0.26332188 -0.16560286 -0.11908844 -0.1234597 0.23090369 0.1278688 0.27906829
		 0.31129807 0.30004677 -0.13943237 0.20673692 0.35398754 0.127849 0.35623553 0.12273645
		 0.14635575 0.24018392 0.2927157 0.26201367 0.30179936 0.28060549 -0.1331442 0.25025311
		 -0.14266515 0.26927572 -0.12614155 -0.14360753 0.31939238 0.15467525 -0.099172115
		 0.21747328 -0.1191656 0.21214153 0.0043210983 0.18714926 -0.056311429 0.16924012
		 0.028711528 -0.25503838 0.02872777 -0.2868768 -0.14222622 0.13690817 -0.10737062
		 0.16791126 -0.12763733 0.16250665 -0.0671103 0.17864761 -0.014587641 0.25116605 -0.0086460114
		 0.23105022 -0.069278538 0.21314105 -0.049162745 0.21908271 0.36151108 0.29854342
		 0.35242742 0.2799516 0.34292871 0.26051033 0.33384505 0.2419185 -0.10173011 0.28976393
		 -0.09220916 0.27074128 -0.082524717 0.25139186 -0.11141455 0.30911329 -0.1819046
		 0.071126752 -0.33067197 0.036466956 -0.26387936 -0.2897267 -0.26100904 -0.30473506
		 -0.12881814 -0.2842578 0.057267755 -0.30687332 -0.098912649 -0.28430918 -0.26527488
		 -0.31178981 0.13423252 0.3062852 -0.11087656 -0.26482874 -0.34788638 0.038776174
		 0.16251871 0.28743002 -0.17638104 0.077263542 -0.27043122 -0.29121345 -0.19636022
		 0.069532745 -0.11754714 -0.26587585 -0.11541408 -0.28087002 -0.336393 0.03981293
		 -0.33458555 0.038822703 -0.33265644 0.037684143 -0.26551986 -0.2900984 -0.26715994
		 -0.29046968 -0.2687977 -0.29084158 -0.26450676 -0.31018502 -0.26350188 -0.30843008
		 -0.26231259 -0.30659842 -0.12855528 -0.28593805 -0.128287 -0.28761777 -0.12801276
		 -0.2892943 -0.18054299 0.072943963 -0.17915682 0.074630193 -0.17775397 0.076095879
		 -0.11254328 -0.26508182 -0.11421174 -0.2653411 -0.11588001 -0.26560631 -0.19672768
		 0.07120242 -0.19709311 0.072871149 -0.19745593 0.074535184 -0.11033148 -0.28428704
		 -0.11192423 -0.2832222 -0.1136356 -0.28207213 0.08440429 0.30703434 0.11141196 0.31177929
		 0.023296416 0.17545328 0.085392118 0.30963132 0.075996995 0.30551741 -0.060911238
		 0.23931232 -0.058232427 0.23844588 -0.042748034 0.24615461 0.10868144 0.31110919
		 0.099806547 0.29694605 0.028882146 -0.27906752 -0.19009942 -0.13405508 -0.15499628
		 -0.14129537 0.057253212 -0.30683357 0.071998566 0.29430014 -0.15072799 -0.14957854
		 -0.16078699 -0.15452218 0.050758213 -0.28236955 0.024813086 -0.28438634 0.34955141
		 0.15206245 0.11154798 0.29962996 0.137472 0.27504641 0.37313589 0.14702581 0.28474501
		 0.19773676 0.13425097 0.3062751 0.27229834 0.21197568 0.15481332 0.26158231 -0.1313262
		 -0.16000676 -0.051274955 0.24433857 0.029511064 0.1844161 0.03478229 0.18087721 0.16844562
		 0.25502557 0.022757858 0.17818844 0.032362074 0.19261567 0.017500162 -0.2707305 -0.13128948
		 -0.16142902 0.069220841 0.29997554 0.25997016 0.21516536 0.10617635 0.30300623 0.090272456
		 0.31492278 0.074649155 0.30839175 -0.068091691 0.23884577 -0.058102012 0.23501179
		 0.086986542 0.30476165 0.070602834 0.29713118 0.11727294 0.31595963 0.10884309 0.30128637
		 0.10677215 0.31396669 0.097157747 0.29867378 0.021933377 0.16838726 0.019377261 0.1787703
		 -0.052649617 0.24719781 -0.04138875 0.24329862 0.029700607 0.19432224 0.03216213
		 0.18267013 0.32434633 0.22247721 0.38095239 0.28904471 0.37186867 0.27045292 0.14360189
		 0.24471328 0.28321698 0.24257238 -0.087377071 0.17324303 -0.14763087 0.1571749 0.34189099
		 0.14225686 0.35083541 0.1335818 -0.15942591 0.20140517 -0.12223274 0.14223994 0.31831887
		 0.13908763 0.30879134 0.12852405 0.33384442 0.12384427 0.36275473 0.13689505 0.15726846
		 0.22425763 0.15290761 0.21604116 0.13948137 0.24136886 -0.19013149 -0.13404757 0.3733983
		 0.14740604 -0.27603018 -0.3135829 -0.17241079 -0.10988775 -0.16650759 0.079165921
		 -0.19781707 0.076189436 -0.33800125 0.040589496 -0.12773405 -0.29096356 -0.10892391
		 -0.28522527 -0.092391968 0.31863424 -0.073003769 0.23236924 -0.13121969 -0.12626168
		 -0.11393881 0.21188107 -0.082707465 0.29928485 -0.028761864 0.22510858 0.0058132708
		 0.2571919 0.0117549 0.23707606 0.028466046 -0.23508719 0.02472198 0.19317509 0.037518978
		 -0.22270522 0.0414491 -0.25364366 0.051107556 -0.24522671 -0.09994632 -0.12399444
		 -0.11123204 -0.1339753 -0.12755108 -0.11701152 0.10501575 0.31678116 0.027032822
		 0.19601066 0.15542012 0.25924009 0.094523668 0.30041498 0.26808313 0.20493121 0.12136084
		 0.31863612 0.089553714 0.30265981 -0.040048599 0.24043989 0.0046871603 -0.2684387
		 -0.054088891 0.25002468 0.073354781 0.3112905 0.093439162 0.318643 0.016093284 0.17922297
		 0.021213472 0.16354907 -0.072982013 0.23873752 -0.058073342 0.23169443;
createNode lambert -n "lambert2";
	rename -uid "E8B55280-4D4A-5E71-9F14-62AAB49F223E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DFDF53AD-4D61-787A-0059-CC9E622C5F3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C88B6754-4B4B-1102-6EB0-83BA8BB90F10";
createNode file -n "file1";
	rename -uid "9619E7D6-4D99-714C-26A5-DA8649FD9300";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Texture.jpeg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "33682034-459B-9FD3-0DED-97A0CAE0FCD0";
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
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV8.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
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
// End of Bed.ma
