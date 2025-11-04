//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Tue, Nov 04, 2025 04:31:29 PM
//Codeset: 1252
file -rdi 1 -ns "Bucket" -rfn "BucketRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bucket.ma";
file -r -ns "Bucket" -dr 1 -rfn "BucketRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bucket.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FFFE1222-4ADE-E350-2D53-64A65B6C084C";
createNode transform -s -n "persp";
	rename -uid "5E7E39D6-4F8C-4AE3-2232-22AFC1F466CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9232483704148873 11.117899791595494 39.406731970055489 ;
	setAttr ".r" -type "double3" -19.011248272984844 -16.329989589155034 -2.4856932134646228e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.628545142212759e-15 9.5849623438105464e-17 -3.4784825098948701e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E30D1C86-4306-40D6-0114-EB9235501752";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.194265179488809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3692037015801191 0.95625025021374821 11.103758675363185 ;
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
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 4 5 1;
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
	rename -uid "277EEC45-41C1-F365-F7CB-CDAE33D4965F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7348973F-48F4-A630-77F7-0DB56CAE0C5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75F1BE80-4E22-AD20-F565-648334F8711E";
createNode displayLayerManager -n "layerManager";
	rename -uid "24EBF7C2-4523-AAF7-C562-CC9865F7E6A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "76EBFDCB-46B8-8613-44E9-729B0525E54A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "665CA33A-4D86-7BA7-3BE3-289638F28B94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "156C12E5-4A6F-E88B-2A3C-3C905893A3EC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "776E0E80-45DE-B8C7-1508-04BA4172F0F7";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
		"BucketRN" 487
		2 "|Bucket:BucketGroup" "translate" " -type \"double3\" 0 0 0.39843383222400952"
		
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
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[0]" 
		" -type \"float3\" 2.29882620000000015 2.541646 13.520569"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[1]" 
		" -type \"float3\" 2.30902580000000013 2.52147390000000016 13.562921"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[2]" 
		" -type \"float3\" 2.3191288000000001 2.49005510000000019 13.596174"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[3]" 
		" -type \"float3\" 2.32814789999999983 2.450465 13.617081"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[4]" 
		" -type \"float3\" 2.33519860000000001 2.4065793000000002 13.623589"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[5]" 
		" -type \"float3\" 2.33959079999999986 2.36269330000000011 13.615058"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[6]" 
		" -type \"float3\" 2.34089470000000022 2.32310339999999993 13.592326"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[7]" 
		" -type \"float3\" 2.33898379999999984 2.29168459999999996 13.557625"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[8]" 
		" -type \"float3\" 2.334044 2.27151250000000005 13.514343"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[9]" 
		" -type \"float3\" 2.32655950000000011 2.26456169999999979 13.466722"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[10]" 
		" -type \"float3\" 2.31726289999999979 2.27151250000000005 13.419422"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[11]" 
		" -type \"float3\" 2.30706310000000014 2.29168459999999996 13.377069"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[12]" 
		" -type \"float3\" 2.29696010000000017 2.32310339999999993 13.343817"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[13]" 
		" -type \"float3\" 2.287941 2.36269330000000011 13.322909"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[14]" 
		" -type \"float3\" 2.28089049999999993 2.4065793000000002 13.316402"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[15]" 
		" -type \"float3\" 2.27649809999999997 2.450465 13.324932"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[16]" 
		" -type \"float3\" 2.27519440000000017 2.49005510000000019 13.347665"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[17]" 
		" -type \"float3\" 2.27710509999999999 2.5214736000000002 13.382366"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[18]" 
		" -type \"float3\" 2.28204509999999994 2.54164579999999996 13.425649"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[19]" 
		" -type \"float3\" 2.28952929999999988 2.54859690000000016 13.473269"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[20]" 
		" -type \"float3\" 1.99083610000000011 2.53055049999999992 13.575019"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[21]" 
		" -type \"float3\" 2.00103570000000008 2.51037840000000001 13.617372"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[22]" 
		" -type \"float3\" 2.01113890000000017 2.47895980000000016 13.650624"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[23]" 
		" -type \"float3\" 2.02015779999999978 2.43936969999999986 13.671532"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[24]" 
		" -type \"float3\" 2.02720859999999981 2.395484 13.678039"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[25]" 
		" -type \"float3\" 2.03160069999999982 2.351598 13.669508"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[26]" 
		" -type \"float3\" 2.03290460000000017 2.3120080999999999 13.646776"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[27]" 
		" -type \"float3\" 2.03099369999999979 2.28058909999999981 13.612075"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[28]" 
		" -type \"float3\" 2.02605389999999996 2.260417 13.568793"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[29]" 
		" -type \"float3\" 2.01856949999999991 2.2534664000000002 13.521172"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[30]" 
		" -type \"float3\" 2.00927280000000019 2.260417 13.473873"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[31]" 
		" -type \"float3\" 1.999073 2.28058909999999981 13.43152"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[32]" 
		" -type \"float3\" 1.98897 2.3120080999999999 13.398267"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[33]" 
		" -type \"float3\" 1.979951 2.351598 13.377359"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[34]" 
		" -type \"float3\" 1.97290049999999995 2.395484 13.370853"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[35]" 
		" -type \"float3\" 1.96850809999999998 2.43936969999999986 13.379382"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[36]" 
		" -type \"float3\" 1.96720429999999991 2.47895960000000004 13.402115"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[37]" 
		" -type \"float3\" 1.969115 2.51037840000000001 13.436816"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[38]" 
		" -type \"float3\" 1.97405509999999995 2.53055049999999992 13.480099"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[39]" 
		" -type \"float3\" 1.98153920000000006 2.53750130000000018 13.527719"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[40]" 
		" -type \"float3\" 2.3080444 2.4065793000000002 13.469995"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[41]" 
		" -type \"float3\" 0.33979952000000002 2.59714270000000003 13.665825"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[42]" 
		" -type \"float3\" -0.034659069000000001 2.59081820000000018 13.584129"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[43]" 
		" -type \"float3\" -1.02891 2.51380749999999997 13.285354"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[44]" 
		" -type \"float3\" -1.8735082999999999 2.45244879999999998 12.869653"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[45]" 
		" -type \"float3\" -2.55758090000000005 2.406894 12.357072"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[46]" 
		" -type \"float3\" -3.06990620000000014 2.37732669999999979 11.76741"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[47]" 
		" -type \"float3\" -3.39851949999999992 2.36399049999999988 11.120437"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[48]" 
		" -type \"float3\" -3.53039460000000016 2.36719370000000007 10.436718"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[49]" 
		" -type \"float3\" -3.452143 2.38722440000000002 9.73898890000000073"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[50]" 
		" -type \"float3\" -3.15223429999999993 2.42417669999999985 9.0522241999999995"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[51]" 
		" -type \"float3\" -2.62220740000000019 2.477915 8.4009570999999994"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[52]" 
		" -type \"float3\" -1.85475989999999991 2.548274 7.80699870000000029"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[53]" 
		" -type \"float3\" -0.84155756000000004 2.60169030000000001 7.29011340000000008"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[54]" 
		" -type \"float3\" 0.70597666999999997 2.56975890000000007 6.842607"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[55]" 
		" -type \"float3\" 1.70540340000000001 2.56611540000000016 6.6442161000000004"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[56]" 
		" -type \"float3\" 0.34126389000000001 2.55543090000000017 13.746192"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[57]" 
		" -type \"float3\" -0.042686697000000003 2.55250410000000016 13.666103"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[58]" 
		" -type \"float3\" -1.049188 2.47451849999999984 13.364618"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[59]" 
		" -type \"float3\" -1.90665609999999996 2.41219330000000021 12.943842"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[60]" 
		" -type \"float3\" -2.60397459999999992 2.36571430000000005 12.423109"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[61]" 
		" -type \"float3\" -3.12932869999999985 2.33533310000000016 11.82128"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[62]" 
		" -type \"float3\" -3.46941180000000005 2.32141760000000019 11.157166"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[63]" 
		" -type \"float3\" -3.6088114 2.324465 10.451208"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[64]" 
		" -type \"float3\" -3.53143019999999996 2.3449298999999999 9.728199"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[65]" 
		" -type \"float3\" -3.224946 2.38287309999999986 9.01737690000000036"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[66]" 
		" -type \"float3\" -2.68317579999999989 2.43789770000000017 8.34702489999999919"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[67]" 
		" -type \"float3\" -1.90220189999999989 2.50955340000000016 7.73994349999999987"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[68]" 
		" -type \"float3\" -0.87600314999999995 2.56412009999999979 7.21484759999999969"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[69]" 
		" -type \"float3\" 0.6910463 2.545918 6.79046060000000029"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[70]" 
		" -type \"float3\" 1.69691360000000002 2.54278989999999983 6.590374"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[71]" 
		" -type \"float3\" 1.7309114000000001 2.39729910000000013 6.69353149999999975"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[72]" 
		" -type \"float3\" 0.34541400999999999 2.49310490000000007 13.808599"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[73]" 
		" -type \"float3\" -0.046274508999999998 2.49283270000000012 13.731555"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[74]" 
		" -type \"float3\" -1.062693 2.41405819999999993 13.427877"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[75]" 
		" -type \"float3\" -1.93057020000000001 2.35095119999999991 13.002995"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[76]" 
		" -type \"float3\" -2.63859269999999979 2.303726 12.475675"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[77]" 
		" -type \"float3\" -3.17446489999999981 2.272687 11.86402"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[78]" 
		" -type \"float3\" -3.52380110000000002 2.25830410000000015 11.18608"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[79]" 
		" -type \"float3\" -3.66926409999999992 2.26122639999999997 10.462197"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[80]" 
		" -type \"float3\" -3.59258560000000005 2.2820406000000002 9.71883009999999992"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[81]" 
		" -type \"float3\" -3.28080989999999995 2.32078050000000013 8.98864750000000079"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[82]" 
		" -type \"float3\" -2.72959569999999996 2.37683989999999978 8.302948"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[83]" 
		" -type \"float3\" -1.93775080000000011 2.449538 7.6853189000000004"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[84]" 
		" -type \"float3\" -0.90111308999999995 2.5050287 7.15362790000000004"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[85]" 
		" -type \"float3\" 0.68071645000000003 2.50793670000000013 6.74807880000000004"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[86]" 
		" -type \"float3\" 1.6917511999999999 2.50522210000000012 6.54663090000000025"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[87]" 
		" -type \"float3\" 0.35184442999999999 2.41626640000000004 13.846935"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[88]" 
		" -type \"float3\" -0.045071027999999999 2.41764549999999989 13.774075"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[89]" 
		" -type \"float3\" -1.06810129999999992 2.33834479999999978 13.468936"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[90]" 
		" -type \"float3\" -1.94290830000000003 2.27471759999999978 13.041321"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[91]" 
		" -type \"float3\" -2.65804740000000006 2.2269956999999998 12.509622"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[92]" 
		" -type \"float3\" -3.200901 2.19552039999999993 11.891449"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[93]" 
		" -type \"float3\" -3.55636619999999981 2.18082790000000015 11.204348"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[94]" 
		" -type \"float3\" -3.7058403000000002 2.18366719999999992 10.46861"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[95]" 
		" -type \"float3\" -3.62962529999999983 2.2047121999999999 9.71179580000000087"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[96]" 
		" -type \"float3\" -3.31435890000000022 2.243978 8.9688453999999993"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[97]" 
		" -type \"float3\" -2.75692389999999987 2.30071879999999984 8.273037"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[98]" 
		" -type \"float3\" -1.95792720000000009 2.37410239999999995 7.648469"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[99]" 
		" -type \"float3\" -0.91442931000000005 2.43020060000000004 7.11244340000000008"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[100]" 
		" -type \"float3\" 0.67599838999999995 2.45953370000000016 6.71960780000000035"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[101]" 
		" -type \"float3\" 1.69042249999999994 2.45709039999999979 6.51726820000000018"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[102]" 
		" -type \"float3\" 0.35992309 2.33243609999999979 13.85745"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[103]" 
		" -type \"float3\" -0.039194728999999998 2.33430220000000022 13.789505"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[104]" 
		" -type \"float3\" -1.06488469999999991 2.25479010000000013 13.483778"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[105]" 
		" -type \"float3\" -1.94246509999999994 2.19095439999999986 13.055068"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[106]" 
		" -type \"float3\" -2.660434 2.14303519999999992 12.521627"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[107]" 
		" -type \"float3\" -3.20604610000000001 2.11138750000000019 11.900877"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[108]" 
		" -type \"float3\" -3.56391839999999993 2.09657340000000003 11.21018"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[109]" 
		" -type \"float3\" -3.71495750000000013 2.09938050000000009 10.469816"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[110]" 
		" -type \"float3\" -3.63892220000000011 2.12051489999999987 9.70778750000000024"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[111]" 
		" -type \"float3\" -3.32231120000000013 2.15998359999999989 8.9599094000000008"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[112]" 
		" -type \"float3\" -2.76248689999999986 2.21698620000000002 8.26021859999999997"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[113]" 
		" -type \"float3\" -1.96075749999999993 2.29063179999999988 7.632998"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[114]" 
		" -type \"float3\" -0.91464882999999997 2.346961 7.095324"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[115]" 
		" -type \"float3\" 0.67735380000000001 2.4054468 6.70783419999999975"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[116]" 
		" -type \"float3\" 1.69305689999999998 2.40310569999999979 6.505157"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[117]" 
		" -type \"float3\" 0.36886352 2.2498206999999999 13.839114"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[118]" 
		" -type \"float3\" -0.02922046 2.25096110000000005 13.776332"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[119]" 
		" -type \"float3\" -1.05335859999999992 2.17157219999999995 13.470948"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[120]" 
		" -type \"float3\" -1.92928290000000002 2.107861 13.042892"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[121]" 
		" -type \"float3\" -2.645519 2.06006260000000019 12.510517"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[122]" 
		" -type \"float3\" -3.18939759999999994 2.02852340000000009 11.891386"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[123]" 
		" -type \"float3\" -3.5457171999999999 2.01378769999999996 11.203007"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[124]" 
		" -type \"float3\" -3.6957222999999999 2.0166160999999998 10.4657"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[125]" 
		" -type \"float3\" -3.61956569999999989 2.03769020000000012 9.70719429999999939"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[126]" 
		" -type \"float3\" -3.30388260000000011 2.077019 8.96271420000000063"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[127]" 
		" -type \"float3\" -2.74573609999999979 2.13383749999999983 8.26574989999999943"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[128]" 
		" -type \"float3\" -1.94596030000000009 2.20729590000000009 7.64042569999999976"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[129]" 
		" -type \"float3\" -0.90174854000000004 2.26345729999999978 7.10394910000000035"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[130]" 
		" -type \"float3\" 0.6846506 2.35097030000000018 6.71391250000000017"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[131]" 
		" -type \"float3\" 1.69939770000000001 2.34855269999999994 6.511487"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[132]" 
		" -type \"float3\" 0.37778785999999998 2.1765064999999999 13.793722"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[133]" 
		" -type \"float3\" -0.016124052999999999 2.17578009999999988 13.735847"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[134]" 
		" -type \"float3\" -1.03464909999999999 2.096838 13.431705"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[135]" 
		" -type \"float3\" -1.90465149999999994 2.03357149999999987 13.005983"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[136]" 
		" -type \"float3\" -2.61476230000000021 1.98620050000000004 12.477379"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[137]" 
		" -type \"float3\" -3.152585 1.9550396000000001 11.863903"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[138]" 
		" -type \"float3\" -3.50354769999999993 1.94057450000000009 11.183532"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[139]" 
		" -type \"float3\" -3.65002059999999995 1.94347610000000004 10.456663"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[140]" 
		" -type \"float3\" -3.57345250000000014 1.96434529999999996 9.71007730000000002"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[141]" 
		" -type \"float3\" -3.26088209999999989 2.00320510000000018 8.976985"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[142]" 
		" -type \"float3\" -2.70831560000000016 2.05941270000000021 8.28908919999999938"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[143]" 
		" -type \"float3\" -1.91498910000000011 2.13225249999999988 7.67002109999999959"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[144]" 
		" -type \"float3\" -0.87699347999999999 2.18786360000000002 7.13747259999999972"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[145]" 
		" -type \"float3\" 0.69717359999999995 2.30143690000000012 6.73724559999999961"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[146]" 
		" -type \"float3\" 1.70882259999999997 2.29877140000000013 6.53563589999999994"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[147]" 
		" -type \"float3\" 0.38582267999999997 2.11967019999999984 13.725717"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[148]" 
		" -type \"float3\" -0.0011890202999999999 2.11611839999999995 13.67201"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[149]" 
		" -type \"float3\" -1.01059 2.03790240000000011 13.369884"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[150]" 
		" -type \"float3\" -1.8709830999999999 1.97535769999999999 12.947954"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[151]" 
		" -type \"float3\" -2.57117409999999991 1.9286783999999999 12.425454"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[152]" 
		" -type \"float3\" -3.09921220000000019 1.89812910000000001 11.821117"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[153]" 
		" -type \"float3\" -3.4415338000000002 1.88410060000000001 11.153658"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[154]" 
		" -type \"float3\" -3.582324 1.8871194 10.44359"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[155]" 
		" -type \"float3\" -3.50509519999999997 1.90766039999999992 9.71615219999999979"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[156]" 
		" -type \"float3\" -3.19751640000000004 1.94576820000000006 9.00132469999999962"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[157]" 
		" -type \"float3\" -2.65388560000000018 2.00099640000000001 8.32795050000000003"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[158]" 
		" -type \"float3\" -1.8708712999999999 2.07284779999999991 7.71888970000000008"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[159]" 
		" -type \"float3\" -0.84280401000000005 2.12757990000000019 7.19261309999999998"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[160]" 
		" -type \"float3\" 0.71369808999999995 2.26169509999999985 6.77555130000000005"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[161]" 
		" -type \"float3\" 1.72041029999999995 2.25863479999999983 6.57524110000000039"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[162]" 
		" -type \"float3\" 0.39218149000000002 2.08487530000000021 13.641755"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[163]" 
		" -type \"float3\" 0.014124243999999999 2.0778162 13.591074"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[164]" 
		" -type \"float3\" -0.98353630000000003 2.00053429999999999 13.291544"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[165]" 
		" -type \"float3\" -1.83157189999999992 1.93891750000000007 12.874487"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[166]" 
		" -type \"float3\" -2.51902129999999991 1.89312710000000006 12.359827"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[167]" 
		" -type \"float3\" -3.03450160000000002 1.86336269999999993 11.76722"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[168]" 
		" -type \"float3\" -3.36574669999999987 1.84989369999999997 11.116314"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[169]" 
		" -type \"float3\" -3.49925679999999995 1.853063 10.427763"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[170]" 
		" -type \"float3\" -3.42118430000000018 1.8731831000000001 9.7248259000000008"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[171]" 
		" -type \"float3\" -3.119988 1.91032950000000001 9.03335380000000043"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[172]" 
		" -type \"float3\" -2.587775 1.96430719999999992 8.37853239999999921"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[173]" 
		" -type \"float3\" -1.81792880000000001 2.03489589999999998 7.782248"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[174]" 
		" -type \"float3\" -0.80252944999999998 2.08850669999999994 7.26397509999999968"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[175]" 
		" -type \"float3\" 0.73260479999999994 2.235635 6.82507939999999991"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[176]" 
		" -type \"float3\" 1.73302519999999993 2.23207120000000003 6.62642669999999967"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[177]" 
		" -type \"float3\" 0.39624303999999999 2.0755281000000001 13.550056"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[178]" 
		" -type \"float3\" 0.028315730000000001 2.06462289999999982 13.500958"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[179]" 
		" -type \"float3\" -0.9561345 1.988392 13.20435"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[180]" 
		" -type \"float3\" -1.79027749999999997 1.9278187 12.792772"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[181]" 
		" -type \"float3\" -2.46340989999999982 1.88302670000000005 12.286922"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[182]" 
		" -type \"float3\" -2.96479129999999991 1.85414370000000006 11.707483"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[183]" 
		" -type \"float3\" -3.28360750000000001 1.84130250000000006 11.07515"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[184]" 
		" -type \"float3\" -3.40895439999999983 1.84464040000000007 10.410728"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[185]" 
		" -type \"float3\" -3.32993510000000015 1.8642894000000001 9.73524759999999922"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[186]" 
		" -type \"float3\" -3.03588820000000004 1.9003585999999999 9.069932"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[187]" 
		" -type \"float3\" -2.51645489999999983 1.95293650000000008 8.43588070000000023"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[188]" 
		" -type \"float3\" -1.76134229999999992 2.02211259999999982 7.85389089999999968"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[189]" 
		" -type \"float3\" -0.76011121000000004 2.07446930000000007 7.34456919999999958"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[190]" 
		" -type \"float3\" 0.75204515000000005 2.22580840000000002 6.880981"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[191]" 
		" -type \"float3\" 1.74543420000000005 2.22168160000000015 6.68417930000000027"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[192]" 
		" -type \"float3\" 0.39760813 2.09254309999999988 13.459596"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[193]" 
		" -type \"float3\" 0.039997498999999999 2.07782959999999983 13.410486"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[194]" 
		" -type \"float3\" -0.93106758999999994 2.00266389999999994 13.116835"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[195]" 
		" -type \"float3\" -1.75114049999999999 1.94314710000000002 12.710808"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[196]" 
		" -type \"float3\" -2.40978260000000022 1.89936579999999999 12.213877"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[197]" 
		" -type \"float3\" -2.89690279999999989 1.87137419999999999 11.647758"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[198]" 
		" -type \"float3\" -3.20315530000000015 1.85916769999999998 11.0342"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[199]" 
		" -type \"float3\" -3.320256 1.862676 10.394154"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[200]" 
		" -type \"float3\" -3.24028090000000013 1.8818492 9.74639990000000012"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[201]" 
		" -type \"float3\" -2.95344920000000011 1.91683139999999996 9.107482"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[202]" 
		" -type \"float3\" -2.4469091999999999 1.96799670000000004 8.49438289999999974"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[203]" 
		" -type \"float3\" -1.70665320000000009 2.03574870000000008 7.92680640000000025"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[204]" 
		" -type \"float3\" -0.71970314000000002 2.08684130000000012 7.42650789999999983"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[205]" 
		" -type \"float3\" 0.77011335000000003 2.233176 6.93778369999999978"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[206]" 
		" -type \"float3\" 1.75642009999999993 2.22848269999999982 6.742847"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[207]" 
		" -type \"float3\" 0.39614295999999999 2.13425490000000018 13.379229"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[208]" 
		" -type \"float3\" 0.048024326999999999 2.11614389999999997 13.328512"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[209]" 
		" -type \"float3\" -0.91079009 2.04195279999999979 13.03757"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[210]" 
		" -type \"float3\" -1.717993 1.98340260000000002 12.636619"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[211]" 
		" -type \"float3\" -2.36338850000000011 1.94054520000000008 12.147838"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[212]" 
		" -type \"float3\" -2.837481 1.9133678999999999 11.593887"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[213]" 
		" -type \"float3\" -3.13226389999999988 1.90174090000000007 10.997469"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[214]" 
		" -type \"float3\" -3.2418399 1.90540470000000006 10.379663"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[215]" 
		" -type \"float3\" -3.16099379999999996 1.92414390000000002 9.75718879999999977"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[216]" 
		" -type \"float3\" -2.88073639999999997 1.95813550000000003 9.14232729999999982"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[217]" 
		" -type \"float3\" -2.38593980000000006 2.00801439999999998 8.54831219999999981"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[218]" 
		" -type \"float3\" -1.65921 2.07446960000000002 7.99386069999999993"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[219]" 
		" -type \"float3\" -0.68525678000000001 2.12441179999999985 7.50177289999999974"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[220]" 
		" -type \"float3\" 0.78504425 2.25701710000000011 6.98992970000000025"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[221]" 
		" -type \"float3\" 1.76491060000000011 2.25180859999999994 6.79668860000000041"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[222]" 
		" -type \"float3\" 0.39199342999999998 2.19658089999999984 13.316823"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[223]" 
		" -type \"float3\" 0.05161234 2.17581509999999989 13.263062"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[224]" 
		" -type \"float3\" -0.89728611999999996 2.10241290000000003 12.974311"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[225]" 
		" -type \"float3\" -1.69407890000000005 2.04464440000000014 12.577465"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[226]" 
		" -type \"float3\" -2.3287694000000001 2.00253369999999986 12.095272"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[227]" 
		" -type \"float3\" -2.79234269999999984 1.97601429999999989 11.551146"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[228]" 
		" -type \"float3\" -3.077873 1.96485439999999989 10.968555"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[229]" 
		" -type \"float3\" -3.181386 1.96864349999999999 10.368673"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[230]" 
		" -type \"float3\" -3.09983709999999979 1.98703319999999994 9.76655859999999976"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[231]" 
		" -type \"float3\" -2.82487179999999993 2.02022769999999996 9.17105770000000042"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[232]" 
		" -type \"float3\" -2.33952019999999994 2.069072 8.592391"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[233]" 
		" -type \"float3\" -1.62366140000000003 2.134485 8.0484877000000008"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[234]" 
		" -type \"float3\" -0.66014779000000001 2.18350320000000009 7.56299450000000029"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[235]" 
		" -type \"float3\" 0.79537338000000002 2.29499820000000021 7.03231289999999998"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[236]" 
		" -type \"float3\" 1.77007190000000003 2.28937629999999981 6.84043220000000041"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[237]" 
		" -type \"float3\" 0.38556263000000002 2.27341939999999987 13.278485"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[238]" 
		" -type \"float3\" 0.050408646000000001 2.25100230000000012 13.22054"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[239]" 
		" -type \"float3\" -0.89187682000000001 2.17812630000000018 12.933251"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[240]" 
		" -type \"float3\" -1.68173970000000006 2.12087819999999994 12.53914"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[241]" 
		" -type \"float3\" -2.30931450000000016 2.07926369999999983 12.061325"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[242]" 
		" -type \"float3\" -2.76590680000000022 2.05318049999999985 11.523719"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[243]" 
		" -type \"float3\" -3.0453074 2.04233 10.950289"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[244]" 
		" -type \"float3\" -3.14480879999999985 2.04620220000000019 10.362262"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[245]" 
		" -type \"float3\" -3.06279749999999984 2.06436110000000017 9.77359290000000058"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[246]" 
		" -type \"float3\" -2.79132129999999989 2.09702989999999989 9.19086169999999925"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[247]" 
		" -type \"float3\" -2.31219030000000014 2.14519290000000007 8.622304"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[248]" 
		" -type \"float3\" -1.60348430000000008 2.20991990000000005 8.0853394999999999"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[249]" 
		" -type \"float3\" -0.64683104000000002 2.25833109999999992 7.6041818000000001"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[250]" 
		" -type \"float3\" 0.80009162 2.34340120000000018 7.06078530000000004"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[251]" 
		" -type \"float3\" 1.77140070000000005 2.337508 6.86979679999999959"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[252]" 
		" -type \"float3\" 0.37748294999999998 2.3572495 13.267971"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[253]" 
		" -type \"float3\" 0.044532101999999997 2.3343455999999998 13.205112"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[254]" 
		" -type \"float3\" -0.89509373999999997 2.26168110000000011 12.918411"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[255]" 
		" -type \"float3\" -1.68218359999999989 2.20464130000000003 12.525392"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[256]" 
		" -type \"float3\" -2.30692930000000018 2.16322420000000015 12.049319"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[257]" 
		" -type \"float3\" -2.76076360000000021 2.13731340000000003 11.51429"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[258]" 
		" -type \"float3\" -3.0377578999999999 2.12658479999999983 10.944455"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[259]" 
		" -type \"float3\" -3.13569429999999993 2.13048910000000014 10.361053"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[260]" 
		" -type \"float3\" -3.05350140000000003 2.14855859999999987 9.77760119999999944"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[261]" 
		" -type \"float3\" -2.78337119999999993 2.1810246000000002 9.19979569999999924"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[262]" 
		" -type \"float3\" -2.30662849999999997 2.22892570000000001 8.63512039999999992"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[263]" 
		" -type \"float3\" -1.600655 2.293391 8.10080720000000021"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[264]" 
		" -type \"float3\" -0.64661139000000001 2.34157089999999979 7.62129740000000044"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[265]" 
		" -type \"float3\" 0.79873675 2.3974880999999999 7.07255739999999999"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[266]" 
		" -type \"float3\" 1.76876689999999992 2.39149240000000018 6.88190559999999962"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[267]" 
		" -type \"float3\" 0.36854326999999998 2.43986510000000001 13.286306"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[268]" 
		" -type \"float3\" 0.034557693 2.41768649999999985 13.218284"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[269]" 
		" -type \"float3\" -0.90662025999999996 2.34489869999999989 12.93124"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[270]" 
		" -type \"float3\" -1.69536550000000008 2.2877345 12.537569"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[271]" 
		" -type \"float3\" -2.32184409999999986 2.24619649999999993 12.06043"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[272]" 
		" -type \"float3\" -2.77741049999999978 2.22017739999999986 11.523781"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[273]" 
		" -type \"float3\" -3.05595660000000002 2.20937040000000007 10.951629"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[274]" 
		" -type \"float3\" -3.15492749999999988 2.21325329999999987 10.365171"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[275]" 
		" -type \"float3\" -3.07285619999999993 2.23138330000000007 9.77819440000000029"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[276]" 
		" -type \"float3\" -2.80179830000000019 2.263989 9.19699289999999969"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[277]" 
		" -type \"float3\" -2.32337779999999983 2.31207420000000008 8.62958910000000046"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[278]" 
		" -type \"float3\" -1.6154504999999999 2.37672660000000002 8.09338190000000068"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[279]" 
		" -type \"float3\" -0.65951079000000001 2.4250742999999999 7.6126737999999996"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[280]" 
		" -type \"float3\" 0.79144024999999996 2.45196440000000004 7.06648019999999999"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[281]" 
		" -type \"float3\" 1.76242640000000006 2.44604540000000004 6.875577"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[282]" 
		" -type \"float3\" 0.35961940999999997 2.5131793 13.331698"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[283]" 
		" -type \"float3\" 0.021462083 2.49286770000000013 13.258769"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[284]" 
		" -type \"float3\" -0.92532837000000001 2.41963339999999993 12.970485"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[285]" 
		" -type \"float3\" -1.7199968000000001 2.36202410000000018 12.574477"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[286]" 
		" -type \"float3\" -2.35260010000000008 2.32005909999999993 12.093569"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[287]" 
		" -type \"float3\" -2.814224 2.29366110000000001 11.551264"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[288]" 
		" -type \"float3\" -3.0981276000000002 2.28258369999999999 10.971105"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[289]" 
		" -type \"float3\" -3.20063070000000005 2.2863935999999998 10.374207"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[290]" 
		" -type \"float3\" -3.11897130000000011 2.304728 9.77531150000000082"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[291]" 
		" -type \"float3\" -2.84480090000000008 2.33780289999999979 9.18272110000000019"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[292]" 
		" -type \"float3\" -2.36080030000000018 2.38649919999999982 8.6062498000000005"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[293]" 
		" -type \"float3\" -1.64642329999999992 2.45177010000000006 8.06378360000000072"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[294]" 
		" -type \"float3\" -0.68426686999999997 2.500668 7.57914919999999981"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[295]" 
		" -type \"float3\" 0.77891701000000002 2.501498 7.04314570000000018"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[296]" 
		" -type \"float3\" 1.75300129999999998 2.49582669999999984 6.85142710000000044"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[297]" 
		" -type \"float3\" 0.35158497 2.57001539999999995 13.399705"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[298]" 
		" -type \"float3\" 0.0065266504000000003 2.55252929999999978 13.322606"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[299]" 
		" -type \"float3\" -0.94938749 2.47856880000000013 13.032305"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[300]" 
		" -type \"float3\" -1.7536662999999999 2.420238 12.632506"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[301]" 
		" -type \"float3\" -2.39618829999999994 2.3775811 12.145494"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[302]" 
		" -type \"float3\" -2.86759690000000012 2.35057159999999987 11.594049"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[303]" 
		" -type \"float3\" -3.16014149999999994 2.33905740000000018 11.000978"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[304]" 
		" -type \"float3\" -3.268327 2.34275009999999995 10.38728"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[305]" 
		" -type \"float3\" -3.18732829999999989 2.361413 9.76923749999999913"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[306]" 
		" -type \"float3\" -2.90816620000000015 2.39523980000000014 9.15838150000000084"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[307]" 
		" -type \"float3\" -2.41523079999999979 2.44491509999999979 8.56738849999999985"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[308]" 
		" -type \"float3\" -1.690541 2.5111747000000002 8.01491640000000061"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[309]" 
		" -type \"float3\" -0.71845663000000004 2.56095149999999983 7.52400879999999983"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[310]" 
		" -type \"float3\" 0.76239215999999999 2.5412395000000001 7.00484039999999997"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[311]" 
		" -type \"float3\" 1.74141309999999994 2.53596330000000014 6.81182189999999999"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[312]" 
		" -type \"float3\" 0.34522644000000002 2.60481050000000014 13.483666"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[313]" 
		" -type \"float3\" -0.0087860739 2.59083150000000018 13.403543"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[314]" 
		" -type \"float3\" -0.97644209999999998 2.51593689999999981 13.110644"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[315]" 
		" -type \"float3\" -1.79307789999999989 2.45667789999999986 12.705974"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[316]" 
		" -type \"float3\" -2.44834230000000019 2.41313239999999984 12.211121"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[317]" 
		" -type \"float3\" -2.932307 2.38533809999999979 11.647948"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[318]" 
		" -type \"float3\" -3.2359277999999998 2.37326430000000022 11.038322"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[319]" 
		" -type \"float3\" -3.35139319999999996 2.37680649999999982 10.403108"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[320]" 
		" -type \"float3\" -3.27123829999999982 2.39589020000000019 9.76056290000000004"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[321]" 
		" -type \"float3\" -2.985693 2.4306785999999998 9.12635230000000064"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[322]" 
		" -type \"float3\" -2.48133919999999986 2.48160429999999987 8.51680660000000067"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[323]" 
		" -type \"float3\" -1.74348210000000003 2.54912640000000001 7.95155860000000025"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[324]" 
		" -type \"float3\" -0.75872945999999997 2.60002470000000008 7.45264769999999999"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[325]" 
		" -type \"float3\" 0.74348616999999995 2.56729940000000001 6.95531270000000035"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[326]" 
		" -type \"float3\" 1.728799 2.56252669999999982 6.76063729999999996"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[327]" 
		" -type \"float3\" 0.34116586999999998 2.61415769999999981 13.575365"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[328]" 
		" -type \"float3\" -0.022978711999999998 2.6040245999999998 13.493656"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[329]" 
		" -type \"float3\" -1.00384439999999997 2.528079 13.19784"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[330]" 
		" -type \"float3\" -1.834372 2.467777 12.787688"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[331]" 
		" -type \"float3\" -2.50395350000000017 2.42323280000000008 12.284024"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[332]" 
		" -type \"float3\" -3.002017 2.394557 11.707684"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[333]" 
		" -type \"float3\" -3.31806640000000019 2.38185570000000002 11.079486"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[334]" 
		" -type \"float3\" -3.44169429999999998 2.38522930000000022 10.420143"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[335]" 
		" -type \"float3\" -3.36248680000000011 2.404784 9.75014020000000059"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[336]" 
		" -type \"float3\" -3.069793 2.44064950000000014 9.08977409999999963"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[337]" 
		" -type \"float3\" -2.552659 2.49297550000000001 8.45945930000000068"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[338]" 
		" -type \"float3\" -1.80006869999999997 2.56190989999999985 7.87991520000000012"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[339]" 
		" -type \"float3\" -0.80114722000000005 2.61406230000000006 7.37205409999999972"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[340]" 
		" -type \"float3\" 0.72404628999999998 2.57712649999999988 6.8994112000000003"
		2 "|Bucket:BucketGroup|Bucket:BucketHandle|Bucket:BucketHandleShape" "pnts[341]" 
		" -type \"float3\" 1.71639049999999993 2.57291649999999983 6.70288470000000025"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1" "rotatePivot" " -type \"double3\" 2.07277008584790101 0.77868815810557668 10.13934249986546909"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1" "scalePivot" " -type \"double3\" 2.07277008584790101 0.77868815810557668 10.13934249986546909"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts" " -s 130"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[0]" " -type \"float3\" 2.06896540000000018 0.75038623999999998 10.696267"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[1]" " -type \"float3\" 2.241251 0.75038623999999998 10.670185"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[2]" " -type \"float3\" 2.39704439999999996 0.75038623999999998 10.59214"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[3]" " -type \"float3\" 2.52109549999999993 0.75038623999999998 10.469772"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[4]" " -type \"float3\" 2.60126159999999995 0.75038623999999998 10.315061"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[5]" " -type \"float3\" 2.62969520000000001 0.75038623999999998 10.143147"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[6]" " -type \"float3\" 2.6036128999999999 0.75038623999999998 9.97086140000000043"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[7]" " -type \"float3\" 2.52556819999999993 0.75038623999999998 9.81506820000000069"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[8]" " -type \"float3\" 2.40320009999999984 0.75038623999999998 9.69101719999999922"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[9]" " -type \"float3\" 2.24848770000000009 0.75038623999999998 9.61085130000000021"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[10]" " -type \"float3\" 2.07657479999999994 0.75038623999999998 9.58241750000000003"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[11]" " -type \"float3\" 1.90428920000000002 0.75038623999999998 9.60849950000000064"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[12]" " -type \"float3\" 1.74849579999999993 0.75038623999999998 9.68654440000000072"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[13]" " -type \"float3\" 1.62444469999999996 0.75038623999999998 9.80891229999999936"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[14]" " -type \"float3\" 1.5442787 0.75038623999999998 9.963625"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[15]" " -type \"float3\" 1.51584530000000006 0.75038623999999998 10.135538"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[16]" " -type \"float3\" 1.5419274999999999 0.75038623999999998 10.307823"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[17]" " -type \"float3\" 1.61997220000000008 0.75038623999999998 10.463617"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[18]" " -type \"float3\" 1.74234010000000006 0.75038623999999998 10.587667"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[19]" " -type \"float3\" 1.89705250000000003 0.75038623999999998 10.667834"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[20]" " -type \"float3\" 2.07277010000000006 0.75038623999999998 10.139342"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[21]" " -type \"float3\" 2.06955890000000009 0.77205086000000001 10.60932"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[22]" " -type \"float3\" 2.214947 0.77205086000000001 10.587309"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[23]" " -type \"float3\" 2.07277010000000006 0.77205086000000001 10.139342"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[24]" " -type \"float3\" 2.3464185999999998 0.77205086000000001 10.521449"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[25]" " -type \"float3\" 2.45110269999999986 0.77205086000000001 10.418186"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[26]" " -type \"float3\" 2.51875230000000006 0.77205086000000001 10.287626"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[27]" " -type \"float3\" 2.542747 0.77205086000000001 10.142553"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[28]" " -type \"float3\" 2.52073619999999998 0.77205086000000001 9.99716470000000079"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[29]" " -type \"float3\" 2.45487639999999985 0.77205086000000001 9.865694"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[30]" " -type \"float3\" 2.35161260000000016 0.77205086000000001 9.76101019999999941"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[31]" " -type \"float3\" 2.22105430000000004 0.77205086000000001 9.69336030000000015"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[32]" " -type \"float3\" 2.07598109999999991 0.77205086000000001 9.66936590000000074"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[33]" " -type \"float3\" 1.93059289999999995 0.77205086000000001 9.69137570000000004"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[34]" " -type \"float3\" 1.79912260000000002 0.77205086000000001 9.75723649999999942"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[35]" " -type \"float3\" 1.69443860000000002 0.77205086000000001 9.8605003"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[36]" " -type \"float3\" 1.62678790000000006 0.77205086000000001 9.99105830000000061"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[37]" " -type \"float3\" 1.602793 0.77205086000000001 10.136131"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[38]" " -type \"float3\" 1.62480369999999996 0.77205086000000001 10.281519"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[39]" " -type \"float3\" 1.6906641 0.77205086000000001 10.412991"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[40]" " -type \"float3\" 1.79392719999999994 0.77205086000000001 10.517674"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[41]" " -type \"float3\" 1.92448590000000008 0.77205086000000001 10.585325"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[42]" " -type \"float3\" 2.61978290000000014 0.98880363000000004 10.569963"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[43]" " -type \"float3\" 2.70469470000000012 0.98880363000000004 10.429817"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[44]" " -type \"float3\" 2.60666369999999992 0.98880363000000004 10.389791"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[45]" " -type \"float3\" 2.538919 0.98880363000000004 10.5016"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[46]" " -type \"float3\" 1.5258894999999999 0.98880363000000004 9.70973970000000008"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[47]" " -type \"float3\" 1.44194050000000007 0.98880363000000004 9.8482952000000008"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[48]" " -type \"float3\" 1.5388598 0.98880363000000004 9.88786890000000085"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[49]" " -type \"float3\" 1.60583640000000005 0.98880363000000004 9.77732559999999928"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[50]" " -type \"float3\" 2.067764 0.81548882 10.872123"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[51]" " -type \"float3\" 2.06798359999999981 0.81740259999999998 10.839997"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[52]" " -type \"float3\" 2.2944507999999999 0.81548882 10.837805"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[53]" " -type \"float3\" 2.28473209999999982 0.81740259999999998 10.807183"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[54]" " -type \"float3\" 2.49943729999999986 0.81548882 10.735116"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[55]" " -type \"float3\" 2.480732 0.81740259999999998 10.708998"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[56]" " -type \"float3\" 2.66265919999999978 0.81548882 10.574109"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[57]" " -type \"float3\" 2.63679789999999992 0.81740259999999998 10.55505"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[58]" " -type \"float3\" 2.7681382000000001 0.81548882 10.370544"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[59]" " -type \"float3\" 2.73765280000000022 0.81740259999999998 10.360409"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[60]" " -type \"float3\" 2.80554959999999998 0.81548882 10.144348"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[61]" " -type \"float3\" 2.77342410000000017 0.81740259999999998 10.144129"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[62]" " -type \"float3\" 2.77123190000000008 0.81548882 9.91766170000000002"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[63]" " -type \"float3\" 2.74061110000000019 0.81740259999999998 9.92738149999999919"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[64]" " -type \"float3\" 2.66854380000000013 0.81548882 9.71267510000000023"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[65]" " -type \"float3\" 2.64242430000000006 0.81740259999999998 9.73138050000000021"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[66]" " -type \"float3\" 2.50753739999999992 0.81548882 9.54945370000000082"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[67]" " -type \"float3\" 2.48847649999999998 0.81740259999999998 9.57531449999999928"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[68]" " -type \"float3\" 2.30397249999999998 0.81548882 9.44397449999999949"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[69]" " -type \"float3\" 2.29383660000000011 0.81740259999999998 9.47445959999999943"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[70]" " -type \"float3\" 2.077776 0.81548882 9.40656279999999967"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[71]" " -type \"float3\" 2.07755679999999998 0.81740259999999998 9.43868830000000081"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[72]" " -type \"float3\" 1.85109 0.81548882 9.44088080000000041"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[73]" " -type \"float3\" 1.86080810000000008 0.81740259999999998 9.47150229999999915"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[74]" " -type \"float3\" 1.64610290000000004 0.81548882 9.5435686000000004"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[75]" " -type \"float3\" 1.66480849999999991 0.81740259999999998 9.56968780000000052"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[76]" " -type \"float3\" 1.48288139999999991 0.81548882 9.70457550000000069"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[77]" " -type \"float3\" 1.50874259999999993 0.81740259999999998 9.72363570000000088"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[78]" " -type \"float3\" 1.37740210000000007 0.81548882 9.90814020000000006"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[79]" " -type \"float3\" 1.40788770000000008 0.81740259999999998 9.91827579999999998"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[80]" " -type \"float3\" 1.33999059999999992 0.81548882 10.134336"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[81]" " -type \"float3\" 1.37211620000000001 0.81740259999999998 10.134556"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[82]" " -type \"float3\" 1.37430830000000004 0.81548882 10.361023"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[83]" " -type \"float3\" 1.40492949999999994 0.81740259999999998 10.351304"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[84]" " -type \"float3\" 1.47699650000000005 0.81548882 10.56601"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[85]" " -type \"float3\" 1.5031158 0.81740259999999998 10.547304"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[86]" " -type \"float3\" 1.63800330000000005 0.81548882 10.729231"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[87]" " -type \"float3\" 1.65706350000000002 0.81740259999999998 10.70337"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[88]" " -type \"float3\" 1.84156790000000004 0.81548882 10.83471"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[89]" " -type \"float3\" 1.85170389999999996 0.81740259999999998 10.804225"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[90]" " -type \"float3\" 2.068526 0.81740259999999998 10.760593"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[91]" " -type \"float3\" 2.06877779999999989 0.81573390999999995 10.723726"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[92]" " -type \"float3\" 2.260711 0.81740259999999998 10.7315"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[93]" " -type \"float3\" 2.24955769999999999 0.81573390999999995 10.696358"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[94]" " -type \"float3\" 2.43449880000000007 0.81740259999999998 10.64444"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[95]" " -type \"float3\" 2.41303210000000012 0.81573390999999995 10.614465"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[96]" " -type \"float3\" 2.54319929999999994 0.81573415000000005 10.486064"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[97]" " -type \"float3\" 2.57287840000000001 0.81740259999999998 10.507938"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[98]" " -type \"float3\" 2.62731789999999998 0.81573390999999995 10.323724"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[99]" " -type \"float3\" 2.66230369999999983 0.81740259999999998 10.335356"
		
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[100]" 
		" -type \"float3\" 2.69402119999999989 0.81740259999999998 10.143586"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[101]" 
		" -type \"float3\" 2.65715289999999982 0.81573390999999995 10.143334"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[102]" 
		" -type \"float3\" 2.66492649999999998 0.81740259999999998 9.95140080000000005"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[103]" 
		" -type \"float3\" 2.62978509999999988 0.81573390999999995 9.96255490000000066"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[104]" 
		" -type \"float3\" 2.577867 0.81740259999999998 9.77761360000000046"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[105]" 
		" -type \"float3\" 2.5478923 0.81573390999999995 9.79908080000000048"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[106]" 
		" -type \"float3\" 2.44136569999999997 0.81740259999999998 9.63923450000000059"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[107]" 
		" -type \"float3\" 2.41949129999999979 0.81573390999999995 9.66891380000000034"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[108]" 
		" -type \"float3\" 2.2687835999999999 0.81740259999999998 9.54980950000000028"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[109]" 
		" -type \"float3\" 2.25715110000000019 0.81573390999999995 9.584795"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[110]" 
		" -type \"float3\" 2.077014 0.81740259999999998 9.51809120000000064"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[111]" 
		" -type \"float3\" 2.07676220000000011 0.81573390999999995 9.55495930000000016"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[112]" 
		" -type \"float3\" 1.88482949999999994 0.81740259999999998 9.54718590000000056"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[113]" 
		" -type \"float3\" 1.89598270000000002 0.81573390999999995 9.58232779999999984"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[114]" 
		" -type \"float3\" 1.71104159999999994 0.81740259999999998 9.63424589999999981"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[115]" 
		" -type \"float3\" 1.73250829999999989 0.81573390999999995 9.66422080000000072"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[116]" 
		" -type \"float3\" 1.60234089999999996 0.81573390999999995 9.79262070000000051"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[117]" 
		" -type \"float3\" 1.5726621999999999 0.81740259999999998 9.77074720000000063"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[118]" 
		" -type \"float3\" 1.51822279999999998 0.81573390999999995 9.95496179999999953"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[119]" 
		" -type \"float3\" 1.48323690000000008 0.81740259999999998 9.94332889999999914"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[120]" 
		" -type \"float3\" 1.45151929999999996 0.81740259999999998 10.135098"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[121]" 
		" -type \"float3\" 1.48838730000000008 0.81573415000000005 10.13535"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[122]" 
		" -type \"float3\" 1.48061409999999993 0.81740259999999998 10.327283"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[123]" 
		" -type \"float3\" 1.51575539999999997 0.81573390999999995 10.31613"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[124]" 
		" -type \"float3\" 1.567673 0.81740259999999998 10.501071"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[125]" 
		" -type \"float3\" 1.597648 0.81573390999999995 10.479605"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[126]" 
		" -type \"float3\" 1.70417449999999993 0.81740259999999998 10.63945"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[127]" 
		" -type \"float3\" 1.72604880000000005 0.81573390999999995 10.609772"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[128]" 
		" -type \"float3\" 1.87675679999999989 0.81740259999999998 10.728876"
		2 "|Bucket:BucketGroup|Bucket:Bucket_1|Bucket:Bucket_Shape1" "pnts[129]" 
		" -type \"float3\" 1.88838919999999999 0.81573390999999995 10.69389";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
