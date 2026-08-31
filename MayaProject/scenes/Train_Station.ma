//Maya ASCII 2026 scene
//Name: Train_Station.ma
//Last modified: Sun, Aug 30, 2026 07:27:25 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A576852C-4455-B24B-5CF8-8BB157A1B311";
createNode transform -s -n "persp";
	rename -uid "C8C66019-4A9A-4566-C65F-29AB26D72CB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 127.05373767709503 115.54026095158999 207.92868743966409 ;
	setAttr ".r" -type "double3" -20.138352753490047 -2859.7999999999311 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7D1933C-458D-71F6-243F-49A8F3FEE7BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 252.94730159207765;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 461.94822692871094 121.9199880361557 12.367919445037842 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B280C86-4170-FF67-3B7B-EF8F4950BC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53B56F10-4809-E0B4-684D-EF8F4AC11936";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8586759-4B12-C6C8-8481-5AA6A52B9DCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "360A87B7-497E-4D12-DBEA-028CB5F75946";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 237.73353473306955;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB9B3FE9-4207-2708-A96E-93825067132C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D57F9F9-4E56-D3E6-01AF-4E95FF9A58CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "1C16AEE3-4B4F-AE69-C216-7D893BE90DC4";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2176.4597850304835 1 2176.4597850304835 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "66D4D7E8-45F2-6D46-E479-A49187EB0D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "D01175A2-482C-1B29-5CAE-BE85BB1EA115";
	setAttr ".rp" -type "double3" -59.999997597041087 5.5948246910244104e-15 -2.9999999549445202 ;
	setAttr ".sp" -type "double3" -59.999997597041087 -5.5948246910244104e-15 -2.9999999549445202 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D964D23E-4082-1906-EB39-ACB1F4FC9094";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube1";
	rename -uid "A9696460-44D8-782B-08D4-FFB3698EB6A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7:10]" "f[14:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.075000003 0.125 0.075000003 0.375 0.67499995 0.625 0.67499995
		 0.875 0.075000003 0.625 0.075000003 0.375 0 0.625 0 0.625 0.075000003 0.375 0.075000003
		 0.37499997 0.0075000003 0.125 0.0075000022 0.375 0.74249995 0.625 0.74249995 0.875
		 0.0075000022 0.625 0.0075000003 0.625 0.0075000003 0.375 0 0.625 0 0.625 0.0065721283
		 0.37499997 0.0075000003 0.37499997 0.0075000003 0.625 0.0075000003 0.37499997 0.0065721283
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -59.500004 0.50000101 2.5 
		59.500004 0.50000101 2.5 -59.500004 95.5 2.5 59.500004 95.5 2.5 -59.500004 95.5 -2.5 
		59.500004 95.5 -2.5 -59.500004 0.50000101 -2.5 59.500004 0.50000101 -2.5 -59.500004 
		28.999998 2.5 -59.500004 28.999998 -2.5 59.500004 28.999998 -2.5 59.500004 28.999998 
		2.5 -59.500004 0.50000101 4.583333 59.500004 0.50000101 4.583333 59.500004 28.999998 
		4.583333 -59.500004 28.999998 4.583333 -59.500004 4.4622784 2.5 -59.500004 4.4622784 
		-2.5 59.500004 4.4622784 -2.5 59.500004 4.4622784 2.5 59.500004 4.4622784 4.583333 
		-59.500004 4.4622784 4.583333 -59.500004 0.50000101 5.6154332 59.500004 0.50000101 
		5.6154332 59.500004 3.9720805 5.6154332 59.500004 4.4622784 5.2026348 -59.500004 
		3.9720805 5.6154332 -59.500004 4.4622784 5.2026348 -59.500004 95.5 30.713957 59.500004 
		95.5 30.713957 -59.500004 143.27791 -97.500069 59.500004 143.27791 -97.500069;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.2 0.5 -0.5 -0.2 -0.5
		 0.5 -0.2 -0.5 0.5 -0.2 0.5 -0.5 -0.5 0.91666669 0.5 -0.5 0.91666669 0.5 -0.2 0.91666669
		 -0.5 -0.2 0.91666669 -0.5 -0.4582918 0.5 -0.5 -0.4582918 -0.5 0.5 -0.4582918 -0.5
		 0.5 -0.4582918 0.5 0.5 -0.4582918 0.91666669 -0.5 -0.4582918 0.91666669 -0.5 -0.5 1.12308657
		 0.5 -0.5 1.12308657 0.5 -0.46345177 1.12308657 0.5 -0.4582918 1.040526867 -0.5 -0.46345177 1.12308657
		 -0.5 -0.4582918 1.040526867 -0.5 0.5 6.14279127 0.5 0.5 6.14279127 -0.5 1.002925396 -19.50001526
		 0.5 1.002925396 -19.50001526;
	setAttr -s 55 ".ed[0:54]"  2 3 0 4 5 0 6 7 0 0 16 1 1 19 1 2 4 0 3 5 0
		 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 17 0 10 18 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 11 14 0 13 20 1 8 15 0 14 15 0 12 21 1 16 8 1 17 6 0 18 7 0 19 11 1
		 20 14 0 21 15 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 0 21 16 1 12 22 0 13 23 0 22 23 0
		 20 25 0 23 24 0 21 27 0 22 26 0 25 24 0 26 27 0 24 26 0 27 25 0 2 28 0 3 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0;
	setAttr -s 23 -ch 94 ".fc[0:22]" -type "polyFaces" 
		f 4 40 42 47 -45
		mu 0 4 29 30 31 35
		f 4 33 28 -3 -28
		mu 0 4 24 25 7 6
		f 4 -11 -29 34 -5
		mu 0 4 1 8 26 27
		f 4 9 3 32 27
		mu 0 4 10 0 22 23
		f 4 -16 11 5 7
		mu 0 4 13 12 2 11
		f 4 1 8 -17 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -15
		mu 0 4 17 16 9 3
		f 4 -19 14 -1 -12
		mu 0 4 12 17 3 2
		f 4 4 35 -23 -21
		mu 0 4 1 27 28 19
		f 4 18 23 -25 -22
		mu 0 4 17 12 21 20
		f 4 37 -4 19 25
		mu 0 4 32 22 0 18
		f 4 -33 26 15 12
		mu 0 4 23 22 12 13
		f 4 16 13 -34 -13
		mu 0 4 14 15 25 24
		f 4 -35 -14 17 -30
		mu 0 4 27 26 16 17
		f 4 -36 29 21 -31
		mu 0 4 28 27 17 20
		f 4 -37 30 24 -32
		mu 0 4 32 28 20 21
		f 4 -27 -38 31 -24
		mu 0 4 12 22 32 21
		f 5 22 41 45 -43 -40
		mu 0 5 19 28 34 31 30
		f 4 36 43 48 -42
		mu 0 4 28 32 33 34
		f 5 -26 38 44 46 -44
		mu 0 5 32 18 29 35 33
		f 4 -46 -49 -47 -48
		mu 0 4 31 34 33 35
		f 4 0 50 -52 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -53
		mu 0 4 40 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "8DB0BB52-4B6C-3616-A78B-00B0EE969353";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 236.99998625815545 48.000000324339069 2.9999999549445175 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 120 96 6 ;
	setAttr ".rp" -type "double3" -59.999992688200585 -48.000000324339069 2.9999992211684021 ;
	setAttr ".rpt" -type "double3" 2.999999221168391 0 -2.9999992211684021 ;
	setAttr ".sp" -type "double3" -0.49999993906833823 -0.5000000033785319 0.49999987019473369 ;
	setAttr ".spt" -type "double3" -59.49999274913224 -47.500000320960751 2.4999993509736687 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "93D8D61E-4F44-640F-8854-65950D9820CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7:10]" "f[14:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.075000003 0.125 0.075000003 0.375 0.67499995 0.625 0.67499995
		 0.875 0.075000003 0.625 0.075000003 0.375 0 0.625 0 0.625 0.075000003 0.375 0.075000003
		 0.37499997 0.0075000003 0.125 0.0075000022 0.375 0.74249995 0.625 0.74249995 0.875
		 0.0075000022 0.625 0.0075000003 0.625 0.0075000003 0.375 0 0.625 0 0.625 0.0065721283
		 0.37499997 0.0075000003 0.37499997 0.0075000003 0.625 0.0075000003 0.37499997 0.0065721283
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0 -19.478561 ;
	setAttr ".pt[31]" -type "float3" 0 0 -19.478561 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.2 0.5 -0.5 -0.2 -0.5
		 0.5 -0.2 -0.5 0.5 -0.2 0.5 -0.5 -0.5 0.91666669 0.5 -0.5 0.91666669 0.5 -0.2 0.91666669
		 -0.5 -0.2 0.91666669 -0.5 -0.4582918 0.5 -0.5 -0.4582918 -0.5 0.5 -0.4582918 -0.5
		 0.5 -0.4582918 0.5 0.5 -0.4582918 0.91666669 -0.5 -0.4582918 0.91666669 -0.5 -0.5 1.12308657
		 0.5 -0.5 1.12308657 0.5 -0.46345177 1.12308657 0.5 -0.4582918 1.040526867 -0.5 -0.46345177 1.12308657
		 -0.5 -0.4582918 1.040526867 -0.5 0.5 6.14279127 0.5 0.5 6.14279127 -0.5 1.002925396 6.14279127
		 0.5 1.002925396 6.14279127;
	setAttr -s 55 ".ed[0:54]"  2 3 0 4 5 0 6 7 0 0 16 1 1 19 1 2 4 0 3 5 0
		 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 17 0 10 18 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 11 14 0 13 20 1 8 15 0 14 15 0 12 21 1 16 8 1 17 6 0 18 7 0 19 11 1
		 20 14 0 21 15 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 0 21 16 1 12 22 0 13 23 0 22 23 0
		 20 25 0 23 24 0 21 27 0 22 26 0 25 24 0 26 27 0 24 26 0 27 25 0 2 28 0 3 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0;
	setAttr -s 23 -ch 94 ".fc[0:22]" -type "polyFaces" 
		f 4 40 42 47 -45
		mu 0 4 29 30 31 35
		f 4 33 28 -3 -28
		mu 0 4 24 25 7 6
		f 4 -11 -29 34 -5
		mu 0 4 1 8 26 27
		f 4 9 3 32 27
		mu 0 4 10 0 22 23
		f 4 -16 11 5 7
		mu 0 4 13 12 2 11
		f 4 1 8 -17 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -15
		mu 0 4 17 16 9 3
		f 4 -19 14 -1 -12
		mu 0 4 12 17 3 2
		f 4 4 35 -23 -21
		mu 0 4 1 27 28 19
		f 4 18 23 -25 -22
		mu 0 4 17 12 21 20
		f 4 37 -4 19 25
		mu 0 4 32 22 0 18
		f 4 -33 26 15 12
		mu 0 4 23 22 12 13
		f 4 16 13 -34 -13
		mu 0 4 14 15 25 24
		f 4 -35 -14 17 -30
		mu 0 4 27 26 16 17
		f 4 -36 29 21 -31
		mu 0 4 28 27 17 20
		f 4 -37 30 24 -32
		mu 0 4 32 28 20 21
		f 4 -27 -38 31 -24
		mu 0 4 12 22 32 21
		f 5 22 41 45 -43 -40
		mu 0 5 19 28 34 31 30
		f 4 36 43 48 -42
		mu 0 4 28 32 33 34
		f 5 -26 38 44 46 -44
		mu 0 5 32 18 29 35 33
		f 4 -46 -49 -47 -48
		mu 0 4 31 34 33 35
		f 4 0 50 -52 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -53
		mu 0 4 40 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "09C5D07A-4973-0D13-59A4-B6B292B9D3DC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 59.999997597041101 0 -2.9999999549445202 ;
	setAttr ".sp" -type "double3" 59.999997597041101 0 -2.9999999549445202 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C54124E1-4FBC-DFDF-0D9D-F1AE9EF0FB4F";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099989965558052063 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[35]" -type "float3" 0 0 0.15528972 ;
	setAttr ".pt[38]" -type "float3" 0.15531525 0 0.15528972 ;
	setAttr ".pt[40]" -type "float3" 0.15531525 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "0C47CBD0-41F0-C491-4BB2-CF97754B8F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[19:20]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[38:40]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[0:1]" "e[5:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7:10]" "f[14:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[21:22]";
	setAttr ".pv" -type "double2" 0.625 0.037500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.075000003 0.125 0.075000003 0.375 0.67499995 0.625 0.67499995
		 0.875 0.075000003 0.625 0.075000003 0.375 0 0.625 0 0.625 0.075000003 0.375 0.075000003
		 0.37499997 0.0075000003 0.125 0.0075000022 0.375 0.74249995 0.625 0.74249995 0.875
		 0.0075000022 0.625 0.0075000003 0.625 0.0075000003 0.375 0 0.625 0 0.625 0.0065721283
		 0.37499997 0.0075000003 0.37499997 0.0075000003 0.625 0.0075000003 0.37499997 0.0065721283
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[25]" -type "float3" 1.8333121e-10 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -19.478561 ;
	setAttr ".pt[31]" -type "float3" 0 0 -19.478561 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.2 0.5 -0.5 -0.2 -0.5
		 0.5 -0.2 -0.5 0.5 -0.2 0.5 -0.5 -0.5 0.91666669 0.5 -0.5 0.91666669 0.5 -0.2 0.91666669
		 -0.5 -0.2 0.91666669 -0.5 -0.4582918 0.5 -0.5 -0.4582918 -0.5 0.5 -0.4582918 -0.5
		 0.5 -0.4582918 0.5 0.5 -0.4582918 0.91666669 -0.5 -0.4582918 0.91666669 -0.5 -0.5 1.12308657
		 0.5 -0.5 1.12308657 0.5 -0.46345177 1.12308657 0.5 -0.4582918 1.040526867 -0.5 -0.46345177 1.12308657
		 -0.5 -0.4582918 1.040526867 -0.5 0.5 6.14279127 0.5 0.5 6.14279127 -0.5 1.002925396 6.14279127
		 0.5 1.002925396 6.14279127;
	setAttr -s 55 ".ed[0:54]"  2 3 0 4 5 0 6 7 0 0 16 1 1 19 1 2 4 0 3 5 0
		 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 17 0 10 18 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 11 14 0 13 20 1 8 15 0 14 15 0 12 21 1 16 8 1 17 6 0 18 7 0 19 11 1
		 20 14 0 21 15 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 0 21 16 1 12 22 0 13 23 0 22 23 0
		 20 25 0 23 24 0 21 27 0 22 26 0 25 24 0 26 27 0 24 26 0 27 25 0 2 28 0 3 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0;
	setAttr -s 23 -ch 94 ".fc[0:22]" -type "polyFaces" 
		f 4 40 42 47 -45
		mu 0 4 29 30 31 35
		f 4 33 28 -3 -28
		mu 0 4 24 25 7 6
		f 4 -11 -29 34 -5
		mu 0 4 1 8 26 27
		f 4 9 3 32 27
		mu 0 4 10 0 22 23
		f 4 -16 11 5 7
		mu 0 4 13 12 2 11
		f 4 1 8 -17 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -15
		mu 0 4 17 16 9 3
		f 4 -19 14 -1 -12
		mu 0 4 12 17 3 2
		f 4 4 35 -23 -21
		mu 0 4 1 27 28 19
		f 4 18 23 -25 -22
		mu 0 4 17 12 21 20
		f 4 37 -4 19 25
		mu 0 4 32 22 0 18
		f 4 -33 26 15 12
		mu 0 4 23 22 12 13
		f 4 16 13 -34 -13
		mu 0 4 14 15 25 24
		f 4 -35 -14 17 -30
		mu 0 4 27 26 16 17
		f 4 -36 29 21 -31
		mu 0 4 28 27 17 20
		f 4 -37 30 24 -32
		mu 0 4 32 28 20 21
		f 4 -27 -38 31 -24
		mu 0 4 12 22 32 21
		f 5 22 41 45 -43 -40
		mu 0 5 19 28 34 31 30
		f 4 36 43 48 -42
		mu 0 4 28 32 33 34
		f 5 -26 38 44 46 -44
		mu 0 5 32 18 29 35 33
		f 4 -46 -49 -47 -48
		mu 0 4 31 34 33 35
		f 4 0 50 -52 -50
		mu 0 4 36 37 38 39
		f 4 51 53 -55 -53
		mu 0 4 40 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "09CCDCF2-47ED-557E-DAE2-DE965E4F78E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "e[40]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 3 "e[4:6]" "e[10:12]" "e[15:17]";
	setAttr ".iog[0].og[21].gcl" -type "componentList" 4 "e[38:39]" "e[42:43]" "e[45]" "e[47]";
	setAttr ".iog[0].og[22].gcl" -type "componentList" 3 "e[27]" "e[29]" "e[31:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1:2]" "f[4]" "f[12:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[5:6]" "f[9:11]" "f[16]" "f[19:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[7:8]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.375 0.75 0.375 0.075000003 0.375 0.67499995 0.625 0.075000003 0.375
		 0.075000003 0.375 0.74249995 0.625 0.0075000003 0.375 0 0.37499997 0.0075000003 0.37499997
		 0.0075000003 0.37499997 0.0065721283 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.625 0.0075000003
		 0.625 0.075000003 0.625 0.0075000003 0.625 0.0075000003 0.625 0.0065721283 0.625
		 0 0.599172 0.5 0.599172 0.67499995 0.599172 0.74249995 0.599172 0.75 0.625 0.0075000003
		 0.625 0.075000003 0.625 0.075000003 0.599172 0.67499995 0.599172 0.5 0.625 0.5 0.625
		 0.67499995 0.599172 0.74249995 0.599172 0.75 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  60.500076 95.5 2.5 179.50012 
		95.5 2.5 60.500076 95.5 -2.5 60.500076 0.50000101 -2.5 60.500076 28.999998 2.5 60.500061 
		28.999998 -2.5 179.50012 28.999998 2.5 60.500076 28.999998 4.583333 60.500076 4.4622784 
		-2.5 179.50012 4.4622784 4.583333 60.500076 4.4622784 4.583333 60.500076 0.50000101 
		5.6154332 60.500076 3.9720805 5.6154332 60.500076 4.4622784 5.2026348 60.500076 95.5 
		30.713957 213.0746 95.5 30.713957 60.500088 143.27791 -97.500084 181.97923 4.4622746 
		4.583333 181.97929 28.999998 4.583333 182.71623 4.4622655 5.2026343 183.20749 3.9720674 
		5.6154332 183.20749 0.4999921 5.6154332 173.55005 95.5 -2.5 173.55005 28.999998 -2.5 
		173.55005 4.4622784 -2.5 173.55005 0.50000101 -2.5 181.97508 4.4622746 -97.500008 
		179.50012 28.999992 -97.500023 181.97929 28.999998 -97.500023 173.55005 95.5 -97.500023 
		173.55005 28.999998 -97.500023 179.50012 95.5 -97.500023 173.55005 4.4622655 -97.500023 
		173.55005 0.50000101 -97.500023 213.0746 95.5 -97.500023 182.71623 4.4622655 -97.500023 
		183.2075 3.9720674 -97.500008 183.2075 0.4999921 -97.500008;
	setAttr -s 38 ".vt[0:37]"  -0.49999928 0.5 0.5 0.50000119 0.5 0.5 -0.49999928 0.5 -0.5
		 -0.49999928 -0.5 -0.5 -0.49999928 -0.2 0.5 -0.49999943 -0.2 -0.5 0.50000119 -0.2 0.5
		 -0.49999928 -0.2 0.91666669 -0.49999928 -0.4582918 -0.5 0.50000119 -0.4582918 0.91666669
		 -0.49999928 -0.4582918 0.91666669 -0.49999928 -0.5 1.12308657 -0.49999928 -0.46345177 1.12308657
		 -0.49999928 -0.4582918 1.040526867 -0.49999928 0.5 6.14279127 0.78213954 0.5 6.14279127
		 -0.49999914 1.002925396 -19.50001526 0.52083468 -0.45829186 0.91666669 0.52083451 -0.2 0.91666669
		 0.52702719 -0.45829195 1.040526867 0.53115541 -0.46345192 1.12308657 0.53115541 -0.50000006 1.12308657
		 0.45000052 0.5 -0.5 0.45000052 -0.2 -0.5 0.45000052 -0.4582918 -0.5 0.45000052 -0.5 -0.5
		 0.52497321 -0.45829186 -19.50000191 0.50000119 -0.20000008 -19.50000381 0.52083451 -0.2 -19.50000381
		 0.45000052 0.5 -19.50000381 0.45000052 -0.2 -19.50000381 0.50000101 0.5 -19.50000381
		 0.45000052 -0.45829195 -19.50000381 0.45000052 -0.5 -19.50000381 0.78213954 0.5 -19.50000381
		 0.52702725 -0.45829195 -19.50000381 0.53115547 -0.46345192 -19.50000191 0.53115547 -0.50000006 -19.50000191;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 22 0 3 25 0 1 31 0 2 5 0 4 0 0 5 8 0
		 6 1 0 5 23 1 6 4 0 4 7 0 8 3 0 10 7 0 8 24 1 9 10 0 10 13 0 11 12 0 12 13 0 0 14 0
		 1 15 1 14 15 0 14 16 0 15 16 0 9 17 0 7 18 0 17 18 0 13 19 0 17 19 1 12 20 0 19 20 1
		 11 21 0 21 20 1 17 26 0 22 23 0 23 24 0 24 25 0 6 27 0 18 28 0 27 28 0 26 28 0 22 29 0
		 23 30 1 29 30 0 31 27 0 24 32 1 30 32 0 25 33 0 32 33 0 6 18 1 15 34 0 31 34 0 34 16 0
		 19 35 0 26 35 0 20 36 0 35 36 0 21 37 0 37 36 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -17 30 31 -29
		mu 0 4 13 10 26 25
		f 4 13 35 -3 -12
		mu 0 4 8 29 30 3
		f 4 1 33 -9 -5
		mu 0 4 2 27 28 5
		f 4 -10 7 -1 -6
		mu 0 4 4 6 1 0
		f 4 8 34 -14 -7
		mu 0 4 5 28 29 8
		f 4 -26 32 39 -38
		mu 0 4 22 21 31 33
		f 5 -13 -15 23 25 -25
		mu 0 5 7 11 9 21 22
		f 4 0 19 -21 -19
		mu 0 4 14 15 16 17
		f 3 20 22 -22
		mu 0 3 18 19 20
		f 5 26 -28 -24 14 15
		mu 0 5 12 24 23 9 11
		f 4 28 -30 -27 -18
		mu 0 4 13 25 24 12
		f 4 37 -39 -37 48
		mu 0 4 22 33 32 6
		f 4 -34 40 42 -42
		mu 0 4 28 27 35 34
		f 4 36 -44 -4 -8
		mu 0 4 6 37 36 1
		f 4 -35 41 45 -45
		mu 0 4 29 28 34 38
		f 4 -36 44 47 -47
		mu 0 4 30 29 38 39
		f 4 24 -49 9 10
		mu 0 4 7 22 6 4
		f 4 -20 3 50 -50
		mu 0 4 40 41 42 43
		f 3 -23 49 51
		mu 0 3 44 45 46
		f 4 27 52 -54 -33
		mu 0 4 47 48 49 50
		f 4 29 54 -56 -53
		mu 0 4 51 52 53 54
		f 4 -32 56 57 -55
		mu 0 4 55 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55D3A8B7-4A3A-ECD5-776D-59A1DB960596";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C568DFA-46A2-1B01-F996-BEBEFE7F0FFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC860D0E-4A6D-7F6F-56E9-4E9C9EFDC4E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "E67BE101-4F1E-BEB5-1EBD-98BB21492355";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF24B3BF-4FF6-0818-460C-409F21E0F972";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46C3FACB-440D-9A29-715F-A5965AD7FE5F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4357F946-4CBD-A0F3-AC6D-5D97146A6642";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E01076D-43C8-1C3F-0AFB-928AB4077478";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1054\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1054\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1054\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3D454B7-4AC2-58B0-FE8B-5FBA6D2F149E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "5FD2E285-40F1-7E8C-9738-0DB22F7CDF85";
	setAttr ".cuv" 2;
createNode objectSet -n "set1";
	rename -uid "9600E437-4700-2DE1-68F5-54810F8968BA";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "B2BDB619-497F-7E23-37EC-73BEA9A1D06E";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "A6B88228-4F90-3C3F-364A-B39A56691743";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "089A59E7-4CA1-8592-458D-97ABEA5952D8";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5B9D5925-4AA4-36ED-7167-EF9A8A418811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DB5427B7-4023-DE33-305F-4682D1CC980E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[25]" "e[27]" "e[29]" "e[31]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId1";
	rename -uid "2BAE8495-4154-6031-A495-77B06388BB88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "730ED164-4BB5-C785-00CE-2CADF0D89A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[40]";
createNode groupId -n "groupId2";
	rename -uid "5AD9C3E4-49EE-1BEB-C40D-B6AFD3C85332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D5347FC9-4B07-7167-F56E-64A5097FB68B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[4:6]" "e[10:12]" "e[15:17]";
createNode groupId -n "groupId3";
	rename -uid "15FF71C4-46F2-23E0-1CA9-4590386D04EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0D281514-42FC-50E7-B886-8BACC46C693F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[38:39]" "e[42:43]" "e[45]" "e[47]";
createNode groupId -n "groupId4";
	rename -uid "D85A7359-42EF-17F8-016C-258485753B90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6D06AC5E-4960-1586-A572-4F9E44461207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[27]" "e[29]" "e[31:32]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ECF6CB9D-4599-6C41-A231-4EAA6DF8BDCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "95AFE5B8-4A84-AED1-909C-3F8F31CED794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B45EC455-4B25-2CB7-1685-6B9D85465BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5296B6A6-4C57-DBA4-C279-57BFBB79858D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode objectSet -n "set5";
	rename -uid "B2C26C52-455F-2ECF-B93B-C28304BC7A55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5EAD3501-4DAC-ECA3-5C7A-CE82EFDEDAC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F8C08220-4889-B2BD-6198-D4B7A0434687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[4]" "e[6]" "e[8]" "e[10]" "e[13:14]" "e[17]" "e[20:22]" "e[28:30]" "e[34:35]" "e[39]" "e[41:42]" "e[45]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A7EE6C49-4007-60C1-A263-59B3A8DF0BDB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.3944664 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.3944664 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7911338D-4AF7-AAD0-E16F-26A47C985C5E";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[6]" "f[8]" "f[13:14]" "f[17]";
createNode objectSet -n "set6";
	rename -uid "F8CBA11F-49A4-2737-CA39-15A8B6C459FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3B0863E5-4DE5-0796-08CB-808C63A189D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "00EADE16-4220-3106-53E0-EC985A4B66C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[3:5]" "e[7:9]" "e[12]" "e[15]" "e[17]" "e[19:21]" "e[24:25]" "e[28:29]" "e[33:34]" "e[36]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "62449B16-49FB-4060-96CF-FDAF31468F6D";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[11]" "f[13]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set5.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set6.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[19].gid";
connectAttr "set1.mwc" "pCubeShape4.iog.og[19].gco";
connectAttr "groupId2.id" "pCubeShape4.iog.og[20].gid";
connectAttr "set2.mwc" "pCubeShape4.iog.og[20].gco";
connectAttr "groupId3.id" "pCubeShape4.iog.og[21].gid";
connectAttr "set3.mwc" "pCubeShape4.iog.og[21].gco";
connectAttr "groupId4.id" "pCubeShape4.iog.og[22].gid";
connectAttr "set4.mwc" "pCubeShape4.iog.og[22].gco";
connectAttr "polySoftEdge4.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape4.iog.og[19]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape4.iog.og[20]" "set2.dsm" -na;
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape4.iog.og[21]" "set3.dsm" -na;
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape4.iog.og[22]" "set4.dsm" -na;
connectAttr "polySurfaceShape2.o" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "groupParts4.og" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySoftEdge1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge2.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge4.mp";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set5.dsm" -na;
connectAttr "polyBevel1.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set6.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Train_Station.ma
