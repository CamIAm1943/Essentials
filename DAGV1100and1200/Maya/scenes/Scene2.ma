//Maya ASCII 2025ff03 scene
//Name: Scene2.ma
//Last modified: Fri, Nov 21, 2025 03:31:16 PM
//Codeset: 1252
file -rdi 1 -ns "Bucket" -rfn "BucketRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bucket.ma";
file -rdi 1 -ns "Wooden_Table" -rfn "Wooden_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Table.ma";
file -rdi 1 -ns "Bed" -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bed.ma";
file -rdi 1 -ns "Wooden_Chair" -rfn "Wooden_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Chair.ma";
file -rdi 1 -ns "Wooden_Shelf" -rfn "Wooden_ShelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Wooden Shelf.ma";
file -r -ns "Bucket" -dr 1 -rfn "BucketRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bucket.ma";
file -r -ns "Wooden_Table" -dr 1 -rfn "Wooden_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Table.ma";
file -r -ns "Bed" -dr 1 -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bed.ma";
file -r -ns "Wooden_Chair" -dr 1 -rfn "Wooden_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Chair.ma";
file -r -ns "Wooden_Shelf" -dr 1 -rfn "Wooden_ShelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Wooden Shelf.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "B4BF1F6B-4378-3A15-9FA2-9B99E70126FD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5E7E39D6-4F8C-4AE3-2232-22AFC1F466CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.567647049556584 26.905753757613624 -18.545810261961567 ;
	setAttr ".r" -type "double3" 150.43240471203146 56.403180042069835 180 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 4.5761371814454653e-15 -1.3227123044557371e-14 3.1058483737618951e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E30D1C86-4306-40D6-0114-EB9235501752";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 45.724305025132345;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.558700953203317 4.3430941487027219 3.460632644692101 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88F1A0D5-45CB-831A-9DDC-4CBAD6A80601";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE580B1B-4162-D9D2-4245-DBA5B07C3470";
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
	rename -uid "CB1212BE-46D8-1971-686A-F18842D98E52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "651D14DB-49F5-7591-5C86-859734F7D983";
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
	rename -uid "64E53B3B-4D87-8D2B-D489-5588037906DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03FABDA1-405B-BFCC-C542-75B075B26490";
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
createNode transform -n "pPlane1";
	rename -uid "8ECBAC0A-49AE-AB93-191C-8282AC33EADB";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "50C491E1-40A6-8B12-348A-CA9B78311B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -13.10781956 0 13.10781956 0 0 13.10781956
		 13.10781956 0 13.10781956 -13.10781956 0 0 0 0 0 13.10781956 0 0 -13.10781956 0 -13.10781956
		 0 0 -13.10781956 13.10781956 0 -13.10781956;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "6840A0DC-451B-3791-97AB-EFA2D065EA3B";
	setAttr ".rp" -type "double3" 0 0 -13.107819557189941 ;
	setAttr ".sp" -type "double3" 0 0 -13.107819557189941 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "5E080353-489F-82DF-2C47-ECA4EB7E176C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:2]" "e[4]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[7:8]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08;
	setAttr -s 6 ".vt[0:5]"  -13.10781956 13.10781956 -13.10781956 0 13.10781956 -13.10781956
		 13.10781956 13.10781956 -13.10781956 -13.10781956 0 -13.10781956 0 0 -13.10781956
		 13.10781956 0 -13.10781956;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 5 -4 -1
		mu 0 4 0 3 4 1
		f 4 3 6 -5 -3
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "7E0EE4FA-433E-3EFE-536E-02ACDA37DECD";
	setAttr ".rp" -type "double3" -13.107819557189941 0 5.5989968323989831e-15 ;
	setAttr ".sp" -type "double3" -13.107819557189941 0 5.5989968323989831e-15 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "584C5B6B-45D1-A528-E810-B8826C892FE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:2]" "e[4]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -12.60782 13.10782 -13.60782 ;
	setAttr ".pt[1]" -type "float3" -13.10782 13.10782 -0.5 ;
	setAttr ".pt[2]" -type "float3" -13.60782 13.10782 12.60782 ;
	setAttr ".pt[3]" -type "float3" -12.60782 0 -13.10782 ;
	setAttr ".pt[4]" -type "float3" -13.10782 0 5.5989966e-15 ;
	setAttr ".pt[5]" -type "float3" -13.60782 0 13.10782 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 6 ".vt[0:5]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 0 0 0 0
		 0.5 0 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -7 -4
		mu 0 4 1 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "EC922A3F-4AF7-B6C0-5F62-7F8D98D1FAD8";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -8.7406011100374563 2.4356462296449006 10.623071196532273 ;
	setAttr ".sp" -type "double3" -8.7406011100374563 2.4356462296449006 10.623071196532273 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6C79ABDA-4EC6-6444-B6CD-EBAC4A1A3582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.9759903 -9.5367432e-07 12.83594799 -1.40146542 -9.5367432e-07 12.83594799
		 -12.9759903 4.50511074 12.83594799 -1.40146542 4.50511074 12.83594799 -12.9759922 4.50511074 8.4101944
		 -1.40146542 4.50511074 8.4101944 -12.9759922 -9.5367432e-07 8.4101944 -1.40146542 -9.5367432e-07 8.4101944;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "8751980E-4C0A-E498-BC0D-8F9360CA707B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.6554057485418756 2.4356462296449006 10.623071196532273 ;
	setAttr ".sp" -type "double3" 5.6554057485418756 2.4356462296449006 10.623071196532273 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B45AAA85-4CDF-D91E-C628-E19B30B09D49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3469481 0.49999952 12.335949 
		12.494541 0.49999952 12.335949 4.3469481 3.6024656 12.335949 12.494541 3.6024656 
		12.335949 4.3469472 3.6024656 8.9101944 12.494541 3.6024656 8.9101944 4.3469472 0.49999952 
		8.9101944 12.494541 0.49999952 8.9101944;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "BCBE3F33-4189-944E-8904-E6A3F4042E57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1966913943689539 6.7382341698483774 -0.27187120059808834 ;
	setAttr ".s" -type "double3" 1.0326363313828828 2.363737283445261 2.363737283445261 ;
	setAttr ".rp" -type "double3" -1.8454382287725868 -4.6870015993729384 10.894942397130361 ;
	setAttr ".sp" -type "double3" -0.1219179630279541 -1.9828775525093079 4.6092019081115723 ;
	setAttr ".spt" -type "double3" -1.7235202657446327 -2.7041240468636305 6.2857404890187887 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A8F612F4-4395-D173-DCA7-018B076ED29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.059110858 -2.3506699 4.650414 
		1.3130674 -2.3506699 4.650414 -0.059110858 -2.2983334 4.650414 1.3130674 -2.2983334 
		4.650414 -0.059111334 -2.2983334 4.639545 1.3130674 -2.2983334 4.639545 -0.059111334 
		-2.3506699 4.639545 1.3130674 -2.3506699 4.639545;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "B260133F-4629-D6D2-3B28-F4A1E2BED0AE";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.6554057485418756 2.4356462296449006 5.1256379585590803 ;
	setAttr ".sp" -type "double3" 5.6554057485418756 2.4356462296449006 5.1256379585590803 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "622835AB-4BB3-FF7C-7EDE-0B9FAE9F2322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.4415693 0.49999952 6.4267406 
		8.0523176 0.49999952 6.4267406 5.4415693 5.5199099 6.4267406 8.0523176 5.5199099 
		6.4267406 5.4415689 5.5199099 3.8245356 8.0523176 5.5199099 3.8245356 5.4415689 0.49999952 
		3.8245356 8.0523176 0.49999952 3.8245356;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "2ACBCF90-4682-A179-38EB-968E5F815577";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -12.404050297525735 6.8339828435189789 3.5273205838305328 ;
	setAttr ".sp" -type "double3" -12.404050297525735 6.8339828435189789 3.5273205838305328 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D8FC9E6C-4034-3B02-C5D9-F5A3073332FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.332109 7.2082462 6.847599 
		-12.332108 7.2082462 -0.79295897 -11.332109 6.4597197 6.847599 -12.332108 6.4597197 
		-0.79295897 -12.475993 6.4597197 7.8476 -13.475991 6.4597197 0.20704103 -12.475993 
		7.2082462 7.8476 -13.475991 7.2082462 0.20704103;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "B5053021-4C10-F7D1-8220-3DB7098E1ACF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -12.404050297525735 9.5222201587679152 3.5273205838305328 ;
	setAttr ".sp" -type "double3" -12.404050297525735 9.5222201587679152 3.5273205838305328 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "403919A9-4EF3-F869-5AE6-C8955E18C7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.332109 9.8964834 6.847599 
		-12.332108 9.8964834 -0.79295897 -11.332109 9.1479568 6.847599 -12.332108 9.1479568 
		-0.79295897 -12.475993 9.1479568 7.8476 -13.475991 9.1479568 0.20704103 -12.475993 
		9.8964834 7.8476 -13.475991 9.8964834 0.20704103;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "D3620F45-48E1-5AB9-4B09-3A87EAED4D0E";
	setAttr ".rp" -type "double3" -12.210839241753785 2.4356462296449006 -3.1258682304376144 ;
	setAttr ".sp" -type "double3" -12.210839241753785 2.4356462296449006 -3.1258682304376144 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B01313EB-4CAC-5B3F-9974-F89A71CE350B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.424676 0.49999952 -1.8247657 
		-11.315321 0.49999952 -1.8247657 -12.424676 8.3493681 -1.8247657 -11.315321 8.3493681 
		-1.8247657 -12.424677 8.3493681 -6.9029183 -11.315321 8.3493681 -6.9029183 -12.424677 
		0.49999952 -6.9029183 -11.315321 0.49999952 -6.9029183;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "AD8F8ADD-4139-ACC0-1B58-E29077AFBD99";
	setAttr ".rp" -type "double3" -12.408852581506537 9.5053084367575984 3.5369451146798365 ;
	setAttr ".sp" -type "double3" -12.408852581506537 9.5053084367575984 3.5369451146798365 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "51ABCD8E-4B70-6EB1-84C3-CB8E282A494C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[10:11]" "f[26:27]" "f[52:55]" "f[78]" "f[80:82]" "f[84:86]" "f[92:93]" "f[95]" "f[97:98]" "f[104:105]" "f[107:109]" "f[120:123]" "f[136:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[12:14]" "f[28:29]" "f[56:64]" "f[102]" "f[124:127]" "f[140:143]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4:6]" "f[20:22]" "f[35:43]" "f[112:115]" "f[128:131]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[17:19]" "f[33:34]" "f[71:77]" "f[90:91]" "f[94]" "f[96]" "f[99:100]" "f[103]" "f[106]" "f[110:111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[15:16]" "f[30:32]" "f[65:70]" "f[79]" "f[83]" "f[87:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[7:9]" "f[23:25]" "f[44:51]" "f[101]" "f[116:119]" "f[132:135]";
	setAttr ".pv" -type "double2" 0.49215123197204758 0.8057156316205567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.4047665 0.77178228
		 0.57730591 0.76900613 0.40477341 0.77554727 0.57731783 0.77276713 0.40582693 0.8433885
		 0.57796782 0.84282464 0.49056208 0.77262568 0.49052909 0.77074564 0.57731152 0.77088672
		 0.4905951 0.77450508 0.40475953 0.77366358 0.4909139 0.79113191 0.57557571 0.78943336
		 0.49256054 0.8068102 0.40679461 0.79230762 0.49253824 0.80851495 0.49255961 0.81022018
		 0.49119398 0.82590461 0.57612348 0.82620096 0.49113354 0.84249902 0.40734133 0.82668114
		 0.59403563 0.76976651 0.59401929 0.76801592 0.59405249 0.77157247 0.38806722 0.77216989
		 0.38813591 0.77042049 0.38799644 0.7739746 0.44803107 0.77180898 0.40476072 0.7727226
		 0.44802672 0.7708692 0.49054566 0.77168584 0.44803584 0.77274764 0.44850665 0.78297615
		 0.40574065 0.78398585 0.44804591 0.77462202 0.49074084 0.78291714 0.44896114 0.79109663
		 0.49254325 0.80766153 0.44831884 0.81874567 0.49138859 0.81783545 0.44916105 0.82676208
		 0.58573735 0.76944268 0.57730865 0.76994652 0.58572346 0.76854455 0.5940274 0.76888579
		 0.58574837 0.77034819 0.3798241 0.7705456 0.38810176 0.77128977 0.53396994 0.77020299
		 0.53396058 0.76926291 0.53397971 0.77114272 0.53398961 0.77208215 0.57731462 0.77182698
		 0.53399986 0.77302122 0.49057859 0.77356553 0.44804063 0.77368528 0.404764 0.7746051
		 0.53366351 0.78142381 0.57648849 0.7811842 0.5333029 0.78964448 0.53391075 0.79784948
		 0.53443331 0.80631906 0.49121267 0.79920721 0.44831303 0.79906213 0.40599597 0.8008157
		 0.53450739 0.81012529 0.49254403 0.80936813 0.53417701 0.81857389 0.57683247 0.81791854
		 0.53374678 0.82679868 0.53419483 0.83502787 0.57710546 0.83444345 0.53459507 0.84341538
		 0.49115467 0.83411413 0.44896799 0.8349489 0.44876343 0.84332961 0.40651393 0.83498359
		 0.59404397 0.77066112 0.58575606 0.77126276 0.58576024 0.77218795 0.39636874 0.77209276
		 0.39640898 0.77119499 0.39633301 0.77299863 0.39630193 0.77391404 0.39627537 0.77483976
		 0.38803214 0.77306384 0.37968367 0.77418578 0.57652527 0.79768348 0.57732582 0.81368744
		 0.57715797 0.80190897 0.57776558 0.80263036 0.61235958 0.77153534 0.61235321 0.77059507
		 0.57831204 0.81197488 0.57782859 0.81280899 0.57270944 0.80968261 0.5344727 0.80822134
		 0.57289255 0.80879182 0.602332 0.7701937 0.60660529 0.77143455 0.57285595 0.806063
		 0.57308042 0.80695498 0.57307297 0.80788553 0.53445381 0.80727136 0.53449094 0.80917138
		 0.60232401 0.76838988 0.60657185 0.76865387 0.60658115 0.76957744 0.60659218 0.770504
		 0.60232627 0.76928818 0.60662085 0.77236974 0.60235518 0.77203333 0.60234147 0.77110827
		 0.44741422 0.80889368 0.41201636 0.80877149 0.37976161 0.77234811 0.37553236 0.77160388
		 0.44746453 0.8079688 0.37979466 0.77144331 0.44729736 0.81074595 0.41213176 0.81045282
		 0.41201773 0.80961251 0.4473564 0.80981684 0.37541398 0.77439737 0.37545246 0.77346206
		 0.37549192 0.77253091 0.3797248 0.77326173 0.40547198 0.80519104 0.44751027 0.80704415
		 0.40651244 0.81825852 0.40590906 0.81396186 0.41209665 0.80793989 0.41235456 0.81126559
		 0.37557352 0.77068079 0.40892172 0.80609512 0.4068937 0.80473727 0.37392935 0.77432817
		 0.40860361 0.80748034 0.40656003 0.80588412 0.37396351 0.77339596 0.40833661 0.80890191
		 0.37194291 0.77250445 0.37400234 0.77247024 0.40607646 0.80676675 0.37404504 0.77154738
		 0.40844652 0.81083763 0.37198043 0.77157229 0.37409163 0.7706272 0.40734616 0.81433892
		 0.37201938 0.77064157 0.40866327 0.81277609 0.48657945 0.77091479 0.48721644 0.84237111
		 0.4865967 0.77185553 0.48661307 0.77279711 0.48662862 0.77373946 0.48664355 0.77468258
		 0.48681653 0.78314042 0.48702371 0.79150009 0.48736 0.80012143 0.48798156 0.80634433
		 0.48795709 0.80746108 0.48795572 0.80857027 0.487977 0.80967534 0.48802206 0.81078225
		 0.48747718 0.81698316 0.4873108 0.82560289 0.48723921 0.83395338 0.47379625 0.77132034
		 0.47451538 0.8421582 0.47380641 0.77226144 0.47381693 0.77320427 0.47382733 0.77414876
		 0.473838 0.77509505 0.47409111 0.78363866 0.47434419 0.79215419 0.47430193 0.80081677
		 0.47411016 0.80672449 0.47413 0.8077172 0.47414315 0.80870628 0.47415 0.80969137
		 0.47415149 0.81067318 0.47440284 0.81653714 0.47458667 0.8251797 0.47452727 0.83367479;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt[0:149]" -type "float3"  -12.470021 9.9487906 -0.72518623 
		-13.470021 9.9487906 6.7990766 -12.470021 9.0618258 -0.72518623 -13.470021 9.0618258 
		6.7990766 -12.970021 9.5053082 3.0369451 -12.970021 9.9487906 3.0369451 -13.470021 
		9.5053082 6.7990766 -12.970021 9.0618258 3.0369451 -12.470021 9.5053082 -0.72518623 
		-12.408853 9.0270958 3.5369451 -12.908853 9.0270958 7.2206607 -11.847684 9.0618258 
		4.0369453 -11.908853 9.0270958 -0.14677067 -11.847684 9.5053082 4.0369453 -11.847684 
		9.9487906 4.0369453 -12.408853 9.9204731 3.5369451 -12.908853 9.9204731 7.2306819 
		-11.908853 9.9204731 -0.15679176 -12.908853 9.4728413 7.2232518 -11.908853 9.4728413 
		-0.14936155 -12.720021 9.7270498 1.1558795 -12.470021 9.7270498 -0.72518623 -12.720021 
		9.9487906 1.1558795 -12.970021 9.7270498 3.0369451 -12.720021 9.5053082 1.1558795 
		-12.436647 9.045084 1.4245764 -12.186648 9.045084 -0.43779233 -12.720021 9.0618258 
		1.1558795 -12.686647 9.045084 3.2869451 -12.158853 9.0270958 1.6950872 -11.597684 
		9.2835674 2.1558795 -11.597684 9.0618258 2.1558795 -11.847684 9.2835674 4.0369453 
		-11.597684 9.5053082 2.1558795 -11.8806 9.935708 1.921514 -11.6306 9.935708 0.056082763 
		-11.597684 9.9487906 2.1558795 -12.130601 9.935708 3.7869451 -12.158853 9.9204731 
		1.6900767 -13.186911 9.7126369 7.0152125 -13.470021 9.7270498 6.7990766 -13.187105 
		9.935708 7.0178075 -12.908853 9.696454 7.2264094 -13.186768 9.4898119 7.0132785 -11.630795 
		9.7126369 0.058677662 -11.908853 9.696454 -0.1525193 -11.630938 9.4898119 0.060611513 
		-13.220021 9.7270498 4.9180107 -13.220021 9.9487906 4.9180107 -13.220021 9.5053082 
		4.9180107 -13.220021 9.2835674 4.9180107 -13.470021 9.2835674 6.7990766 -13.220021 
		9.0618258 4.9180107 -12.970021 9.2835674 3.0369451 -12.720021 9.2835674 1.1558795 
		-12.470021 9.2835674 -0.72518623 -12.936648 9.045084 5.1493139 -13.186647 9.045084 
		7.0116825 -12.658853 9.0270958 5.3788028 -12.381058 9.045084 5.6493139 -12.631057 
		9.045084 7.5116825 -12.097684 9.0618258 5.9180107 -12.131058 9.045084 3.7869451 -11.881057 
		9.045084 1.9245764 -11.631058 9.045084 0.062207665 -12.097684 9.2835674 5.9180107 
		-12.097684 9.5053082 5.9180107 -12.097684 9.7270498 5.9180107 -12.097684 9.9487906 
		5.9180107 -11.847684 9.7270498 4.0369453 -11.597684 9.7270498 2.1558795 -12.380601 
		9.935708 5.6523767 -12.630601 9.935708 7.5178075 -12.658853 9.9204731 5.3838134 -12.937105 
		9.935708 5.1523762 -12.687104 9.935708 3.2869451 -12.437104 9.935708 1.4215139 -12.187104 
		9.935708 -0.44391724 -12.630794 9.7126369 7.5152125 -12.630939 9.4898119 7.513279 
		-12.631027 9.2672815 7.5120859 -12.908853 9.2497044 7.221314 -13.186678 9.2672815 
		7.0120859 -12.186912 9.7126369 -0.44132233 -12.186767 9.4898119 -0.43938848 -12.186678 
		9.2672815 -0.43819553 -11.908853 9.2497044 -0.14742389 -11.631027 9.2672815 0.061804477 
		-12.323581 9.0618258 7.6177135 -12.489038 9.0574846 7.6644635 -12.323581 9.2835674 
		7.6177135 -12.489019 9.279377 7.6646399 -12.488962 9.5014133 7.6651573 -12.323581 
		9.5053082 7.6177135 -12.323581 9.7270498 7.6177135 -12.48887 9.7235746 7.6659822 
		-12.323581 9.9487906 7.6177135 -12.48875 9.9458303 7.6670604 -11.489039 9.0574846 
		0.15945156 -11.371788 9.0618258 0.45617658 -11.467132 9.0601768 0.31508809 -11.510425 
		9.0567713 0.21045887 -11.371788 9.2835674 0.45617658 -11.46712 9.281991 0.31499031 
		-11.510404 9.2786818 0.21026917 -11.489019 9.279377 0.15927529 -11.371788 9.5053082 
		0.45617658 -11.467084 9.5038862 0.31470621 -11.510343 9.5007524 0.20971172 -11.488961 
		9.5014133 0.15875797 -11.488869 9.7235746 0.157933 -11.510244 9.7229586 0.20882057 
		-11.467028 9.7258492 0.31426266 -11.371788 9.7270498 0.45617658 -11.510116 9.9452705 
		0.20765159 -11.466957 9.947855 0.31370339 -11.371788 9.9487906 0.45617658 -11.488749 
		9.9458303 0.15685485 -12.946862 9.9487906 2.8626926 -12.946862 9.7270498 2.8626919 
		-12.946862 9.5053082 2.8626926 -12.946862 9.2835674 2.8626919 -12.946862 9.0618258 
		2.8626926 -12.663489 9.045084 3.114424 -12.385694 9.0270958 3.3663247 -12.107899 
		9.045084 3.6144238 -11.922354 9.0599194 3.8628881 -11.922339 9.2817411 3.8628821 
		-11.922301 9.5036535 3.8628683 -11.922235 9.7256517 3.8628428 -11.92216 9.9476719 
		3.8628154 -12.107442 9.935708 3.61414 -12.385695 9.9204731 3.3658605 -12.663945 9.935708 
		3.1141403 -12.871107 9.9487906 2.2926939 -12.871107 9.7270498 2.2926934 -12.871107 
		9.5053082 2.2926939 -12.871107 9.2835674 2.2926934 -12.871107 9.0618258 2.2926939 
		-12.587734 9.045084 2.550091 -12.309939 9.0270958 2.8082066 -12.032144 9.045084 3.0500908 
		-11.843949 9.0600386 3.2934766 -11.843936 9.2818565 3.2934551 -11.843898 9.5037584 
		3.2933962 -11.843838 9.7257357 3.293299 -11.843761 9.9477568 3.2931788 -12.031687 
		9.935708 3.0488791 -12.309938 9.9204731 2.8062241 -12.588191 9.935708 2.5488791;
	setAttr -s 150 ".vt[0:149]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0 0 0.5 0 -0.5 0.5 0.5 0 0.5 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0
		 0 0 -0.5 0 -0.5 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0 -0.25 -0.25 0.5
		 -0.5 -0.25 0.5 -0.25 -0.5 0.5 0 -0.25 0.5 -0.25 0 0.5 -0.25 0.5 0.25 -0.5 0.5 0.25
		 -0.25 0.5 0.5 0 0.5 0.25 -0.25 0.5 0 -0.25 0.25 -0.5 -0.25 0.5 -0.5 0 0.25 -0.5 -0.25 0 -0.5
		 -0.25 -0.5 -0.25 -0.5 -0.5 -0.25 -0.25 -0.5 -0.5 0 -0.5 -0.25 -0.25 -0.5 0 0.5 -0.25 0.25
		 0.5 -0.25 0.5 0.5 -0.5 0.25 0.5 -0.25 0 0.5 0 0.25 -0.5 -0.25 -0.25 -0.5 -0.25 0
		 -0.5 0 -0.25 0.25 -0.25 0.5 0.25 -0.5 0.5 0.25 0 0.5 0.25 0.25 0.5 0.5 0.25 0.5 0.25 0.5 0.5
		 0 0.25 0.5 -0.25 0.25 0.5 -0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.25 0.25 0.5 0 0.25 0.5 -0.25
		 0.5 0.5 -0.25 0.25 0.5 -0.5 0 0.5 -0.25 -0.25 0.5 -0.25 -0.5 0.5 -0.25 0.25 0.25 -0.5
		 0.25 0 -0.5 0.25 -0.25 -0.5 0.25 -0.5 -0.5 0 -0.25 -0.5 -0.25 -0.25 -0.5 0.25 -0.5 -0.25
		 0.5 -0.5 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.25 -0.5 -0.5 0.25
		 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 -0.5 -0.25 0.25
		 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 0.47589627 0.5 -0.5 0.5 0.5 -0.37501249
		 0.47589627 0.25 -0.5 0.5 0.25 -0.37501249 0.5 0 -0.37501249 0.47589627 0 -0.5 0.47589627 -0.25 -0.5
		 0.5 -0.25 -0.37501249 0.47589627 -0.5 -0.5 0.5 -0.5 -0.37501249 -0.5 0.5 -0.37501249
		 -0.47589627 0.5 -0.5 -0.48303348 0.5 -0.40908623 -0.4918561 0.5 -0.36333764 -0.47589627 0.25 -0.5
		 -0.48303348 0.25 -0.40908623 -0.4918561 0.25 -0.36333764 -0.5 0.25 -0.37501249 -0.47589627 0 -0.5
		 -0.48303348 0 -0.40908623 -0.4918561 0 -0.36333764 -0.5 0 -0.37501249 -0.5 -0.25 -0.37501249
		 -0.4918561 -0.25 -0.36333764 -0.48303348 -0.25 -0.40908623 -0.47589627 -0.25 -0.5
		 -0.4918561 -0.5 -0.36333764 -0.48303348 -0.5 -0.40908623 -0.47589627 -0.5 -0.5 -0.5 -0.5 -0.37501249
		 -0.023158744 -0.5 0.5 -0.02315885 -0.25 0.5 -0.023158744 0 0.5 -0.02315885 0.25 0.5
		 -0.023158744 0.5 0.5 -0.02315885 0.5 0.25 -0.023158744 0.5 0 -0.02315885 0.5 -0.25
		 -0.023158744 0.5 -0.5 -0.02315885 0.25 -0.5 -0.023158744 0 -0.5 -0.02315885 -0.25 -0.5
		 -0.023158744 -0.5 -0.5 -0.02315885 -0.5 -0.25 -0.023158744 -0.5 0 -0.02315885 -0.5 0.25
		 -0.098913513 -0.5 0.5 -0.09891358 -0.25 0.5 -0.098913513 0 0.5 -0.09891358 0.25 0.5
		 -0.098913513 0.5 0.5 -0.09891358 0.5 0.25 -0.098913513 0.5 0 -0.09891358 0.5 -0.25
		 -0.098913513 0.5 -0.5 -0.09891358 0.25 -0.5 -0.098913513 0 -0.5 -0.09891358 -0.25 -0.5
		 -0.098913513 -0.5 -0.5 -0.09891358 -0.5 -0.25 -0.098913513 -0.5 0 -0.09891358 -0.5 0.25;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 22 0 2 27 0 0 21 0 1 40 0 2 26 0 3 57 0 5 48 0 6 51 0
		 7 52 0 8 55 0 5 23 0 6 49 0 7 53 0 8 24 0 10 60 0 11 61 0 12 64 0 7 28 0 10 58 0
		 11 62 0 12 29 0 14 68 0 11 32 0 14 69 0 16 41 0 17 77 0 14 37 0 16 73 0 5 75 0 17 38 0
		 16 42 0 10 81 0 6 43 0 17 45 0 8 84 0 12 86 0 21 8 0 22 134 0 23 4 0 24 136 0 21 20 0
		 22 20 0 23 119 0 24 20 0 26 12 0 27 138 0 28 9 0 29 140 0 26 25 0 27 25 0 28 123 0
		 29 25 0 31 142 0 32 13 0 33 144 0 31 30 1 32 127 0 33 30 1 35 17 0 36 146 0 37 15 0
		 38 148 0 35 34 1 36 34 1 37 131 0 38 34 0 40 6 0 41 1 0 42 18 0 43 18 0 40 39 0 41 39 0
		 42 39 0 43 39 0 45 19 0 46 19 0 35 44 1 45 44 0 46 44 1 48 1 0 49 4 0 48 47 0 40 47 0
		 49 47 0 23 47 0 51 3 0 52 3 0 53 4 0 51 50 0 52 50 0 53 50 0 49 50 0 55 2 0 27 54 0
		 55 54 0 24 54 0 53 121 0 57 10 0 58 9 0 52 56 0 57 56 0 58 56 0 28 56 0 60 89 0 61 88 0
		 62 9 0 60 59 0 61 59 0 62 59 0 58 59 0 64 98 0 31 63 1 64 63 1 29 63 0 62 125 0 66 13 0
		 61 65 1 66 65 1 32 65 0 68 96 0 69 13 0 68 67 1 69 67 0 66 67 1 36 70 1 33 70 1 69 129 0
		 72 16 0 73 15 0 68 71 0 72 71 0 73 71 0 37 71 0 75 15 0 41 74 0 48 74 0 75 74 0 73 74 0
		 77 0 0 22 76 0 77 76 0 38 76 0 75 133 0 79 18 0 72 78 1 79 78 1 42 78 0 81 18 0 60 80 1
		 81 80 0 79 80 1 57 82 0 51 82 0 43 82 0 81 82 0 84 19 0 77 83 0 21 83 0 84 83 0 45 83 0
		 86 19 0 55 85 0 26 85 0 86 85 0 84 85 0 64 87 1;
	setAttr ".ed[166:291]" 46 87 1 86 87 0 89 88 0 97 72 0 96 97 0 89 91 0 91 90 1
		 90 88 0 91 92 0 92 93 1 93 90 0 92 95 0 95 94 1 94 93 0 95 97 0 96 94 0 66 93 1 94 67 1
		 79 92 1 91 80 1 90 65 1 95 78 1 99 31 0 116 36 0 117 35 0 98 101 0 105 98 1 101 100 0
		 100 99 0 99 102 1 105 104 1 109 105 1 104 103 1 103 102 1 102 106 1 109 108 1 108 111 0
		 111 110 1 110 109 1 108 107 1 107 112 1 112 111 1 107 106 1 106 113 1 113 112 1 114 117 0
		 117 110 1 115 114 0 113 116 1 116 115 0 33 106 1 102 30 1 46 109 1 110 44 1 113 70 1
		 105 87 1 101 104 0 100 103 1 104 108 0 103 107 1 112 115 1 111 114 0 118 5 0 119 135 0
		 120 4 0 121 137 0 122 7 0 123 139 0 124 9 0 125 141 0 126 11 0 127 143 0 128 13 0
		 129 145 0 130 14 0 131 147 0 132 15 0 133 149 0 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 118 1 134 118 0 135 20 0 136 120 0 137 54 0 138 122 0 139 25 0
		 140 124 0 141 63 0 142 126 0 143 30 0 144 128 0 145 70 0 146 130 0 147 34 0 148 132 0
		 149 76 0 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 134 1;
	setAttr -s 144 -ch 584 ".fc[0:143]" -type "polyFaces" 
		f 4 -14 -37 40 -44
		mu 0 4 31 10 28 27
		f 4 -21 -45 48 -52
		mu 0 4 36 14 33 32
		f 4 -30 -59 62 -66
		mu 0 4 40 20 129 38
		f 4 -33 -67 70 -74
		mu 0 4 45 8 42 41
		f 4 -11 6 81 -85
		mu 0 4 30 7 49 48
		f 4 -12 7 88 -92
		mu 0 4 50 8 52 51
		f 4 279 -46 93 -264
		mu 0 4 172 173 34 55
		f 4 -18 8 99 -103
		mu 0 4 35 9 53 57
		f 4 -19 14 106 -110
		mu 0 4 59 12 87 60
		f 4 283 -53 111 -268
		mu 0 4 176 177 128 63
		f 4 -23 15 116 -119
		mu 0 4 37 13 61 103
		f 4 287 -60 124 -272
		mu 0 4 180 181 119 122
		f 4 -27 21 129 -133
		mu 0 4 39 16 65 67
		f 4 -28 24 134 -138
		mu 0 4 69 18 71 70
		f 4 291 -38 139 -276
		mu 0 4 184 169 75 74
		f 4 -31 -128 144 -147
		mu 0 4 44 22 105 109
		f 4 -32 -98 151 -155
		mu 0 4 77 23 79 78
		f 4 -34 25 156 -160
		mu 0 4 47 25 81 80
		f 4 -35 9 161 -165
		mu 0 4 82 10 56 83
		f 4 -36 16 165 -168
		mu 0 4 85 26 86 126
		f 4 -3 0 41 -41
		mu 0 4 28 0 29 27
		f 4 37 276 261 -42
		mu 0 4 29 168 170 27
		f 4 277 -40 43 -262
		mu 0 4 170 171 31 27
		f 4 -5 1 49 -49
		mu 0 4 33 2 34 32
		f 4 45 280 265 -50
		mu 0 4 34 173 174 32
		f 4 281 -48 51 -266
		mu 0 4 174 175 36 32
		f 4 52 284 269 -56
		mu 0 4 128 177 178 117
		f 4 285 -55 57 -270
		mu 0 4 178 179 113 117
		f 4 59 288 273 -64
		mu 0 4 119 181 182 38
		f 4 289 -62 65 -274
		mu 0 4 182 183 40 38
		f 4 -4 -68 71 -71
		mu 0 4 42 1 43 41
		f 4 -25 30 72 -72
		mu 0 4 43 22 44 41
		f 4 68 -70 73 -73
		mu 0 4 44 21 45 41
		f 4 58 33 77 -77
		mu 0 4 46 25 47 118
		f 4 74 -76 78 -78
		mu 0 4 47 24 115 118
		f 4 79 3 82 -82
		mu 0 4 49 1 42 48
		f 4 66 11 83 -83
		mu 0 4 42 8 50 48
		f 4 80 -39 84 -84
		mu 0 4 50 6 30 48
		f 4 85 -87 89 -89
		mu 0 4 52 3 53 51
		f 4 -9 12 90 -90
		mu 0 4 53 9 54 51
		f 4 87 -81 91 -91
		mu 0 4 54 6 50 51
		f 4 -2 -93 94 -94
		mu 0 4 34 2 56 55
		f 4 -10 13 95 -95
		mu 0 4 56 10 31 55
		f 4 39 278 263 -96
		mu 0 4 31 171 172 55
		f 4 86 5 100 -100
		mu 0 4 53 3 58 57
		f 4 97 18 101 -101
		mu 0 4 58 12 59 57
		f 4 98 -47 102 -102
		mu 0 4 59 11 35 57
		f 5 103 168 -105 107 -107
		mu 0 5 87 89 100 61 60
		f 4 -16 19 108 -108
		mu 0 4 61 13 62 60
		f 4 105 -99 109 -109
		mu 0 4 62 11 59 60
		f 4 -17 20 113 -113
		mu 0 4 64 14 36 63
		f 4 47 282 267 -114
		mu 0 4 36 175 176 63
		f 4 115 -54 118 -118
		mu 0 4 96 15 37 103
		f 4 -22 23 122 -122
		mu 0 4 65 16 66 104
		f 4 120 -116 123 -123
		mu 0 4 66 15 96 104
		f 4 54 286 271 -126
		mu 0 4 113 179 180 122
		f 5 119 170 169 130 -130
		mu 0 5 65 95 88 68 67
		f 4 127 27 131 -131
		mu 0 4 68 18 69 67
		f 4 128 -61 132 -132
		mu 0 4 69 17 39 67
		f 4 67 -80 135 -135
		mu 0 4 71 5 72 70
		f 4 -7 28 136 -136
		mu 0 4 72 19 73 70
		f 4 133 -129 137 -137
		mu 0 4 73 17 69 70
		f 4 -1 -139 140 -140
		mu 0 4 75 4 76 74
		f 4 -26 29 141 -141
		mu 0 4 76 20 40 74
		f 4 61 290 275 -142
		mu 0 4 40 183 184 74
		f 4 143 -69 146 -146
		mu 0 4 98 21 44 109
		f 4 -15 31 149 -149
		mu 0 4 111 23 77 112
		f 4 147 -144 150 -150
		mu 0 4 77 21 98 112
		f 4 -6 -86 152 -152
		mu 0 4 79 3 52 78
		f 4 -8 32 153 -153
		mu 0 4 52 8 45 78
		f 4 69 -148 154 -154
		mu 0 4 45 21 77 78
		f 4 138 2 157 -157
		mu 0 4 81 0 28 80
		f 4 36 34 158 -158
		mu 0 4 28 10 82 80
		f 4 155 -75 159 -159
		mu 0 4 82 24 47 80
		f 4 92 4 162 -162
		mu 0 4 56 2 84 83
		f 4 44 35 163 -163
		mu 0 4 84 26 85 83
		f 4 160 -156 164 -164
		mu 0 4 85 24 82 83
		f 4 75 -161 167 -167
		mu 0 4 115 24 85 126
		f 4 -169 171 172 173
		mu 0 4 100 89 90 101
		f 4 -173 174 175 176
		mu 0 4 91 99 108 92
		f 4 -176 177 178 179
		mu 0 4 102 93 94 97
		f 4 -179 180 -171 181
		mu 0 4 97 94 88 95
		f 4 182 -180 183 -124
		mu 0 4 96 102 97 104
		f 4 184 -175 185 -151
		mu 0 4 98 108 99 112
		f 4 104 -174 186 -117
		mu 0 4 61 100 101 103
		f 4 -177 -183 117 -187
		mu 0 4 101 102 96 103
		f 4 -182 -120 121 -184
		mu 0 4 97 95 65 104
		f 4 -170 -181 187 -145
		mu 0 4 105 106 107 109
		f 4 -178 -185 145 -188
		mu 0 4 107 108 98 109
		f 4 -172 -104 148 -186
		mu 0 4 99 110 111 112
		f 4 201 202 203 204
		mu 0 4 125 142 144 116
		f 4 205 206 207 -203
		mu 0 4 142 141 146 144
		f 4 208 209 210 -207
		mu 0 4 140 121 120 145
		f 4 216 -201 217 -58
		mu 0 4 113 121 114 117
		f 4 218 -205 219 -79
		mu 0 4 115 125 116 118
		f 4 -196 188 55 -218
		mu 0 4 114 131 128 117
		f 4 -213 190 76 -220
		mu 0 4 116 133 46 118
		f 4 -190 -215 220 -125
		mu 0 4 119 132 120 122
		f 4 -210 -217 125 -221
		mu 0 4 120 121 113 122
		f 4 110 -193 221 -166
		mu 0 4 86 123 124 126
		f 4 -198 -219 166 -222
		mu 0 4 124 125 115 126
		f 7 -111 112 -112 -189 -195 -194 -192
		mu 0 7 127 64 63 128 131 134 135
		f 7 -214 -216 189 63 -63 -191 -212
		mu 0 7 148 150 132 119 38 129 130
		f 4 191 222 -197 192
		mu 0 4 123 136 139 124
		f 4 193 223 -199 -223
		mu 0 4 135 134 137 138
		f 4 194 195 -200 -224
		mu 0 4 134 131 114 137
		f 4 196 224 -202 197
		mu 0 4 124 139 142 125
		f 4 198 225 -206 -225
		mu 0 4 138 137 140 143
		f 4 199 200 -209 -226
		mu 0 4 137 114 121 140
		f 4 -211 214 215 -227
		mu 0 4 145 120 132 150
		f 4 -204 227 211 212
		mu 0 4 116 144 147 133
		f 4 -208 226 213 -228
		mu 0 4 144 146 149 147
		f 4 -245 228 10 42
		mu 0 4 153 151 7 30
		f 4 38 -231 -246 -43
		mu 0 4 30 6 154 153
		f 4 -247 230 -88 96
		mu 0 4 155 154 6 54
		f 4 -13 -233 -248 -97
		mu 0 4 54 9 156 155
		f 4 -249 232 17 50
		mu 0 4 157 156 9 35
		f 4 46 -235 -250 -51
		mu 0 4 35 11 158 157
		f 4 -251 234 -106 114
		mu 0 4 159 158 11 62
		f 4 -20 -237 -252 -115
		mu 0 4 62 13 160 159
		f 4 -253 236 22 56
		mu 0 4 161 160 13 37
		f 4 53 -239 -254 -57
		mu 0 4 37 15 162 161
		f 4 -255 238 -121 126
		mu 0 4 163 162 15 66
		f 4 -24 -241 -256 -127
		mu 0 4 66 16 164 163
		f 4 -257 240 26 64
		mu 0 4 165 164 16 39
		f 4 60 -243 -258 -65
		mu 0 4 39 17 166 165
		f 4 -259 242 -134 142
		mu 0 4 167 166 17 73
		f 4 -29 -229 -260 -143
		mu 0 4 73 19 152 167
		f 4 -277 260 244 229
		mu 0 4 170 168 151 153
		f 4 245 -263 -278 -230
		mu 0 4 153 154 171 170
		f 4 -279 262 246 231
		mu 0 4 172 171 154 155
		f 4 247 -265 -280 -232
		mu 0 4 155 156 173 172
		f 4 -281 264 248 233
		mu 0 4 174 173 156 157
		f 4 249 -267 -282 -234
		mu 0 4 157 158 175 174
		f 4 -283 266 250 235
		mu 0 4 176 175 158 159
		f 4 251 -269 -284 -236
		mu 0 4 159 160 177 176
		f 4 -285 268 252 237
		mu 0 4 178 177 160 161
		f 4 253 -271 -286 -238
		mu 0 4 161 162 179 178
		f 4 -287 270 254 239
		mu 0 4 180 179 162 163
		f 4 255 -273 -288 -240
		mu 0 4 163 164 181 180
		f 4 -289 272 256 241
		mu 0 4 182 181 164 165
		f 4 257 -275 -290 -242
		mu 0 4 165 166 183 182
		f 4 -291 274 258 243
		mu 0 4 184 183 166 167
		f 4 259 -261 -292 -244
		mu 0 4 167 152 169 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape1Orig8" -p "pCube8";
	rename -uid "EDAA737D-498E-427F-7BD5-BA93E9BECFFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375
		 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.8125
		 0.1875 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625
		 0.625 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.5625 0.3125
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.8125 0.25 0.5625
		 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5
		 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625 0.875
		 0.5625 0.9375 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.9375 0.4375 1 0.3125 0 0.375
		 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.3125 0.0625 0.3125 0 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0 -0.25 -0.25 0.5
		 -0.5 -0.25 0.5 -0.25 -0.5 0.5 0 -0.25 0.5 -0.25 0 0.5 -0.25 0.5 0.25 -0.5 0.5 0.25
		 -0.25 0.5 0.5 0 0.5 0.25 -0.25 0.5 0 -0.25 0.25 -0.5 -0.5 0.25 -0.5 -0.25 0.5 -0.5
		 0 0.25 -0.5 -0.25 0 -0.5 -0.25 -0.5 -0.25 -0.5 -0.5 -0.25 -0.25 -0.5 -0.5 0 -0.5 -0.25
		 -0.25 -0.5 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.5 0.25 0.5 -0.25 0 0.5 0 0.25 -0.5 -0.25 -0.25
		 -0.5 -0.25 -0.5 -0.5 -0.25 0 -0.5 0 -0.25 0.25 -0.25 0.5 0.25 -0.5 0.5 0.25 0 0.5
		 0.25 0.25 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0 0.25 0.5 -0.25 0.25 0.5 -0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.5 0.25 0.25 0.5 0 0.25 0.5 -0.25 0.5 0.5 -0.25 0.25 0.5 -0.5 0 0.5 -0.25 -0.25 0.5 -0.25
		 -0.5 0.5 -0.25 0.25 0.25 -0.5 0.5 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.5 -0.25 -0.5
		 0.25 -0.5 -0.5 0 -0.25 -0.5 -0.25 -0.25 -0.5 0.25 -0.5 -0.25 0.5 -0.5 -0.25 0.25 -0.5 0
		 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.25 -0.5 -0.5 0.25 0.5 -0.25 -0.25 0.5 0 -0.25
		 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 -0.5 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25
		 -0.5 0.25 0 -0.5 0.25 -0.25;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 33 0 4 38 0 6 43 0 0 27 0 1 47 0 2 32 0 3 65 0
		 4 37 0 5 74 0 6 42 0 7 82 0 9 56 0 10 59 0 11 60 0 12 63 0 9 29 0 10 57 0 11 61 0
		 12 30 0 14 68 0 15 69 0 16 72 0 11 34 0 14 66 0 15 70 0 16 35 0 18 77 0 19 78 0 20 52 0
		 15 39 0 18 75 0 19 79 0 20 40 0 22 48 0 23 87 0 19 44 0 22 83 0 9 85 0 23 45 0 22 49 0
		 18 89 0 14 91 0 10 50 0 23 53 0 12 94 0 16 96 0 20 54 0 27 12 0 28 9 0 29 8 0 30 8 0
		 27 26 0 28 26 0 29 26 0 30 26 0 32 16 0 33 11 0 34 13 0 35 13 0 32 31 0 33 31 0 34 31 0
		 35 31 0 37 20 0 38 15 0 39 17 0 40 17 0 37 36 0 38 36 0 39 36 0 40 36 0 42 23 0 43 19 0
		 44 21 0 45 21 0 42 41 0 43 41 0 44 41 0 45 41 0 47 10 0 48 1 0 49 24 0 50 24 0 47 46 0
		 48 46 0 49 46 0 50 46 0 52 6 0 53 25 0 54 25 0 52 51 0 42 51 0 53 51 0 54 51 0 56 1 0
		 57 8 0 56 55 0 47 55 0 57 55 0 29 55 0 59 3 0 60 3 0 61 8 0 59 58 0 60 58 0 61 58 0
		 57 58 0 63 2 0 33 62 0 63 62 0 30 62 0 61 62 0 65 14 0 66 13 0 60 64 0 65 64 0 66 64 0
		 34 64 0 68 5 0 69 5 0 70 13 0 68 67 0 69 67 0 70 67 0 66 67 0 72 4 0 38 71 0 72 71 0
		 35 71 0 70 71 0 74 18 0 75 17 0 69 73 0 74 73 0 75 73 0 39 73 0 77 7 0 78 7 0 79 17 0
		 77 76 0 78 76 0 79 76 0 75 76 0 43 80 0 52 80 0 40 80 0 79 80 0 82 22 0 83 21 0 78 81 0
		 82 81 0 83 81 0 44 81 0 85 21 0 48 84 0 56 84 0 85 84 0 83 84 0 87 0 0 28 86 0 87 86 0
		 45 86 0 85 86 0 89 24 0 82 88 0;
	setAttr ".ed[166:191]" 77 88 0 89 88 0 49 88 0 91 24 0 74 90 0 68 90 0 91 90 0
		 89 90 0 65 92 0 59 92 0 50 92 0 91 92 0 94 25 0 87 93 0 27 93 0 94 93 0 53 93 0 96 25 0
		 63 95 0 32 95 0 96 95 0 94 95 0 72 97 0 37 97 0 54 97 0 96 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -20 -49 52 -56
		mu 0 4 51 19 47 46
		f 4 -27 -57 60 -64
		mu 0 4 57 25 54 52
		f 4 -34 -65 68 -72
		mu 0 4 63 31 60 58
		f 4 -40 -73 76 -80
		mu 0 4 69 37 66 64
		f 4 -44 -81 84 -88
		mu 0 4 75 17 71 70
		f 4 -48 29 91 -95
		mu 0 4 81 45 77 76
		f 4 -17 12 97 -101
		mu 0 4 50 15 83 82
		f 4 -18 13 104 -108
		mu 0 4 85 17 87 86
		f 4 -19 -58 109 -113
		mu 0 4 89 18 55 90
		f 4 -24 14 115 -119
		mu 0 4 56 18 88 92
		f 4 -25 20 122 -126
		mu 0 4 95 21 97 96
		f 4 -26 -66 127 -131
		mu 0 4 100 23 61 101
		f 4 -31 21 133 -137
		mu 0 4 62 23 99 104
		f 4 -32 27 140 -144
		mu 0 4 107 27 109 108
		f 4 -33 -74 144 -148
		mu 0 4 112 29 67 113
		f 4 -37 28 150 -154
		mu 0 4 68 29 111 115
		f 4 -38 34 155 -159
		mu 0 4 118 33 120 119
		f 4 -39 -50 160 -164
		mu 0 4 122 35 124 123
		f 4 -41 -149 165 -169
		mu 0 4 74 39 128 127
		f 4 -42 -132 170 -174
		mu 0 4 130 40 132 131
		f 4 -43 -114 174 -178
		mu 0 4 134 41 136 135
		f 4 -45 35 179 -183
		mu 0 4 80 43 138 137
		f 4 -46 15 184 -188
		mu 0 4 139 19 91 140
		f 4 -47 22 188 -192
		mu 0 4 142 44 144 143
		f 4 -5 0 53 -53
		mu 0 4 47 0 48 46
		f 4 49 16 54 -54
		mu 0 4 48 15 50 46
		f 4 50 -52 55 -55
		mu 0 4 50 14 51 46
		f 4 -7 1 61 -61
		mu 0 4 54 2 55 52
		f 4 57 23 62 -62
		mu 0 4 55 18 56 52
		f 4 58 -60 63 -63
		mu 0 4 56 20 57 52
		f 4 -9 2 69 -69
		mu 0 4 60 4 61 58
		f 4 65 30 70 -70
		mu 0 4 61 23 62 58
		f 4 66 -68 71 -71
		mu 0 4 62 26 63 58
		f 4 -11 3 77 -77
		mu 0 4 66 6 67 64
		f 4 73 36 78 -78
		mu 0 4 67 29 68 64
		f 4 74 -76 79 -79
		mu 0 4 68 32 69 64
		f 4 -6 -82 85 -85
		mu 0 4 71 1 73 70
		f 4 -35 40 86 -86
		mu 0 4 73 39 74 70
		f 4 82 -84 87 -87
		mu 0 4 74 38 75 70
		f 4 88 10 92 -92
		mu 0 4 77 12 79 76
		f 4 72 44 93 -93
		mu 0 4 79 43 80 76
		f 4 89 -91 94 -94
		mu 0 4 80 42 81 76
		f 4 95 5 98 -98
		mu 0 4 83 1 71 82
		f 4 80 17 99 -99
		mu 0 4 71 17 85 82
		f 4 96 -51 100 -100
		mu 0 4 85 14 50 82
		f 4 101 -103 105 -105
		mu 0 4 87 3 88 86
		f 4 -15 18 106 -106
		mu 0 4 88 18 89 86
		f 4 103 -97 107 -107
		mu 0 4 89 14 85 86
		f 4 -2 -109 110 -110
		mu 0 4 55 2 91 90
		f 4 -16 19 111 -111
		mu 0 4 91 19 51 90
		f 4 51 -104 112 -112
		mu 0 4 51 14 89 90
		f 4 102 7 116 -116
		mu 0 4 88 3 93 92
		f 4 113 24 117 -117
		mu 0 4 93 21 95 92
		f 4 114 -59 118 -118
		mu 0 4 95 20 56 92
		f 4 119 -121 123 -123
		mu 0 4 97 5 99 96
		f 4 -22 25 124 -124
		mu 0 4 99 23 100 96
		f 4 121 -115 125 -125
		mu 0 4 100 20 95 96
		f 4 -3 -127 128 -128
		mu 0 4 61 4 103 101
		f 4 -23 26 129 -129
		mu 0 4 103 25 57 101
		f 4 59 -122 130 -130
		mu 0 4 57 20 100 101
		f 4 120 9 134 -134
		mu 0 4 99 5 105 104
		f 4 131 31 135 -135
		mu 0 4 105 27 107 104
		f 4 132 -67 136 -136
		mu 0 4 107 26 62 104
		f 4 137 -139 141 -141
		mu 0 4 109 7 111 108
		f 4 -29 32 142 -142
		mu 0 4 111 29 112 108
		f 4 139 -133 143 -143
		mu 0 4 112 26 107 108
		f 4 -4 -89 145 -145
		mu 0 4 67 6 114 113
		f 4 -30 33 146 -146
		mu 0 4 114 31 63 113
		f 4 67 -140 147 -147
		mu 0 4 63 26 112 113
		f 4 138 11 151 -151
		mu 0 4 111 7 116 115
		f 4 148 37 152 -152
		mu 0 4 116 33 118 115
		f 4 149 -75 153 -153
		mu 0 4 118 32 68 115
		f 4 81 -96 156 -156
		mu 0 4 120 9 121 119
		f 4 -13 38 157 -157
		mu 0 4 121 35 122 119
		f 4 154 -150 158 -158
		mu 0 4 122 32 118 119
		f 4 -1 -160 161 -161
		mu 0 4 124 8 126 123
		f 4 -36 39 162 -162
		mu 0 4 126 37 69 123
		f 4 75 -155 163 -163
		mu 0 4 69 32 122 123
		f 4 -12 -138 166 -166
		mu 0 4 128 10 129 127
		f 4 -28 41 167 -167
		mu 0 4 129 40 130 127
		f 4 164 -83 168 -168
		mu 0 4 130 38 74 127
		f 4 -10 -120 171 -171
		mu 0 4 132 11 133 131
		f 4 -21 42 172 -172
		mu 0 4 133 41 134 131
		f 4 169 -165 173 -173
		mu 0 4 134 38 130 131
		f 4 -8 -102 175 -175
		mu 0 4 136 3 87 135
		f 4 -14 43 176 -176
		mu 0 4 87 17 75 135
		f 4 83 -170 177 -177
		mu 0 4 75 38 134 135
		f 4 159 4 180 -180
		mu 0 4 138 0 47 137
		f 4 48 45 181 -181
		mu 0 4 47 19 139 137
		f 4 178 -90 182 -182
		mu 0 4 139 42 80 137
		f 4 108 6 185 -185
		mu 0 4 91 2 141 140
		f 4 56 46 186 -186
		mu 0 4 141 44 142 140
		f 4 183 -179 187 -187
		mu 0 4 142 42 139 140
		f 4 126 8 189 -189
		mu 0 4 144 13 145 143
		f 4 64 47 190 -190
		mu 0 4 145 45 81 143
		f 4 90 -184 191 -191
		mu 0 4 81 42 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8308A2BC-416D-63B3-7D29-0A8F9A831999";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3DBD311-4134-EE52-4F66-9C8B8BC2F829";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD0C6FAA-4A1A-7B54-DE8D-5CB9F03C9135";
createNode displayLayerManager -n "layerManager";
	rename -uid "31A3132D-4CFB-3560-FC7A-76A060F30144";
createNode displayLayer -n "defaultLayer";
	rename -uid "76EBFDCB-46B8-8613-44E9-729B0525E54A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9EAA022-44C4-CA54-491A-4D9AF199000F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "156C12E5-4A6F-E88B-2A3C-3C905893A3EC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "776E0E80-45DE-B8C7-1508-04BA4172F0F7";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED79E442-4C75-8670-5A30-27A48FC1D793";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "BucketRN";
	rename -uid "319DCD73-4AC9-FF6A-066D-30A48DB692B9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BucketRN"
		"BucketRN" 0
		"BucketRN" 20
		2 "|Bucket:BucketGroup" "translate" " -type \"double3\" -0.76363117592786134 0 0.39843383222400952"
		
		2 "|Bucket:BucketGroup" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bucket:BucketGroup" "scale" " -type \"double3\" 1 1 1"
		2 "|Bucket:BucketGroup" "rotatePivot" " -type \"double3\" 2.44108713551609835 1.03980080126551044 10.47554400498742133"
		
		2 "|Bucket:BucketGroup" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bucket:BucketGroup" "scalePivot" " -type \"double3\" 2.44108713551609791 1.03980080126551022 10.47554400498742133"
		
		2 "|Bucket:BucketGroup" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bucket:BucketGroup|Bucket:curve1" "rotatePivot" " -type \"double3\" 2.07277008584790101 2.06024937947820375 10.13934249986546909"
		
		2 "|Bucket:BucketGroup|Bucket:curve1" "scalePivot" " -type \"double3\" 2.07277008584790101 2.06024937947820375 10.13934249986546909"
		
		2 "|Bucket:BucketGroup|Bucket:BucketHandle" "rotatePivot" " -type \"double3\" 1.45855084912122557 1.86977980207629679 10.72546975807907899"
		
		2 "|Bucket:BucketGroup|Bucket:BucketHandle" "scalePivot" " -type \"double3\" 1.45855084912122557 1.86977980207629679 10.72546975807907899"
		
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts" 
		" -s 342"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pt[0:165]" 
		(" -type \"float3\" 2.29882620000000015 2.541646 13.520569 2.30902580000000013 2.52147390000000016 13.562921 2.3191288000000001 2.49005510000000019 13.596174 2.32814789999999983 2.450465 13.617081 2.33519860000000001 2.4065793000000002 13.623589 2.33959079999999986 2.36269330000000011 13.615058 2.34089470000000022 2.32310339999999993 13.592326 2.33898379999999984 2.29168459999999996 13.557625 2.334044 2.27151250000000005 13.514343 2.32655950000000011 2.26456169999999979 13.466722 2.31726289999999979 2.27151250000000005 13.419422 2.30706310000000014 2.29168459999999996 13.377069 2.29696010000000017 2.32310339999999993 13.343817 2.287941 2.36269330000000011 13.322909 2.28089049999999993 2.4065793000000002 13.316402 2.27649809999999997 2.450465 13.324932 2.27519440000000017 2.49005510000000019 13.347665 2.27710509999999999 2.5214736000000002 13.382366 2.28204509999999994 2.54164579999999996 13.425649 2.28952929999999988 2.54859690000000016 13.473269 1.99083610000000011 2.53055049999999992 13.575019 2.001035700000000"
		+ "08 2.51037840000000001 13.617372 2.01113890000000017 2.47895980000000016 13.650624 2.02015779999999978 2.43936969999999986 13.671532 2.02720859999999981 2.395484 13.678039 2.03160069999999982 2.351598 13.669508 2.03290460000000017 2.3120080999999999 13.646776 2.03099369999999979 2.28058909999999981 13.612075 2.02605389999999996 2.260417 13.568793 2.01856949999999991 2.2534664000000002 13.521172 2.00927280000000019 2.260417 13.473873 1.999073 2.28058909999999981 13.43152 1.98897 2.3120080999999999 13.398267 1.979951 2.351598 13.377359 1.97290049999999995 2.395484 13.370853 1.96850809999999998 2.43936969999999986 13.379382 1.96720429999999991 2.47895960000000004 13.402115 1.969115 2.51037840000000001 13.436816 1.97405509999999995 2.53055049999999992 13.480099 1.98153920000000006 2.53750130000000018 13.527719 2.3080444 2.4065793000000002 13.469995 0.33979952000000002 2.59714270000000003 13.665825 -0.034659069000000001 2.59081820000000018 13.584129 -1.02891 2.51380749999999997 13.285354 -1.8735082999999999 2.4524"
		+ "4879999999998 12.869653 -2.55758090000000005 2.406894 12.357072 -3.06990620000000014 2.37732669999999979 11.76741 -3.39851949999999992 2.36399049999999988 11.120437 -3.53039460000000016 2.36719370000000007 10.436718 -3.452143 2.38722440000000002 9.73898890000000073 -3.15223429999999993 2.42417669999999985 9.0522241999999995 -2.62220740000000019 2.477915 8.4009570999999994 -1.85475989999999991 2.548274 7.80699870000000029 -0.84155756000000004 2.60169030000000001 7.29011340000000008 0.70597666999999997 2.56975890000000007 6.842607 1.70540340000000001 2.56611540000000016 6.6442161000000004 0.34126389000000001 2.55543090000000017 13.746192 -0.042686697000000003 2.55250410000000016 13.666103 -1.049188 2.47451849999999984 13.364618 -1.90665609999999996 2.41219330000000021 12.943842 -2.60397459999999992 2.36571430000000005 12.423109 -3.12932869999999985 2.33533310000000016 11.82128 -3.46941180000000005 2.32141760000000019 11.157166 -3.6088114 2.324465 10.451208 -3.53143019999999996 2.3449298999999999 9.728199 -3.224"
		+ "946 2.38287309999999986 9.01737690000000036 -2.68317579999999989 2.43789770000000017 8.34702489999999919 -1.90220189999999989 2.50955340000000016 7.73994349999999987 -0.87600314999999995 2.56412009999999979 7.21484759999999969 0.6910463 2.545918 6.79046060000000029 1.69691360000000002 2.54278989999999983 6.590374 1.7309114000000001 2.39729910000000013 6.69353149999999975 0.34541400999999999 2.49310490000000007 13.808599 -0.046274508999999998 2.49283270000000012 13.731555 -1.062693 2.41405819999999993 13.427877 -1.93057020000000001 2.35095119999999991 13.002995 -2.63859269999999979 2.303726 12.475675 -3.17446489999999981 2.272687 11.86402 -3.52380110000000002 2.25830410000000015 11.18608 -3.66926409999999992 2.26122639999999997 10.462197 -3.59258560000000005 2.2820406000000002 9.71883009999999992 -3.28080989999999995 2.32078050000000013 8.98864750000000079 -2.72959569999999996 2.37683989999999978 8.302948 -1.93775080000000011 2.449538 7.6853189000000004 -0.90111308999999995 2.5050287 7.15362790000000004 0.6807"
		+ "1645000000003 2.50793670000000013 6.74807880000000004 1.6917511999999999 2.50522210000000012 6.54663090000000025 0.35184442999999999 2.41626640000000004 13.846935 -0.045071027999999999 2.41764549999999989 13.774075 -1.06810129999999992 2.33834479999999978 13.468936 -1.94290830000000003 2.27471759999999978 13.041321 -2.65804740000000006 2.2269956999999998 12.509622 -3.200901 2.19552039999999993 11.891449 -3.55636619999999981 2.18082790000000015 11.204348 -3.7058403000000002 2.18366719999999992 10.46861 -3.62962529999999983 2.2047121999999999 9.71179580000000087 -3.31435890000000022 2.243978 8.9688453999999993 -2.75692389999999987 2.30071879999999984 8.273037 -1.95792720000000009 2.37410239999999995 7.648469 -0.91442931000000005 2.43020060000000004 7.11244340000000008 0.67599838999999995 2.45953370000000016 6.71960780000000035 1.69042249999999994 2.45709039999999979 6.51726820000000018 0.35992309 2.33243609999999979 13.85745 -0.039194728999999998 2.33430220000000022 13.789505 -1.06488469999999991 2.254790100000"
		+ "00013 13.483778 -1.94246509999999994 2.19095439999999986 13.055068 -2.660434 2.14303519999999992 12.521627 -3.20604610000000001 2.11138750000000019 11.900877 -3.56391839999999993 2.09657340000000003 11.21018 -3.71495750000000013 2.09938050000000009 10.469816 -3.63892220000000011 2.12051489999999987 9.70778750000000024 -3.32231120000000013 2.15998359999999989 8.9599094000000008 -2.76248689999999986 2.21698620000000002 8.26021859999999997 -1.96075749999999993 2.29063179999999988 7.632998 -0.91464882999999997 2.346961 7.095324 0.67735380000000001 2.4054468 6.70783419999999975 1.69305689999999998 2.40310569999999979 6.505157 0.36886352 2.2498206999999999 13.839114 -0.02922046 2.25096110000000005 13.776332 -1.05335859999999992 2.17157219999999995 13.470948 -1.92928290000000002 2.107861 13.042892 -2.645519 2.06006260000000019 12.510517 -3.18939759999999994 2.02852340000000009 11.891386 -3.5457171999999999 2.01378769999999996 11.203007 -3.6957222999999999 2.0166160999999998 10.4657 -3.61956569999999989 2.03769020000"
		+ "000012 9.70719429999999939 -3.30388260000000011 2.077019 8.96271420000000063 -2.74573609999999979 2.13383749999999983 8.26574989999999943 -1.94596030000000009 2.20729590000000009 7.64042569999999976 -0.90174854000000004 2.26345729999999978 7.10394910000000035 0.6846506 2.35097030000000018 6.71391250000000017 1.69939770000000001 2.34855269999999994 6.511487 0.37778785999999998 2.1765064999999999 13.793722 -0.016124052999999999 2.17578009999999988 13.735847 -1.03464909999999999 2.096838 13.431705 -1.90465149999999994 2.03357149999999987 13.005983 -2.61476230000000021 1.98620050000000004 12.477379 -3.152585 1.9550396000000001 11.863903 -3.50354769999999993 1.94057450000000009 11.183532 -3.65002059999999995 1.94347610000000004 10.456663 -3.57345250000000014 1.96434529999999996 9.71007730000000002 -3.26088209999999989 2.00320510000000018 8.976985 -2.70831560000000016 2.05941270000000021 8.28908919999999938 -1.91498910000000011 2.13225249999999988 7.67002109999999959 -0.87699347999999999 2.18786360000000002 7.13747"
		+ "259999999972 0.69717359999999995 2.30143690000000012 6.73724559999999961 1.70882259999999997 2.29877140000000013 6.53563589999999994 0.38582267999999997 2.11967019999999984 13.725717 -0.0011890202999999999 2.11611839999999995 13.67201 -1.01059 2.03790240000000011 13.369884 -1.8709830999999999 1.97535769999999999 12.947954 -2.57117409999999991 1.9286783999999999 12.425454 -3.09921220000000019 1.89812910000000001 11.821117 -3.4415338000000002 1.88410060000000001 11.153658 -3.582324 1.8871194 10.44359 -3.50509519999999997 1.90766039999999992 9.71615219999999979 -3.19751640000000004 1.94576820000000006 9.00132469999999962 -2.65388560000000018 2.00099640000000001 8.32795050000000003 -1.8708712999999999 2.07284779999999991 7.71888970000000008 -0.84280401000000005 2.12757990000000019 7.19261309999999998 0.71369808999999995 2.26169509999999985 6.77555130000000005 1.72041029999999995 2.25863479999999983 6.57524110000000039 0.39218149000000002 2.08487530000000021 13.641755 0.014124243999999999 2.0778162 13.591074 -0.98"
		+ "353630000000003 2.00053429999999999 13.291544 -1.83157189999999992 1.93891750000000007 12.874487"
		)
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pt[166:331]" 
		(" -2.51902129999999991 1.89312710000000006 12.359827 -3.03450160000000002 1.86336269999999993 11.76722 -3.36574669999999987 1.84989369999999997 11.116314 -3.49925679999999995 1.853063 10.427763 -3.42118430000000018 1.8731831000000001 9.7248259000000008 -3.119988 1.91032950000000001 9.03335380000000043 -2.587775 1.96430719999999992 8.37853239999999921 -1.81792880000000001 2.03489589999999998 7.782248 -0.80252944999999998 2.08850669999999994 7.26397509999999968 0.73260479999999994 2.235635 6.82507939999999991 1.73302519999999993 2.23207120000000003 6.62642669999999967 0.39624303999999999 2.0755281000000001 13.550056 0.028315730000000001 2.06462289999999982 13.500958 -0.9561345 1.988392 13.20435 -1.79027749999999997 1.9278187 12.792772 -2.46340989999999982 1.88302670000000005 12.286922 -2.96479129999999991 1.85414370000000006 11.707483 -3.28360750000000001 1.84130250000000006 11.07515 -3.40895439999999983 1.84464040000000007 10.410728 -3.32993510000000015 1.8642894000000001 9.73524759999999922 -3.0358882000000000"
		+ "4 1.9003585999999999 9.069932 -2.51645489999999983 1.95293650000000008 8.43588070000000023 -1.76134229999999992 2.02211259999999982 7.85389089999999968 -0.76011121000000004 2.07446930000000007 7.34456919999999958 0.75204515000000005 2.22580840000000002 6.880981 1.74543420000000005 2.22168160000000015 6.68417930000000027 0.39760813 2.09254309999999988 13.459596 0.039997498999999999 2.07782959999999983 13.410486 -0.93106758999999994 2.00266389999999994 13.116835 -1.75114049999999999 1.94314710000000002 12.710808 -2.40978260000000022 1.89936579999999999 12.213877 -2.89690279999999989 1.87137419999999999 11.647758 -3.20315530000000015 1.85916769999999998 11.0342 -3.320256 1.862676 10.394154 -3.24028090000000013 1.8818492 9.74639990000000012 -2.95344920000000011 1.91683139999999996 9.107482 -2.4469091999999999 1.96799670000000004 8.49438289999999974 -1.70665320000000009 2.03574870000000008 7.92680640000000025 -0.71970314000000002 2.08684130000000012 7.42650789999999983 0.77011335000000003 2.233176 6.93778369999999"
		+ "978 1.75642009999999993 2.22848269999999982 6.742847 0.39614295999999999 2.13425490000000018 13.379229 0.048024326999999999 2.11614389999999997 13.328512 -0.91079009 2.04195279999999979 13.03757 -1.717993 1.98340260000000002 12.636619 -2.36338850000000011 1.94054520000000008 12.147838 -2.837481 1.9133678999999999 11.593887 -3.13226389999999988 1.90174090000000007 10.997469 -3.2418399 1.90540470000000006 10.379663 -3.16099379999999996 1.92414390000000002 9.75718879999999977 -2.88073639999999997 1.95813550000000003 9.14232729999999982 -2.38593980000000006 2.00801439999999998 8.54831219999999981 -1.65921 2.07446960000000002 7.99386069999999993 -0.68525678000000001 2.12441179999999985 7.50177289999999974 0.78504425 2.25701710000000011 6.98992970000000025 1.76491060000000011 2.25180859999999994 6.79668860000000041 0.39199342999999998 2.19658089999999984 13.316823 0.05161234 2.17581509999999989 13.263062 -0.89728611999999996 2.10241290000000003 12.974311 -1.69407890000000005 2.04464440000000014 12.577465 -2.3287694"
		+ "000000001 2.00253369999999986 12.095272 -2.79234269999999984 1.97601429999999989 11.551146 -3.077873 1.96485439999999989 10.968555 -3.181386 1.96864349999999999 10.368673 -3.09983709999999979 1.98703319999999994 9.76655859999999976 -2.82487179999999993 2.02022769999999996 9.17105770000000042 -2.33952019999999994 2.069072 8.592391 -1.62366140000000003 2.134485 8.0484877000000008 -0.66014779000000001 2.18350320000000009 7.56299450000000029 0.79537338000000002 2.29499820000000021 7.03231289999999998 1.77007190000000003 2.28937629999999981 6.84043220000000041 0.38556263000000002 2.27341939999999987 13.278485 0.050408646000000001 2.25100230000000012 13.22054 -0.89187682000000001 2.17812630000000018 12.933251 -1.68173970000000006 2.12087819999999994 12.53914 -2.30931450000000016 2.07926369999999983 12.061325 -2.76590680000000022 2.05318049999999985 11.523719 -3.0453074 2.04233 10.950289 -3.14480879999999985 2.04620220000000019 10.362262 -3.06279749999999984 2.06436110000000017 9.77359290000000058 -2.791321299999999"
		+ "89 2.09702989999999989 9.19086169999999925 -2.31219030000000014 2.14519290000000007 8.622304 -1.60348430000000008 2.20991990000000005 8.0853394999999999 -0.64683104000000002 2.25833109999999992 7.6041818000000001 0.80009162 2.34340120000000018 7.06078530000000004 1.77140070000000005 2.337508 6.86979679999999959 0.37748294999999998 2.3572495 13.267971 0.044532101999999997 2.3343455999999998 13.205112 -0.89509373999999997 2.26168110000000011 12.918411 -1.68218359999999989 2.20464130000000003 12.525392 -2.30692930000000018 2.16322420000000015 12.049319 -2.76076360000000021 2.13731340000000003 11.51429 -3.0377578999999999 2.12658479999999983 10.944455 -3.13569429999999993 2.13048910000000014 10.361053 -3.05350140000000003 2.14855859999999987 9.77760119999999944 -2.78337119999999993 2.1810246000000002 9.19979569999999924 -2.30662849999999997 2.22892570000000001 8.63512039999999992 -1.600655 2.293391 8.10080720000000021 -0.64661139000000001 2.34157089999999979 7.62129740000000044 0.79873675 2.3974880999999999 7.072"
		+ "55739999999999 1.76876689999999992 2.39149240000000018 6.88190559999999962 0.36854326999999998 2.43986510000000001 13.286306 0.034557693 2.41768649999999985 13.218284 -0.90662025999999996 2.34489869999999989 12.93124 -1.69536550000000008 2.2877345 12.537569 -2.32184409999999986 2.24619649999999993 12.06043 -2.77741049999999978 2.22017739999999986 11.523781 -3.05595660000000002 2.20937040000000007 10.951629 -3.15492749999999988 2.21325329999999987 10.365171 -3.07285619999999993 2.23138330000000007 9.77819440000000029 -2.80179830000000019 2.263989 9.19699289999999969 -2.32337779999999983 2.31207420000000008 8.62958910000000046 -1.6154504999999999 2.37672660000000002 8.09338190000000068 -0.65951079000000001 2.4250742999999999 7.6126737999999996 0.79144024999999996 2.45196440000000004 7.06648019999999999 1.76242640000000006 2.44604540000000004 6.875577 0.35961940999999997 2.5131793 13.331698 0.021462083 2.49286770000000013 13.258769 -0.92532837000000001 2.41963339999999993 12.970485 -1.7199968000000001 2.36202410"
		+ "000000018 12.574477 -2.35260010000000008 2.32005909999999993 12.093569 -2.814224 2.29366110000000001 11.551264 -3.0981276000000002 2.28258369999999999 10.971105 -3.20063070000000005 2.2863935999999998 10.374207 -3.11897130000000011 2.304728 9.77531150000000082 -2.84480090000000008 2.33780289999999979 9.18272110000000019 -2.36080030000000018 2.38649919999999982 8.6062498000000005 -1.64642329999999992 2.45177010000000006 8.06378360000000072 -0.68426686999999997 2.500668 7.57914919999999981 0.77891701000000002 2.501498 7.04314570000000018 1.75300129999999998 2.49582669999999984 6.85142710000000044 0.35158497 2.57001539999999995 13.399705 0.0065266504000000003 2.55252929999999978 13.322606 -0.94938749 2.47856880000000013 13.032305 -1.7536662999999999 2.420238 12.632506 -2.39618829999999994 2.3775811 12.145494 -2.86759690000000012 2.35057159999999987 11.594049 -3.16014149999999994 2.33905740000000018 11.000978 -3.268327 2.34275009999999995 10.38728 -3.18732829999999989 2.361413 9.76923749999999913 -2.9081662000000"
		+ "0015 2.39523980000000014 9.15838150000000084 -2.41523079999999979 2.44491509999999979 8.56738849999999985 -1.690541 2.5111747000000002 8.01491640000000061 -0.71845663000000004 2.56095149999999983 7.52400879999999983 0.76239215999999999 2.5412395000000001 7.00484039999999997 1.74141309999999994 2.53596330000000014 6.81182189999999999 0.34522644000000002 2.60481050000000014 13.483666 -0.0087860739 2.59083150000000018 13.403543 -0.97644209999999998 2.51593689999999981 13.110644 -1.79307789999999989 2.45667789999999986 12.705974 -2.44834230000000019 2.41313239999999984 12.211121 -2.932307 2.38533809999999979 11.647948 -3.2359277999999998 2.37326430000000022 11.038322 -3.35139319999999996 2.37680649999999982 10.403108 -3.27123829999999982 2.39589020000000019 9.76056290000000004 -2.985693 2.4306785999999998 9.12635230000000064 -2.48133919999999986 2.48160429999999987 8.51680660000000067 -1.74348210000000003 2.54912640000000001 7.95155860000000025 -0.75872945999999997 2.60002470000000008 7.45264769999999999 0.743486"
		+ "16999999995 2.56729940000000001 6.95531270000000035 1.728799 2.56252669999999982 6.76063729999999996 0.34116586999999998 2.61415769999999981 13.575365 -0.022978711999999998 2.6040245999999998 13.493656 -1.00384439999999997 2.528079 13.19784 -1.834372 2.467777 12.787688 -2.50395350000000017 2.42323280000000008 12.284024"
		)
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pt[332:341]" 
		" -3.002017 2.394557 11.707684 -3.31806640000000019 2.38185570000000002 11.079486 -3.44169429999999998 2.38522930000000022 10.420143 -3.36248680000000011 2.404784 9.75014020000000059 -3.069793 2.44064950000000014 9.08977409999999963 -2.552659 2.49297550000000001 8.45945930000000068 -1.80006869999999997 2.56190989999999985 7.87991520000000012 -0.80114722000000005 2.61406230000000006 7.37205409999999972 0.72404628999999998 2.57712649999999988 6.8994112000000003 1.71639049999999993 2.57291649999999983 6.70288470000000025"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1" "rotatePivot" " -type \"double3\" 2.07277008584790101 0.77868815810557668 10.13934249986546909"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1" "scalePivot" " -type \"double3\" 2.07277008584790101 0.77868815810557668 10.13934249986546909"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "uvPivot" " -type \"double2\" 0.51839905903335415 0.81597123663603699"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "uvst[0].uvsp[0:191]" 
		(" -s 192 -type \"float2\" 0.58109409000000001 0.76386076000000003 0.57618557999999997 0.75422739999999999 0.56854051000000005 0.74658232999999996 0.55890715000000002 0.74167382999999998 0.54822844000000004 0.73998255000000002 0.53754985 0.74167388999999995 0.52791642999999999 0.74658226999999999 0.52027135999999996 0.75422739999999999 0.51536291999999995 0.76386076000000003 0.51367163999999998 0.77453941000000004 0.51536291999999995 0.78521812000000002 0.52027129999999999 0.79485141999999998 0.52791642999999999 0.80249654999999998 0.53754979000000003 0.80740498999999999 0.54822844000000004 0.80909628 0.55890715000000002 0.80740498999999999 0.56854044999999998 0.80249654999999998 0.57618557999999997 0.79485141999999998 0.58109409000000001 0.78521812000000002 0.58278531 0.77453941000000004 0.54822844000000004 0.77453941000000004 0.60252046999999997 0.83772665000000002 0.55359137000000003 0.87518001000000001 0.55406535000000001 0.87675965 0.54720080000000004 0.87962174000000004 0.40245651999999998 0.873417019999999"
		+ "99 0.40918814999999997 0.87657892999999998 0.40956568999999998 0.87674624000000001 0.41642963999999999 0.87960958 0.41681414999999999 0.87976014999999996 0.42379713000000002 0.88231957000000005 0.42418790000000001 0.88245308 0.43127655999999998 0.88470351999999997 0.43167274999999999 0.88481980999999998 0.43885338000000002 0.88675696000000004 0.43925428 0.88685577999999998 0.44651294000000002 0.88847589000000005 0.44691788999999998 0.88855702000000003 0.45424061999999998 0.88985698999999996 0.45464866999999998 0.88992028999999995 0.46202146999999999 0.89089768999999996 0.46243191 0.89094293000000002 0.46984052999999998 0.89159577999999995 0.47025251000000001 0.89162302000000004 0.47768259000000002 0.89195013000000001 0.47809541 0.89195919000000001 0.48553276000000001 0.89195990999999997 0.48594557999999999 0.89195091000000004 0.49337577999999999 0.89162516999999997 0.49378777000000001 0.89159805000000003 0.50119643999999997 0.89094651000000002 0.50160682000000001 0.89090133000000005 0.50897979999999998 0.8899"
		+ "2530000000003 0.50938784999999998 0.88986217999999995 0.516711 0.88856345000000003 0.51711583000000005 0.88848245000000003 0.52437484000000001 0.88686365 0.52477574000000005 0.88676493999999995 0.53195667000000002 0.88482916 0.53235292000000001 0.88471292999999995 0.53944205999999995 0.88246380999999996 0.53983270999999999 0.88233035999999998 0.54681623000000001 0.87977225000000003 0.42191761999999999 0.83377789999999996 0.42726845000000002 0.83629118999999996 0.40299952 0.87185984999999999 0.43272435999999997 0.83856719999999996 0.41003990000000001 0.87516665000000005 0.43827492000000001 0.8406015 0.41721857000000001 0.87816137000000005 0.44390941 0.84239030000000004 0.42452173999999998 0.88083803999999999 0.44961702999999997 0.84393012999999995 0.43193543000000001 0.88319170000000002 0.45538664000000001 0.84521787999999998 0.43944526 0.88521766999999996 0.46120727 0.84625125000000001 0.44703673999999999 0.88691211000000003 0.46706772000000002 0.84702814000000004 0.45469522000000001 0.88827175000000003 0.472"
		+ "95641999999999 0.84754711000000005 0.46240609999999999 0.88929396999999999 0.47886240000000002 0.84780710999999997 0.47015428999999997 0.88997674000000004 0.48477398999999999 0.84780765000000002 0.47792506000000001 0.89031886999999998 0.49067998000000002 0.84754872000000003 0.48570334999999998 0.89031959000000005 0.49656892000000002 0.84703088000000004 0.49347413000000001 0.88997895000000005 0.50242936999999999 0.84625505999999995 0.50122255000000004 0.88929754000000005 0.50825023999999996 0.84522282999999998 0.50893354000000002 0.88827676 0.51402009000000004 0.84393609000000003 0.51659237999999996 0.88691854000000003 0.51972795000000005 0.84239739000000002 0.52418410999999998 0.88522553000000004 0.52536273 0.84060961000000001 0.53169429000000001 0.88320094000000005 0.53091370999999998 0.83857632000000004 0.53910851000000004 0.88084870999999998 0.53637003999999999 0.83630132999999995 0.54641211000000001 0.87817334999999996 0.63212866000000001 0.84951299000000002 0.63173144999999997 0.83958328000000004 0.62693"
		+ "757000000006 0.8581242 0.62970835000000003 0.84851915 0.62497424999999995 0.85635644 0.60069941999999998 0.86950879999999997 0.59086037000000002 0.86737496000000003 0.60070228999999997 0.86684852999999995 0.58223581000000002 0.86232631999999998 0.59176253999999995 0.86491388000000002 0.57561404000000005 0.85485619000000002 0.58387553999999997 0.86028581999999998 0.57163191000000002 0.84570009000000002 0.57781059000000001 0.85343438000000005 0.57068448999999999 0.83575516999999999 0.57416241999999995 0.84503645000000005 0.57288539000000005 0.82599807000000003 0.57329529999999995 0.83591861000000001 0.57806462000000003 0.81738233999999999 0.57530928000000003 0.82698333000000002 0.58003521000000002 0.81914151000000002 0.60431265999999995 0.80595380000000005 0.61416912000000001 0.80808544000000004 0.60431254000000001 0.80861353999999996 0.62280601000000002 0.81314832000000004 0.61326658999999994 0.81054634000000003 0.62942927999999998 0.82063472000000004 0.62116218000000001 0.81518590000000002 0.63340496999999996"
		+ " 0.82980376 0.62722880000000003 0.82205063 0.63434159999999995 0.83975542000000003 0.63087243000000004 0.83045941999999995 0.62829124999999997 0.84792584000000004 0.61414015 0.83901267999999996 0.62381911000000001 0.85530167999999995 0.61314475999999996 0.84249954999999999 0.61718845 0.86072117000000004 0.61109661999999998 0.84550577000000005 0.60922074000000004 0.86417323000000001 0.60818899000000004 0.84775012999999999 0.60071218000000004 0.86529129999999999 0.604743 0.84905332 0.59229063999999998 0.86347048999999998 0.60110282999999998 0.84922856000000002 0.58483600999999996 0.85909133999999998 0.59759688 0.84827702999999999 0.57909703000000001 0.85260296000000002 0.59456503000000005 0.84628778999999998 0.57564448999999995 0.84464972999999999 0.59230470999999996 0.84345608999999999 0.57482403999999998 0.83601837999999995 0.59103941999999998 0.84006267999999995 0.57672822000000001 0.82757144999999999 0.59089577000000004 0.83644395999999999 0.58119403999999997 0.82019091 0.59189206000000005 0.832958879999999"
		+ "96 0.58782071000000002 0.81475818 0.59393739999999995 0.82995099000000006 0.59578657000000002 0.81129277 0.59684360000000003 0.82770473 0.60430430999999996 0.81017070999999996 0.60028875000000004 0.82639932999999999 0.61273812999999999 0.81198937000000004 0.60392915999999996 0.82622266 0.62019955999999998 0.81637888999999997 0.60743535000000004 0.82717353000000005 0.62594026000000003 0.82287865999999998 0.61046814999999999 0.82916349 0.62938934999999996 0.83084148000000002 0.61272954999999996 0.83199656 0.63020306999999998 0.83947843 0.61399590999999998 0.83539194000000006 0.610865 0.86872702999999996 0.61613786000000004 0.86525839999999998 0.60959887999999995 0.86563080999999997 0.61300038999999995 0.86707597999999997 0.61799729000000003 0.86196905000000001 0.61273646000000004 0.86461787999999995 0.61944215999999996 0.86519784 0.61492729000000002 0.86435229000000002 0.59413099000000003 0.80674051999999996 0.58886474 0.81023668999999998 0.5954026 0.80983377000000001 0.59198474999999995 0.80841934999999998 0.5"
		+ "8700865999999996 0.81351435000000005 0.59224558000000005 0.81084657000000004 0.58554839999999997 0.81029505000000002 0.59007012999999997 0.81111526"
		)
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pt[0:129]" 
		(" -s 130 -type \"float3\" 2.06896540000000018 0.75038623999999998 10.696267 2.241251 0.75038623999999998 10.670185 2.39704439999999996 0.75038623999999998 10.59214 2.52109549999999993 0.75038623999999998 10.469772 2.60126159999999995 0.75038623999999998 10.315061 2.62969520000000001 0.75038623999999998 10.143147 2.6036128999999999 0.75038623999999998 9.97086140000000043 2.52556819999999993 0.75038623999999998 9.81506820000000069 2.40320009999999984 0.75038623999999998 9.69101719999999922 2.24848770000000009 0.75038623999999998 9.61085130000000021 2.07657479999999994 0.75038623999999998 9.58241750000000003 1.90428920000000002 0.75038623999999998 9.60849950000000064 1.74849579999999993 0.75038623999999998 9.68654440000000072 1.62444469999999996 0.75038623999999998 9.80891229999999936 1.5442787 0.75038623999999998 9.963625 1.51584530000000006 0.75038623999999998 10.135538 1.5419274999999999 0.75038623999999998 10.307823 1.61997220000000008 0.75038623999999998 10.463617 1.74234010000000006 0.75038623999999998 10.587"
		+ "667 1.89705250000000003 0.75038623999999998 10.667834 2.07277010000000006 0.75038623999999998 10.139342 2.06955890000000009 0.77205086000000001 10.60932 2.214947 0.77205086000000001 10.587309 2.07277010000000006 0.77205086000000001 10.139342 2.3464185999999998 0.77205086000000001 10.521449 2.45110269999999986 0.77205086000000001 10.418186 2.51875230000000006 0.77205086000000001 10.287626 2.542747 0.77205086000000001 10.142553 2.52073619999999998 0.77205086000000001 9.99716470000000079 2.45487639999999985 0.77205086000000001 9.865694 2.35161260000000016 0.77205086000000001 9.76101019999999941 2.22105430000000004 0.77205086000000001 9.69336030000000015 2.07598109999999991 0.77205086000000001 9.66936590000000074 1.93059289999999995 0.77205086000000001 9.69137570000000004 1.79912260000000002 0.77205086000000001 9.75723649999999942 1.69443860000000002 0.77205086000000001 9.8605003 1.62678790000000006 0.77205086000000001 9.99105830000000061 1.602793 0.77205086000000001 10.136131 1.62480369999999996 0.77205086000000"
		+ "001 10.281519 1.6906641 0.77205086000000001 10.412991 1.79392719999999994 0.77205086000000001 10.517674 1.92448590000000008 0.77205086000000001 10.585325 2.61978290000000014 0.98880363000000004 10.569963 2.70469470000000012 0.98880363000000004 10.429817 2.60666369999999992 0.98880363000000004 10.389791 2.538919 0.98880363000000004 10.5016 1.5258894999999999 0.98880363000000004 9.70973970000000008 1.44194050000000007 0.98880363000000004 9.8482952000000008 1.5388598 0.98880363000000004 9.88786890000000085 1.60583640000000005 0.98880363000000004 9.77732559999999928 2.067764 0.81548882 10.872123 2.06798359999999981 0.81740259999999998 10.839997 2.2944507999999999 0.81548882 10.837805 2.28473209999999982 0.81740259999999998 10.807183 2.49943729999999986 0.81548882 10.735116 2.480732 0.81740259999999998 10.708998 2.66265919999999978 0.81548882 10.574109 2.63679789999999992 0.81740259999999998 10.55505 2.7681382000000001 0.81548882 10.370544 2.73765280000000022 0.81740259999999998 10.360409 2.80554959999999998 0.815"
		+ "48882 10.144348 2.77342410000000017 0.81740259999999998 10.144129 2.77123190000000008 0.81548882 9.91766170000000002 2.74061110000000019 0.81740259999999998 9.92738149999999919 2.66854380000000013 0.81548882 9.71267510000000023 2.64242430000000006 0.81740259999999998 9.73138050000000021 2.50753739999999992 0.81548882 9.54945370000000082 2.48847649999999998 0.81740259999999998 9.57531449999999928 2.30397249999999998 0.81548882 9.44397449999999949 2.29383660000000011 0.81740259999999998 9.47445959999999943 2.077776 0.81548882 9.40656279999999967 2.07755679999999998 0.81740259999999998 9.43868830000000081 1.85109 0.81548882 9.44088080000000041 1.86080810000000008 0.81740259999999998 9.47150229999999915 1.64610290000000004 0.81548882 9.5435686000000004 1.66480849999999991 0.81740259999999998 9.56968780000000052 1.48288139999999991 0.81548882 9.70457550000000069 1.50874259999999993 0.81740259999999998 9.72363570000000088 1.37740210000000007 0.81548882 9.90814020000000006 1.40788770000000008 0.81740259999999998 9.9"
		+ "1827579999999998 1.33999059999999992 0.81548882 10.134336 1.37211620000000001 0.81740259999999998 10.134556 1.37430830000000004 0.81548882 10.361023 1.40492949999999994 0.81740259999999998 10.351304 1.47699650000000005 0.81548882 10.56601 1.5031158 0.81740259999999998 10.547304 1.63800330000000005 0.81548882 10.729231 1.65706350000000002 0.81740259999999998 10.70337 1.84156790000000004 0.81548882 10.83471 1.85170389999999996 0.81740259999999998 10.804225 2.068526 0.81740259999999998 10.760593 2.06877779999999989 0.81573390999999995 10.723726 2.260711 0.81740259999999998 10.7315 2.24955769999999999 0.81573390999999995 10.696358 2.43449880000000007 0.81740259999999998 10.64444 2.41303210000000012 0.81573390999999995 10.614465 2.54319929999999994 0.81573415000000005 10.486064 2.57287840000000001 0.81740259999999998 10.507938 2.62731789999999998 0.81573390999999995 10.323724 2.66230369999999983 0.81740259999999998 10.335356 2.69402119999999989 0.81740259999999998 10.143586 2.65715289999999982 0.81573390999999995 "
		+ "10.143334 2.66492649999999998 0.81740259999999998 9.95140080000000005 2.62978509999999988 0.81573390999999995 9.96255490000000066 2.577867 0.81740259999999998 9.77761360000000046 2.5478923 0.81573390999999995 9.79908080000000048 2.44136569999999997 0.81740259999999998 9.63923450000000059 2.41949129999999979 0.81573390999999995 9.66891380000000034 2.2687835999999999 0.81740259999999998 9.54980950000000028 2.25715110000000019 0.81573390999999995 9.584795 2.077014 0.81740259999999998 9.51809120000000064 2.07676220000000011 0.81573390999999995 9.55495930000000016 1.88482949999999994 0.81740259999999998 9.54718590000000056 1.89598270000000002 0.81573390999999995 9.58232779999999984 1.71104159999999994 0.81740259999999998 9.63424589999999981 1.73250829999999989 0.81573390999999995 9.66422080000000072 1.60234089999999996 0.81573390999999995 9.79262070000000051 1.5726621999999999 0.81740259999999998 9.77074720000000063 1.51822279999999998 0.81573390999999995 9.95496179999999953 1.48323690000000008 0.81740259999999998"
		+ " 9.94332889999999914 1.45151929999999996 0.81740259999999998 10.135098 1.48838730000000008 0.81573415000000005 10.13535 1.48061409999999993 0.81740259999999998 10.327283 1.51575539999999997 0.81573390999999995 10.31613 1.567673 0.81740259999999998 10.501071 1.597648 0.81573390999999995 10.479605 1.70417449999999993 0.81740259999999998 10.63945 1.72604880000000005 0.81573390999999995 10.609772 1.87675679999999989 0.81740259999999998 10.728876 1.88838919999999999 0.81573390999999995 10.69389"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Wooden_TableRN";
	rename -uid "141C5BF7-4E5F-D0D7-EB74-EEBD25CE0A8C";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wooden_TableRN"
		"Wooden_TableRN" 0
		"Wooden_TableRN" 10
		2 "|Wooden_Table:WoodenTable" "translate" " -type \"double3\" 0 0 0"
		2 "|Wooden_Table:WoodenTable" "scale" " -type \"double3\" 1 1 1"
		2 "|Wooden_Table:WoodenTable" "rotatePivot" " -type \"double3\" 7.66498015265371002 3.00883665312324933 10.49412307555087054"
		
		2 "|Wooden_Table:WoodenTable" "scalePivot" " -type \"double3\" 7.66498015265371002 3.00883665312324933 10.49412307555087054"
		
		2 "|Wooden_Table:WoodenTable|Wooden_Table:WoodenTableShape" "uvPivot" " -type \"double2\" 0.48198326513664252 0.4488985687494278"
		
		2 "|Wooden_Table:WoodenTable|Wooden_Table:WoodenTableShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Wooden_Table:polyTweakUV3" "uvtk[0:247]" (" -s 248 -type \"float2\" 0.28390687999999997 -0.069341093000000006 -0.17596692999999999 -0.075177878000000004 0.28150633000000003 -0.20286697000000001 -0.18010026000000001 -0.20984459 0.28904444000000001 -0.337751 -0.17528511999999999 -0.34933417999999999 0.26659929999999998 -0.06594941 0.27122325000000003 -0.33430332000000001 0.26671439000000002 -0.070762902000000003 0.26971160999999999 -0.20208915999999999 0.26964185000000002 -0.2045438 0.24962111000000001 -0.066109775999999995 0.25377854999999999 -0.33437473000000001 0.24972589000000001 -0.068703054999999999 0.25329952999999999 -0.20270857 0.25349125 -0.20528727999999999 -0.15147281000000001 -0.073166846999999993 -0.14990028999999999 -0.34800892999999999 -0.15148348 -0.075751394 -0.15340440999999999 -0.20803598000000001 -0.15343297 -0.21051681 -0.13464503 -0.073386549999999995 -0.12948171999999999 -0.34302687999999998 -0.13446514000000001 -0.075975268999999998 -0.13473760000000001 -0.20810919999999999 -0.13450388999999999 -0.21070876999999999 0.2747130999999"
		+ "9999 -0.082173287999999997 0.28293642000000002 -0.32339196999999997 0.36768519999999999 -0.49118033 0.36870377999999998 -0.49013572999999999 -0.30569002000000001 -0.27105700999999999 -0.32880219999999999 -0.27384048999999999 -0.17089860000000001 -0.33750105000000002 -0.17097098999999999 -0.086697966000000001 -0.15122932 -0.089350969000000002 -0.13460641000000001 -0.089683323999999995 0.24988303000000001 -0.083669840999999995 0.26652770999999997 -0.083080918000000004 0.28647608000000002 -0.30284324000000001 0.28300902 -0.1017943 0.26725650000000001 -0.10281447000000001 0.25038493000000001 -0.10379198000000001 -0.13502727 -0.10984144 -0.15227449000000001 -0.10896185 -0.16412663 -0.10789161999999999 -0.16250533 -0.314015 -0.15192875 -0.31247272999999998 -0.13082372 -0.30913857 0.25331891000000001 -0.30236444000000001 0.27067967999999998 -0.30292138000000002 0.28334074999999997 -0.21195244999999999 0.28284797 -0.19388551000000001 0.26966327000000001 -0.19323235999999999 0.25263395999999999 -0.19260790999999999 -0"
		+ ".13540193 -0.19902438 -0.15327758 -0.19920959999999999 -0.17847413000000001 -0.20144840999999999 -0.17896295000000001 -0.21824362999999999 -0.24279692999999999 -0.11238156000000001 -0.20903811 -0.11834939 0.37849778000000001 -0.36555486999999998 0.37732812999999998 -0.36607778000000002 0.29301831 -0.17566580000000001 0.29395589 -0.23025926999999999 0.38047910000000001 -0.36393511000000001 0.37958246000000001 -0.36476740000000002 -0.20368459999999999 -0.15118366 -0.22857466000000001 -0.15906967 -0.17723823 -0.23733366 -0.17659605 -0.18309048 -0.15316713000000001 -0.18144469999999999 -0.13550976000000001 -0.18084412999999999 0.25220977999999999 -0.17458936999999999 0.26905628999999998 -0.17509568 -0.27527817999999998 -0.28674655999999998 -0.27931365000000002 -0.29437611000000002 -0.28536221000000001 -0.30029166000000002 -0.29308160999999999 -0.30452043000000001 0.36523417000000002 -0.48813783999999999 0.36536443000000002 -0.48786747000000003 0.36487764 -0.48874146000000002 0.36504564 -0.48847663000000002 0.3737"
		+ "492 -0.35636139 0.37479164999999998 -0.35575890999999998 0.37598974000000002 -0.35541207000000002 0.37285470999999998 -0.35712730999999998 -0.27134058 -0.15607578999999999 -0.26163194000000001 -0.17296453000000001 -0.26637164000000002 -0.16796942000000001 -0.27027996999999998 -0.16338767000000001 0.26355552999999998 -0.14278590999999999 0.26525691000000001 -0.26313254000000003 0.24583574999999999 -0.26338586000000003 0.23069804999999999 -0.26363789999999998 -0.10886323000000001 -0.26938765999999997 -0.12497883 -0.26978204 -0.13890131999999999 -0.27075711000000002 -0.14086238000000001 -0.14931583000000001 -0.1273611 -0.149241 -0.11124794 -0.14899804999999999 0.22892986000000001 -0.14359909000000001 0.24412574000000001 -0.14329048999999999 0.28560498000000001 -0.24544778 0.28478991999999997 -0.16051519 0.26916698 -0.16022860999999999 0.25231194000000001 -0.15962820999999999 -0.13546469999999999 -0.16576403000000001 -0.15318536999999999 -0.16667800999999999 -0.17002331000000001 -0.16802195 -0.17053953999999999 -"
		+ "0.25331451999999999 -0.15303080999999999 -0.25385824000000001 -0.13400595000000001 -0.2533204 0.25310597000000001 -0.24694455000000001 0.27013049 -0.24576426000000001 0.29041377000000002 -0.12069744 0.29305205000000001 -0.28393089999999999 0.27069314999999999 -0.28324305999999999 0.25360431999999999 -0.28250247000000001 -0.13217543000000001 -0.28927338000000002 -0.15096267999999999 -0.29224199000000001 -0.18132126000000001 -0.29619761999999999 -0.18328576999999999 -0.12625798999999999 -0.15320665 -0.12858886 -0.13569798999999999 -0.12978607 0.25104153000000001 -0.1236966 0.26808786000000001 -0.12239519 0.36756401999999999 -0.49076360000000002 0.36814350000000001 -0.48999317999999997 0.36791955999999998 -0.49025162999999999 0.36772846999999997 -0.49046670999999997 0.36674183999999999 -0.49005084999999998 0.36716728999999998 -0.48937671999999999 0.3670004 -0.48958605999999999 0.36683749999999998 -0.48980728000000001 0.36592972000000001 -0.48982589999999998 0.36647849999999998 -0.48890149999999999 0.36625785 -0."
		+ "48920751000000001 0.36608803000000001 -0.48948151000000001 0.36547959000000002 -0.48962396000000002 0.36608111999999998 -0.48861127999999998 0.36584514000000001 -0.48896014999999998 0.36565143 -0.48925740000000001 0.36505198 -0.48939263999999999 0.36568063000000001 -0.48840510999999998 0.36546886000000001 -0.48874055999999999 0.36522302000000001 -0.48911577000000001 0.37876678000000003 -0.36193525999999998 0.37802541000000001 -0.36248699000000001 0.37721842999999999 -0.36307228000000002 0.37952182000000001 -0.36143421999999997 0.37778710999999998 -0.36040545000000002 0.37739348 -0.36139106999999998 0.37658140000000001 -0.36218022999999999 0.37829425999999999 -0.36016804000000002 0.37667530999999999 -0.35921716999999997 0.37608531000000001 -0.35968769 0.37541181000000001 -0.36016886999999997 0.37737817000000001 -0.35880678999999999 0.375256 -0.35698735999999998 0.374538 -0.35741793999999999 0.37383698999999998 -0.35795641 0.37603581000000003 -0.35663687999999999 -0.22865793000000001 -0.14630921 -0.242826669999"
		+ "99999 -0.13146640000000001 -0.23713729 -0.13542868 -0.23280737000000001 -0.13915487000000001 -0.23925862000000001 -0.15224814 -0.25156804999999999 -0.14319153000000001 -0.24490735 -0.14495082000000001 -0.24187884000000001 -0.14830214999999999 -0.25017211 -0.15946624000000001 -0.25625107000000003 -0.15208173 -0.25407775999999999 -0.15458614000000001 -0.2521216 -0.15692175999999999 -0.25410994999999997 -0.16326553999999999 -0.26570495999999999 -0.15777873000000001 -0.26469453999999998 -0.16097950999999999 -0.25675758999999998 -0.16057694 -0.30298665000000002 -0.27451312999999999 -0.29975828999999998 -0.27111005999999999 -0.30876383000000002 -0.28298395999999998 -0.30599209999999999 -0.27905672999999998 -0.31075415000000001 -0.26815027000000002 -0.30814787999999999 -0.26517796999999999 -0.31901053000000001 -0.27566796999999998 -0.31353577999999999 -0.27175272 -0.30580457999999999 -0.27215117 -0.30270371000000001 -0.26867974 -0.31219681999999999 -0.28109234999999999 -0.30871518999999997 -0.27691531000000003 -0.29"
		+ "231790000000002 -0.28323739999999997 -0.28968801999999999 -0.27968788 -0.29753020000000002 -0.28895482 -0.29570571000000001 -0.28706163000000001 -0.28435758 -0.28975152999999998 -0.28136750999999999 -0.283907 -0.29442056999999999 -0.29766223000000003 -0.28968164000000002 -0.29543981000000002 0.37327778 -0.35851693000000001 0.37414289000000001 -0.35455036000000001 0.37215972000000003 -0.35807079000000003 0.37475376999999999 -0.36056608000000001 0.37535270999999998 -0.36209047 0.37648755 -0.36351788000000002 0.36590539999999999 -0.4879657 0.36458795999999999 -0.4885388 0.36463582999999999 -0.48902153999999998 0.36626887000000002 -0.48831964 0.36665892999999999 -0.48864752 0.36732489000000002 -0.48914289 0.36823993999999999 -0.48973733000000003 0.37304646000000002 -0.35517304999999999 0.27035873999999999 -0.21282074000000001 0.38161433 -0.36311036000000002 0.36475324999999997 -0.48828870000000002 0.26920712000000002 -0.32221424999999998 0.36865866000000003 -0.48966187 0.27021095000000001 -0.23108524 0.2533851300"
		+ "0000001 -0.23197978999999999 0.25341018999999998 -0.21377888 0.36854017 -0.49065977 0.36820382000000001 -0.49096990000000001 0.25319722 -0.32269013000000002 -0.27817007999999999 -0.27717417 -0.27157149000000003 -0.27914673000000001 -0.286154 -0.27461201000000002 -0.29811111000000001 -0.26428193 -0.29572346999999999 -0.26717889 -0.30433675999999998 -0.2588799 -0.25483546000000001 -0.17081669999999999 -0.25537953000000002 -0.17668428 -0.24825390999999999 -0.16181741999999999 -0.2385951 -0.15879757999999999 -0.22534277999999999 -0.15277535 -0.25923750000000001 -0.18341747999999999 -0.26561567000000003 -0.17967378000000001 -0.15506571999999999 -0.23980868 -0.24795958000000001 -0.13540830000000001 -0.2888675 -0.31214428 -0.34187970000000001 -0.25881874999999999 -0.32158807 -0.23590821000000001 -0.28111717000000003 -0.30785093000000002 -0.1336097 -0.23822677 -0.15479224999999999 -0.21826762 -0.13408998999999999 -0.21942526000000001 -0.30996737000000002 -0.24859714999999999 -0.13026898000000001 -0.33058356999999999 "
		+ "-0.15200648 -0.33709282000000002")
		3 "Wooden_Table:polyTweakUV3.output" "|Wooden_Table:WoodenTable|Wooden_Table:WoodenTableShape.inMesh" 
		""
		5 4 "Wooden_TableRN" "|Wooden_Table:WoodenTable|Wooden_Table:WoodenTableShape.inMesh" 
		"Wooden_TableRN.placeHolderList[1]" ""
		5 3 "Wooden_TableRN" "Wooden_Table:polyTweakUV3.output" "Wooden_TableRN.placeHolderList[2]" 
		"Wooden_Table:WoodenTableShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BedRN";
	rename -uid "FA043AEE-489B-591C-7F05-29996ADE4538";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedRN"
		"BedRN" 0
		"BedRN" 8
		2 "|Bed:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|Bed:pCube1" "scale" " -type \"double3\" 1 1 1"
		2 "|Bed:pCube1" "rotatePivot" " -type \"double3\" -6.86665914328141369 1.0020810775768445 10.05627086544669346"
		
		2 "|Bed:pCube1" "scalePivot" " -type \"double3\" -6.86665914328141369 1.0020810775768445 10.05627086544669346"
		
		2 "|Bed:pCube1|Bed:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "Bed:polyTweakUV8.output" "|Bed:pCube1|Bed:pCubeShape1.inMesh" ""
		5 4 "BedRN" "|Bed:pCube1|Bed:pCubeShape1.inMesh" "BedRN.placeHolderList[1]" 
		""
		5 3 "BedRN" "Bed:polyTweakUV8.output" "BedRN.placeHolderList[2]" "Bed:pCubeShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Wooden_ChairRN";
	rename -uid "9E604215-4E35-6025-75D3-8196F5778607";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wooden_ChairRN"
		"Wooden_ChairRN" 0
		"Wooden_ChairRN" 15
		2 "|Wooden_Chair:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		2 "|Wooden_Chair:pCylinder1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Wooden_Chair:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		2 "|Wooden_Chair:pCylinder1" "rotatePivot" " -type \"double3\" 6.74798959696815892 2.44960771418980094 5.34479382174422923"
		
		2 "|Wooden_Chair:pCylinder1" "scalePivot" " -type \"double3\" 6.74798959696815892 2.44960771418980094 5.34479382174422923"
		
		2 "|Wooden_Chair:pCylinder1|Wooden_Chair:pCylinderShape1" "uvPivot" " -type \"double2\" 0.18418945372104645 0.43973194062709808"
		
		2 "|Wooden_Chair:pCylinder1|Wooden_Chair:pCylinderShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "Wooden_Chair:polyTweakUV1" "uvTweak" " -s 900"
		2 "Wooden_Chair:polyTweakUV1" "uvtk[0:249]" (" -type \"float2\" -0.42717223999999998 0.24567768000000001 -0.21921553999999999 0.085275247999999998 -0.21907607000000001 0.037826790999999998 -0.21977421999999999 -0.16724321 -0.41240543000000002 0.085275247999999998 -0.41254550000000001 0.037873759999999999 -0.40418893 0.085275247999999998 -0.40976 0.27819579999999999 -0.41258389000000001 0.27430901000000002 -0.32946521000000001 0.21392565999999999 -0.22895094999999999 0.085275247999999998 -0.22881153000000001 0.037826552999999999 -0.23868647000000001 0.085275247999999998 -0.23854694000000001 0.037826493000000003 -0.34995084999999998 0.31981477000000003 -0.24842181999999999 0.085275247999999998 -0.24828243 0.037826552999999999 -0.31340839999999998 0.32484155999999997 -0.31821274999999999 0.32484155999999997 -0.31820791999999998 0.22210452 -0.25815727999999999 0.085275247999999998 -0.25801784 0.037826552999999999 -0.27710109999999999 0.31833017000000002 -0.28167033000000002 0.31981477000000003 -0.31341322999999999 0.22210452 -0.26789275000000001 0.085275247999"
		+ "999998 -0.26775326999999999 0.037826493000000003 -0.27762815000000002 0.085275247999999998 -0.27748871000000003 0.037826552999999999 -0.21903723 0.27430909999999997 -0.28736365000000003 0.085275247999999998 -0.28722414000000002 0.037826493000000003 -0.20296428 0.24110851 -0.20444884999999999 0.24567770999999999 -0.30215594000000001 0.21392565999999999 -0.29709901999999999 0.085275247999999998 -0.29695960999999998 0.037826552999999999 -0.19793746000000001 0.20456621 -0.19793746000000001 0.20937046000000001 -0.30067431999999999 0.20936569999999999 -0.30683445999999998 0.085275247999999998 -0.30669503999999997 0.037826552999999999 -0.20444888 0.16825888 -0.20296428 0.17282817 -0.30067431999999999 0.20457098000000001 -0.31656997999999997 0.085275247999999998 -0.31643051 0.037826493000000003 -0.22186112 0.13574085 -0.21903719999999999 0.13962767000000001 -0.30215591000000003 0.20001099 -0.32630538999999997 0.085275247999999998 -0.32616591 0.037826552999999999 -0.33604078999999998 0.085275247999999998 -0.3359013800"
		+ "0000003 0.037826314999999999 -0.28167036000000001 0.094121888000000001 -0.34577626 0.085275247999999998 -0.34563679000000003 0.037826552999999999 -0.31821274999999999 0.089095070999999998 -0.31340839999999998 0.089095070999999998 -0.3134132 0.19183204000000001 -0.35551167 0.085275247999999998 -0.35537218999999998 0.037826552999999999 -0.35451996000000002 0.095606579999999997 -0.34995079000000001 0.094122006999999994 -0.31820791999999998 0.19183204000000001 -0.36524719 0.085275247999999998 -0.36510772000000002 0.037826493000000003 -0.3749826 0.085275247999999998 -0.37484311999999997 0.037826552999999999 -0.41258389000000001 0.13962754999999999 -0.38471805999999997 0.085275247999999998 -0.38457859 0.037826493000000003 -0.42865688000000002 0.17282817 -0.4271723 0.16825914 -0.32946521000000001 0.20001113000000001 -0.39445346999999997 0.085275247999999998 -0.39431399 0.037826552999999999 -0.43368362999999999 0.20456621 -0.33094679999999999 0.20457098000000001 -0.33094679999999999 0.20936569999999999 -0.40404946000"
		+ "000003 0.037826552999999999 -0.43196929000000001 -0.36342426999999999 -0.41240239000000001 -0.20468285999999999 -0.40419190999999999 -0.20468285999999999 -0.40404874000000002 -0.15833119000000001 -0.22881085000000001 -0.15833119000000001 -0.23730694999999999 -0.15828010000000001 -0.23854628 -0.15833119000000001 -0.24704239 -0.15828010000000001 -0.24828175 -0.15833119000000001 -0.25677788000000001 -0.15828016 -0.25801714999999997 -0.15833119000000001 -0.26651329000000001 -0.15828010000000001 -0.26775262 -0.15833119000000001 -0.27624872 -0.15828010000000001 -0.27748802 -0.15833112999999999 -0.28598415999999999 -0.15828010000000001 -0.28722349000000003 -0.15833119000000001 -0.29571958999999998 -0.15828010000000001 -0.29710206 -0.20468285999999999 -0.30545506 -0.15828010000000001 -0.30531254000000002 -0.20468285999999999 -0.30683749999999999 -0.20468285999999999 -0.30669436 -0.15833119000000001 -0.31519048999999999 -0.15828016 -0.31504798000000001 -0.20468285999999999 -0.31657296000000001 -0.20468285999999999 -0."
		+ "31642985000000001 -0.15833119000000001 -0.32492596000000001 -0.15828010000000001 -0.32478343999999998 -0.20468285999999999 -0.32630837000000001 -0.20468285999999999 -0.32616519999999999 -0.15833112999999999 -0.33466129999999999 -0.15828010000000001 -0.33451884999999998 -0.20468285999999999 -0.33604378000000001 -0.20468285999999999 -0.33590059999999999 -0.15833130000000001 -0.34439677000000002 -0.15828010000000001 -0.34425425999999998 -0.20468285999999999 -0.34577930000000001 -0.20468285999999999 -0.34563612999999999 -0.15833119000000001 -0.35413218000000002 -0.15828010000000001 -0.35398965999999998 -0.20468285999999999 -0.35551471000000001 -0.20468285999999999 -0.35537152999999999 -0.15833119000000001 -0.36386770000000002 -0.15828016 -0.36372524000000001 -0.20468285999999999 -0.36525016999999999 -0.20468285999999999 -0.36510705999999998 -0.15833119000000001 -0.37360316999999998 -0.15828010000000001 -0.37346065000000001 -0.20468285999999999 -0.37498557999999999 -0.20468285999999999 -0.37484241000000001 -0.1583"
		+ "3112999999999 -0.38333851000000002 -0.15828016 -0.38319611999999997 -0.20468285999999999 -0.38472104000000001 -0.20468285999999999 -0.38457786999999999 -0.15833119000000001 -0.39307397999999999 -0.15828010000000001 -0.39293151999999998 -0.20468285999999999 -0.39445650999999998 -0.20468285999999999 -0.39431334000000001 -0.15833119000000001 -0.40280944000000002 -0.15828010000000001 -0.40266692999999998 -0.20468285999999999 -0.43712318 -0.33088382999999999 -0.43712383999999999 -0.33087936000000001 -0.41019136 -0.40033766999999998 -0.33094358000000001 -0.33619209999999999 -0.43440199000000002 -0.33113870000000001 -0.32782011999999999 -0.34049097 -0.38766682000000002 -0.42286286000000001 -0.32352120000000001 -0.34361430999999998 -0.31846743999999999 -0.34525642000000001 -0.31315365000000001 -0.34525635999999998 -0.30809996000000001 -0.34361437 -0.303801 -0.34049102999999997 -0.30067759999999999 -0.33619209999999999 -0.29903554999999998 -0.3311384 -0.29903554999999998 -0.32582459000000003 -0.30067762999999997 -0.32"
		+ "077071000000001 -0.303801 -0.31647186999999999 -0.30809993000000002 -0.31334828999999997 -0.31315367999999999 -0.31170636000000002 -0.31846743999999999 -0.31170629999999999 -0.32352120000000001 -0.31334828999999997 -0.32782018000000002 -0.31647182000000001 -0.33094351999999999 -0.32077071000000001 -0.35498434000000001 -0.44044819000000002 -0.31846755999999998 -0.44707361000000001 -0.28169044999999998 -0.44209018 -0.24825346000000001 -0.42598614000000001 -0.22142925999999999 -0.40033742999999999 -0.1945383 -0.33113888000000002 -0.19721851000000001 -0.33113833999999998 -0.19449720000000001 -0.32608363000000001 -0.19965261000000001 -0.29353352999999999 -0.20220181000000001 -0.29436114000000002 -0.20117572 -0.28871295000000002 -0.21613723000000001 -0.25934926000000003 -0.21830589 -0.26092425000000002 -0.21907537999999999 -0.25523528000000001 -0.24237859 -0.23193200999999999 -0.24395423999999999 -0.23409995 -0.24644426 -0.22892734000000001 -0.27580795000000002 -0.21396580000000001 -0.27663672 -0.21651461999999999 "
		+ "-0.28060313999999997 -0.21236446 -0.31315309000000002 -0.20720914000000001 -0.31315370999999997 -0.20988925999999999 -0.3182084 -0.20716794999999999 -0.35075831000000002 -0.21232334 -0.34993069999999998 -0.21487233 -0.35557896 -0.21384642000000001 -0.38494271000000002 -0.22880808 -0.38336772000000002 -0.23097661 -0.38905674000000001 -0.23174617 -0.41235989000000001 -0.25504932000000002 -0.41019201 -0.25662497000000001 -0.41536455999999999 -0.25911500999999998 -0.43032609999999999 -0.28847869999999998 -0.42777723000000001 -0.28930739 -0.43192744 -0.29327389999999998 -0.43708270999999999 -0.32582399000000001 -0.43440253000000001 -0.32582453 -0.22757210999999999 0.037873759999999999 -0.23730755000000001 0.037873759999999999 -0.24704298 0.037873759999999999 -0.25677844999999999 0.037873878999999999 -0.26651387999999998 0.037873878999999999 -0.27624932000000002 0.037873759999999999 -0.28598475000000001 0.037873759999999999 -0.29572018999999999 0.037873759999999999 -0.30545562999999998 0.037873759999999999 -0.31519"
		+ "109000000001 0.037873759999999999 -0.32492655999999998 0.037873759999999999 -0.33466195999999998 0.037873759999999999 -0.34439736999999998 0.037873759999999999 -0.35413288999999998 0.037873759999999999 -0.36386829999999998 0.037873878999999999 -0.37360376000000001 0.037873878999999999 -0.38333917000000001 0.037873878999999999 -0.39307462999999998 0.037873878999999999 -0.40281003999999998 0.037873759999999999 -0.41254485000000002 -0.15828010000000001 -0.42865688000000002 0.24110851 -0.43368362999999999 0.20937046000000001 -0.41331511999999998 -0.39603867999999998 -0.38336712000000001 -0.42598589999999997 -0.34993011000000002 -0.44208983000000002 -0.31315330000000002 -0.44707295000000002 -0.27663641999999999 -0.44044778000000001 -0.24395451000000001 -0.42286207999999997 -0.21830591999999999 -0.39603809000000001 -0.19721880999999999 -0.32582411 -0.20384452 -0.28930720999999998 -0.22142988 -0.25662526000000002 -0.24825390999999999 -0.23097667 -0.28169090000000002 -0.21487269000000001 -0.31846785999999999 -0.20988"
		+ "937999999999 -0.35498469999999999 -0.21651486 -0.38766687999999999 -0.23410048999999999 -0.41331506000000001 -0.26092472999999999 -0.42941891999999998 -0.29436180000000001 -0.33258557 -0.32582459000000003 -0.42941879999999999 -0.36260101 -0.33258563000000002 -0.3311384 -0.43044341000000003 -0.36825385999999999 -0.19453909999999999 -0.33114389 -0.19449791 -0.32607903999999999 -0.19965181000000001 -0.29353854000000001 -0.20117774999999999 -0.28870884000000002 -0.21613494 -0.25935373"
		)
		2 "Wooden_Chair:polyTweakUV1" "uvtk[250:499]" (" -0.21907863 -0.25523201000000001 -0.24237502 -0.23193559 -0.24644833999999999 -0.22892531999999999 -0.27580345000000001 -0.21396807000000001 -0.28060766999999998 -0.21236380999999999 -0.31314808 -0.20720991 -0.31821293 -0.20716867 -0.35075337000000001 -0.21232255999999999 -0.35558300999999998 -0.2138485 -0.38493818000000002 -0.22880569000000001 -0.38905995999999998 -0.23174933 -0.41235632 -0.25504579999999999 -0.41536665 -0.25911906000000001 -0.43032389999999998 -0.28847423 -0.43192809999999998 -0.29327842999999998 -0.43708193000000001 -0.32581898999999998 -0.43196851000000003 -0.36342928000000002 -0.21845606000000001 0.040578841999999997 -0.21845606000000001 0.085275247999999998 -0.22819149 0.085275247999999998 -0.22743200999999999 0.085275247999999998 -0.23792695999999999 0.085275247999999998 -0.23716751 0.085275247999999998 -0.24766242999999999 0.085275247999999998 -0.24690297 0.085275247999999998 -0.25739782999999999 0.085275247999999998 -0.25663838 0.085275247999999998 -0.26713326999999998 0.08527524799"
		+ "9999998 -0.26637380999999999 0.085275247999999998 -0.27686870000000002 0.085275247999999998 -0.27610924999999997 0.085275247999999998 -0.28660414000000001 0.085275247999999998 -0.28584471 0.085275247999999998 -0.29633959999999998 0.085275247999999998 -0.29558014999999999 0.085275247999999998 -0.30607504000000002 0.085275247999999998 -0.30531557999999998 0.085275247999999998 -0.31581047000000001 0.085275247999999998 -0.31505102000000001 0.085275247999999998 -0.32554590999999999 0.085275247999999998 -0.32478642000000002 0.085275247999999998 -0.33528137000000002 0.085275247999999998 -0.33452188999999999 0.085275247999999998 -0.34501678000000002 0.085275247999999998 -0.34425735000000002 0.085275247999999998 -0.35475217999999997 0.085275247999999998 -0.35399269999999999 0.085275247999999998 -0.36448765 0.085275247999999998 -0.36372822999999999 0.085275247999999998 -0.37422311000000003 0.085275247999999998 -0.37346362999999999 0.085275247999999998 -0.38395857999999999 0.085275247999999998 -0.38319910000000001 0.085"
		+ "275247999999998 -0.39369398 0.085275247999999998 -0.39293450000000002 0.085275247999999998 -0.40342945000000002 0.085275247999999998 -0.40266996999999999 0.085275247999999998 -0.21852267 -0.20478985 -0.30607504000000002 -0.20477608 -0.31581047000000001 -0.20477608 -0.32554590999999999 -0.20477608 -0.33528137000000002 -0.20477608 -0.34501678000000002 -0.20477608 -0.35475217999999997 -0.20477608 -0.36448765 -0.20477608 -0.37422311000000003 -0.20477608 -0.38395857999999999 -0.20477608 -0.39369398 -0.20477608 -0.40342945000000002 -0.20477608 -0.42821609999999999 -0.36879309999999998 -0.42981892999999999 -0.36914733 -0.24210775000000001 -0.22724894000000001 -0.21937153000000001 -0.16784742 -0.24540319999999999 -0.18107322000000001 -0.27504086 -0.21957466 -0.41254127000000002 -0.40172913999999998 -0.41254573999999999 -0.40172741000000001 -0.41089255000000002 -0.40075042999999999 -0.22895399 -0.20468256000000001 -0.25236376999999999 -0.18515411000000001 -0.27489477000000001 -0.22519096999999999 -0.38517277999999999 "
		+ "-0.42803749000000002 -0.38517588000000003 -0.42803368000000003 -0.38380122 -0.42647728000000001 -0.23868942000000001 -0.20468285999999999 -0.25686692999999999 -0.18444774 -0.27082503000000002 -0.22114946999999999 -0.35101336 -0.444599 -0.35101795000000002 -0.44459829000000001 -0.35015434000000001 -0.44260695999999999 -0.24842489000000001 -0.20468285999999999 -0.26205674000000001 -0.18289807 -0.26954224999999998 -0.21897516 -0.31340820000000003 -0.44979407999999999 -0.31341272999999997 -0.44979474000000003 -0.31320995000000001 -0.44766804999999998 -0.25816032 -0.20468285999999999 -0.26782495000000001 -0.1828362 -0.26955393 -0.22024484999999999 -0.27603811 -0.44311431000000001 -0.27604219000000002 -0.44311640000000002 -0.27651164 -0.44100788000000002 -0.26789575999999998 -0.20468285999999999 -0.27369207000000001 -0.18430647 -0.26886012999999997 -0.22425862999999999 -0.24256121999999999 -0.42521331000000001 -0.24256447 -0.42521659000000001 -0.24359914999999999 -0.42346384999999998 -0.27763115999999999 -0.2046828"
		+ "5999999999 -0.27951812999999998 -0.18291368999999999 -0.27000874000000002 -0.21642897 -0.21625449999999999 -0.39784356999999998 -0.21625655999999999 -0.39784762000000001 -0.2176756 -0.39659359999999999 -0.28736663000000001 -0.20468285999999999 -0.28831503000000003 -0.17410395000000001 -0.27778493999999998 -0.19820889999999999 -0.20350488999999999 -0.35474136000000001 -0.20138538 -0.36030993 -0.41019136 -0.40033766999999998 -0.41019136 -0.40033773 -0.38766682000000002 -0.42286286000000001 -0.38766682000000002 -0.42286291999999998 -0.38336712000000001 -0.42598589999999997 -0.38336717999999997 -0.42598596 -0.35498434000000001 -0.44044819000000002 -0.35498434000000001 -0.44044824999999999 -0.34993011000000002 -0.44208983000000002 -0.34993011000000002 -0.44208988999999999 -0.31846755999999998 -0.44707361000000001 -0.31846755999999998 -0.44707361000000001 -0.31315330000000002 -0.44707295000000002 -0.31315330000000002 -0.44707295000000002 -0.28169044999999998 -0.44209018 -0.28169044999999998 -0.44209024000000002 -0."
		+ "27663657000000003 -0.44044783999999998 -0.27663641999999999 -0.44044778000000001 -0.24825358 -0.42598614000000001 -0.24825346000000001 -0.42598619999999998 -0.24395469 -0.42286225999999999 -0.24395454 -0.42286207999999997 -0.22142925999999999 -0.40033742999999999 -0.22142925999999999 -0.40033749000000002 -0.21830591999999999 -0.39603809000000001 -0.21830595 -0.39603809000000001 -0.20384385999999999 -0.36765531000000001 -0.28722349000000003 -0.15833119000000001 -0.28722352000000001 -0.15833125000000001 -0.28598415999999999 -0.15828010000000001 -0.28598419000000003 -0.15828010000000001 -0.27748802 -0.15833112999999999 -0.27748802 -0.15833112999999999 -0.27624872 -0.15828010000000001 -0.27624872 -0.15828010000000001 -0.26775262 -0.15833119000000001 -0.26775262 -0.15833125000000001 -0.26651329000000001 -0.15828010000000001 -0.26651329000000001 -0.15828010000000001 -0.25801714999999997 -0.15833119000000001 -0.25801718000000001 -0.15833125000000001 -0.25677788000000001 -0.15828010000000001 -0.25677788000000001 -0.1"
		+ "5828016 -0.24828175 -0.15833119000000001 -0.24828178000000001 -0.15833125000000001 -0.24704239 -0.15828010000000001 -0.24704242000000001 -0.15828010000000001 -0.23854628 -0.15833119000000001 -0.23854631000000001 -0.15833125000000001 -0.23730694999999999 -0.15828016 -0.23730698 -0.15828010000000001 -0.22881085000000001 -0.15833119000000001 -0.22881085000000001 -0.15833125000000001 -0.22757152 -0.15828016 -0.38759350999999997 -0.36413636999999999 -0.36918032000000001 -0.39118847000000001 -0.34405219999999997 -0.41264334000000003 -0.31295626999999998 -0.42158452000000002 -0.28041968 -0.41945753000000002 -0.24987522000000001 -0.40880676999999999 -0.22790307000000001 -0.37557831000000003 -0.20173316999999999 -0.36402424999999999 -0.20312706 -0.36544868000000003 -0.41331511999999998 -0.39603867999999998 -0.42777686999999998 -0.36765543000000001 -0.43044560999999998 -0.36824944999999998 -0.21921855000000001 -0.20468285999999999 -0.21907537999999999 -0.15833125000000001 -0.22757152 -0.15828016 -0.22881085000000001 -0"
		+ ".15833119000000001 -0.41019136 -0.40033766999999998 -0.38766682000000002 -0.42286286000000001 -0.23730694999999999 -0.15828010000000001 -0.23854628 -0.15833119000000001 -0.38336712000000001 -0.42598589999999997 -0.35498434000000001 -0.44044819000000002 -0.24704239 -0.15828010000000001 -0.24828175 -0.15833119000000001 -0.34993011000000002 -0.44208983000000002 -0.31846755999999998 -0.44707361000000001 -0.25677788000000001 -0.15828016 -0.25801714999999997 -0.15833119000000001 -0.31315330000000002 -0.44707295000000002 -0.28169044999999998 -0.44209018 -0.26651329000000001 -0.15828010000000001 -0.26775262 -0.15833119000000001 -0.27663641999999999 -0.44044778000000001 -0.24825346000000001 -0.42598614000000001 -0.27624872 -0.15828010000000001 -0.27748802 -0.15833112999999999 -0.24395451000000001 -0.42286207999999997 -0.22142925999999999 -0.40033742999999999 -0.28598415999999999 -0.15828010000000001 -0.28722349000000003 -0.15833119000000001 -0.21830591999999999 -0.39603809000000001 -0.20384385999999999 -0.367655310000"
		+ "00001 -0.29571958999999998 -0.15828010000000001 -0.29695892000000002 -0.15833119000000001 -0.19969298999999999 -0.36368433 -0.19969374000000001 -0.36368879999999998 -0.20220195999999999 -0.36260101 -0.20384385999999999 -0.36765531000000001 -0.20220202000000001 -0.36260124999999999 -0.20384385999999999 -0.36765531000000001 -0.20302284000000001 -0.36512782999999999 -0.29571962000000002 -0.15828010000000001 -0.29571958999999998 -0.15828010000000001 -0.29695892000000002 -0.15833119000000001 -0.22757155000000001 -0.15828016 -0.21907541 -0.15833791999999999 -0.22757152 -0.15828016 -0.21969691 -0.15832748999999999 -0.41331511999999998 -0.39603867999999998 -0.41331511999999998 -0.39603867999999998 -0.42777686999999998 -0.36765543000000001 -0.20220195999999999 -0.36260101 -0.29520604 -0.16203210000000001 -0.29695895 -0.15833125000000001 -0.21907537999999999 -0.15833178000000001 -0.42779951999999999 -0.36766054999999997 -0.42777693 -0.36765548999999997 -0.43044560999999998 -0.36824944999999998 -0.21921855000000001 -0.2"
		+ "0468285999999999 -0.41734481000000001 -0.35810461999999998 -0.21907537999999999 -0.15833125000000001 -0.21907537999999999 -0.15833125000000001 -0.26374706999999997 -0.23916408 -0.19969298999999999 -0.36368433 -0.19969374000000001 -0.36368879999999998 -0.19969317 -0.36368521999999998 -0.20220195999999999 -0.36260101"
		)
		2 "Wooden_Chair:polyTweakUV1" "uvtk[500:749]" (" -0.20220195999999999 -0.36260101 -0.19969368000000001 -0.36368862000000002 -0.19970410999999999 -0.36368439000000002 -0.19969395000000001 -0.36368874000000001 -0.19969298999999999 -0.36368433 -0.19975239 -0.36355904 -0.29694524 -0.15836009000000001 -0.21921890999999999 -0.20468315000000001 -0.21921848999999999 -0.20465389 -0.43043010999999998 -0.36824593 -0.42571198999999998 -0.36458394 -0.42777686999999998 -0.36765543000000001 -0.29634010999999999 -0.15830573000000001 -0.42655838000000001 -0.37004693999999999 -0.42717223999999998 0.24567768000000001 -0.42865688000000002 0.24110851 -0.40976 0.27819579999999999 -0.41258389000000001 0.27430901000000002 -0.34995084999999998 0.31981477000000003 -0.31340839999999998 0.32484155999999997 -0.31821274999999999 0.32484155999999997 -0.27710109999999999 0.31833017000000002 -0.28167033000000002 0.31981477000000003 -0.21903723 0.27430909999999997 -0.20296428 0.24110851 -0.20444884999999999 0.24567770999999999 -0.19793746000000001 0.20456621 -0.19793746000000001 0.20937046"
		+ "000000001 -0.20444888 0.16825888 -0.20296428 0.17282817 -0.22186112 0.13574085 -0.21903719999999999 0.13962767000000001 -0.28167036000000001 0.094121888000000001 -0.31821274999999999 0.089095070999999998 -0.31340839999999998 0.089095070999999998 -0.35451996000000002 0.095606579999999997 -0.34995079000000001 0.094122006999999994 -0.41258389000000001 0.13962754999999999 -0.42865688000000002 0.17282817 -0.4271723 0.16825914 -0.43368362999999999 0.20937046000000001 -0.43368362999999999 0.20456621 -0.42717223999999998 0.24567768000000001 -0.42865688000000002 0.24110851 -0.40976 0.27819579999999999 -0.41258389000000001 0.27430901000000002 -0.34995084999999998 0.31981477000000003 -0.31340839999999998 0.32484155999999997 -0.31821274999999999 0.32484155999999997 -0.27710109999999999 0.31833017000000002 -0.28167033000000002 0.31981477000000003 -0.21903744 0.27430937 -0.20296428 0.24110851 -0.20444884999999999 0.24567770999999999 -0.19793746000000001 0.20456621 -0.19793746000000001 0.20937046000000001 -0.20444888 0.1682"
		+ "5888 -0.20296428 0.17282817 -0.22186112 0.13574085 -0.21903719999999999 0.13962767000000001 -0.28166996999999999 0.094122067000000004 -0.31821274999999999 0.089095070999999998 -0.31340839999999998 0.089095070999999998 -0.35451996000000002 0.095606579999999997 -0.34995079000000001 0.094122006999999994 -0.41258365000000002 0.13962731 -0.42865688000000002 0.17282817 -0.4271723 0.16825914 -0.43368362999999999 0.20937046000000001 -0.43368362999999999 0.20456621 -0.38703810999999999 0.30091783 -0.38703810999999999 0.30091783 -0.35451996000000002 0.31833013999999998 -0.38315135 0.30374181 -0.38703810999999999 0.30091783 -0.32664692000000001 0.21780479 -0.32276797000000002 0.22062296000000001 -0.24846985999999999 0.30374166000000002 -0.24846985999999999 0.30374166000000002 -0.22186112 0.27819582999999998 -0.2445831 0.30091785999999998 -0.24846950000000001 0.30374142999999998 -0.30885318 0.22062296000000001 -0.30497419999999997 0.21780479 -0.24458298000000001 0.1130188 -0.24458298000000001 0.1130188 -0.277101129999999"
		+ "97 0.095606579999999997 -0.24846983 0.11019497 -0.24458334000000001 0.11301862 -0.30497419999999997 0.19613189 -0.30885318 0.19331369000000001 -0.38315128999999998 0.11019509 -0.38315128999999998 0.11019509 -0.40976 0.13574085 -0.38703805000000002 0.11301897 -0.38315158999999999 0.11019519999999999 -0.32276790999999999 0.19331369000000001 -0.32664692000000001 0.19613189 -0.38315135 0.30374181 -0.38315135 0.30374181 -0.37813658 0.30629694000000002 -0.35875319999999999 0.31617317 -0.35872166999999999 0.31618926000000003 -0.35846210000000001 0.31632155000000001 -0.38315135 0.30374181 -0.37844615999999998 0.30613917000000002 -0.35846214999999998 0.31632155000000001 -0.37813783000000001 0.30629632000000001 -0.35953354999999998 0.31577559999999999 -0.35451996000000002 0.31833013999999998 -0.35451996000000002 0.31833013999999998 -0.2445831 0.30091785999999998 -0.2445831 0.30091785999999998 -0.24060329999999999 0.29693806 -0.22517773999999999 0.28151247000000001 -0.22519562000000001 0.28153034999999998 -0.22498956000"
		+ "000001 0.28132433000000001 -0.2445831 0.30091785999999998 -0.24086893000000001 0.29720363 -0.22498958999999999 0.28132433000000001 -0.24060434 0.29693907000000003 -0.22583987999999999 0.28217456000000002 -0.22186112 0.27819582999999998 -0.22186112 0.27819582999999998 -0.24846983 0.11019497 -0.24846983 0.11019497 -0.25348463999999998 0.10763983000000001 -0.27285719000000003 0.097768991999999999 -0.27289939000000002 0.097747445000000002 -0.27315903000000002 0.097615152999999996 -0.24846979999999999 0.11019497 -0.25317085 0.10779969 -0.27315903000000002 0.097615152999999996 -0.25348335999999999 0.10764043 -0.27208763000000002 0.098161042000000004 -0.27710112999999997 0.095606579999999997 -0.27710109999999999 0.095606579999999997 -0.38703805000000002 0.11301897 -0.38703805000000002 0.11301897 -0.39101785 0.11699866 -0.40644335999999998 0.13242424999999999 -0.40642548000000001 0.13240634000000001 -0.40663146999999999 0.13261240999999999 -0.38703805000000002 0.11301897 -0.39075219999999999 0.11673306 -0.40663146999"
		+ "999999 0.13261240999999999 -0.39101683999999998 0.1169977 -0.40578121 0.13176222000000001 -0.40976 0.13574085 -0.40976 0.13574085 -0.3780908 0.30632028 -0.24056696999999999 0.29690167000000001 -0.25353035000000002 0.10761647000000001 -0.39105414999999999 0.11703502 -0.37896584999999999 0.30587444000000003 -0.37924587999999998 0.30573173999999997 -0.38315135 0.30374181 -0.35922514999999999 0.31593281000000001 -0.35451996000000002 0.31833013999999998 -0.35451996000000002 0.31833013999999998 -0.24126645999999999 0.29760122 -0.24148372000000001 0.29781838999999999 -0.2445831 0.30091785999999998 -0.22561498999999999 0.28194973000000001 -0.22186112 0.27819582999999998 -0.22186112 0.27819582999999998 -0.25265530000000003 0.10806230999999999 -0.25237530000000002 0.10820507 -0.24846983 0.11019497 -0.27237507999999999 0.098014592999999997 -0.27710112999999997 0.095606579999999997 -0.27710112999999997 0.095606579999999997 -0.39035469 0.11633556 -0.39013743000000001 0.11611836 -0.38703805000000002 0.11301897 -0.406006099"
		+ "99999998 0.13198695999999999 -0.40976 0.13574085 -0.40976 0.13574085 -0.38616036999999998 0.30155559999999998 -0.38315135 0.30374181 -0.35451996000000002 0.31833013999999998 -0.35098273000000002 0.31947944 -0.38034754999999998 0.29988226000000001 -0.35304570000000002 0.31379315000000002 -0.24759208999999999 0.30310388999999999 -0.2445831 0.30091785999999998 -0.22186112 0.27819582999999998 -0.21967492 0.27518674999999998 -0.24738764999999999 0.29705805000000002 -0.22572067000000001 0.27539142999999999 -0.24546075000000001 0.11238115 -0.24846983 0.11019497 -0.27710112999999997 0.095606521 -0.28063849000000002 0.094457224000000006 -0.25127387000000001 0.11405477999999999 -0.27857545 0.10014373 -0.38402902999999999 0.11083274 -0.38703805000000002 0.11301897 -0.40976 0.13574085 -0.41194618 0.13874996000000001 -0.38423389000000002 0.11687814000000001 -0.40590041999999998 0.13854522 -0.38315135 0.30374181 -0.38155997000000003 0.30455263999999999 -0.37980360000000002 0.30544755000000001 -0.38123112999999997 0.3047201"
		+ "6000000002 -0.35451996000000002 0.31833013999999998 -0.35607356000000001 0.31753861999999999 -0.35652465 0.31730874999999997 -0.35780317 0.31665736 -0.38315135 0.30374181 -0.37856275 0.30607974999999998 -0.38146566999999998 0.30460069000000001 -0.38067830000000002 0.30500185000000002 -0.35451996000000002 0.31833013999999998 -0.35604930000000001 0.31755098999999998 -0.35892022000000001 0.31608817 -0.35699141000000001 0.31707089999999999 -0.2445831 0.30091785999999998 -0.24332019999999999 0.29965492999999999 -0.24192627999999999 0.29826105000000003 -0.24300807999999999 0.29934284 -0.22186112 0.27819582999999998 -0.22309398999999999 0.27942868999999998 -0.22339340999999999 0.27972814000000001 -0.22446658999999999 0.28080129999999998 -0.2445831 0.30091785999999998 -0.24094157999999999 0.29727635000000002 -0.24324533000000001 0.29958006999999998 -0.24264851000000001 0.29898333999999999 -0.22186112 0.27819582999999998 -0.22307482000000001 0.27940949999999998 -0.22535315 0.28168786000000001 -0.22376468999999999 0.28"
		+ "009936000000002 -0.24846983 0.11019497 -0.25006117999999999 0.10938405 -0.25181761000000003 0.10848914 -0.25038755000000001 0.10921781 -0.27710112999999997 0.095606579999999997 -0.27554759000000001 0.096398175000000003 -0.27506688000000001 0.096643031000000004 -0.27381802 0.097279400000000002 -0.24846983 0.11019497 -0.25305840000000002 0.10785691 -0.25015547999999999 0.10933606 -0.25094095 0.10893588 -0.27710112999999997 0.095606579999999997 -0.27557178999999998 0.096385746999999994 -0.27270091000000002 0.097848563999999999 -0.27463156 0.096864879000000001"
		)
		2 "Wooden_Chair:polyTweakUV1" "uvtk[750:899]" (" -0.38703805000000002 0.11301897 -0.38830095999999997 0.11428182000000001 -0.38969487000000003 0.11567573 -0.38861305000000002 0.11459390999999999 -0.40976 0.13574085 -0.40852714000000001 0.13450798 -0.40822767999999998 0.13420856 -0.40715456 0.13313547000000001 -0.38703805000000002 0.11301897 -0.39067960000000002 0.11666045999999999 -0.38837581999999998 0.11435668 -0.38897263999999998 0.11495344 -0.40976 0.13574085 -0.40854626999999999 0.13452721000000001 -0.40626793999999999 0.13224889000000001 -0.40785645999999998 0.13383737000000001 -0.38363259999999999 0.30332014000000002 -0.38315135 0.30374181 -0.35377555999999999 0.31857197999999998 -0.35451996000000002 0.31833013999999998 -0.38362735999999997 0.30265196999999999 -0.38315135 0.30374181 -0.35362989 0.31806970000000001 -0.35451996000000002 0.31833013999999998 -0.24513322000000001 0.30124557000000002 -0.2445831 0.30091785999999998 -0.22140103999999999 0.27756256000000001 -0.22186112 0.27819582999999998 -0.24576655 0.30103355999999998 -0.2445831 0.30091785"
		+ "999999998 -0.22183621000000001 0.27727120999999999 -0.22186112 0.27819582999999998 -0.24798861 0.11061654999999999 -0.24846983 0.11019497 -0.27784553000000001 0.095364704999999994 -0.27710112999999997 0.095606579999999997 -0.24799398 0.11128465999999999 -0.24846983 0.11019497 -0.27798869999999998 0.095868318999999994 -0.27710112999999997 0.095606579999999997 -0.3864879 0.11269121 -0.38703805000000002 0.11301897 -0.41022003000000001 0.13637411999999999 -0.40976 0.13574085 -0.38585466000000002 0.11290304 -0.38703805000000002 0.11301897 -0.40978491 0.13666543 -0.40976 0.13574085 -0.27270091000000002 0.097848563999999999 -0.27710112999999997 0.095606579999999997 -0.27557178999999998 0.096385746999999994 -0.25015547999999999 0.10933606 -0.24846983 0.11019497 -0.25305840000000002 0.10785691 -0.27506688000000001 0.096643031000000004 -0.27710112999999997 0.095606579999999997 -0.27554759000000001 0.096398175000000003 -0.27784553000000001 0.095364704999999994 -0.27710112999999997 0.095606521 -0.27710112999999997 0.0956"
		+ "06521 -0.27710112999999997 0.095606579999999997 -0.25006117999999999 0.10938405 -0.27710112999999997 0.095606579999999997 -0.28166996999999999 0.094122067000000004 -0.27857545 0.10014373 -0.27237507999999999 0.098014592999999997 -0.25317085 0.10779969 -0.25127387000000001 0.11405477999999999 -0.24458334000000001 0.11301862 -0.24846983 0.11019497 -0.27285719000000003 0.097768991999999999 -0.28063849000000002 0.094457224000000006 -0.27710112999999997 0.095606579999999997 -0.24546075000000001 0.11238115 -0.24846983 0.11019497 -0.24846983 0.11019497 -0.25265530000000003 0.10806230999999999 -0.40626793999999999 0.13224889000000001 -0.40976 0.13574085 -0.39067960000000002 0.11666045999999999 -0.40976 0.13574085 -0.40715456 0.13313547000000001 -0.38969487000000003 0.11567573 -0.38703805000000002 0.11301897 -0.38861305000000002 0.11459390999999999 -0.3864879 0.11269121 -0.38703805000000002 0.11301897 -0.38703805000000002 0.11301897 -0.38703805000000002 0.11301897 -0.40976 0.13574085 -0.41258365000000002 0.13962731 -0"
		+ ".40590041999999998 0.13854522 -0.40600609999999998 0.13198695999999999 -0.39075219999999999 0.11673306 -0.38423389000000002 0.11687814000000001 -0.38315158999999999 0.11019519999999999 -0.38703805000000002 0.11301897 -0.40644335999999998 0.13242424999999999 -0.40976 0.13574085 -0.41194618 0.13874996000000001 -0.40976 0.13574085 -0.38402902999999999 0.11083274 -0.38703805000000002 0.11301897 -0.39035469 0.11633556 -0.41258389000000001 0.27430901000000002 -0.20220195999999999 -0.36260101 -0.19969374000000001 -0.36368879999999998 -0.20384385999999999 -0.36765531000000001 -0.21830591999999999 -0.39603809000000001 -0.22142925999999999 -0.40033742999999999 -0.24395451000000001 -0.42286207999999997 -0.24825346000000001 -0.42598614000000001 -0.27663641999999999 -0.44044778000000001 -0.28169044999999998 -0.44209018 -0.31315330000000002 -0.44707295000000002 -0.31846755999999998 -0.44707361000000001 -0.34993011000000002 -0.44208983000000002 -0.35498434000000001 -0.44044819000000002 -0.38336712000000001 -0.42598589999999"
		+ "997 -0.38766682000000002 -0.42286286000000001 -0.41331511999999998 -0.39603867999999998 -0.41019136 -0.40033766999999998 -0.42777686999999998 -0.36765543000000001 -0.43044560999999998 -0.36824944999999998 -0.19969298999999999 -0.36368433 -0.29695892000000002 -0.15833119000000001 -0.28722349000000003 -0.15833119000000001 -0.29571958999999998 -0.15828010000000001 -0.27748802 -0.15833112999999999 -0.28598415999999999 -0.15828010000000001 -0.26775262 -0.15833119000000001 -0.27624872 -0.15828010000000001 -0.25801714999999997 -0.15833119000000001 -0.26651329000000001 -0.15828010000000001 -0.24828175 -0.15833119000000001 -0.25677788000000001 -0.15828016 -0.23854628 -0.15833119000000001 -0.24704239 -0.15828010000000001 -0.22881085000000001 -0.15833119000000001 -0.23730694999999999 -0.15828010000000001 -0.21907537999999999 -0.15833125000000001 -0.22757152 -0.15828016 -0.21921855000000001 -0.20468285999999999 -0.29571962000000002 -0.15828010000000001 -0.29571958999999998 -0.15828010000000001 -0.26954224999999998 -0.218"
		+ "97516 -0.26954224999999998 -0.21897516 -0.31341272999999997 -0.44979474000000003 -0.26954224999999998 -0.21897516 -0.31320995000000001 -0.44766804999999998"
		)
		3 "Wooden_Chair:polyTweakUV1.output" "|Wooden_Chair:pCylinder1|Wooden_Chair:pCylinderShape1.inMesh" 
		""
		5 4 "Wooden_ChairRN" "|Wooden_Chair:pCylinder1|Wooden_Chair:pCylinderShape1.inMesh" 
		"Wooden_ChairRN.placeHolderList[1]" ""
		5 3 "Wooden_ChairRN" "Wooden_Chair:polyTweakUV1.output" "Wooden_ChairRN.placeHolderList[2]" 
		"Wooden_Chair:pCylinderShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "486FB996-4265-BF52-5AE7-9A918C1C3029";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E3B7F7E8-43C1-075D-AD49-699CA53D3B08";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "286FDC04-4A4B-0ED7-F827-DFB7F808A167";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E941144-4A28-D222-E0BD-2083A70410BC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "75B8F711-4530-7852-44C2-E49B50F55633";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EE6A059D-4B11-27E4-CC58-3BA7894073A4";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CF07A894-43A8-8578-2355-DDA5E0B68BB1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode reference -n "Wooden_ShelfRN";
	rename -uid "E869A36F-4A4F-1D95-49E0-44820D59F246";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wooden_ShelfRN"
		"Wooden_ShelfRN" 0
		"Wooden_ShelfRN" 34
		2 "|Wooden_Shelf:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|Wooden_Shelf:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Wooden_Shelf:pCube1" "scale" " -type \"double3\" 1 1 0.19637343830950196"
		
		2 "|Wooden_Shelf:pCube1" "rotatePivot" " -type \"double3\" -12.40885258150653669 6.87105207912658411 3.53694511467983652"
		
		2 "|Wooden_Shelf:pCube1" "scalePivot" " -type \"double3\" -12.40885258150653669 6.87105207912658411 3.53694511467983652"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pnts" " -s 90"
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[9:10]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pnts[12]" " -type \"float3\" 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[15:19]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[25:26]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[28:29]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[34:35]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[37:39]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[41:46]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[56:60]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[62:64]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[71:87]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pnts[89]" " -type \"float3\" 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[91:92]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pnts[95]" " -type \"float3\" 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[97:98]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[100:101]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[103:105]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[107:112]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[114:115]" " -type \"float3\" 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pnts[117]" " -type \"float3\" 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[123:133]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1" "pt[139:149]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "Wooden_Shelf:jiggle1Cache" "cacheName" " -type \"string\" \"Scene2.ma_jiggle1.mcj\""
		
		3 "Wooden_Shelf:transformGeometry1.outputGeometry" "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1.inMesh" 
		""
		5 4 "Wooden_ShelfRN" "|Wooden_Shelf:pCube1|Wooden_Shelf:pCubeShape1.inMesh" 
		"Wooden_ShelfRN.placeHolderList[1]" ""
		5 4 "Wooden_ShelfRN" "Wooden_Shelf:lambert2SG.dagSetMembers" "Wooden_ShelfRN.placeHolderList[2]" 
		""
		5 3 "Wooden_ShelfRN" "Wooden_Shelf:transformGeometry1.outputGeometry" 
		"Wooden_ShelfRN.placeHolderList[3]" "Wooden_Shelf:pCubeShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E9FFA2B2-4287-DD22-B633-4CAB821A74EA";
	setAttr ".txf" -type "matrix" 3.1687899581317325 0 0 0 0 3.8946596359374417 0 0
		 0 0 3.8946596359374417 0 7.66498015265371 3.0088366531232493 10.494123075550871 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B3CFF821-40BE-83F5-665E-AB94679DFDEA";
	setAttr ".txf" -type "matrix" 1.1052966919569993 0 1.055419700511536 0 0 0.13090543689264703 0 0
		 -1.055419700511536 0 1.1052966919569993 0 6.7479895969681589 2.4496077141898009 5.3447938217442292 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "7E4341F3-4F66-C188-1B22-35813BA4A2A4";
	setAttr ".txf" -type "matrix" 11.895315087822402 0 0 0 0 1.977042653332707 0 0 0 0 5.594192433138546 0
		 -6.8666591432814137 1.0020810775768445 10.056270865446693 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "BC0A9A5A-45D3-F4DC-AB7B-86818FC4A38C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.30725369 0 ;
	setAttr ".tk[10]" -type "float3" -0.010421693 -0.30725369 0 ;
	setAttr ".tk[12]" -type "float3" 0.010421693 -0.30725369 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.25052246 0 ;
	setAttr ".tk[16]" -type "float3" -0.0090898518 -0.25052246 0 ;
	setAttr ".tk[17]" -type "float3" 0.0090898518 -0.25052246 0 ;
	setAttr ".tk[18]" -type "float3" -0.010077355 -0.28722918 0 ;
	setAttr ".tk[19]" -type "float3" 0.010077355 -0.28722918 0 ;
	setAttr ".tk[25]" -type "float3" 0.002484892 -0.14811748 -0.002484892 ;
	setAttr ".tk[26]" -type "float3" 0.0049697841 -0.14811748 -0.002484892 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14811748 -0.002484892 ;
	setAttr ".tk[29]" -type "float3" 0.0052108467 -0.30725369 0 ;
	setAttr ".tk[34]" -type "float3" 0.0020778815 -0.11574466 0.0020778815 ;
	setAttr ".tk[35]" -type "float3" 0.004155763 -0.11574466 0.0020778815 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11574466 0.0020778815 ;
	setAttr ".tk[38]" -type "float3" 0.0045449259 -0.25052246 0 ;
	setAttr ".tk[39]" -type "float3" -0.0045006135 -0.12750812 -0.0022503068 ;
	setAttr ".tk[41]" -type "float3" -0.004155763 -0.11574466 -0.0020778815 ;
	setAttr ".tk[42]" -type "float3" -0.0096576829 -0.27067766 0 ;
	setAttr ".tk[43]" -type "float3" -0.0047576292 -0.13709641 -0.0023788146 ;
	setAttr ".tk[44]" -type "float3" 0.0045006135 -0.12750812 0.0022503068 ;
	setAttr ".tk[45]" -type "float3" 0.0096576829 -0.27067766 0 ;
	setAttr ".tk[46]" -type "float3" 0.0047576292 -0.13709641 0.0023788146 ;
	setAttr ".tk[56]" -type "float3" -0.002484892 -0.14811748 -0.002484892 ;
	setAttr ".tk[57]" -type "float3" -0.0049697841 -0.14811748 -0.002484892 ;
	setAttr ".tk[58]" -type "float3" -0.0052108467 -0.30725369 0 ;
	setAttr ".tk[59]" -type "float3" -0.002484892 -0.14811748 0.002484892 ;
	setAttr ".tk[60]" -type "float3" -0.0049697841 -0.14811748 0.002484892 ;
	setAttr ".tk[62]" -type "float3" 0 -0.14811748 0.002484892 ;
	setAttr ".tk[63]" -type "float3" 0.002484892 -0.14811748 0.002484892 ;
	setAttr ".tk[64]" -type "float3" 0.0049697841 -0.14811748 0.002484892 ;
	setAttr ".tk[71]" -type "float3" -0.0020778815 -0.11574466 0.0020778815 ;
	setAttr ".tk[72]" -type "float3" -0.004155763 -0.11574466 0.0020778815 ;
	setAttr ".tk[73]" -type "float3" -0.0045449259 -0.25052246 0 ;
	setAttr ".tk[74]" -type "float3" -0.0020778815 -0.11574466 -0.0020778815 ;
	setAttr ".tk[75]" -type "float3" 0 -0.11574466 -0.0020778815 ;
	setAttr ".tk[76]" -type "float3" 0.0020778815 -0.11574466 -0.0020778815 ;
	setAttr ".tk[77]" -type "float3" 0.004155763 -0.11574466 -0.0020778815 ;
	setAttr ".tk[78]" -type "float3" -0.0045006135 -0.12750812 0.0022503068 ;
	setAttr ".tk[79]" -type "float3" -0.0047576292 -0.13709641 0.0023788146 ;
	setAttr ".tk[80]" -type "float3" -0.0049161934 -0.14407772 0.0024580967 ;
	setAttr ".tk[81]" -type "float3" -0.010334885 -0.29957998 0 ;
	setAttr ".tk[82]" -type "float3" -0.0049161934 -0.14407772 -0.0024580967 ;
	setAttr ".tk[83]" -type "float3" 0.0045006135 -0.12750812 -0.0022503068 ;
	setAttr ".tk[84]" -type "float3" 0.0047576292 -0.13709641 -0.0023788146 ;
	setAttr ".tk[85]" -type "float3" 0.0049161934 -0.14407772 -0.0024580967 ;
	setAttr ".tk[86]" -type "float3" 0.010334885 -0.29957998 0 ;
	setAttr ".tk[87]" -type "float3" 0.0049161934 -0.14407772 0.0024580967 ;
	setAttr ".tk[89]" -type "float3" -0.001279247 -0.038404543 0.00095946732 ;
	setAttr ".tk[91]" -type "float3" -0.0012558224 -0.037075143 0.00094189809 ;
	setAttr ".tk[92]" -type "float3" -0.0011870537 -0.034456186 0.00089032005 ;
	setAttr ".tk[95]" -type "float3" -0.0010774134 -0.030741973 0.00080808694 ;
	setAttr ".tk[97]" -type "float3" -0.00093413872 -0.026194701 0.00070062734 ;
	setAttr ".tk[98]" -type "float3" 0.001279247 -0.038404543 0.00095946732 ;
	setAttr ".tk[100]" -type "float3" 0.00046882062 -0.014591654 0.00039704924 ;
	setAttr ".tk[101]" -type "float3" 0.0014660081 -0.044721518 0.0010829507 ;
	setAttr ".tk[103]" -type "float3" 0.00045582841 -0.013951731 0.00038604593 ;
	setAttr ".tk[104]" -type "float3" 0.0014407975 -0.043222331 0.0010643275 ;
	setAttr ".tk[105]" -type "float3" 0.0012558224 -0.037075143 0.00094189809 ;
	setAttr ".tk[107]" -type "float3" 0.00041806634 -0.01258056 0.00035406486 ;
	setAttr ".tk[108]" -type "float3" 0.0013667012 -0.040311046 0.001009592 ;
	setAttr ".tk[109]" -type "float3" 0.0011870537 -0.034456186 0.00089032005 ;
	setAttr ".tk[110]" -type "float3" 0.0010774134 -0.030741973 0.00080808694 ;
	setAttr ".tk[111]" -type "float3" 0.0012482747 -0.036192566 0.00092210941 ;
	setAttr ".tk[112]" -type "float3" 0.00035912308 -0.010622285 0.00030414516 ;
	setAttr ".tk[114]" -type "float3" 0.0010928959 -0.031142352 0.00080733001 ;
	setAttr ".tk[115]" -type "float3" 0.00028480156 -0.008277907 0.00024120149 ;
	setAttr ".tk[117]" -type "float3" 0.00093413872 -0.026194701 0.00070062734 ;
	setAttr ".tk[123]" -type "float3" 0.00023018899 -0.14811748 -0.002484892 ;
	setAttr ".tk[124]" -type "float3" 0.00048270662 -0.30725369 0 ;
	setAttr ".tk[125]" -type "float3" 0.00023018899 -0.14811748 0.002484892 ;
	setAttr ".tk[126]" -type "float3" 2.5979392e-05 -0.016862597 0.087164409 ;
	setAttr ".tk[127]" -type "float3" 2.5303807e-05 -0.016151335 0.087152347 ;
	setAttr ".tk[128]" -type "float3" 2.3336264e-05 -0.014644871 0.087117225 ;
	setAttr ".tk[129]" -type "float3" 2.0044026e-05 -0.012364184 0.08705847 ;
	setAttr ".tk[130]" -type "float3" 1.6339138e-05 -0.0099041434 0.086992353 ;
	setAttr ".tk[131]" -type "float3" 0.00019248539 -0.11574466 0.0020778815 ;
	setAttr ".tk[132]" -type "float3" 0.0004210191 -0.25052246 0 ;
	setAttr ".tk[133]" -type "float3" 0.00019248539 -0.11574466 -0.0020778815 ;
	setAttr ".tk[139]" -type "float3" 0.00098315836 -0.14811748 -0.002484892 ;
	setAttr ".tk[140]" -type "float3" 0.0020616925 -0.30725369 0 ;
	setAttr ".tk[141]" -type "float3" 0.00098315836 -0.14811748 0.002484892 ;
	setAttr ".tk[142]" -type "float3" 0.00010404058 -0.015812024 0.084803402 ;
	setAttr ".tk[143]" -type "float3" 0.00010125752 -0.015133549 0.084791705 ;
	setAttr ".tk[144]" -type "float3" 9.3342576e-05 -0.013715809 0.084758461 ;
	setAttr ".tk[145]" -type "float3" 8.0491169e-05 -0.011625534 0.084704451 ;
	setAttr ".tk[146]" -type "float3" 6.4456886e-05 -0.0091483137 0.084637091 ;
	setAttr ".tk[147]" -type "float3" 0.00082212279 -0.11574466 0.0020778815 ;
	setAttr ".tk[148]" -type "float3" 0.0017982183 -0.25052246 0 ;
	setAttr ".tk[149]" -type "float3" 0.00082212279 -0.11574466 -0.0020778815 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "5F58AF66-4778-0A88-BAD8-2CA3BF3EF9A5";
	setAttr ".txf" -type "matrix" 0 0 7.5242626992339741 0 0 0.11303525038383325 0 0
		 -1.1223365415796638 0 0 0 -12.408852581506537 6.8710520791265841 3.5369451146798365 1;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
connectAttr "transformGeometry1.og" "Wooden_TableRN.phl[1]";
connectAttr "Wooden_TableRN.phl[2]" "transformGeometry1.ig";
connectAttr "transformGeometry3.og" "BedRN.phl[1]";
connectAttr "BedRN.phl[2]" "transformGeometry3.ig";
connectAttr "transformGeometry2.og" "Wooden_ChairRN.phl[1]";
connectAttr "Wooden_ChairRN.phl[2]" "polySmoothFace1.ip";
connectAttr "transformGeometry4.og" "Wooden_ShelfRN.phl[1]";
connectAttr "pCubeShape8.iog" "Wooden_ShelfRN.phl[2]";
connectAttr "Wooden_ShelfRN.phl[3]" "polyTweak1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "BucketRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Wooden_TableRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "BedRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Wooden_ChairRN.ur";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySmoothFace1.out" "transformGeometry2.ig";
connectAttr "polyTweak1.out" "transformGeometry4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Scene2.ma
