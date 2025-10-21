//Maya ASCII 2026 scene
//Name: Bookshelf_1.ma
//Last modified: Mon, Oct 20, 2025 07:54:32 PM
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
fileInfo "UUID" "656ACB6E-451E-41E5-3E50-BBAEFC0B6FE9";
createNode transform -s -n "persp";
	rename -uid "94D38674-476B-E974-5F88-EE9520E9D6AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0176111323062482 4.0609405626674464 0.18751589593920714 ;
	setAttr ".r" -type "double3" -17.286668567560255 9.0702331970724348 -1.5701538605060504e-13 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -1.216490743667764e-15 -7.8980348986328863e-16 -1.5063668321301747e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C38CEB1D-42A7-1A44-36C1-68885B70E3D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.917229127711543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.263015464567034 -0.37175456961325049 -13.877799532360488 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2104A103-4F73-EB26-E091-1A9DC470F181";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3089C231-4FAF-E6DE-6FAA-BE9827179F28";
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
	rename -uid "54B6E87A-4D6E-B849-DDD0-82BD9BBF1097";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "129CAB2C-44F9-2AC0-A8D8-95BFA2A244ED";
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
	rename -uid "A1E28140-4772-C7FC-8E84-1E9798826F80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEDFFB0D-4FA2-28F4-5BD4-E290DED893DC";
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
createNode transform -n "group";
	rename -uid "4B97ADE9-4F96-A379-04C9-3692AEB58680";
	setAttr ".rp" -type "double3" -3.7681019306182861 1.0994455814361572 -5.2960644599184805 ;
	setAttr ".sp" -type "double3" -3.7681019306182861 1.0994455814361572 -5.2960644599184805 ;
createNode transform -n "pasted__BookShelf_3" -p "group";
	rename -uid "CC6CDC8C-41FD-E880-27C5-96B5DE87AAE0";
	setAttr ".rp" -type "double3" -3.7681018148383236 1.0994455814361572 -8.5590063803166974 ;
	setAttr ".sp" -type "double3" -3.7681018148383236 1.0994455814361572 -8.5590063803166974 ;
createNode mesh -n "pasted__BookShelf_3Shape" -p "pasted__BookShelf_3";
	rename -uid "15E65F5E-46BF-3BAB-423D-3EAF3BD1AE82";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[48]" "f[54]" "f[58]" "f[82]" "f[88]" "f[92]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[13]" "f[15:17]" "f[35:37]" "f[49]" "f[55]" "f[59]" "f[61:63]" "f[83]" "f[89]" "f[93]" "f[95:97]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[10]" "f[46]" "f[52]" "f[56]" "f[80]" "f[86]" "f[90]" "f[126:131]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[14]" "f[34]" "f[51]" "f[60]" "f[85]" "f[94]" "f[120:125]" "f[135:137]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[18]" "f[38]" "f[50]" "f[64]" "f[84]" "f[98]" "f[114:119]" "f[132:134]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[7]" "f[11]" "f[19:33]" "f[39:45]" "f[47]" "f[53]" "f[57]" "f[65:79]" "f[81]" "f[87]" "f[91]" "f[99:113]";
	setAttr ".pv" -type "double2" 0.5 0.40828618407249451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.31887987 0.52962893
		 0.31863737 0.50969893 0 0.50103766 0.32790312 0.52951568 0.38801435 0.5286023 0.032027379
		 0.55125868 0.04060027 0.55219966 0.3125996 0.60296303 0.21906464 0.53934878 0.20968746
		 0.51068264 0.21870618 0.51059431 0.21909019 0.53033203 0.31224173 0.52967161 0.31201634
		 0.50973976 0.31882334 0.073627502 0.31222495 0.073628724 0.31228179 0.064650849 0.31889969
		 0.064676836 0.31231543 0.5386771 0.31876671 0.091138393 0.32775721 0.091115132 0.0071246848
		 0.10003418 0.0065319613 0.50028789 0.20989375 0.090712994 0.21888079 0.090788677
		 0.31214631 0.091150671 0.046815321 0.032805443 0.040548816 0.048643455 0.38787001
		 0.091120303 0.31923583 0.0045938194 0.21058427 0.073181823 0.21922615 0.073285252
		 0.22672437 0.53033632 0.22678035 0.53930384 0.22644946 0.51054245 0.22659872 0.090838775
		 0.22682722 0.073316783 0.22688489 0.064314723 0.14553945 0.088412359 0.13779362 0.088230044
		 0.14101152 0.070338264 0.14759772 0.071124911 0.14551426 0.51300371 0.13773032 0.51329339
		 0.22712086 0.6034739 0.21939953 0.60352141 0.081941321 0.48127428 0.088774309 0.11908069
		 0.79218036 0.54162896 0.7921778 0.52235186 0.50244445 0.81657237 0.8008911 0.54162782
		 0.57976186 0.75621772 0.56278878 0.76815939 0.50560755 0.67358655 0.52416039 0.66476434
		 0.69541311 0.55035269 0.68669868 0.52236605 0.69540948 0.52236485 0.69541204 0.54164195
		 0.70289415 0.541641 0.70289153 0.5223639 0.79212153 0.10362144 0.70283532 0.10363343
		 0.70283419 0.094922692 0.7921204 0.094910696 0.7028954 0.55035174 0.79212379 0.12061439
		 0.80083454 0.12061319 0.095634714 0.72480887 0.47950149 0.73303801 0.68664467 0.12062857
		 0.69535547 0.12062737 0.70283759 0.12062636 0.70282573 0.032692984 0.067123525 0.67167509
		 0.86306423 0.12060395 0.79211181 0.032680959 0.68664241 0.10363559 0.69535315 0.10363445
		 0.62441504 0.12063776 0.62441266 0.10364491 0.62446898 0.52237523 0.69542134 0.61258245
		 0.97903395 0.46588928 0.98281914 0.44924024 0.99158984 0.45096245 0.98473489 0.47207355
		 0.46008217 0.60542661 0.46189296 0.58767664 0.54926515 0.54745078 0.55341357 0.56955034
		 0.87947345 0.48847196 0.62207067 0.54407948 0.874322 0.45830116 0.88270175 0.47952446
		 0.88897967 0.47524446 0.88186312 0.45692563 0.97417045 0.44808537 0.9723531 0.46400565
		 0.97120899 0.027233183 0.89042598 0.016453147 0.89095306 0.007997945 0.97467947 0.020006165
		 0.89229894 0.49172771 0.89230967 0.48332244 0.97349417 0.47199258 0.97768635 0.47908404
		 0.98016381 0.047864586 0.98896217 0.046157569 0.49705669 0.1457275 0.4907428 0.51951772
		 1 0.45270306 0.9973582 0.044367582 0.62259156 0.12083788 0.8743276 0.039596647 0.88190669
		 0.04085049 0.97152698 0.048786297 0.97691482 0.032969654 0.9822371 0.026358858 0.55209482
		 0.097872853 0.54901665 0.1170737 0.45719105 0.075710624 0.4562636 0.060183689 0.87733579
		 0.011958703 0.88115096 0.020608515 0.88734674 0.024571389 0.97060269 0.034891903
		 0.8876223 0.48324451 0.88668478 0.48841947 0.88469672 0.015457034 0.88525188 0.010530978
		 0.55689144 0.11735812 0.55957144 0.099837586 0.5571624 0.54712796 0.56072295 0.5675109
		 0.9853425 0.48293334 0.88975978 0.50022894 0.98305672 0.015771717 0.88793439 2.1606684e-05
		 0.97502148 0.027009755 0.97875446 0.023841709 0.97930658 0.47456494 0.97774363 0.47001493
		 0.57126272 0.034828052 0.57875776 0.037148401 0.57248461 0.63343114 0.62404883 0.56368989
		 0.86560118 0.037903666 0.40771633 0.12021102 0.39617908 0.10515669 0.86556518 0.46019226
		 0.40902185 0.54537076 0.4817313 0.66552347 0.62447864 0.10334468 0.48039681 0 0.69535196
		 0.094923735 0.80083233 0.10362026 0.31263921 0.00044228137 0.2272189 7.1033835e-05
		 0.21949792 2.2023916e-05 0.21917561 0.064258561 0.38787007 0.07358253 0.32777378
		 0.073594704 0.57998466 0.63105512 0.39855951 0.56291401 0.68670124 0.54164314 0.79218149
		 0.55033964 0.04823482 0.57045341 0.14154793 0.53332269 0.14811748 0.53262836 0.21035223
		 0.53032255 0.31919649 0.59881335 0.31894165 0.53869271 0.70290363 0.61258143 0.62447155
		 0.54165238 0.52150017 0.65773612 0.50468111 0.66563928 0.067774415 0.66373062 0.69534349
		 0.032694042 0.052086838 0.65782309 0.04990764 0.66501278 0.86306202 0.10361099 0
		 0.76078916 0.86312091 0.54162031 0.79218972 0.61256945 0.39550915 0.50858921 0.39581284
		 0.52848256 0.39566904 0.073582634 0.39566928 0.091120422 0.0320253 0.049546868 0.00058116019
		 0.099219851 0.38771105 0.50870907 0.3276273 0.50963342 0.06861122 0.81527293 0.015441969
		 0.76980138 0.8008886 0.52235061 0.86311829 0.52234298;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -6.031281948 1.46579564 -8.10249424 -1.50493193 1.46579564 -8.10249424
		 -6.031281948 1.55581212 -8.10249424 -1.50493193 1.55581212 -8.10249424 -6.031281948 1.55581212 -9.10249424
		 -1.50493193 1.55581212 -9.10249424 -6.031281948 1.46579564 -9.10249424 -1.50493193 1.46579564 -9.10249424
		 -5.83207321 1.46579564 -8.10249424 -5.83207321 1.55581212 -8.10249424 -5.83207321 1.55581212 -9.10249424
		 -5.83207321 1.46579564 -9.10249424 -1.68053603 1.46579564 -8.10249424 -1.68053603 1.55581212 -8.10249424
		 -1.68053603 1.55581212 -9.10249424 -1.68053603 1.46579564 -9.10249424 -6.031281948 1.55581212 -9.025173187
		 -6.031281948 1.46579564 -9.025174141 -5.83207321 1.46579564 -9.025174141 -1.68053603 1.46579564 -9.025174141
		 -1.50493193 1.46579564 -9.025174141 -1.50493193 1.55581212 -9.025173187 -1.68053603 1.55581212 -9.025173187
		 -5.83207321 1.55581212 -9.025173187 -6.031295776 2.15761542 -8.1024971 -5.83208323 2.15761542 -8.1024971
		 -5.83208323 2.19889116 -9.025176048 -6.031295776 2.19889116 -9.025176048 -1.50491762 2.19889116 -9.025175095
		 -1.68052244 2.19889116 -9.025176048 -1.68052244 2.15761518 -8.1024971 -1.50491762 2.15761518 -8.1024971
		 -1.68054962 2.19889116 -9.1024971 -1.50494623 2.19889116 -9.10249615 -5.83208656 2.19889116 -9.1024971
		 -6.0312953 2.19889116 -9.1024971 -6.03128624 1.55581212 -8.16878319 -6.03128624 1.46579564 -8.16878319
		 -5.83206844 1.46579564 -8.16878319 -1.6805315 1.46579564 -8.16878319 -1.50493193 1.46579564 -8.16878414
		 -1.50493193 1.55581212 -8.16878414 -1.50492239 2.19889116 -8.16878605 -1.68052673 2.19889116 -8.16878605
		 -1.68053603 1.55581212 -8.16878414 -5.83207321 1.55581212 -8.16878414 -5.83207989 2.19889116 -8.16878605
		 -6.031291008 2.19889116 -8.16878605 -6.031281948 0.7339108 -8.10249424 -1.50493193 0.7339108 -8.10249424
		 -6.031281948 0.82392734 -8.10249424 -1.50493193 0.82392734 -8.10249424 -6.031281948 0.82392734 -9.10249424
		 -1.50493193 0.82392734 -9.10249424 -6.031281948 0.7339108 -9.10249424 -1.50493193 0.7339108 -9.10249424
		 -5.83207321 0.7339108 -8.10249424 -5.83207321 0.82392734 -8.10249424 -5.83207321 0.82392734 -9.10249424
		 -5.83207321 0.7339108 -9.10249424 -1.68053603 0.7339108 -8.10249424 -1.68053603 0.82392734 -8.10249424
		 -1.68053603 0.82392734 -9.10249424 -1.68053603 0.7339108 -9.10249424 -6.031281948 0.82392734 -9.025173187
		 -6.031281948 0.7339108 -9.025174141 -5.83207321 0.7339108 -9.025174141 -1.68053603 0.7339108 -9.025174141
		 -1.50493193 0.7339108 -9.025174141 -1.50493193 0.82392734 -9.025173187 -1.68053603 0.82392734 -9.025173187
		 -5.83207321 0.82392734 -9.025173187 -6.031291008 1.46700633 -8.10249615 -5.83207989 1.46700633 -8.10249615
		 -5.83207989 1.46700633 -9.025175095 -6.031291008 1.46700633 -9.025175095 -1.50492239 1.46700633 -9.025174141
		 -1.68052697 1.46700633 -9.025175095 -1.68052697 1.46700633 -8.10249615 -1.50492239 1.46700633 -8.10249615
		 -1.68054509 1.46700633 -9.10249615 -1.50494146 1.46700633 -9.10249519 -5.83208179 1.46700644 -9.10249615
		 -6.031291008 1.46700633 -9.10249615 -6.031281948 0 -8.10249424 -1.50493193 0 -8.10249424
		 -6.031281948 0.090016544 -8.10249424 -1.50493193 0.090016544 -8.10249424 -6.031281948 0.090016544 -9.10249424
		 -1.50493193 0.090016544 -9.10249424 -6.031281948 0 -9.10249424 -1.50493193 0 -9.10249424
		 -5.83207321 0 -8.10249424 -5.83207321 0.090016544 -8.10249424 -5.83207321 0.090016544 -9.10249424
		 -5.83207321 0 -9.10249424 -1.68053603 0 -8.10249424 -1.68053603 0.090016544 -8.10249424
		 -1.68053603 0.090016544 -9.10249424 -1.68053603 0 -9.10249424 -6.031281948 0.090016544 -9.025173187
		 -6.031281948 0 -9.025174141 -5.83207321 0 -9.025174141 -1.68053603 0 -9.025174141
		 -1.50493193 0 -9.025174141 -1.50493193 0.090016544 -9.025173187 -1.68053603 0.090016544 -9.025173187
		 -5.83207321 0.090016544 -9.025173187 -6.031291008 0.73309565 -8.10249615 -5.83207989 0.73309565 -8.10249615
		 -5.83207989 0.73309547 -9.025175095 -6.031291008 0.73309547 -9.025175095 -1.50492239 0.73309565 -9.025174141
		 -1.68052697 0.73309565 -9.025175095 -1.68052697 0.73309547 -8.10249615 -1.50492239 0.73309547 -8.10249615
		 -1.68054509 0.73309547 -9.10249615 -1.50494146 0.73309565 -9.10249519 -5.83208179 0.73309565 -9.10249615
		 -6.031291008 0.73309553 -9.10249615 -1.41191053 2.0861626e-07 -9.025172234 -1.41191053 2.0861626e-07 -8.10249233
		 -1.41189146 0.090016752 -9.02517128 -1.41189146 0.090016752 -8.10249233 -1.411901 0 -9.10249424
		 -1.411901 0.090016544 -9.10249424 -6.1243124 0.090016544 -9.025173187 -6.1243124 0 -9.025174141
		 -6.1243124 0 -8.10249424 -6.1243124 0.090016544 -8.10249424 -6.1243124 0 -9.10249424
		 -6.1243124 0.090016544 -9.10249424 -6.031281948 0 -8.015515327 -5.83207321 0 -8.015515327
		 -5.83207321 0.090016544 -8.015515327 -6.031281948 0.090016544 -8.015515327 -1.68053603 0 -8.015515327
		 -1.68053603 0.090016544 -8.015515327 -1.50493193 0 -8.015515327 -1.50493193 0.090016544 -8.015515327
		 -1.411901 2.682209e-07 -8.015515327 -1.411901 0.090016812 -8.015515327 -6.1243124 0.090016544 -8.015515327
		 -6.1243124 0 -8.015515327;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 9 1 4 10 1 6 11 0 0 2 0 1 3 0 2 36 1 3 41 1
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 10 14 1 11 15 0 8 9 1 9 45 0 10 11 1 11 18 1
		 12 1 0 13 3 1 14 5 1 15 7 0 12 13 1 13 44 0 14 15 1 15 19 1 16 4 1 17 37 0 18 38 1
		 19 39 1 20 40 0 21 5 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 22 23 0 2 24 0 9 25 0
		 24 25 0 23 26 0 25 46 0 16 27 1 26 27 1 24 47 0 21 28 1 22 29 0 28 29 1 13 30 0 30 43 0
		 3 31 0 30 31 0 31 42 0 14 32 1 29 32 1 5 33 0 28 33 0 32 33 0 10 34 1 26 34 1 29 26 0
		 34 32 0 4 35 0 35 34 0 27 35 0 36 16 1 37 0 0 38 8 1 39 12 1 40 1 0 41 21 1 42 28 0
		 43 29 0 44 22 0 45 23 0 46 26 0 47 27 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 56 0 50 57 1 52 58 1 54 59 0 48 50 0
		 49 51 0 50 64 1 51 69 1 52 54 0 53 55 0 54 65 0 55 68 0 56 60 0 57 61 0 58 62 1 59 63 0
		 56 57 1 57 71 0 58 59 1 59 66 1 60 49 0 61 51 1 62 53 1 63 55 0 60 61 1 61 70 0 62 63 1
		 63 67 1 64 52 1 65 48 0 66 56 1 67 60 1 68 49 0 69 53 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 70 71 0 50 72 0 57 73 0 72 73 0 71 74 0 73 74 0 64 75 1 74 75 1 72 75 0 69 76 1
		 70 77 0 76 77 1 61 78 0 78 77 0 51 79 0 78 79 0 79 76 0 62 80 1 77 80 1 53 81 0 76 81 0
		 80 81 0 58 82 1 74 82 1 77 74 0 82 80 0 52 83 0 83 82 0 75 83 0 84 92 1 86 93 0 88 94 1
		 90 95 0 86 100 0 87 105 0;
	setAttr ".ed[166:275]" 88 90 1 89 91 1 90 101 1 91 104 1 92 96 1 93 97 1 94 98 1
		 95 99 0 93 107 0 94 95 1 95 102 1 96 85 1 97 87 0 98 89 1 99 91 0 97 106 0 98 99 1
		 99 103 1 100 88 0 101 84 1 102 92 1 103 96 1 104 85 1 105 89 0 101 102 1 102 103 1
		 103 104 1 106 107 0 86 108 0 93 109 0 108 109 0 107 110 0 109 110 0 100 111 1 110 111 1
		 108 111 0 105 112 1 106 113 0 112 113 1 97 114 0 114 113 0 87 115 0 114 115 0 115 112 0
		 98 116 1 113 116 1 89 117 0 112 117 0 116 117 0 94 118 1 110 118 1 113 110 0 118 116 0
		 88 119 0 119 118 0 111 119 0 104 120 1 85 121 1 120 121 0 105 122 1 120 122 1 87 123 1
		 123 122 0 121 123 1 91 124 0 124 120 0 89 125 0 125 124 0 122 125 0 100 126 1 101 127 1
		 126 127 1 84 128 1 127 128 0 86 129 1 128 129 1 129 126 0 90 130 0 130 127 0 88 131 0
		 126 131 0 131 130 0 84 132 1 92 133 1 132 133 0 93 134 1 133 134 1 86 135 1 135 134 0
		 132 135 1 96 136 1 133 136 0 97 137 1 136 137 1 134 137 0 85 138 1 136 138 0 87 139 1
		 138 139 1 137 139 0 121 140 0 138 140 0 123 141 0 140 141 0 139 141 0 129 142 0 135 142 0
		 128 143 0 143 142 0 132 143 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 193 3
		f 4 42 44 90 -48
		mu 0 4 4 192 186 187
		f 4 2 18 -4 -9
		mu 0 4 171 9 10 11
		f 4 81 70 -1 -70
		mu 0 4 12 13 1 0
		f 4 -73 84 -8 -6
		mu 0 4 14 15 16 17
		f 4 80 69 4 6
		mu 0 4 18 12 0 173
		f 4 -17 12 24 -14
		mu 0 4 193 1 19 20
		f 4 88 -18 13 25
		mu 0 4 21 22 2 191
		f 4 -19 14 26 -16
		mu 0 4 10 9 23 24
		f 4 -71 82 71 -13
		mu 0 4 1 13 25 19
		f 4 -25 20 5 -22
		mu 0 4 20 19 14 163
		f 4 86 -53 54 55
		mu 0 4 188 189 28 162
		f 4 -27 22 9 -24
		mu 0 4 24 23 30 31
		f 4 -72 83 72 -21
		mu 0 4 19 25 15 14
		f 4 10 -35 28 8
		mu 0 4 11 32 33 8
		f 4 3 19 -36 -11
		mu 0 4 11 10 34 32
		f 4 -37 -20 15 27
		mu 0 4 35 34 10 24
		f 4 -38 -28 23 11
		mu 0 4 36 35 24 31
		f 4 -39 -12 -10 -34
		mu 0 4 37 36 31 161
		f 4 -58 -51 59 -61
		mu 0 4 38 39 40 41
		f 4 -63 -64 57 -65
		mu 0 4 42 43 39 38
		f 4 -47 62 -67 -68
		mu 0 4 169 43 42 170
		f 4 1 41 -43 -41
		mu 0 4 3 193 192 4
		f 4 17 89 -45 -42
		mu 0 4 2 22 6 5
		f 4 91 -7 40 47
		mu 0 4 7 18 173 172
		f 4 87 -26 51 52
		mu 0 4 27 21 191 190
		f 4 21 53 -55 -52
		mu 0 4 20 163 162 28
		f 4 7 85 -56 -54
		mu 0 4 17 16 158 29
		f 4 33 58 -60 -49
		mu 0 4 37 161 160 159
		f 4 -23 56 60 -59
		mu 0 4 30 23 38 41
		f 4 -40 49 63 -44
		mu 0 4 46 47 39 43
		f 4 -15 61 64 -57
		mu 0 4 23 9 42 38
		f 4 -3 65 66 -62
		mu 0 4 9 171 170 42
		f 4 -29 45 67 -66
		mu 0 4 8 33 44 45
		f 4 34 29 -81 68
		mu 0 4 33 32 12 18
		f 4 35 30 -82 -30
		mu 0 4 32 34 13 12
		f 4 -83 -31 36 31
		mu 0 4 25 13 34 35
		f 4 -84 -32 37 32
		mu 0 4 15 25 35 36
		f 4 -85 -33 38 -74
		mu 0 4 16 15 36 37
		f 4 -86 73 48 -75
		mu 0 4 158 16 37 159
		f 4 50 -76 -87 74
		mu 0 4 40 39 27 26
		f 4 -77 -88 75 -50
		mu 0 4 47 21 27 39
		f 4 39 -78 -89 76
		mu 0 4 47 46 22 21
		f 4 -90 77 43 -79
		mu 0 4 6 22 46 43
		f 4 -91 78 46 -80
		mu 0 4 168 6 43 169
		f 4 -69 -92 79 -46
		mu 0 4 33 18 7 44
		f 4 92 108 -94 -97
		mu 0 4 48 49 196 51
		f 4 134 136 138 -140
		mu 0 4 52 53 54 55
		f 4 94 110 -96 -101
		mu 0 4 166 57 58 59
		f 4 127 122 -93 -122
		mu 0 4 60 61 49 48
		f 4 -125 130 -100 -98
		mu 0 4 62 63 64 65
		f 4 126 121 96 98
		mu 0 4 66 60 48 167
		f 4 -109 104 116 -106
		mu 0 4 196 49 67 68
		f 4 131 -110 105 117
		mu 0 4 69 70 50 194
		f 4 -111 106 118 -108
		mu 0 4 58 57 71 72
		f 4 -123 128 123 -105
		mu 0 4 49 61 73 67
		f 4 -117 112 97 -114
		mu 0 4 68 67 62 157
		f 4 142 -145 146 147
		mu 0 4 181 75 195 183
		f 4 -119 114 101 -116
		mu 0 4 72 71 78 79
		f 4 -124 129 124 -113
		mu 0 4 67 73 63 62
		f 4 102 -127 120 100
		mu 0 4 59 60 66 56
		f 4 95 111 -128 -103
		mu 0 4 59 58 61 60
		f 4 -129 -112 107 119
		mu 0 4 73 61 58 72
		f 4 -130 -120 115 103
		mu 0 4 63 73 72 79
		f 4 -131 -104 -102 -126
		mu 0 4 64 63 79 156
		f 4 -150 -143 151 -153
		mu 0 4 178 75 181 180
		f 4 -155 -156 149 -157
		mu 0 4 177 54 75 178
		f 4 -139 154 -159 -160
		mu 0 4 55 54 177 176
		f 4 93 133 -135 -133
		mu 0 4 51 196 197 184
		f 4 109 135 -137 -134
		mu 0 4 50 70 54 53
		f 4 -99 132 139 -138
		mu 0 4 66 167 185 174
		f 4 -118 143 144 -142
		mu 0 4 69 194 195 75
		f 4 113 145 -147 -144
		mu 0 4 68 157 182 76
		f 4 99 140 -148 -146
		mu 0 4 65 64 74 77
		f 4 125 150 -152 -141
		mu 0 4 64 156 179 74
		f 4 -115 148 152 -151
		mu 0 4 78 71 80 81
		f 4 -132 141 155 -136
		mu 0 4 70 69 75 54
		f 4 -107 153 156 -149
		mu 0 4 71 57 82 80
		f 4 -95 157 158 -154
		mu 0 4 57 166 175 82
		f 4 -121 137 159 -158
		mu 0 4 56 66 174 83
		f 4 250 252 -255 -256
		mu 0 4 84 85 86 87
		f 4 196 198 200 -202
		mu 0 4 88 89 90 91
		f 4 162 175 -164 -167
		mu 0 4 92 151 94 95
		f 4 190 186 -161 -186
		mu 0 4 96 97 98 99
		f 4 -225 226 -229 -230
		mu 0 4 100 101 102 103
		f 4 237 239 241 242
		mu 0 4 104 105 106 107
		f 4 -253 257 259 -261
		mu 0 4 86 85 108 109
		f 4 193 -175 171 181
		mu 0 4 110 111 152 149
		f 4 -176 172 182 -174
		mu 0 4 94 151 148 115
		f 4 -187 191 187 -171
		mu 0 4 98 97 116 117
		f 4 -260 262 264 -266
		mu 0 4 109 108 118 119
		f 4 204 -207 208 209
		mu 0 4 120 121 122 123
		f 4 -183 179 167 -181
		mu 0 4 115 148 124 125
		f 4 -188 192 188 -178
		mu 0 4 117 116 126 127
		f 4 244 -238 246 247
		mu 0 4 128 105 104 129
		f 4 163 176 -191 -169
		mu 0 4 95 94 97 96
		f 4 -192 -177 173 183
		mu 0 4 116 97 94 115
		f 4 -193 -184 180 169
		mu 0 4 126 116 115 125
		f 4 -227 -232 -234 -235
		mu 0 4 102 101 130 131
		f 4 -212 -205 213 -215
		mu 0 4 132 121 120 133
		f 4 -217 -218 211 -219
		mu 0 4 134 90 121 132
		f 4 -201 216 -221 -222
		mu 0 4 91 90 134 135
		f 4 161 195 -197 -195
		mu 0 4 165 152 89 88
		f 4 174 197 -199 -196
		mu 0 4 152 111 90 89
		f 4 -165 194 201 -200
		mu 0 4 146 153 88 91
		f 4 -182 205 206 -204
		mu 0 4 110 149 122 121
		f 4 178 207 -209 -206
		mu 0 4 149 150 123 122
		f 4 165 202 -210 -208
		mu 0 4 155 144 120 123
		f 4 189 212 -214 -203
		mu 0 4 144 145 133 120
		f 4 -180 210 214 -213
		mu 0 4 154 114 132 133
		f 4 -194 203 217 -198
		mu 0 4 111 110 121 90
		f 4 -173 215 218 -211
		mu 0 4 114 93 134 132
		f 4 -163 219 220 -216
		mu 0 4 93 147 135 134
		f 4 -185 199 221 -220
		mu 0 4 164 146 91 135
		f 4 -189 222 224 -224
		mu 0 4 127 126 101 100
		f 4 -166 227 228 -226
		mu 0 4 139 138 103 102
		f 4 -265 267 269 -271
		mu 0 4 119 118 140 141
		f 4 -170 230 231 -223
		mu 0 4 126 125 130 101
		f 4 -168 232 233 -231
		mu 0 4 125 124 131 130
		f 4 -190 225 234 -233
		mu 0 4 124 139 102 131
		f 4 185 238 -240 -237
		mu 0 4 96 99 106 105
		f 4 255 272 -275 -276
		mu 0 4 84 87 142 143
		f 4 164 235 -243 -241
		mu 0 4 136 137 104 107
		f 4 168 236 -245 -244
		mu 0 4 95 96 105 128
		f 4 184 245 -247 -236
		mu 0 4 137 92 129 104
		f 4 166 243 -248 -246
		mu 0 4 92 95 128 129
		f 4 160 249 -251 -249
		mu 0 4 99 98 85 84
		f 4 -162 253 254 -252
		mu 0 4 112 136 87 86
		f 4 170 256 -258 -250
		mu 0 4 98 117 108 85
		f 4 -172 251 260 -259
		mu 0 4 113 112 86 109
		f 4 177 261 -263 -257
		mu 0 4 117 127 118 108
		f 4 -179 258 265 -264
		mu 0 4 138 113 109 119
		f 4 223 266 -268 -262
		mu 0 4 127 100 140 118
		f 4 229 268 -270 -267
		mu 0 4 100 103 141 140
		f 4 -228 263 270 -269
		mu 0 4 103 138 119 141
		f 4 240 271 -273 -254
		mu 0 4 136 107 142 87
		f 4 -242 273 274 -272
		mu 0 4 107 106 143 142
		f 4 -239 248 275 -274
		mu 0 4 106 99 84 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		100 0 
		101 0 
		102 0 
		103 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "513257A7-4516-D4FF-9C9B-D7862D4F40E1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9453BF49-48D7-9BF7-11F1-A69C054AA9BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E749CF3-43C2-F7DF-6A78-57B7F922FA6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0EBC6AB-4C4D-9CF0-8FC1-D1925620D223";
createNode displayLayer -n "defaultLayer";
	rename -uid "08BE0CD7-4A3A-EACB-E337-2992B9C59071";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52B2DC09-4B71-DF97-C93A-4F8528D95A89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1D1F433-481E-0AC5-4B92-7A80EA9F0A5D";
	setAttr ".g" yes;
createNode groupId -n "pasted__groupId8";
	rename -uid "FEA434D5-4DCA-70F6-F994-A89728AEFCCA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13FB5D96-4352-EA51-6F8C-1D90583A55EB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "849DD004-4D5D-F225-11E4-EE97FD2768E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "870CE392-4F93-C9E7-1994-BB8911E31FFF";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "pasted__BookShelf_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__BookShelf_3Shape.iog.og[0].gco";
connectAttr "pasted__groupId8.id" "pasted__BookShelf_3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__BookShelf_3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__BookShelf_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bookshelf_1.ma
