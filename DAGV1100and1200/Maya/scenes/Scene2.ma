//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Thu, Nov 20, 2025 04:38:52 PM
//Codeset: 1252
file -rdi 1 -ns "Bucket" -rfn "BucketRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bucket.ma";
file -rdi 1 -ns "Wooden_Table" -rfn "Wooden_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Table.ma";
file -rdi 1 -ns "Bed" -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bed.ma";
file -rdi 1 -ns "Wooden_Chair" -rfn "Wooden_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Chair.ma";
file -r -ns "Bucket" -dr 1 -rfn "BucketRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bucket.ma";
file -r -ns "Wooden_Table" -dr 1 -rfn "Wooden_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Table.ma";
file -r -ns "Bed" -dr 1 -rfn "BedRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bed.ma";
file -r -ns "Wooden_Chair" -dr 1 -rfn "Wooden_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Wooden Chair.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C91461C6-4245-F809-2C04-D4B29E3DE44D";
createNode transform -s -n "persp";
	rename -uid "5E7E39D6-4F8C-4AE3-2232-22AFC1F466CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.018944605454919 22.23448477366226 17.404196315494701 ;
	setAttr ".r" -type "double3" -21.450001562845202 81.970462149073995 -1.4800309925919519e-13 ;
	setAttr ".rp" -type "double3" 0 4.2188474935755949e-15 0 ;
	setAttr ".rpt" -type "double3" 9.6663453953555781e-15 -8.564615684028961e-15 -1.5023157781614377e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E30D1C86-4306-40D6-0114-EB9235501752";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 66.667985777040215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.4230888508261472 -2.1452756215539139 8.7367782803053995 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3895FDD5-474C-3E97-6A82-B9A500C4BF73";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D97FF70-40C5-868D-CB62-C49893D5E73F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E2E2DD3-4CF4-C6E2-F904-64BF8532B667";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDBA8B03-4A33-1D0E-4BD7-0CA9D338E1BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "76EBFDCB-46B8-8613-44E9-729B0525E54A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F52CE780-432A-18B4-C9FB-83A1C2EE5CC8";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"BucketRN" 18
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wooden_TableRN"
		"Wooden_TableRN" 0
		"Wooden_TableRN" 2
		2 "|Wooden_Table:WoodenTable" "translate" " -type \"double3\" 7.66498015265371002 2.8255435706580565 10.49412307555087054"
		
		2 "|Wooden_Table:WoodenTable" "scale" " -type \"double3\" 3.16878995813173248 3.89465963593744169 3.89465963593744169";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BedRN";
	rename -uid "FA043AEE-489B-591C-7F05-29996ADE4538";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BedRN"
		"BedRN" 0
		"BedRN" 2
		2 "|Bed:pCube1" "translate" " -type \"double3\" -6.86665914328141369 0.96449400743844693 10.05627086544669346"
		
		2 "|Bed:pCube1" "scale" " -type \"double3\" 11.89531508782240188 1.97704265333270701 5.59419243313854597";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Wooden_ChairRN";
	rename -uid "9E604215-4E35-6025-75D3-8196F5778607";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wooden_ChairRN"
		"Wooden_ChairRN" 0
		"Wooden_ChairRN" 905
		2 "|Wooden_Chair:pCylinder1" "translate" " -type \"double3\" 6.74798959696815892 2.30567364857560708 5.34479382174422923"
		
		2 "|Wooden_Chair:pCylinder1" "rotate" " -type \"double3\" 0 -43.67764520398473138 0"
		
		2 "|Wooden_Chair:pCylinder1" "scale" " -type \"double3\" 1.52826421847759875 0.13090543689264703 1.52826421847759875"
		
		2 "|Wooden_Chair:pCylinder1|Wooden_Chair:pCylinderShape1" "uvPivot" " -type \"double2\" 0.1841894811843432 0.43973192383286186"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak" " -s 900"
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[0]" " -type \"float2\" -0.42717223999999998 0.24567768000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[1]" " -type \"float2\" -0.21921553999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[2]" " -type \"float2\" -0.21907607000000001 0.037826790999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[3]" " -type \"float2\" -0.21977421999999999 -0.16724321"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[4]" " -type \"float2\" -0.41240543000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[5]" " -type \"float2\" -0.41254550000000001 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[6]" " -type \"float2\" -0.40418893 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[7]" " -type \"float2\" -0.40976 0.27819579999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[8]" " -type \"float2\" -0.41258389000000001 0.27430901000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[9]" " -type \"float2\" -0.32946521000000001 0.21392565999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[10]" " -type \"float2\" -0.22895094999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[11]" " -type \"float2\" -0.22881153000000001 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[12]" " -type \"float2\" -0.23868647000000001 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[13]" " -type \"float2\" -0.23854694000000001 0.037826493000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[14]" " -type \"float2\" -0.34995084999999998 0.31981477000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[15]" " -type \"float2\" -0.24842181999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[16]" " -type \"float2\" -0.24828243 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[17]" " -type \"float2\" -0.31340839999999998 0.32484155999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[18]" " -type \"float2\" -0.31821274999999999 0.32484155999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[19]" " -type \"float2\" -0.31820791999999998 0.22210452"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[20]" " -type \"float2\" -0.25815727999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[21]" " -type \"float2\" -0.25801784 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[22]" " -type \"float2\" -0.27710109999999999 0.31833017000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[23]" " -type \"float2\" -0.28167033000000002 0.31981477000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[24]" " -type \"float2\" -0.31341322999999999 0.22210452"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[25]" " -type \"float2\" -0.26789275000000001 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[26]" " -type \"float2\" -0.26775326999999999 0.037826493000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[27]" " -type \"float2\" -0.27762815000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[28]" " -type \"float2\" -0.27748871000000003 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[29]" " -type \"float2\" -0.21903723 0.27430909999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[30]" " -type \"float2\" -0.28736365000000003 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[31]" " -type \"float2\" -0.28722414000000002 0.037826493000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[32]" " -type \"float2\" -0.20296428 0.24110851"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[33]" " -type \"float2\" -0.20444884999999999 0.24567770999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[34]" " -type \"float2\" -0.30215594000000001 0.21392565999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[35]" " -type \"float2\" -0.29709901999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[36]" " -type \"float2\" -0.29695960999999998 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[37]" " -type \"float2\" -0.19793746000000001 0.20456621"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[38]" " -type \"float2\" -0.19793746000000001 0.20937046000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[39]" " -type \"float2\" -0.30067431999999999 0.20936569999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[40]" " -type \"float2\" -0.30683445999999998 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[41]" " -type \"float2\" -0.30669503999999997 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[42]" " -type \"float2\" -0.20444888 0.16825888"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[43]" " -type \"float2\" -0.20296428 0.17282817"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[44]" " -type \"float2\" -0.30067431999999999 0.20457098000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[45]" " -type \"float2\" -0.31656997999999997 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[46]" " -type \"float2\" -0.31643051 0.037826493000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[47]" " -type \"float2\" -0.22186112 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[48]" " -type \"float2\" -0.21903719999999999 0.13962767000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[49]" " -type \"float2\" -0.30215591000000003 0.20001099"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[50]" " -type \"float2\" -0.32630538999999997 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[51]" " -type \"float2\" -0.32616591 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[52]" " -type \"float2\" -0.33604078999999998 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[53]" " -type \"float2\" -0.33590138000000003 0.037826314999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[54]" " -type \"float2\" -0.28167036000000001 0.094121888000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[55]" " -type \"float2\" -0.34577626 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[56]" " -type \"float2\" -0.34563679000000003 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[57]" " -type \"float2\" -0.31821274999999999 0.089095070999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[58]" " -type \"float2\" -0.31340839999999998 0.089095070999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[59]" " -type \"float2\" -0.3134132 0.19183204000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[60]" " -type \"float2\" -0.35551167 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[61]" " -type \"float2\" -0.35537218999999998 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[62]" " -type \"float2\" -0.35451996000000002 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[63]" " -type \"float2\" -0.34995079000000001 0.094122006999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[64]" " -type \"float2\" -0.31820791999999998 0.19183204000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[65]" " -type \"float2\" -0.36524719 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[66]" " -type \"float2\" -0.36510772000000002 0.037826493000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[67]" " -type \"float2\" -0.3749826 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[68]" " -type \"float2\" -0.37484311999999997 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[69]" " -type \"float2\" -0.41258389000000001 0.13962754999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[70]" " -type \"float2\" -0.38471805999999997 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[71]" " -type \"float2\" -0.38457859 0.037826493000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[72]" " -type \"float2\" -0.42865688000000002 0.17282817"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[73]" " -type \"float2\" -0.4271723 0.16825914"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[74]" " -type \"float2\" -0.32946521000000001 0.20001113000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[75]" " -type \"float2\" -0.39445346999999997 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[76]" " -type \"float2\" -0.39431399 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[77]" " -type \"float2\" -0.43368362999999999 0.20456621"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[78]" " -type \"float2\" -0.33094679999999999 0.20457098000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[79]" " -type \"float2\" -0.33094679999999999 0.20936569999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[80]" " -type \"float2\" -0.40404946000000003 0.037826552999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[81]" " -type \"float2\" -0.43196929000000001 -0.36342426999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[82]" " -type \"float2\" -0.41240239000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[83]" " -type \"float2\" -0.40419190999999999 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[84]" " -type \"float2\" -0.40404874000000002 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[85]" " -type \"float2\" -0.22881085000000001 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[86]" " -type \"float2\" -0.23730694999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[87]" " -type \"float2\" -0.23854628 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[88]" " -type \"float2\" -0.24704239 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[89]" " -type \"float2\" -0.24828175 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[90]" " -type \"float2\" -0.25677788000000001 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[91]" " -type \"float2\" -0.25801714999999997 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[92]" " -type \"float2\" -0.26651329000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[93]" " -type \"float2\" -0.26775262 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[94]" " -type \"float2\" -0.27624872 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[95]" " -type \"float2\" -0.27748802 -0.15833112999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[96]" " -type \"float2\" -0.28598415999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[97]" " -type \"float2\" -0.28722349000000003 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[98]" " -type \"float2\" -0.29571958999999998 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[99]" " -type \"float2\" -0.29710206 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[100]" " -type \"float2\" -0.30545506 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[101]" " -type \"float2\" -0.30531254000000002 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[102]" " -type \"float2\" -0.30683749999999999 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[103]" " -type \"float2\" -0.30669436 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[104]" " -type \"float2\" -0.31519048999999999 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[105]" " -type \"float2\" -0.31504798000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[106]" " -type \"float2\" -0.31657296000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[107]" " -type \"float2\" -0.31642985000000001 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[108]" " -type \"float2\" -0.32492596000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[109]" " -type \"float2\" -0.32478343999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[110]" " -type \"float2\" -0.32630837000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[111]" " -type \"float2\" -0.32616519999999999 -0.15833112999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[112]" " -type \"float2\" -0.33466129999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[113]" " -type \"float2\" -0.33451884999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[114]" " -type \"float2\" -0.33604378000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[115]" " -type \"float2\" -0.33590059999999999 -0.15833130000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[116]" " -type \"float2\" -0.34439677000000002 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[117]" " -type \"float2\" -0.34425425999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[118]" " -type \"float2\" -0.34577930000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[119]" " -type \"float2\" -0.34563612999999999 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[120]" " -type \"float2\" -0.35413218000000002 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[121]" " -type \"float2\" -0.35398965999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[122]" " -type \"float2\" -0.35551471000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[123]" " -type \"float2\" -0.35537152999999999 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[124]" " -type \"float2\" -0.36386770000000002 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[125]" " -type \"float2\" -0.36372524000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[126]" " -type \"float2\" -0.36525016999999999 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[127]" " -type \"float2\" -0.36510705999999998 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[128]" " -type \"float2\" -0.37360316999999998 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[129]" " -type \"float2\" -0.37346065000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[130]" " -type \"float2\" -0.37498557999999999 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[131]" " -type \"float2\" -0.37484241000000001 -0.15833112999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[132]" " -type \"float2\" -0.38333851000000002 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[133]" " -type \"float2\" -0.38319611999999997 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[134]" " -type \"float2\" -0.38472104000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[135]" " -type \"float2\" -0.38457786999999999 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[136]" " -type \"float2\" -0.39307397999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[137]" " -type \"float2\" -0.39293151999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[138]" " -type \"float2\" -0.39445650999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[139]" " -type \"float2\" -0.39431334000000001 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[140]" " -type \"float2\" -0.40280944000000002 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[141]" " -type \"float2\" -0.40266692999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[142]" " -type \"float2\" -0.43712318 -0.33088382999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[143]" " -type \"float2\" -0.43712383999999999 -0.33087936000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[144]" " -type \"float2\" -0.41019136 -0.40033766999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[145]" " -type \"float2\" -0.33094358000000001 -0.33619209999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[146]" " -type \"float2\" -0.43440199000000002 -0.33113870000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[147]" " -type \"float2\" -0.32782011999999999 -0.34049097"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[148]" " -type \"float2\" -0.38766682000000002 -0.42286286000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[149]" " -type \"float2\" -0.32352120000000001 -0.34361430999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[150]" " -type \"float2\" -0.31846743999999999 -0.34525642000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[151]" " -type \"float2\" -0.31315365000000001 -0.34525635999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[152]" " -type \"float2\" -0.30809996000000001 -0.34361437"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[153]" " -type \"float2\" -0.303801 -0.34049102999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[154]" " -type \"float2\" -0.30067759999999999 -0.33619209999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[155]" " -type \"float2\" -0.29903554999999998 -0.3311384"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[156]" " -type \"float2\" -0.29903554999999998 -0.32582459000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[157]" " -type \"float2\" -0.30067762999999997 -0.32077071000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[158]" " -type \"float2\" -0.303801 -0.31647186999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[159]" " -type \"float2\" -0.30809993000000002 -0.31334828999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[160]" " -type \"float2\" -0.31315367999999999 -0.31170636000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[161]" " -type \"float2\" -0.31846743999999999 -0.31170629999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[162]" " -type \"float2\" -0.32352120000000001 -0.31334828999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[163]" " -type \"float2\" -0.32782018000000002 -0.31647182000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[164]" " -type \"float2\" -0.33094351999999999 -0.32077071000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[165]" " -type \"float2\" -0.35498434000000001 -0.44044819000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[166]" " -type \"float2\" -0.31846755999999998 -0.44707361000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[167]" " -type \"float2\" -0.28169044999999998 -0.44209018"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[168]" " -type \"float2\" -0.24825346000000001 -0.42598614000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[169]" " -type \"float2\" -0.22142925999999999 -0.40033742999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[170]" " -type \"float2\" -0.1945383 -0.33113888000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[171]" " -type \"float2\" -0.19721851000000001 -0.33113833999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[172]" " -type \"float2\" -0.19449720000000001 -0.32608363000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[173]" " -type \"float2\" -0.19965261000000001 -0.29353352999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[174]" " -type \"float2\" -0.20220181000000001 -0.29436114000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[175]" " -type \"float2\" -0.20117572 -0.28871295000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[176]" " -type \"float2\" -0.21613723000000001 -0.25934926000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[177]" " -type \"float2\" -0.21830589 -0.26092425000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[178]" " -type \"float2\" -0.21907537999999999 -0.25523528000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[179]" " -type \"float2\" -0.24237859 -0.23193200999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[180]" " -type \"float2\" -0.24395423999999999 -0.23409995"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[181]" " -type \"float2\" -0.24644426 -0.22892734000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[182]" " -type \"float2\" -0.27580795000000002 -0.21396580000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[183]" " -type \"float2\" -0.27663672 -0.21651461999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[184]" " -type \"float2\" -0.28060313999999997 -0.21236446"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[185]" " -type \"float2\" -0.31315309000000002 -0.20720914000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[186]" " -type \"float2\" -0.31315370999999997 -0.20988925999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[187]" " -type \"float2\" -0.3182084 -0.20716794999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[188]" " -type \"float2\" -0.35075831000000002 -0.21232334"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[189]" " -type \"float2\" -0.34993069999999998 -0.21487233"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[190]" " -type \"float2\" -0.35557896 -0.21384642000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[191]" " -type \"float2\" -0.38494271000000002 -0.22880808"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[192]" " -type \"float2\" -0.38336772000000002 -0.23097661"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[193]" " -type \"float2\" -0.38905674000000001 -0.23174617"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[194]" " -type \"float2\" -0.41235989000000001 -0.25504932000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[195]" " -type \"float2\" -0.41019201 -0.25662497000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[196]" " -type \"float2\" -0.41536455999999999 -0.25911500999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[197]" " -type \"float2\" -0.43032609999999999 -0.28847869999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[198]" " -type \"float2\" -0.42777723000000001 -0.28930739"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[199]" " -type \"float2\" -0.43192744 -0.29327389999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[200]" " -type \"float2\" -0.43708270999999999 -0.32582399000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[201]" " -type \"float2\" -0.43440253000000001 -0.32582453"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[202]" " -type \"float2\" -0.22757210999999999 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[203]" " -type \"float2\" -0.23730755000000001 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[204]" " -type \"float2\" -0.24704298 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[205]" " -type \"float2\" -0.25677844999999999 0.037873878999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[206]" " -type \"float2\" -0.26651387999999998 0.037873878999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[207]" " -type \"float2\" -0.27624932000000002 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[208]" " -type \"float2\" -0.28598475000000001 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[209]" " -type \"float2\" -0.29572018999999999 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[210]" " -type \"float2\" -0.30545562999999998 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[211]" " -type \"float2\" -0.31519109000000001 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[212]" " -type \"float2\" -0.32492655999999998 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[213]" " -type \"float2\" -0.33466195999999998 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[214]" " -type \"float2\" -0.34439736999999998 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[215]" " -type \"float2\" -0.35413288999999998 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[216]" " -type \"float2\" -0.36386829999999998 0.037873878999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[217]" " -type \"float2\" -0.37360376000000001 0.037873878999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[218]" " -type \"float2\" -0.38333917000000001 0.037873878999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[219]" " -type \"float2\" -0.39307462999999998 0.037873878999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[220]" " -type \"float2\" -0.40281003999999998 0.037873759999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[221]" " -type \"float2\" -0.41254485000000002 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[222]" " -type \"float2\" -0.42865688000000002 0.24110851"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[223]" " -type \"float2\" -0.43368362999999999 0.20937046000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[224]" " -type \"float2\" -0.41331511999999998 -0.39603867999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[225]" " -type \"float2\" -0.38336712000000001 -0.42598589999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[226]" " -type \"float2\" -0.34993011000000002 -0.44208983000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[227]" " -type \"float2\" -0.31315330000000002 -0.44707295000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[228]" " -type \"float2\" -0.27663641999999999 -0.44044778000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[229]" " -type \"float2\" -0.24395451000000001 -0.42286207999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[230]" " -type \"float2\" -0.21830591999999999 -0.39603809000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[231]" " -type \"float2\" -0.19721880999999999 -0.32582411"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[232]" " -type \"float2\" -0.20384452 -0.28930720999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[233]" " -type \"float2\" -0.22142988 -0.25662526000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[234]" " -type \"float2\" -0.24825390999999999 -0.23097667"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[235]" " -type \"float2\" -0.28169090000000002 -0.21487269000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[236]" " -type \"float2\" -0.31846785999999999 -0.20988937999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[237]" " -type \"float2\" -0.35498469999999999 -0.21651486"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[238]" " -type \"float2\" -0.38766687999999999 -0.23410048999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[239]" " -type \"float2\" -0.41331506000000001 -0.26092472999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[240]" " -type \"float2\" -0.42941891999999998 -0.29436180000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[241]" " -type \"float2\" -0.33258557 -0.32582459000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[242]" " -type \"float2\" -0.42941879999999999 -0.36260101"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[243]" " -type \"float2\" -0.33258563000000002 -0.3311384"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[244]" " -type \"float2\" -0.43044341000000003 -0.36825385999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[245]" " -type \"float2\" -0.19453909999999999 -0.33114389"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[246]" " -type \"float2\" -0.19449791 -0.32607903999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[247]" " -type \"float2\" -0.19965181000000001 -0.29353854000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[248]" " -type \"float2\" -0.20117774999999999 -0.28870884000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[249]" " -type \"float2\" -0.21613494 -0.25935373"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[250]" " -type \"float2\" -0.21907863 -0.25523201000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[251]" " -type \"float2\" -0.24237502 -0.23193559"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[252]" " -type \"float2\" -0.24644833999999999 -0.22892531999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[253]" " -type \"float2\" -0.27580345000000001 -0.21396807000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[254]" " -type \"float2\" -0.28060766999999998 -0.21236380999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[255]" " -type \"float2\" -0.31314808 -0.20720991"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[256]" " -type \"float2\" -0.31821293 -0.20716867"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[257]" " -type \"float2\" -0.35075337000000001 -0.21232255999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[258]" " -type \"float2\" -0.35558300999999998 -0.2138485"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[259]" " -type \"float2\" -0.38493818000000002 -0.22880569000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[260]" " -type \"float2\" -0.38905995999999998 -0.23174933"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[261]" " -type \"float2\" -0.41235632 -0.25504579999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[262]" " -type \"float2\" -0.41536665 -0.25911906000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[263]" " -type \"float2\" -0.43032389999999998 -0.28847423"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[264]" " -type \"float2\" -0.43192809999999998 -0.29327842999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[265]" " -type \"float2\" -0.43708193000000001 -0.32581898999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[266]" " -type \"float2\" -0.43196851000000003 -0.36342928000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[267]" " -type \"float2\" -0.21845606000000001 0.040578841999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[268]" " -type \"float2\" -0.21845606000000001 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[269]" " -type \"float2\" -0.22819149 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[270]" " -type \"float2\" -0.22743200999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[271]" " -type \"float2\" -0.23792695999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[272]" " -type \"float2\" -0.23716751 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[273]" " -type \"float2\" -0.24766242999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[274]" " -type \"float2\" -0.24690297 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[275]" " -type \"float2\" -0.25739782999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[276]" " -type \"float2\" -0.25663838 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[277]" " -type \"float2\" -0.26713326999999998 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[278]" " -type \"float2\" -0.26637380999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[279]" " -type \"float2\" -0.27686870000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[280]" " -type \"float2\" -0.27610924999999997 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[281]" " -type \"float2\" -0.28660414000000001 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[282]" " -type \"float2\" -0.28584471 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[283]" " -type \"float2\" -0.29633959999999998 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[284]" " -type \"float2\" -0.29558014999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[285]" " -type \"float2\" -0.30607504000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[286]" " -type \"float2\" -0.30531557999999998 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[287]" " -type \"float2\" -0.31581047000000001 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[288]" " -type \"float2\" -0.31505102000000001 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[289]" " -type \"float2\" -0.32554590999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[290]" " -type \"float2\" -0.32478642000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[291]" " -type \"float2\" -0.33528137000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[292]" " -type \"float2\" -0.33452188999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[293]" " -type \"float2\" -0.34501678000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[294]" " -type \"float2\" -0.34425735000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[295]" " -type \"float2\" -0.35475217999999997 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[296]" " -type \"float2\" -0.35399269999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[297]" " -type \"float2\" -0.36448765 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[298]" " -type \"float2\" -0.36372822999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[299]" " -type \"float2\" -0.37422311000000003 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[300]" " -type \"float2\" -0.37346362999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[301]" " -type \"float2\" -0.38395857999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[302]" " -type \"float2\" -0.38319910000000001 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[303]" " -type \"float2\" -0.39369398 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[304]" " -type \"float2\" -0.39293450000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[305]" " -type \"float2\" -0.40342945000000002 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[306]" " -type \"float2\" -0.40266996999999999 0.085275247999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[307]" " -type \"float2\" -0.21852267 -0.20478985"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[308]" " -type \"float2\" -0.30607504000000002 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[309]" " -type \"float2\" -0.31581047000000001 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[310]" " -type \"float2\" -0.32554590999999999 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[311]" " -type \"float2\" -0.33528137000000002 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[312]" " -type \"float2\" -0.34501678000000002 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[313]" " -type \"float2\" -0.35475217999999997 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[314]" " -type \"float2\" -0.36448765 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[315]" " -type \"float2\" -0.37422311000000003 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[316]" " -type \"float2\" -0.38395857999999999 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[317]" " -type \"float2\" -0.39369398 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[318]" " -type \"float2\" -0.40342945000000002 -0.20477608"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[319]" " -type \"float2\" -0.42821609999999999 -0.36879309999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[320]" " -type \"float2\" -0.42981892999999999 -0.36914733"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[321]" " -type \"float2\" -0.24210775000000001 -0.22724894000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[322]" " -type \"float2\" -0.21937153000000001 -0.16784742"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[323]" " -type \"float2\" -0.24540319999999999 -0.18107322000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[324]" " -type \"float2\" -0.27504086 -0.21957466"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[325]" " -type \"float2\" -0.41254127000000002 -0.40172913999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[326]" " -type \"float2\" -0.41254573999999999 -0.40172741000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[327]" " -type \"float2\" -0.41089255000000002 -0.40075042999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[328]" " -type \"float2\" -0.22895399 -0.20468256000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[329]" " -type \"float2\" -0.25236376999999999 -0.18515411000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[330]" " -type \"float2\" -0.27489477000000001 -0.22519096999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[331]" " -type \"float2\" -0.38517277999999999 -0.42803749000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[332]" " -type \"float2\" -0.38517588000000003 -0.42803368000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[333]" " -type \"float2\" -0.38380122 -0.42647728000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[334]" " -type \"float2\" -0.23868942000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[335]" " -type \"float2\" -0.25686692999999999 -0.18444774"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[336]" " -type \"float2\" -0.27082503000000002 -0.22114946999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[337]" " -type \"float2\" -0.35101336 -0.444599"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[338]" " -type \"float2\" -0.35101795000000002 -0.44459829000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[339]" " -type \"float2\" -0.35015434000000001 -0.44260695999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[340]" " -type \"float2\" -0.24842489000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[341]" " -type \"float2\" -0.26205674000000001 -0.18289807"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[342]" " -type \"float2\" -0.26954224999999998 -0.21897516"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[343]" " -type \"float2\" -0.31340820000000003 -0.44979407999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[344]" " -type \"float2\" -0.31341272999999997 -0.44979474000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[345]" " -type \"float2\" -0.31320995000000001 -0.44766804999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[346]" " -type \"float2\" -0.25816032 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[347]" " -type \"float2\" -0.26782495000000001 -0.1828362"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[348]" " -type \"float2\" -0.26955393 -0.22024484999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[349]" " -type \"float2\" -0.27603811 -0.44311431000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[350]" " -type \"float2\" -0.27604219000000002 -0.44311640000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[351]" " -type \"float2\" -0.27651164 -0.44100788000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[352]" " -type \"float2\" -0.26789575999999998 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[353]" " -type \"float2\" -0.27369207000000001 -0.18430647"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[354]" " -type \"float2\" -0.26886012999999997 -0.22425862999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[355]" " -type \"float2\" -0.24256121999999999 -0.42521331000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[356]" " -type \"float2\" -0.24256447 -0.42521659000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[357]" " -type \"float2\" -0.24359914999999999 -0.42346384999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[358]" " -type \"float2\" -0.27763115999999999 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[359]" " -type \"float2\" -0.27951812999999998 -0.18291368999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[360]" " -type \"float2\" -0.27000874000000002 -0.21642897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[361]" " -type \"float2\" -0.21625449999999999 -0.39784356999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[362]" " -type \"float2\" -0.21625655999999999 -0.39784762000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[363]" " -type \"float2\" -0.2176756 -0.39659359999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[364]" " -type \"float2\" -0.28736663000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[365]" " -type \"float2\" -0.28831503000000003 -0.17410395000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[366]" " -type \"float2\" -0.27778493999999998 -0.19820889999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[367]" " -type \"float2\" -0.20350488999999999 -0.35474136000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[368]" " -type \"float2\" -0.20138538 -0.36030993"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[369]" " -type \"float2\" -0.41019136 -0.40033766999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[370]" " -type \"float2\" -0.41019136 -0.40033773"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[371]" " -type \"float2\" -0.38766682000000002 -0.42286286000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[372]" " -type \"float2\" -0.38766682000000002 -0.42286291999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[373]" " -type \"float2\" -0.38336712000000001 -0.42598589999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[374]" " -type \"float2\" -0.38336717999999997 -0.42598596"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[375]" " -type \"float2\" -0.35498434000000001 -0.44044819000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[376]" " -type \"float2\" -0.35498434000000001 -0.44044824999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[377]" " -type \"float2\" -0.34993011000000002 -0.44208983000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[378]" " -type \"float2\" -0.34993011000000002 -0.44208988999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[379]" " -type \"float2\" -0.31846755999999998 -0.44707361000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[380]" " -type \"float2\" -0.31846755999999998 -0.44707361000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[381]" " -type \"float2\" -0.31315330000000002 -0.44707295000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[382]" " -type \"float2\" -0.31315330000000002 -0.44707295000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[383]" " -type \"float2\" -0.28169044999999998 -0.44209018"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[384]" " -type \"float2\" -0.28169044999999998 -0.44209024000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[385]" " -type \"float2\" -0.27663657000000003 -0.44044783999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[386]" " -type \"float2\" -0.27663641999999999 -0.44044778000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[387]" " -type \"float2\" -0.24825358 -0.42598614000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[388]" " -type \"float2\" -0.24825346000000001 -0.42598619999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[389]" " -type \"float2\" -0.24395469 -0.42286225999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[390]" " -type \"float2\" -0.24395454 -0.42286207999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[391]" " -type \"float2\" -0.22142925999999999 -0.40033742999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[392]" " -type \"float2\" -0.22142925999999999 -0.40033749000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[393]" " -type \"float2\" -0.21830591999999999 -0.39603809000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[394]" " -type \"float2\" -0.21830595 -0.39603809000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[395]" " -type \"float2\" -0.20384385999999999 -0.36765531000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[396]" " -type \"float2\" -0.28722349000000003 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[397]" " -type \"float2\" -0.28722352000000001 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[398]" " -type \"float2\" -0.28598415999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[399]" " -type \"float2\" -0.28598419000000003 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[400]" " -type \"float2\" -0.27748802 -0.15833112999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[401]" " -type \"float2\" -0.27748802 -0.15833112999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[402]" " -type \"float2\" -0.27624872 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[403]" " -type \"float2\" -0.27624872 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[404]" " -type \"float2\" -0.26775262 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[405]" " -type \"float2\" -0.26775262 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[406]" " -type \"float2\" -0.26651329000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[407]" " -type \"float2\" -0.26651329000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[408]" " -type \"float2\" -0.25801714999999997 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[409]" " -type \"float2\" -0.25801718000000001 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[410]" " -type \"float2\" -0.25677788000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[411]" " -type \"float2\" -0.25677788000000001 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[412]" " -type \"float2\" -0.24828175 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[413]" " -type \"float2\" -0.24828178000000001 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[414]" " -type \"float2\" -0.24704239 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[415]" " -type \"float2\" -0.24704242000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[416]" " -type \"float2\" -0.23854628 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[417]" " -type \"float2\" -0.23854631000000001 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[418]" " -type \"float2\" -0.23730694999999999 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[419]" " -type \"float2\" -0.23730698 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[420]" " -type \"float2\" -0.22881085000000001 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[421]" " -type \"float2\" -0.22881085000000001 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[422]" " -type \"float2\" -0.22757152 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[423]" " -type \"float2\" -0.38759350999999997 -0.36413636999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[424]" " -type \"float2\" -0.36918032000000001 -0.39118847000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[425]" " -type \"float2\" -0.34405219999999997 -0.41264334000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[426]" " -type \"float2\" -0.31295626999999998 -0.42158452000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[427]" " -type \"float2\" -0.28041968 -0.41945753000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[428]" " -type \"float2\" -0.24987522000000001 -0.40880676999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[429]" " -type \"float2\" -0.22790307000000001 -0.37557831000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[430]" " -type \"float2\" -0.20173316999999999 -0.36402424999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[431]" " -type \"float2\" -0.20312706 -0.36544868000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[432]" " -type \"float2\" -0.41331511999999998 -0.39603867999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[433]" " -type \"float2\" -0.42777686999999998 -0.36765543000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[434]" " -type \"float2\" -0.43044560999999998 -0.36824944999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[435]" " -type \"float2\" -0.21921855000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[436]" " -type \"float2\" -0.21907537999999999 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[437]" " -type \"float2\" -0.22757152 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[438]" " -type \"float2\" -0.22881085000000001 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[439]" " -type \"float2\" -0.41019136 -0.40033766999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[440]" " -type \"float2\" -0.38766682000000002 -0.42286286000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[441]" " -type \"float2\" -0.23730694999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[442]" " -type \"float2\" -0.23854628 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[443]" " -type \"float2\" -0.38336712000000001 -0.42598589999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[444]" " -type \"float2\" -0.35498434000000001 -0.44044819000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[445]" " -type \"float2\" -0.24704239 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[446]" " -type \"float2\" -0.24828175 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[447]" " -type \"float2\" -0.34993011000000002 -0.44208983000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[448]" " -type \"float2\" -0.31846755999999998 -0.44707361000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[449]" " -type \"float2\" -0.25677788000000001 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[450]" " -type \"float2\" -0.25801714999999997 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[451]" " -type \"float2\" -0.31315330000000002 -0.44707295000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[452]" " -type \"float2\" -0.28169044999999998 -0.44209018"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[453]" " -type \"float2\" -0.26651329000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[454]" " -type \"float2\" -0.26775262 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[455]" " -type \"float2\" -0.27663641999999999 -0.44044778000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[456]" " -type \"float2\" -0.24825346000000001 -0.42598614000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[457]" " -type \"float2\" -0.27624872 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[458]" " -type \"float2\" -0.27748802 -0.15833112999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[459]" " -type \"float2\" -0.24395451000000001 -0.42286207999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[460]" " -type \"float2\" -0.22142925999999999 -0.40033742999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[461]" " -type \"float2\" -0.28598415999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[462]" " -type \"float2\" -0.28722349000000003 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[463]" " -type \"float2\" -0.21830591999999999 -0.39603809000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[464]" " -type \"float2\" -0.20384385999999999 -0.36765531000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[465]" " -type \"float2\" -0.29571958999999998 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[466]" " -type \"float2\" -0.29695892000000002 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[467]" " -type \"float2\" -0.19969298999999999 -0.36368433"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[468]" " -type \"float2\" -0.19969374000000001 -0.36368879999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[469]" " -type \"float2\" -0.20220195999999999 -0.36260101"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[470]" " -type \"float2\" -0.20384385999999999 -0.36765531000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[471]" " -type \"float2\" -0.20220202000000001 -0.36260124999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[472]" " -type \"float2\" -0.20384385999999999 -0.36765531000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[473]" " -type \"float2\" -0.20302284000000001 -0.36512782999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[474]" " -type \"float2\" -0.29571962000000002 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[475]" " -type \"float2\" -0.29571958999999998 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[476]" " -type \"float2\" -0.29695892000000002 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[477]" " -type \"float2\" -0.22757155000000001 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[478]" " -type \"float2\" -0.21907541 -0.15833791999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[479]" " -type \"float2\" -0.22757152 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[480]" " -type \"float2\" -0.21969691 -0.15832748999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[481]" " -type \"float2\" -0.41331511999999998 -0.39603867999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[482]" " -type \"float2\" -0.41331511999999998 -0.39603867999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[483]" " -type \"float2\" -0.42777686999999998 -0.36765543000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[484]" " -type \"float2\" -0.20220195999999999 -0.36260101"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[485]" " -type \"float2\" -0.29520604 -0.16203210000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[486]" " -type \"float2\" -0.29695895 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[487]" " -type \"float2\" -0.21907537999999999 -0.15833178000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[488]" " -type \"float2\" -0.42779951999999999 -0.36766054999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[489]" " -type \"float2\" -0.42777693 -0.36765548999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[490]" " -type \"float2\" -0.43044560999999998 -0.36824944999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[491]" " -type \"float2\" -0.21921855000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[492]" " -type \"float2\" -0.41734481000000001 -0.35810461999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[493]" " -type \"float2\" -0.21907537999999999 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[494]" " -type \"float2\" -0.21907537999999999 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[495]" " -type \"float2\" -0.26374706999999997 -0.23916408"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[496]" " -type \"float2\" -0.19969298999999999 -0.36368433"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[497]" " -type \"float2\" -0.19969374000000001 -0.36368879999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[498]" " -type \"float2\" -0.19969317 -0.36368521999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[499]" " -type \"float2\" -0.20220195999999999 -0.36260101"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[500]" " -type \"float2\" -0.20220195999999999 -0.36260101"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[501]" " -type \"float2\" -0.19969368000000001 -0.36368862000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[502]" " -type \"float2\" -0.19970410999999999 -0.36368439000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[503]" " -type \"float2\" -0.19969395000000001 -0.36368874000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[504]" " -type \"float2\" -0.19969298999999999 -0.36368433"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[505]" " -type \"float2\" -0.19975239 -0.36355904"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[506]" " -type \"float2\" -0.29694524 -0.15836009000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[507]" " -type \"float2\" -0.21921890999999999 -0.20468315000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[508]" " -type \"float2\" -0.21921848999999999 -0.20465389"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[509]" " -type \"float2\" -0.43043010999999998 -0.36824593"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[510]" " -type \"float2\" -0.42571198999999998 -0.36458394"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[511]" " -type \"float2\" -0.42777686999999998 -0.36765543000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[512]" " -type \"float2\" -0.29634010999999999 -0.15830573000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[513]" " -type \"float2\" -0.42655838000000001 -0.37004693999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[514]" " -type \"float2\" -0.42717223999999998 0.24567768000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[515]" " -type \"float2\" -0.42865688000000002 0.24110851"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[516]" " -type \"float2\" -0.40976 0.27819579999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[517]" " -type \"float2\" -0.41258389000000001 0.27430901000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[518]" " -type \"float2\" -0.34995084999999998 0.31981477000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[519]" " -type \"float2\" -0.31340839999999998 0.32484155999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[520]" " -type \"float2\" -0.31821274999999999 0.32484155999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[521]" " -type \"float2\" -0.27710109999999999 0.31833017000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[522]" " -type \"float2\" -0.28167033000000002 0.31981477000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[523]" " -type \"float2\" -0.21903723 0.27430909999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[524]" " -type \"float2\" -0.20296428 0.24110851"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[525]" " -type \"float2\" -0.20444884999999999 0.24567770999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[526]" " -type \"float2\" -0.19793746000000001 0.20456621"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[527]" " -type \"float2\" -0.19793746000000001 0.20937046000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[528]" " -type \"float2\" -0.20444888 0.16825888"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[529]" " -type \"float2\" -0.20296428 0.17282817"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[530]" " -type \"float2\" -0.22186112 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[531]" " -type \"float2\" -0.21903719999999999 0.13962767000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[532]" " -type \"float2\" -0.28167036000000001 0.094121888000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[533]" " -type \"float2\" -0.31821274999999999 0.089095070999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[534]" " -type \"float2\" -0.31340839999999998 0.089095070999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[535]" " -type \"float2\" -0.35451996000000002 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[536]" " -type \"float2\" -0.34995079000000001 0.094122006999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[537]" " -type \"float2\" -0.41258389000000001 0.13962754999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[538]" " -type \"float2\" -0.42865688000000002 0.17282817"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[539]" " -type \"float2\" -0.4271723 0.16825914"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[540]" " -type \"float2\" -0.43368362999999999 0.20937046000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[541]" " -type \"float2\" -0.43368362999999999 0.20456621"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[542]" " -type \"float2\" -0.42717223999999998 0.24567768000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[543]" " -type \"float2\" -0.42865688000000002 0.24110851"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[544]" " -type \"float2\" -0.40976 0.27819579999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[545]" " -type \"float2\" -0.41258389000000001 0.27430901000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[546]" " -type \"float2\" -0.34995084999999998 0.31981477000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[547]" " -type \"float2\" -0.31340839999999998 0.32484155999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[548]" " -type \"float2\" -0.31821274999999999 0.32484155999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[549]" " -type \"float2\" -0.27710109999999999 0.31833017000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[550]" " -type \"float2\" -0.28167033000000002 0.31981477000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[551]" " -type \"float2\" -0.21903744 0.27430937"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[552]" " -type \"float2\" -0.20296428 0.24110851"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[553]" " -type \"float2\" -0.20444884999999999 0.24567770999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[554]" " -type \"float2\" -0.19793746000000001 0.20456621"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[555]" " -type \"float2\" -0.19793746000000001 0.20937046000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[556]" " -type \"float2\" -0.20444888 0.16825888"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[557]" " -type \"float2\" -0.20296428 0.17282817"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[558]" " -type \"float2\" -0.22186112 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[559]" " -type \"float2\" -0.21903719999999999 0.13962767000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[560]" " -type \"float2\" -0.28166996999999999 0.094122067000000004"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[561]" " -type \"float2\" -0.31821274999999999 0.089095070999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[562]" " -type \"float2\" -0.31340839999999998 0.089095070999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[563]" " -type \"float2\" -0.35451996000000002 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[564]" " -type \"float2\" -0.34995079000000001 0.094122006999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[565]" " -type \"float2\" -0.41258365000000002 0.13962731"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[566]" " -type \"float2\" -0.42865688000000002 0.17282817"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[567]" " -type \"float2\" -0.4271723 0.16825914"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[568]" " -type \"float2\" -0.43368362999999999 0.20937046000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[569]" " -type \"float2\" -0.43368362999999999 0.20456621"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[570]" " -type \"float2\" -0.38703810999999999 0.30091783"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[571]" " -type \"float2\" -0.38703810999999999 0.30091783"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[572]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[573]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[574]" " -type \"float2\" -0.38703810999999999 0.30091783"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[575]" " -type \"float2\" -0.32664692000000001 0.21780479"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[576]" " -type \"float2\" -0.32276797000000002 0.22062296000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[577]" " -type \"float2\" -0.24846985999999999 0.30374166000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[578]" " -type \"float2\" -0.24846985999999999 0.30374166000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[579]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[580]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[581]" " -type \"float2\" -0.24846950000000001 0.30374142999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[582]" " -type \"float2\" -0.30885318 0.22062296000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[583]" " -type \"float2\" -0.30497419999999997 0.21780479"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[584]" " -type \"float2\" -0.24458298000000001 0.1130188"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[585]" " -type \"float2\" -0.24458298000000001 0.1130188"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[586]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[587]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[588]" " -type \"float2\" -0.24458334000000001 0.11301862"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[589]" " -type \"float2\" -0.30497419999999997 0.19613189"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[590]" " -type \"float2\" -0.30885318 0.19331369000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[591]" " -type \"float2\" -0.38315128999999998 0.11019509"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[592]" " -type \"float2\" -0.38315128999999998 0.11019509"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[593]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[594]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[595]" " -type \"float2\" -0.38315158999999999 0.11019519999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[596]" " -type \"float2\" -0.32276790999999999 0.19331369000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[597]" " -type \"float2\" -0.32664692000000001 0.19613189"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[598]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[599]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[600]" " -type \"float2\" -0.37813658 0.30629694000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[601]" " -type \"float2\" -0.35875319999999999 0.31617317"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[602]" " -type \"float2\" -0.35872166999999999 0.31618926000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[603]" " -type \"float2\" -0.35846210000000001 0.31632155000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[604]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[605]" " -type \"float2\" -0.37844615999999998 0.30613917000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[606]" " -type \"float2\" -0.35846214999999998 0.31632155000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[607]" " -type \"float2\" -0.37813783000000001 0.30629632000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[608]" " -type \"float2\" -0.35953354999999998 0.31577559999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[609]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[610]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[611]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[612]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[613]" " -type \"float2\" -0.24060329999999999 0.29693806"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[614]" " -type \"float2\" -0.22517773999999999 0.28151247000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[615]" " -type \"float2\" -0.22519562000000001 0.28153034999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[616]" " -type \"float2\" -0.22498956000000001 0.28132433000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[617]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[618]" " -type \"float2\" -0.24086893000000001 0.29720363"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[619]" " -type \"float2\" -0.22498958999999999 0.28132433000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[620]" " -type \"float2\" -0.24060434 0.29693907000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[621]" " -type \"float2\" -0.22583987999999999 0.28217456000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[622]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[623]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[624]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[625]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[626]" " -type \"float2\" -0.25348463999999998 0.10763983000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[627]" " -type \"float2\" -0.27285719000000003 0.097768991999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[628]" " -type \"float2\" -0.27289939000000002 0.097747445000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[629]" " -type \"float2\" -0.27315903000000002 0.097615152999999996"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[630]" " -type \"float2\" -0.24846979999999999 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[631]" " -type \"float2\" -0.25317085 0.10779969"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[632]" " -type \"float2\" -0.27315903000000002 0.097615152999999996"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[633]" " -type \"float2\" -0.25348335999999999 0.10764043"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[634]" " -type \"float2\" -0.27208763000000002 0.098161042000000004"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[635]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[636]" " -type \"float2\" -0.27710109999999999 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[637]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[638]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[639]" " -type \"float2\" -0.39101785 0.11699866"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[640]" " -type \"float2\" -0.40644335999999998 0.13242424999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[641]" " -type \"float2\" -0.40642548000000001 0.13240634000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[642]" " -type \"float2\" -0.40663146999999999 0.13261240999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[643]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[644]" " -type \"float2\" -0.39075219999999999 0.11673306"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[645]" " -type \"float2\" -0.40663146999999999 0.13261240999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[646]" " -type \"float2\" -0.39101683999999998 0.1169977"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[647]" " -type \"float2\" -0.40578121 0.13176222000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[648]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[649]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[650]" " -type \"float2\" -0.3780908 0.30632028"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[651]" " -type \"float2\" -0.24056696999999999 0.29690167000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[652]" " -type \"float2\" -0.25353035000000002 0.10761647000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[653]" " -type \"float2\" -0.39105414999999999 0.11703502"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[654]" " -type \"float2\" -0.37896584999999999 0.30587444000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[655]" " -type \"float2\" -0.37924587999999998 0.30573173999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[656]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[657]" " -type \"float2\" -0.35922514999999999 0.31593281000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[658]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[659]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[660]" " -type \"float2\" -0.24126645999999999 0.29760122"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[661]" " -type \"float2\" -0.24148372000000001 0.29781838999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[662]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[663]" " -type \"float2\" -0.22561498999999999 0.28194973000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[664]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[665]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[666]" " -type \"float2\" -0.25265530000000003 0.10806230999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[667]" " -type \"float2\" -0.25237530000000002 0.10820507"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[668]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[669]" " -type \"float2\" -0.27237507999999999 0.098014592999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[670]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[671]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[672]" " -type \"float2\" -0.39035469 0.11633556"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[673]" " -type \"float2\" -0.39013743000000001 0.11611836"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[674]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[675]" " -type \"float2\" -0.40600609999999998 0.13198695999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[676]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[677]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[678]" " -type \"float2\" -0.38616036999999998 0.30155559999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[679]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[680]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[681]" " -type \"float2\" -0.35098273000000002 0.31947944"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[682]" " -type \"float2\" -0.38034754999999998 0.29988226000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[683]" " -type \"float2\" -0.35304570000000002 0.31379315000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[684]" " -type \"float2\" -0.24759208999999999 0.30310388999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[685]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[686]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[687]" " -type \"float2\" -0.21967492 0.27518674999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[688]" " -type \"float2\" -0.24738764999999999 0.29705805000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[689]" " -type \"float2\" -0.22572067000000001 0.27539142999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[690]" " -type \"float2\" -0.24546075000000001 0.11238115"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[691]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[692]" " -type \"float2\" -0.27710112999999997 0.095606521"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[693]" " -type \"float2\" -0.28063849000000002 0.094457224000000006"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[694]" " -type \"float2\" -0.25127387000000001 0.11405477999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[695]" " -type \"float2\" -0.27857545 0.10014373"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[696]" " -type \"float2\" -0.38402902999999999 0.11083274"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[697]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[698]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[699]" " -type \"float2\" -0.41194618 0.13874996000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[700]" " -type \"float2\" -0.38423389000000002 0.11687814000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[701]" " -type \"float2\" -0.40590041999999998 0.13854522"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[702]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[703]" " -type \"float2\" -0.38155997000000003 0.30455263999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[704]" " -type \"float2\" -0.37980360000000002 0.30544755000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[705]" " -type \"float2\" -0.38123112999999997 0.30472016000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[706]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[707]" " -type \"float2\" -0.35607356000000001 0.31753861999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[708]" " -type \"float2\" -0.35652465 0.31730874999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[709]" " -type \"float2\" -0.35780317 0.31665736"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[710]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[711]" " -type \"float2\" -0.37856275 0.30607974999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[712]" " -type \"float2\" -0.38146566999999998 0.30460069000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[713]" " -type \"float2\" -0.38067830000000002 0.30500185000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[714]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[715]" " -type \"float2\" -0.35604930000000001 0.31755098999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[716]" " -type \"float2\" -0.35892022000000001 0.31608817"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[717]" " -type \"float2\" -0.35699141000000001 0.31707089999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[718]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[719]" " -type \"float2\" -0.24332019999999999 0.29965492999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[720]" " -type \"float2\" -0.24192627999999999 0.29826105000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[721]" " -type \"float2\" -0.24300807999999999 0.29934284"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[722]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[723]" " -type \"float2\" -0.22309398999999999 0.27942868999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[724]" " -type \"float2\" -0.22339340999999999 0.27972814000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[725]" " -type \"float2\" -0.22446658999999999 0.28080129999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[726]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[727]" " -type \"float2\" -0.24094157999999999 0.29727635000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[728]" " -type \"float2\" -0.24324533000000001 0.29958006999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[729]" " -type \"float2\" -0.24264851000000001 0.29898333999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[730]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[731]" " -type \"float2\" -0.22307482000000001 0.27940949999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[732]" " -type \"float2\" -0.22535315 0.28168786000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[733]" " -type \"float2\" -0.22376468999999999 0.28009936000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[734]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[735]" " -type \"float2\" -0.25006117999999999 0.10938405"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[736]" " -type \"float2\" -0.25181761000000003 0.10848914"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[737]" " -type \"float2\" -0.25038755000000001 0.10921781"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[738]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[739]" " -type \"float2\" -0.27554759000000001 0.096398175000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[740]" " -type \"float2\" -0.27506688000000001 0.096643031000000004"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[741]" " -type \"float2\" -0.27381802 0.097279400000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[742]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[743]" " -type \"float2\" -0.25305840000000002 0.10785691"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[744]" " -type \"float2\" -0.25015547999999999 0.10933606"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[745]" " -type \"float2\" -0.25094095 0.10893588"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[746]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[747]" " -type \"float2\" -0.27557178999999998 0.096385746999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[748]" " -type \"float2\" -0.27270091000000002 0.097848563999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[749]" " -type \"float2\" -0.27463156 0.096864879000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[750]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[751]" " -type \"float2\" -0.38830095999999997 0.11428182000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[752]" " -type \"float2\" -0.38969487000000003 0.11567573"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[753]" " -type \"float2\" -0.38861305000000002 0.11459390999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[754]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[755]" " -type \"float2\" -0.40852714000000001 0.13450798"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[756]" " -type \"float2\" -0.40822767999999998 0.13420856"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[757]" " -type \"float2\" -0.40715456 0.13313547000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[758]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[759]" " -type \"float2\" -0.39067960000000002 0.11666045999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[760]" " -type \"float2\" -0.38837581999999998 0.11435668"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[761]" " -type \"float2\" -0.38897263999999998 0.11495344"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[762]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[763]" " -type \"float2\" -0.40854626999999999 0.13452721000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[764]" " -type \"float2\" -0.40626793999999999 0.13224889000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[765]" " -type \"float2\" -0.40785645999999998 0.13383737000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[766]" " -type \"float2\" -0.38363259999999999 0.30332014000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[767]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[768]" " -type \"float2\" -0.35377555999999999 0.31857197999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[769]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[770]" " -type \"float2\" -0.38362735999999997 0.30265196999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[771]" " -type \"float2\" -0.38315135 0.30374181"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[772]" " -type \"float2\" -0.35362989 0.31806970000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[773]" " -type \"float2\" -0.35451996000000002 0.31833013999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[774]" " -type \"float2\" -0.24513322000000001 0.30124557000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[775]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[776]" " -type \"float2\" -0.22140103999999999 0.27756256000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[777]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[778]" " -type \"float2\" -0.24576655 0.30103355999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[779]" " -type \"float2\" -0.2445831 0.30091785999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[780]" " -type \"float2\" -0.22183621000000001 0.27727120999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[781]" " -type \"float2\" -0.22186112 0.27819582999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[782]" " -type \"float2\" -0.24798861 0.11061654999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[783]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[784]" " -type \"float2\" -0.27784553000000001 0.095364704999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[785]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[786]" " -type \"float2\" -0.24799398 0.11128465999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[787]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[788]" " -type \"float2\" -0.27798869999999998 0.095868318999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[789]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[790]" " -type \"float2\" -0.3864879 0.11269121"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[791]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[792]" " -type \"float2\" -0.41022003000000001 0.13637411999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[793]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[794]" " -type \"float2\" -0.38585466000000002 0.11290304"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[795]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[796]" " -type \"float2\" -0.40978491 0.13666543"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[797]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[798]" " -type \"float2\" -0.27270091000000002 0.097848563999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[799]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[800]" " -type \"float2\" -0.27557178999999998 0.096385746999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[801]" " -type \"float2\" -0.25015547999999999 0.10933606"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[802]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[803]" " -type \"float2\" -0.25305840000000002 0.10785691"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[804]" " -type \"float2\" -0.27506688000000001 0.096643031000000004"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[805]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[806]" " -type \"float2\" -0.27554759000000001 0.096398175000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[807]" " -type \"float2\" -0.27784553000000001 0.095364704999999994"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[808]" " -type \"float2\" -0.27710112999999997 0.095606521"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[809]" " -type \"float2\" -0.27710112999999997 0.095606521"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[810]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[811]" " -type \"float2\" -0.25006117999999999 0.10938405"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[812]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[813]" " -type \"float2\" -0.28166996999999999 0.094122067000000004"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[814]" " -type \"float2\" -0.27857545 0.10014373"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[815]" " -type \"float2\" -0.27237507999999999 0.098014592999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[816]" " -type \"float2\" -0.25317085 0.10779969"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[817]" " -type \"float2\" -0.25127387000000001 0.11405477999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[818]" " -type \"float2\" -0.24458334000000001 0.11301862"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[819]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[820]" " -type \"float2\" -0.27285719000000003 0.097768991999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[821]" " -type \"float2\" -0.28063849000000002 0.094457224000000006"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[822]" " -type \"float2\" -0.27710112999999997 0.095606579999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[823]" " -type \"float2\" -0.24546075000000001 0.11238115"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[824]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[825]" " -type \"float2\" -0.24846983 0.11019497"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[826]" " -type \"float2\" -0.25265530000000003 0.10806230999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[827]" " -type \"float2\" -0.40626793999999999 0.13224889000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[828]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[829]" " -type \"float2\" -0.39067960000000002 0.11666045999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[830]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[831]" " -type \"float2\" -0.40715456 0.13313547000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[832]" " -type \"float2\" -0.38969487000000003 0.11567573"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[833]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[834]" " -type \"float2\" -0.38861305000000002 0.11459390999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[835]" " -type \"float2\" -0.3864879 0.11269121"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[836]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[837]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[838]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[839]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[840]" " -type \"float2\" -0.41258365000000002 0.13962731"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[841]" " -type \"float2\" -0.40590041999999998 0.13854522"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[842]" " -type \"float2\" -0.40600609999999998 0.13198695999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[843]" " -type \"float2\" -0.39075219999999999 0.11673306"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[844]" " -type \"float2\" -0.38423389000000002 0.11687814000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[845]" " -type \"float2\" -0.38315158999999999 0.11019519999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[846]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[847]" " -type \"float2\" -0.40644335999999998 0.13242424999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[848]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[849]" " -type \"float2\" -0.41194618 0.13874996000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[850]" " -type \"float2\" -0.40976 0.13574085"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[851]" " -type \"float2\" -0.38402902999999999 0.11083274"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[852]" " -type \"float2\" -0.38703805000000002 0.11301897"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[853]" " -type \"float2\" -0.39035469 0.11633556"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[854]" " -type \"float2\" -0.41258389000000001 0.27430901000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[855]" " -type \"float2\" -0.20220195999999999 -0.36260101"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[856]" " -type \"float2\" -0.19969374000000001 -0.36368879999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[857]" " -type \"float2\" -0.20384385999999999 -0.36765531000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[858]" " -type \"float2\" -0.21830591999999999 -0.39603809000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[859]" " -type \"float2\" -0.22142925999999999 -0.40033742999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[860]" " -type \"float2\" -0.24395451000000001 -0.42286207999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[861]" " -type \"float2\" -0.24825346000000001 -0.42598614000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[862]" " -type \"float2\" -0.27663641999999999 -0.44044778000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[863]" " -type \"float2\" -0.28169044999999998 -0.44209018"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[864]" " -type \"float2\" -0.31315330000000002 -0.44707295000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[865]" " -type \"float2\" -0.31846755999999998 -0.44707361000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[866]" " -type \"float2\" -0.34993011000000002 -0.44208983000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[867]" " -type \"float2\" -0.35498434000000001 -0.44044819000000002"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[868]" " -type \"float2\" -0.38336712000000001 -0.42598589999999997"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[869]" " -type \"float2\" -0.38766682000000002 -0.42286286000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[870]" " -type \"float2\" -0.41331511999999998 -0.39603867999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[871]" " -type \"float2\" -0.41019136 -0.40033766999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[872]" " -type \"float2\" -0.42777686999999998 -0.36765543000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[873]" " -type \"float2\" -0.43044560999999998 -0.36824944999999998"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[874]" " -type \"float2\" -0.19969298999999999 -0.36368433"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[875]" " -type \"float2\" -0.29695892000000002 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[876]" " -type \"float2\" -0.28722349000000003 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[877]" " -type \"float2\" -0.29571958999999998 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[878]" " -type \"float2\" -0.27748802 -0.15833112999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[879]" " -type \"float2\" -0.28598415999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[880]" " -type \"float2\" -0.26775262 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[881]" " -type \"float2\" -0.27624872 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[882]" " -type \"float2\" -0.25801714999999997 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[883]" " -type \"float2\" -0.26651329000000001 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[884]" " -type \"float2\" -0.24828175 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[885]" " -type \"float2\" -0.25677788000000001 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[886]" " -type \"float2\" -0.23854628 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[887]" " -type \"float2\" -0.24704239 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[888]" " -type \"float2\" -0.22881085000000001 -0.15833119000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[889]" " -type \"float2\" -0.23730694999999999 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[890]" " -type \"float2\" -0.21907537999999999 -0.15833125000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[891]" " -type \"float2\" -0.22757152 -0.15828016"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[892]" " -type \"float2\" -0.21921855000000001 -0.20468285999999999"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[893]" " -type \"float2\" -0.29571962000000002 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[894]" " -type \"float2\" -0.29571958999999998 -0.15828010000000001"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[895]" " -type \"float2\" -0.26954224999999998 -0.21897516"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[896]" " -type \"float2\" -0.26954224999999998 -0.21897516"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[897]" " -type \"float2\" -0.31341272999999997 -0.44979474000000003"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[898]" " -type \"float2\" -0.26954224999999998 -0.21897516"
		
		2 "Wooden_Chair:polyTweakUV1" "uvTweak[899]" " -type \"float2\" -0.31320995000000001 -0.44766804999999998";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
