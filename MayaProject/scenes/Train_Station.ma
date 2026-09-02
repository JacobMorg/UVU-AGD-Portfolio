//Maya ASCII 2026 scene
//Name: Train_Station.ma
//Last modified: Tue, Sep 01, 2026 09:42:50 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D3FFFACB-4AE6-2E19-2A59-5BBDC9BEA281";
createNode transform -s -n "persp";
	rename -uid "C8C66019-4A9A-4566-C65F-29AB26D72CB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -376.19990880923694 167.54163678644258 501.46720325802437 ;
	setAttr ".r" -type "double3" 349.46164732479747 -36.199999999992869 0 ;
	setAttr ".rp" -type "double3" 0 -5.5948246910244104e-15 0 ;
	setAttr ".rpt" -type "double3" -1.7714418784480614e-16 6.797851028043907e-16 -2.6670337654854113e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7D1933C-458D-71F6-243F-49A8F3FEE7BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 646.98120684633932;
	setAttr ".ow" 103.07532722809187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 40.240097045898438 93.78924560546875 7.6304550170898438 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5B280C86-4170-FF67-3B7B-EF8F4950BC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 239.99999038816435 440.94032975918924 -41.686682813749535 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53B56F10-4809-E0B4-684D-EF8F4AC11936";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 368.79991642420003;
	setAttr ".ow" 631.57893472126887;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 609.5999755859375 183.2366498708725 -105.88417434692383 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8586759-4B12-C6C8-8481-5AA6A52B9DCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 239.99999038816435 72.140413334989162 406.06244754933203 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "360A87B7-497E-4D12-DBEA-028CB5F75946";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 447.74913036308158;
	setAttr ".ow" 631.57893472126887;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 609.5999755859375 183.2366498708725 -105.88417434692383 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB9B3FE9-4207-2708-A96E-93825067132C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 407.69627538695897 37.546798578996899 9.1312822650053906 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D57F9F9-4E56-D3E6-01AF-4E95FF9A58CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 167.69628499879462;
	setAttr ".ow" 54.574829492960077;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 609.5999755859375 183.2366498708725 -105.88417434692383 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "1C16AEE3-4B4F-AE69-C216-7D893BE90DC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 106.87894376157554 0 -17.698340187407965 ;
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
createNode transform -n "StationWall1";
	rename -uid "D01175A2-482C-1B29-5CAE-BE85BB1EA115";
	setAttr ".t" -type "double3" 240.00001441775342 0 0 ;
	setAttr ".rp" -type "double3" -59.999997597041087 5.5948246910244089e-15 -2.9999999549445193 ;
	setAttr ".sp" -type "double3" -59.999997597041087 -5.5948246910244089e-15 -2.9999999549445193 ;
createNode mesh -n "StationWall1Shape" -p "StationWall1";
	rename -uid "D964D23E-4082-1906-EB39-ACB1F4FC9094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "StationWall1";
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
createNode transform -n "StationCorner1";
	rename -uid "09C5D07A-4973-0D13-59A4-B6B292B9D3DC";
	setAttr ".t" -type "double3" 239.9999783733698 0 0 ;
	setAttr ".rp" -type "double3" 59.999997597041101 0 -2.9999999549445193 ;
	setAttr ".sp" -type "double3" 59.999997597041101 0 -2.9999999549445193 ;
createNode mesh -n "StationCorner1Shape" -p "StationCorner1";
	rename -uid "C54124E1-4FBC-DFDF-0D9D-F1AE9EF0FB4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29958599805831909 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[27]" -type "float3"  0 -3.7546232e-07 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "StationCorner1";
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
	setAttr -s 11 ".pt";
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
createNode mesh -n "polySurfaceShape3" -p "StationCorner1";
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
createNode transform -n "StationWallDoor1";
	rename -uid "BB830BD1-40B8-6560-9D23-04960BEAA10B";
	setAttr ".t" -type "double3" 3.6044383612204721e-05 0 0 ;
	setAttr ".rp" -type "double3" -59.999997597041087 5.5948246910244089e-15 -2.9999999549445193 ;
	setAttr ".sp" -type "double3" -59.999997597041087 -5.5948246910244089e-15 -2.9999999549445193 ;
createNode mesh -n "StationWallDoor1Shape" -p "StationWallDoor1";
	rename -uid "BABBD8F7-4FA8-8689-6C92-DA9224CF9716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.63725000619888306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[130]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[132]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[133]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[134]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[135]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[142]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[144]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[145]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.6985759 ;
	setAttr ".pt[149]" -type "float3" 0 0 -1.6985759 ;
createNode mesh -n "polySurfaceShape2" -p "StationWallDoor1";
	rename -uid "8EE7397F-4CB6-6039-E411-ED83A916E5FC";
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
createNode mesh -n "polySurfaceShape5" -p "StationWallDoor1";
	rename -uid "FEB8A74E-4EE6-BD44-E360-6BADBF35D34D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[4]" "e[7:8]" "e[11]" "e[15:16]" "e[21:22]" "e[25]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "e[3]" "e[5:6]" "e[12]" "e[14]" "e[17]" "e[23:24]" "e[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1:2]" "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:11]";
	setAttr ".pv" -type "double2" 0.37499998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.075000003 0.375 0.67499995
		 0.625 0.67499995 0.625 0.075000003 0.625 0.075000003 0.375 0.075000003 0.375 0.74249995
		 0.625 0.74249995 0.625 0.0075000003 0.375 0 0.625 0 0.625 0.0065721283 0.37499997
		 0.0075000003 0.37499997 0.0075000003 0.625 0.0075000003 0.37499997 0.0065721283 0
		 0.02099371 1 0.02099371 1 1 0 1 0 0 1 0 0 0.90000999 0 0.90459704 1 0.90000999 1
		 0.90459704 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -60.000003814697 96.000007629395 3 60.000003814697 96.000007629395 3
		 -60.000003814697 96.000007629395 -3 60.000003814697 96.000007629395 -3 -60.000003814697 1.0325214e-06 -3
		 60.000003814697 1.0325214e-06 -3 -60.000003814697 28.79999733 3 -60.000003814697 28.79999733 -3
		 60.000003814697 28.79999733 -3 60.000003814697 28.79999733 3 60.000003814697 28.79999733 5.49999952
		 -60.000003814697 28.79999733 5.49999952 -60.000003814697 4.0039868355 -3 60.000003814697 4.0039868355 -3
		 60.000003814697 4.0039868355 5.49999952 -60.000003814697 4.0039868355 5.49999952
		 -60.000003814697 1.0325214e-06 6.73852015 60.000003814697 1.0325214e-06 6.73852015
		 60.000003814697 3.50862861 6.73852015 60.000003814697 4.0039868355 6.2431612 -60.000003814697 3.50862861 6.73852015
		 -60.000003814697 4.0039868355 6.2431612 -60.000003814697 144.28082275 -117.00008392334
		 60.000003814697 144.28082275 -117.00008392334 -60.000003814697 96.000007629395 33.6267128
		 -60.000003814697 97.01360321 33.62671661 60.000003814697 97.01360321 33.62671661
		 60.000003814697 96.000007629395 33.6267128 -60.000003814697 96.000007629395 -117.00008392334
		 60.000003814697 96.000007629395 -117.00008392334;
	setAttr -s 41 ".ed[0:40]"  0 1 0 2 3 0 4 5 0 2 7 0 3 8 0 6 0 0 7 12 0
		 8 13 0 9 1 0 7 8 1 9 6 0 9 10 0 6 11 0 10 11 0 12 4 0 13 5 0 14 10 0 15 11 0 12 13 1
		 14 15 0 16 17 0 14 19 0 17 18 0 15 21 0 16 20 0 19 18 0 20 21 0 18 20 0 21 19 0 0 24 0
		 1 27 0 22 23 0 25 22 0 26 23 0 25 26 0 27 24 0 25 24 0 27 26 0 2 28 0 3 29 0 28 29 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 20 22 27 -25
		mu 0 4 15 16 17 21
		f 4 18 15 -3 -15
		mu 0 4 12 13 5 4
		f 4 1 4 -10 -4
		mu 0 4 2 3 8 7
		f 4 -11 8 -1 -6
		mu 0 4 6 9 1 0
		f 4 10 12 -14 -12
		mu 0 4 9 6 11 10
		f 4 9 7 -19 -7
		mu 0 4 7 8 13 12
		f 4 -20 16 13 -18
		mu 0 4 18 14 10 11
		f 4 19 23 28 -22
		mu 0 4 14 18 19 20
		f 4 -26 -29 -27 -28
		mu 0 4 17 20 19 21
		f 4 0 30 35 -30
		mu 0 4 26 27 30 28
		f 4 34 33 -32 -33
		mu 0 4 22 23 24 25
		f 4 36 -36 37 -35
		mu 0 4 29 28 30 31
		f 4 -2 38 40 -40
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door" -p "StationWallDoor1";
	rename -uid "80A574B6-4803-9C94-8BF8-59A58CAC63CD";
	setAttr ".t" -type "double3" -120.00000120147945 0 0 ;
	setAttr ".rp" -type "double3" 119.99846931517592 41.292444880553113 -1.3987061727561026e-15 ;
	setAttr ".sp" -type "double3" 119.99846931517592 41.292444880553113 -1.3987061727561026e-15 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "093C4084-4559-C321-5944-78AD381B557A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Door";
	rename -uid "0636E799-4EC4-C68D-26EA-6393F9E02241";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:405]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[274:275]" "f[278]" "f[281]" "f[284:287]" "f[292:295]" "f[305:306]" "f[312:318]" "f[330:333]" "f[336:338]" "f[343:349]" "f[358:369]" "f[382:393]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[265]" "f[267]" "f[311]" "f[326]" "f[342]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[269:270]" "f[272]" "f[276]" "f[279]" "f[282]" "f[290:291]" "f[300:303]" "f[308:310]" "f[320:325]" "f[328:329]" "f[334:335]" "f[339:341]" "f[351:357]" "f[370:381]" "f[394:405]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[268]" "f[271]" "f[273]" "f[277]" "f[280]" "f[283]" "f[304]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[288:289]" "f[296:299]" "f[307]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[264]" "f[266]" "f[319]" "f[327]" "f[350]";
	setAttr ".pv" -type "double2" 0.50000002048909664 0.95833328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 546 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.16666667 0.083333336 0.16666667
		 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667 0.41666669 0.16666667
		 0.5 0.16666667 0.58333331 0.16666667 0.66666663 0.16666667 0.74999994 0.16666667
		 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334
		 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669 0.25 0.41666669
		 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331 0.41666669
		 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669
		 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5
		 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5
		 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667 0.58333331
		 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331 0.58333331
		 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331 0.91666657
		 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667 0.66666663
		 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331
		 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657
		 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667 0.74999994
		 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331
		 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657
		 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667 0.83333325
		 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.16666667 0.083333336 0.16666667 0.083333336
		 0.25 0 0.25 0.16666667 0.16666667 0.16666667 0.25 0.25 0.16666667 0.25 0.25 0.33333334
		 0.16666667 0.33333334 0.25 0.41666669 0.16666667 0.41666669 0.25 0.5 0.16666667 0.5
		 0.25 0.58333331 0.16666667 0.58333331 0.25 0.66666663 0.16666667 0.66666663 0.25
		 0.74999994 0.16666667 0.74999994 0.25 0.83333325 0.16666667 0.83333325 0.25 0.91666657
		 0.16666667 0.91666657 0.25 0.99999988 0.16666667 0.99999988 0.25 0.083333336 0.33333334
		 0 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334 0.41666669
		 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666663 0.33333334 0.74999994
		 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988 0.33333334 0.083333336
		 0.41666669 0 0.41666669 0.16666667 0.41666669 0.25 0.41666669 0.33333334 0.41666669
		 0.41666669 0.41666669 0.5 0.41666669 0.58333331 0.41666669 0.66666663 0.41666669
		 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669 0.99999988 0.41666669
		 0.083333336 0.5 0 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5
		 0.58333331 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5
		 0.91666657 0.5 0.99999988 0.5 0.083333336 0.58333331 0 0.58333331 0.16666667 0.58333331
		 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331 0.58333331
		 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331 0.91666657
		 0.58333331 0.99999988 0.58333331 0.083333336 0.66666663 0 0.66666663 0.16666667 0.66666663
		 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331
		 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657
		 0.66666663 0.99999988 0.66666663 0.083333336 0.74999994 0 0.74999994 0.16666667 0.74999994
		 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331
		 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657
		 0.74999994 0.99999988 0.74999994 0.083333336 0.83333325 0 0.83333325 0.16666667 0.83333325
		 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0.083333336 0.91666657 0 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.40001002 0.25 0.40001023
		 0.5 0.375 0.5 0.375 0.75 0.40001002 0.75 0.40001005 1 0.375 1 0.59998995 0.5 0.59998995
		 0.25 0.62499994 0.25 0.62499994 0.5 0.59998995 1 0.59998995 0.75000006 0.62499994
		 0.75000006 0.62499994 1 0.125 0.21074159 0.3749522 0.21074183 0.125 0.25 0.39997774
		 0.21074159 0.39997789 0.039258398 0.3749522 0.039258391 0.375 0 0.40001023 3.7252903e-09
		 0.125 0.039258383 0.125 0 0.37402529 0.074254893 0.37409192 0.070755579 0.39939621
		 0.070755586 0.39934838 0.074254885 0.125 0.074254893 0.125 0.070755593 0.375 0.67924505
		 0.375 0.67574579 0.40001008 0.67574561 0.40001008 0.67924482 0.375 0.71074229 0.40001005
		 0.71074164 0.37366667 0.14074862 0.39905316 0.14074861 0.125 0.14074859 0.375 0.60925198
		 0.40001008 0.60925192 0.37368554 0.14424795 0.39906868 0.14424793 0.125 0.1442479
		 0.375 0.60575271 0.40001008 0.60575253 0.375 0.5392589 0.4000102 0.53925842 0.59998995
		 0.71074164 0.62499994 0.71074164 0.62499994 0.53925812 0.59998995 0.53925836 0.875
		 0.039258383 0.6250478 0.039257757 0.625 0 0.875 0 0.6250478 0.21074158 0.87499994
		 0.21074158 0.875 0.25 0.60002226 0.039258394 0.59998995 0 0.60002226 0.21074158 0.62499994
		 0.60575199 0.59998995 0.60575205 0.59998995 0.60925132 0.62499994 0.60925126 0.62499994
		 0.67574507 0.59998995 0.67574513 0.59998995 0.6792444 0.62499994 0.6792444 0.6263144
		 0.14424784 0.87499994 0.14424787 0.87499994 0.14074858 0.6263333 0.14074852 0.62597477
		 0.074254639 0.875 0.074254885 0.875 0.070755586 0.62590808 0.070755318 0.60093135
		 0.14424784 0.6009469 0.14074852 0.60065174 0.074254692 0.60060388 0.070755459 0.49500117
		 1.9557675e-09 0.5049991 1.769522e-09 0.50500065 0.039258398 0.4949995 0.039258398
		 0.50499904 1 0.49500102 1 0.49500105 0.75 0.50499898 0.75 0.49500105 0.71074164 0.50499898
		 0.71074164 0.49500105 0.67924464 0.50499898 0.67924464 0.49500105 0.67574537 0.50499904
		 0.67574537 0.49500105 0.60925162 0.50499898 0.60925162 0.49500105 0.60575235 0.50499904
		 0.60575229 0.49500111 0.53925836 0.50499904 0.53925836 0.49500114 0.5 0.5049991 0.5
		 0.49500105 0.25 0.50499904 0.25 0.49499941 0.21074158 0.50500059 0.21074158 0.49495396
		 0.14424789 0.50504607 0.14424789 0.49495423 0.14074856 0.50504684 0.14074855 0.49496803
		 0.074254811 0.50503212 0.074254803 0.49497041 0.070755526 0.50502974 0.070755519
		 0.59998995 0.53925836 0.59998995 0.60575205;
	setAttr ".uvst[0].uvsp[500:545]" 0.50499904 0.60575229 0.50499904 0.53925836
		 0.50499898 0.71074164 0.50499898 0.67924464 0.59998995 0.6792444 0.59998995 0.71074164
		 0.59998995 0.60925132 0.59998995 0.67574513 0.50499904 0.67574537 0.50499898 0.60925162
		 0.50500059 0.21074158 0.50504607 0.14424789 0.60093135 0.14424784 0.60002226 0.21074158
		 0.60002226 0.039258394 0.60060388 0.070755459 0.50502974 0.070755519 0.50500065 0.039258398
		 0.50504684 0.14074855 0.50503212 0.074254803 0.60065174 0.074254692 0.6009469 0.14074852
		 0.40001005 0.71074164 0.40001008 0.67924482 0.49500105 0.67924464 0.49500105 0.71074164
		 0.49500105 0.67574537 0.40001008 0.67574561 0.40001008 0.60925192 0.49500105 0.60925162
		 0.49500105 0.60575235 0.40001008 0.60575253 0.4000102 0.53925842 0.49500111 0.53925836
		 0.49499941 0.21074158 0.39997774 0.21074159 0.39906868 0.14424793 0.49495396 0.14424789
		 0.49495423 0.14074856 0.39905316 0.14074861 0.39934838 0.074254885 0.49496803 0.074254811
		 0.4949995 0.039258398 0.49497041 0.070755526 0.39939621 0.070755586 0.39997789 0.039258398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 410 ".vt";
	setAttr ".vt[0:165]"  136.43218994 37.089122772 1.46074295 136.18296814 37.33834839 1.46074295
		 135.8425293 37.42957306 1.46074295 135.5020752 37.33834839 1.46074295 135.25285339 37.089122772 1.46074295
		 135.16163635 36.74866867 1.46074295 135.25285339 36.40821838 1.46074295 135.5020752 36.15899277 1.46074295
		 135.8425293 36.067768097 1.46074295 136.18296814 36.15899277 1.46074295 136.43218994 36.40821838 1.46074295
		 136.52340698 36.74866867 1.46074295 136.67645264 37.23014069 1.59339023 136.32400513 37.58260345 1.59339023
		 135.8425293 37.71160889 1.59339023 135.36103821 37.58260345 1.59339023 135.008605957 37.23014069 1.59339023
		 134.8795929 36.74866867 1.59339023 135.008605957 36.26719666 1.59339023 135.36103821 35.9147377 1.59339023
		 135.8425293 35.78572845 1.59339023 136.32400513 35.9147377 1.59339023 136.67645264 36.26719666 1.59339023
		 136.8054657 36.74866867 1.59339023 136.86387634 37.33834839 1.76626849 136.43218994 37.77002335 1.76626849
		 135.8425293 37.92802811 1.76626849 135.25285339 37.77002335 1.76626849 134.82116699 37.33834839 1.76626849
		 134.66316223 36.74866867 1.76626849 134.82116699 36.15899277 1.76626849 135.25285339 35.72731781 1.76626849
		 135.8425293 35.56931305 1.76626849 136.43218994 35.72731781 1.76626849 136.86387634 36.15899277 1.76626849
		 137.021881104 36.74866867 1.76626849 136.98168945 37.40637207 1.96758366 136.50021362 37.88784027 1.96758366
		 135.8425293 38.064071655 1.96758366 135.18482971 37.88784027 1.96758366 134.70335388 37.40637207 1.96758366
		 134.52711487 36.74866867 1.96758366 134.70335388 36.090969086 1.96758366 135.18482971 35.60950089 1.96758366
		 135.8425293 35.4332695 1.96758366 136.50021362 35.60950089 1.96758366 136.98168945 36.090969086 1.96758366
		 137.15792847 36.74866867 1.96758366 137.021881104 37.42957306 2.18362141 136.52340698 37.92802811 2.18362141
		 135.8425293 38.11047363 2.18362141 135.16163635 37.92802811 2.18362141 134.66316223 37.42957306 2.18362141
		 134.48071289 36.74866867 2.18362141 134.66316223 36.067768097 2.18362141 135.16163635 35.56931305 2.18362141
		 135.8425293 35.38686371 2.18362141 136.52340698 35.56931305 2.18362141 137.021881104 36.067768097 2.18362141
		 137.20433044 36.74866867 2.18362141 136.98168945 37.40637207 2.39966393 136.50021362 37.88784027 2.39966393
		 135.8425293 38.064071655 2.39966393 135.18482971 37.88784027 2.39966393 134.70335388 37.40637207 2.39966393
		 134.52711487 36.74866867 2.39966393 134.70335388 36.090969086 2.39966393 135.18482971 35.60950089 2.39966393
		 135.8425293 35.4332695 2.39966393 136.50021362 35.60950089 2.39966393 136.98168945 36.090969086 2.39966393
		 137.15792847 36.74866867 2.39966393 136.86387634 37.33834839 2.60097933 136.43218994 37.77002335 2.60097933
		 135.8425293 37.92802811 2.60097933 135.25285339 37.77002335 2.60097933 134.82116699 37.33834839 2.60097933
		 134.66316223 36.74866867 2.60097933 134.82116699 36.15899277 2.60097933 135.25285339 35.72731781 2.60097933
		 135.8425293 35.56931305 2.60097933 136.43218994 35.72731781 2.60097933 136.86387634 36.15899277 2.60097933
		 137.021881104 36.74866867 2.60097933 136.67645264 37.23014069 2.77385759 136.32400513 37.58260345 2.77385759
		 135.8425293 37.71160889 2.77385759 135.36103821 37.58260345 2.77385759 135.008605957 37.23014069 2.77385759
		 134.8795929 36.74866867 2.77385759 135.008605957 36.26719666 2.77385759 135.36103821 35.9147377 2.77385759
		 135.8425293 35.78572845 2.77385759 136.32400513 35.9147377 2.77385759 136.67645264 36.26719666 2.77385759
		 136.8054657 36.74866867 2.77385759 136.43218994 37.089122772 2.90650487 136.18296814 37.33834839 2.90650487
		 135.8425293 37.42957306 2.90650487 135.5020752 37.33834839 2.90650487 135.25285339 37.089122772 2.90650487
		 135.16163635 36.74866867 2.90650487 135.25285339 36.40821838 2.90650487 135.5020752 36.15899277 2.90650487
		 135.8425293 36.067768097 2.90650487 136.18296814 36.15899277 2.90650487 136.43218994 36.40821838 2.90650487
		 136.52340698 36.74866867 2.90650487 136.14776611 36.92490005 2.98989511 136.018753052 37.053909302 2.98989511
		 135.8425293 37.10113144 2.98989511 135.66629028 37.053909302 2.98989511 135.53727722 36.92490005 2.98989511
		 135.49005127 36.74866867 2.98989511 135.53727722 36.5724411 2.98989511 135.66629028 36.44343185 2.98989511
		 135.8425293 36.39620972 2.98989511 136.018753052 36.44343185 2.98989511 136.14776611 36.5724411 2.98989511
		 136.19499207 36.74866867 2.98989511 135.8425293 36.74866867 3.01833725 136.43218994 37.089122772 0.75000006
		 136.18296814 37.33834839 0.75000006 135.8425293 37.42957306 0.75000006 135.5020752 37.33834839 0.75000006
		 135.25285339 37.089122772 0.75000006 135.16163635 36.74866867 0.75000006 135.25285339 36.40821838 0.75000006
		 135.5020752 36.15899277 0.75000006 135.8425293 36.067768097 0.75000006 136.18296814 36.15899277 0.75000006
		 136.43218994 36.40821838 0.75000006 136.52340698 36.74866867 0.75000006 135.25285339 37.089122772 -1.46074295
		 135.5020752 37.33834839 -1.46074295 135.8425293 37.42957306 -1.46074295 136.18296814 37.33834839 -1.46074295
		 136.43218994 37.089122772 -1.46074295 136.52340698 36.74866867 -1.46074295 136.43218994 36.40821838 -1.46074295
		 136.18296814 36.15899277 -1.46074295 135.8425293 36.067768097 -1.46074295 135.5020752 36.15899277 -1.46074295
		 135.25285339 36.40821838 -1.46074295 135.16163635 36.74866867 -1.46074295 135.008605957 37.23014069 -1.59339023
		 135.36103821 37.58260345 -1.59339023 135.8425293 37.71160889 -1.59339023 136.32400513 37.58260345 -1.59339023
		 136.67645264 37.23014069 -1.59339023 136.8054657 36.74866867 -1.59339023 136.67645264 36.26719666 -1.59339023
		 136.32400513 35.9147377 -1.59339023 135.8425293 35.78572845 -1.59339023 135.36103821 35.9147377 -1.59339023
		 135.008605957 36.26719666 -1.59339023 134.8795929 36.74866867 -1.59339023 134.82116699 37.33834839 -1.76626849
		 135.25285339 37.77002335 -1.76626849 135.8425293 37.92802811 -1.76626849 136.43218994 37.77002335 -1.76626849
		 136.86387634 37.33834839 -1.76626849 137.021881104 36.74866867 -1.76626849 136.86387634 36.15899277 -1.76626849
		 136.43218994 35.72731781 -1.76626849 135.8425293 35.56931305 -1.76626849;
	setAttr ".vt[166:331]" 135.25285339 35.72731781 -1.76626849 134.82116699 36.15899277 -1.76626849
		 134.66316223 36.74866867 -1.76626849 134.70335388 37.40637207 -1.96758366 135.18482971 37.88784027 -1.96758366
		 135.8425293 38.064071655 -1.96758366 136.50021362 37.88784027 -1.96758366 136.98168945 37.40637207 -1.96758366
		 137.15792847 36.74866867 -1.96758366 136.98168945 36.090969086 -1.96758366 136.50021362 35.60950089 -1.96758366
		 135.8425293 35.4332695 -1.96758366 135.18482971 35.60950089 -1.96758366 134.70335388 36.090969086 -1.96758366
		 134.52711487 36.74866867 -1.96758366 134.66316223 37.42957306 -2.18362141 135.16163635 37.92802811 -2.18362141
		 135.8425293 38.11047363 -2.18362141 136.52340698 37.92802811 -2.18362141 137.021881104 37.42957306 -2.18362141
		 137.20433044 36.74866867 -2.18362141 137.021881104 36.067768097 -2.18362141 136.52340698 35.56931305 -2.18362141
		 135.8425293 35.38686371 -2.18362141 135.16163635 35.56931305 -2.18362141 134.66316223 36.067768097 -2.18362141
		 134.48071289 36.74866867 -2.18362141 134.70335388 37.40637207 -2.39966393 135.18482971 37.88784027 -2.39966393
		 135.8425293 38.064071655 -2.39966393 136.50021362 37.88784027 -2.39966393 136.98168945 37.40637207 -2.39966393
		 137.15792847 36.74866867 -2.39966393 136.98168945 36.090969086 -2.39966393 136.50021362 35.60950089 -2.39966393
		 135.8425293 35.4332695 -2.39966393 135.18482971 35.60950089 -2.39966393 134.70335388 36.090969086 -2.39966393
		 134.52711487 36.74866867 -2.39966393 134.82116699 37.33834839 -2.60097933 135.25285339 37.77002335 -2.60097933
		 135.8425293 37.92802811 -2.60097933 136.43218994 37.77002335 -2.60097933 136.86387634 37.33834839 -2.60097933
		 137.021881104 36.74866867 -2.60097933 136.86387634 36.15899277 -2.60097933 136.43218994 35.72731781 -2.60097933
		 135.8425293 35.56931305 -2.60097933 135.25285339 35.72731781 -2.60097933 134.82116699 36.15899277 -2.60097933
		 134.66316223 36.74866867 -2.60097933 135.008605957 37.23014069 -2.77385759 135.36103821 37.58260345 -2.77385759
		 135.8425293 37.71160889 -2.77385759 136.32400513 37.58260345 -2.77385759 136.67645264 37.23014069 -2.77385759
		 136.8054657 36.74866867 -2.77385759 136.67645264 36.26719666 -2.77385759 136.32400513 35.9147377 -2.77385759
		 135.8425293 35.78572845 -2.77385759 135.36103821 35.9147377 -2.77385759 135.008605957 36.26719666 -2.77385759
		 134.8795929 36.74866867 -2.77385759 135.25285339 37.089122772 -2.90650487 135.5020752 37.33834839 -2.90650487
		 135.8425293 37.42957306 -2.90650487 136.18296814 37.33834839 -2.90650487 136.43218994 37.089122772 -2.90650487
		 136.52340698 36.74866867 -2.90650487 136.43218994 36.40821838 -2.90650487 136.18296814 36.15899277 -2.90650487
		 135.8425293 36.067768097 -2.90650487 135.5020752 36.15899277 -2.90650487 135.25285339 36.40821838 -2.90650487
		 135.16163635 36.74866867 -2.90650487 135.53727722 36.92490005 -2.98989511 135.66629028 37.053909302 -2.98989511
		 135.8425293 37.10113144 -2.98989511 136.018753052 37.053909302 -2.98989511 136.14776611 36.92490005 -2.98989511
		 136.19499207 36.74866867 -2.98989511 136.14776611 36.5724411 -2.98989511 136.018753052 36.44343185 -2.98989511
		 135.8425293 36.39620972 -2.98989511 135.66629028 36.44343185 -2.98989511 135.53727722 36.5724411 -2.98989511
		 135.49005127 36.74866867 -2.98989511 135.8425293 36.74866867 -3.01833725 135.25285339 37.089122772 -0.75000006
		 135.5020752 37.33834839 -0.75000006 135.8425293 37.42957306 -0.75000006 136.18296814 37.33834839 -0.75000006
		 136.43218994 37.089122772 -0.75000006 136.52340698 36.74866867 -0.75000006 136.43218994 36.40821838 -0.75000006
		 136.18296814 36.15899277 -0.75000006 135.8425293 36.067768097 -0.75000006 135.5020752 36.15899277 -0.75000006
		 135.25285339 36.40821838 -0.75000006 135.16163635 36.74866867 -0.75000006 102.20036316 0.22010906 0.75
		 137.79656982 0.22010906 0.75 102.20036316 82.36478424 0.75 137.79656982 82.36478424 0.75
		 102.20036316 82.36478424 -0.75 137.79656982 82.36478424 -0.75 102.20036316 0.22010906 -0.75
		 137.79656982 0.22010906 -0.75 134.23551941 0.22010906 0.75 105.76142883 0.22010906 0.75
		 105.76142883 82.36478424 0.75 134.23551941 82.36478424 0.75 105.76142883 82.36478424 -0.75
		 134.23551941 82.36478424 -0.75 105.76142883 0.22010906 -0.75 134.23551941 0.22010906 -0.75
		 102.20036316 78.71620941 0.75 105.76142883 78.71620941 0.7500034 102.20036316 5.59503317 0.75
		 105.76142883 5.59503317 0.75 102.20036316 33.86960602 0.75 102.20036316 32.71981812 0.75
		 102.20036316 32.71981812 -0.75 102.20036316 33.86960602 -0.75 102.20036316 5.59503317 -0.75
		 102.20036316 56.86780167 0.75 102.20036316 55.71800995 0.75 102.20036316 55.71800995 -0.75
		 102.20036316 56.86780167 -0.75 102.20036316 78.71620941 -0.75 105.76142883 5.59503317 -0.75
		 105.76142883 78.71620941 -0.75 134.23551941 5.59503317 -0.75 134.23551941 78.71620941 -0.75
		 137.79656982 5.59503317 -0.75 137.79656982 78.71620941 -0.75 137.79656982 5.59503317 0.75
		 137.79656982 78.71620941 0.75 134.23551941 5.59503317 0.75 134.23551941 78.71620941 0.7500034
		 105.76142883 55.71800995 -0.75 105.76142883 56.86780167 -0.75 105.76142883 32.71981812 -0.75
		 105.76142883 33.86960602 -0.75 134.23551941 55.71800995 -0.75 134.23551941 56.86780167 -0.75
		 134.23551941 32.71981812 -0.75 134.23551941 33.86960602 -0.75 137.79656982 55.71800995 -0.75
		 137.79656982 56.86780167 -0.75 137.79656982 32.71981812 -0.75 137.79656982 33.86960602 -0.75
		 137.79656982 55.71800995 0.75 137.79656982 56.86780167 0.75 137.79656982 32.71981812 0.75
		 137.79656982 33.86960602 0.75 134.23551941 55.71800995 0.75 134.23551941 56.86780167 0.75000018
		 134.23551941 32.71981812 0.75 134.23551941 33.86960602 0.75 105.76142883 55.71800995 0.75
		 105.76142883 56.86780167 0.75000018 105.76142883 32.71981812 0.75 105.76142883 33.86960602 0.75
		 119.28669739 0.22010906 0.75 120.71025848 0.22010906 0.75;
	setAttr ".vt[332:409]" 120.71025848 0.22010906 -0.75 119.28669739 0.22010906 -0.75
		 120.71025848 5.59503317 -0.75 119.28669739 5.59503317 -0.75 120.71025848 32.71981812 -0.75
		 119.28669739 32.71981812 -0.75 120.71025848 33.86960602 -0.75 119.28669739 33.86960602 -0.75
		 120.71025848 55.71800995 -0.75 119.28669739 55.71800995 -0.75 120.71025848 56.86780167 -0.75
		 119.28669739 56.86780167 -0.75 120.71025848 78.71620941 -0.75 119.28669739 78.71620941 -0.75
		 120.71025848 82.36478424 -0.75 119.28669739 82.36478424 -0.75 120.71025848 82.36478424 0.75
		 119.28669739 82.36478424 0.75 120.71025848 78.71620941 0.7500034 119.28669739 78.71620941 0.7500034
		 120.71025848 56.86780167 0.75000018 119.28669739 56.86780167 0.75000018 120.71025848 55.71800995 0.75
		 119.28669739 55.71800995 0.75 120.71025848 33.86960602 0.75 119.28669739 33.86960602 0.75
		 120.71025848 32.71981812 0.75 119.28669739 32.71981812 0.75 120.71025848 5.59503317 0.75
		 119.28669739 5.59503317 0.75 121.30080414 78.12565613 -0.35629922 133.64497375 78.12565613 -0.35629922
		 121.30080414 57.45835876 -0.35629922 133.64497375 57.45835876 -0.35629922 121.30080414 55.12746811 -0.35629922
		 133.64497375 55.12746811 -0.35629922 121.30080414 32.12926483 -0.35629922 121.30080414 6.18558502 -0.35629922
		 133.64497375 32.12926483 -0.35629922 133.64497375 6.18558502 -0.35629922 121.30080414 34.46016312 -0.35629922
		 133.64497375 34.46016312 -0.35629922 133.64497375 78.12565613 0.35630259 121.30080414 78.12565613 0.35630259
		 133.64497375 57.45835876 0.35629958 121.30080414 57.45835876 0.35629958 133.64497375 55.12746811 0.35629922
		 121.30080414 55.12746811 0.35629922 133.64497375 32.12926483 0.35629922 133.64497375 6.18558502 0.35629922
		 121.30080414 32.12926483 0.35629922 121.30080414 6.18558502 0.35629922 133.64497375 34.46016312 0.35629922
		 121.30080414 34.46016312 0.35629922 106.35196686 32.12926483 -0.35629922 106.35196686 6.18558502 -0.35629922
		 118.69615173 32.12926483 -0.35629922 118.69615173 6.18558502 -0.35629922 106.35196686 34.46016312 -0.35629922
		 118.69615173 34.46016312 -0.35629922 106.35196686 55.12746811 -0.35629922 118.69615173 55.12746811 -0.35629922
		 106.35196686 57.45835876 -0.35629922 118.69615173 57.45835876 -0.35629922 106.35196686 78.12565613 -0.35629922
		 118.69615173 78.12565613 -0.35629922 118.69615173 78.12565613 0.35630259 106.35196686 78.12565613 0.35630259
		 118.69615173 57.45835876 0.35629958 106.35196686 57.45835876 0.35629958 118.69615173 55.12746811 0.35629922
		 106.35196686 55.12746811 0.35629922 118.69615173 34.46016312 0.35629922 106.35196686 34.46016312 0.35629922
		 118.69615173 32.12926483 0.35629922 118.69615173 6.18558502 0.35629922 106.35196686 32.12926483 0.35629922
		 106.35196686 6.18558502 0.35629922;
	setAttr -s 812 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 14 26 1 15 27 1
		 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1
		 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1 36 48 1 37 49 1
		 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1;
	setAttr ".ed[166:331]" 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1
		 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1 63 75 1
		 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1 74 86 1
		 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1 85 97 1
		 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1 95 107 1
		 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1 104 116 1
		 105 117 1 106 118 1 107 119 1 108 120 1 109 120 1 110 120 1 111 120 1 112 120 1 113 120 1
		 114 120 1 115 120 1 116 120 1 117 120 1 118 120 1 119 120 1 0 121 1 1 122 1 121 122 0
		 2 123 1 122 123 0 3 124 1 123 124 0 4 125 1 124 125 0 5 126 1 125 126 0 6 127 1 126 127 0
		 7 128 1 127 128 0 8 129 1 128 129 0 9 130 1 129 130 0 10 131 1 130 131 0 11 132 1
		 131 132 0 132 121 0 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 133 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 145 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 157 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 169 1 181 182 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 181 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1;
	setAttr ".ed[332:497]" 201 202 1 202 203 1 203 204 1 204 193 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 205 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 217 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 229 1 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1
		 252 241 1 133 145 1 134 146 1 135 147 1 136 148 1 137 149 1 138 150 1 139 151 1 140 152 1
		 141 153 1 142 154 1 143 155 1 144 156 1 145 157 1 146 158 1 147 159 1 148 160 1 149 161 1
		 150 162 1 151 163 1 152 164 1 153 165 1 154 166 1 155 167 1 156 168 1 157 169 1 158 170 1
		 159 171 1 160 172 1 161 173 1 162 174 1 163 175 1 164 176 1 165 177 1 166 178 1 167 179 1
		 168 180 1 169 181 1 170 182 1 171 183 1 172 184 1 173 185 1 174 186 1 175 187 1 176 188 1
		 177 189 1 178 190 1 179 191 1 180 192 1 181 193 1 182 194 1 183 195 1 184 196 1 185 197 1
		 186 198 1 187 199 1 188 200 1 189 201 1 190 202 1 191 203 1 192 204 1 193 205 1 194 206 1
		 195 207 1 196 208 1 197 209 1 198 210 1 199 211 1 200 212 1 201 213 1 202 214 1 203 215 1
		 204 216 1 205 217 1 206 218 1 207 219 1 208 220 1 209 221 1 210 222 1 211 223 1 212 224 1
		 213 225 1 214 226 1 215 227 1 216 228 1 217 229 1 218 230 1 219 231 1 220 232 1 221 233 1
		 222 234 1 223 235 1 224 236 1 225 237 1 226 238 1 227 239 1 228 240 1 229 241 1 230 242 1
		 231 243 1 232 244 1 233 245 1 234 246 1 235 247 1 236 248 1 237 249 1 238 250 1 239 251 1
		 240 252 1 241 253 1 242 253 1 243 253 1 244 253 1 245 253 1 246 253 1;
	setAttr ".ed[498:663]" 247 253 1 248 253 1 249 253 1 250 253 1 251 253 1 252 253 1
		 133 254 1 134 255 1 254 255 0 135 256 1 255 256 0 136 257 1 256 257 0 137 258 1 257 258 0
		 138 259 1 258 259 0 139 260 1 259 260 0 140 261 1 260 261 0 141 262 1 261 262 0 142 263 1
		 262 263 0 143 264 1 263 264 0 144 265 1 264 265 0 265 254 0 268 270 0 269 271 0 272 266 0
		 273 267 0 275 280 1 281 274 1 277 279 1 278 276 1 266 275 0 276 268 0 278 270 0 280 272 0
		 274 267 0 269 277 0 271 279 0 273 281 0 295 282 1 282 283 1 285 284 1 284 290 1 286 287 0
		 287 328 1 328 329 1 329 286 1 286 289 1 289 288 0 288 287 1 289 309 1 309 308 1 308 288 1
		 290 296 1 291 292 0 292 326 1 326 327 1 327 291 1 291 294 1 294 293 0 293 292 1 294 307 1
		 307 306 1 306 293 1 297 295 1 298 300 1 301 299 1 300 302 1 303 301 1 302 304 1 305 303 1
		 311 310 1 313 312 1 311 315 1 315 314 0 314 310 1 313 317 1 317 316 0 316 312 1 315 319 1
		 319 318 0 318 314 1 317 321 1 321 320 0 320 316 1 319 323 1 323 322 1 322 318 1 321 325 1
		 325 324 1 324 320 1 284 287 0 288 290 0 286 292 0 293 289 0 291 282 0 295 294 0 273 300 0
		 302 267 0 266 284 0 290 272 0 274 304 1 285 275 1 298 281 1 280 296 1 282 268 0 270 295 0
		 278 297 1 279 299 1 271 301 0 269 303 0 277 305 1 276 283 1 297 307 0 308 296 0 306 309 0
		 299 311 0 312 298 0 310 313 0 301 315 0 316 300 0 314 317 0 303 319 0 320 302 0 318 321 0
		 305 323 0 324 304 0 322 325 0 283 327 0 328 285 0 326 329 0 330 331 0 331 360 1 360 361 1
		 361 330 1 330 333 1 333 332 0 332 331 1 333 335 1 335 334 1 334 332 1 335 337 0 337 336 1
		 336 334 0 337 339 1 339 338 1 338 336 1 339 341 0 341 340 1 340 338 0 341 343 1 343 342 1
		 342 340 1 343 345 0 345 344 1 344 342 0 345 347 1 347 346 0 346 344 1;
	setAttr ".ed[664:811]" 347 349 1 349 348 0 348 346 1 349 351 1 351 350 1 350 348 1
		 351 353 0 353 352 1 352 350 0 353 355 1 355 354 1 354 352 1 355 357 0 357 356 1 356 354 0
		 357 359 1 359 358 1 358 356 1 359 361 0 360 358 0 274 331 0 332 281 0 348 277 0 279 346 0
		 350 305 0 304 360 0 334 298 0 299 344 0 342 311 0 310 340 0 338 313 0 312 336 0 323 352 0
		 354 322 0 325 356 0 358 324 0 330 275 0 280 333 0 296 335 0 308 337 0 309 339 0 306 341 0
		 307 343 0 297 345 0 278 347 0 276 349 0 283 351 0 327 353 0 326 355 0 329 357 0 328 359 0
		 285 361 0 344 362 0 299 363 0 363 362 0 342 364 0 362 364 0 311 365 0 363 365 0 364 365 0
		 340 366 0 310 367 0 367 366 0 336 368 0 334 369 0 368 369 0 312 370 0 370 368 0 298 371 0
		 370 371 0 369 371 0 338 372 0 366 372 0 313 373 0 367 373 0 372 373 0 305 374 0 350 375 0
		 375 374 0 323 376 0 374 376 0 352 377 0 377 375 0 376 377 0 322 378 0 354 379 0 379 378 0
		 324 380 0 304 381 0 380 381 0 358 382 0 382 380 0 360 383 0 383 382 0 381 383 0 325 384 0
		 378 384 0 356 385 0 385 379 0 384 385 0 308 386 0 296 387 0 386 387 0 337 388 0 386 388 0
		 335 389 0 389 388 0 387 389 0 309 390 0 339 391 0 390 391 0 306 392 0 392 390 0 341 393 0
		 392 393 0 391 393 0 307 394 0 343 395 0 394 395 0 297 396 0 396 394 0 345 397 0 396 397 0
		 395 397 0 351 398 0 283 399 0 399 398 0 353 400 0 398 400 0 327 401 0 399 401 0 401 400 0
		 355 402 0 326 403 0 403 402 0 357 404 0 402 404 0 329 405 0 403 405 0 405 404 0 359 406 0
		 361 407 0 406 407 0 328 408 0 408 406 0 285 409 0 408 409 0 409 407 0;
	setAttr -s 406 -ch 1600 ".fc[0:405]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141
		f 4 -1 240 242 -242
		mu 0 4 142 143 144 145
		f 4 -2 241 244 -244
		mu 0 4 146 147 148 149
		f 4 -3 243 246 -246
		mu 0 4 150 151 152 153
		f 4 -4 245 248 -248
		mu 0 4 154 155 156 157
		f 4 -5 247 250 -250
		mu 0 4 158 159 160 161
		f 4 -6 249 252 -252
		mu 0 4 162 163 164 165
		f 4 -7 251 254 -254
		mu 0 4 166 167 168 169
		f 4 -8 253 256 -256
		mu 0 4 170 171 172 173
		f 4 -9 255 258 -258
		mu 0 4 174 175 176 177
		f 4 -10 257 260 -260
		mu 0 4 178 179 180 181
		f 4 -11 259 262 -262
		mu 0 4 182 183 184 185
		f 4 -12 261 263 -241
		mu 0 4 186 187 188 189
		f 4 264 385 -277 -385
		mu 0 4 190 191 192 193
		f 4 265 386 -278 -386
		mu 0 4 191 194 195 192
		f 4 266 387 -279 -387
		mu 0 4 194 196 197 195
		f 4 267 388 -280 -388
		mu 0 4 196 198 199 197
		f 4 268 389 -281 -389
		mu 0 4 198 200 201 199
		f 4 269 390 -282 -390
		mu 0 4 200 202 203 201
		f 4 270 391 -283 -391
		mu 0 4 202 204 205 203
		f 4 271 392 -284 -392
		mu 0 4 204 206 207 205
		f 4 272 393 -285 -393
		mu 0 4 206 208 209 207
		f 4 273 394 -286 -394
		mu 0 4 208 210 211 209
		f 4 274 395 -287 -395
		mu 0 4 210 212 213 211
		f 4 275 384 -288 -396
		mu 0 4 212 214 215 213
		f 4 276 397 -289 -397
		mu 0 4 193 192 216 217
		f 4 277 398 -290 -398
		mu 0 4 192 195 218 216
		f 4 278 399 -291 -399
		mu 0 4 195 197 219 218
		f 4 279 400 -292 -400
		mu 0 4 197 199 220 219
		f 4 280 401 -293 -401
		mu 0 4 199 201 221 220
		f 4 281 402 -294 -402
		mu 0 4 201 203 222 221
		f 4 282 403 -295 -403
		mu 0 4 203 205 223 222
		f 4 283 404 -296 -404
		mu 0 4 205 207 224 223
		f 4 284 405 -297 -405
		mu 0 4 207 209 225 224
		f 4 285 406 -298 -406
		mu 0 4 209 211 226 225
		f 4 286 407 -299 -407
		mu 0 4 211 213 227 226
		f 4 287 396 -300 -408
		mu 0 4 213 215 228 227
		f 4 288 409 -301 -409
		mu 0 4 217 216 229 230
		f 4 289 410 -302 -410
		mu 0 4 216 218 231 229
		f 4 290 411 -303 -411
		mu 0 4 218 219 232 231
		f 4 291 412 -304 -412
		mu 0 4 219 220 233 232
		f 4 292 413 -305 -413
		mu 0 4 220 221 234 233
		f 4 293 414 -306 -414
		mu 0 4 221 222 235 234
		f 4 294 415 -307 -415
		mu 0 4 222 223 236 235
		f 4 295 416 -308 -416
		mu 0 4 223 224 237 236
		f 4 296 417 -309 -417
		mu 0 4 224 225 238 237
		f 4 297 418 -310 -418
		mu 0 4 225 226 239 238
		f 4 298 419 -311 -419
		mu 0 4 226 227 240 239
		f 4 299 408 -312 -420
		mu 0 4 227 228 241 240
		f 4 300 421 -313 -421
		mu 0 4 230 229 242 243
		f 4 301 422 -314 -422
		mu 0 4 229 231 244 242
		f 4 302 423 -315 -423
		mu 0 4 231 232 245 244
		f 4 303 424 -316 -424
		mu 0 4 232 233 246 245
		f 4 304 425 -317 -425
		mu 0 4 233 234 247 246
		f 4 305 426 -318 -426
		mu 0 4 234 235 248 247
		f 4 306 427 -319 -427
		mu 0 4 235 236 249 248
		f 4 307 428 -320 -428
		mu 0 4 236 237 250 249
		f 4 308 429 -321 -429
		mu 0 4 237 238 251 250
		f 4 309 430 -322 -430
		mu 0 4 238 239 252 251
		f 4 310 431 -323 -431
		mu 0 4 239 240 253 252
		f 4 311 420 -324 -432
		mu 0 4 240 241 254 253
		f 4 312 433 -325 -433
		mu 0 4 243 242 255 256
		f 4 313 434 -326 -434
		mu 0 4 242 244 257 255
		f 4 314 435 -327 -435
		mu 0 4 244 245 258 257
		f 4 315 436 -328 -436
		mu 0 4 245 246 259 258
		f 4 316 437 -329 -437
		mu 0 4 246 247 260 259
		f 4 317 438 -330 -438
		mu 0 4 247 248 261 260
		f 4 318 439 -331 -439
		mu 0 4 248 249 262 261
		f 4 319 440 -332 -440
		mu 0 4 249 250 263 262
		f 4 320 441 -333 -441
		mu 0 4 250 251 264 263
		f 4 321 442 -334 -442
		mu 0 4 251 252 265 264
		f 4 322 443 -335 -443
		mu 0 4 252 253 266 265
		f 4 323 432 -336 -444
		mu 0 4 253 254 267 266
		f 4 324 445 -337 -445
		mu 0 4 256 255 268 269
		f 4 325 446 -338 -446
		mu 0 4 255 257 270 268
		f 4 326 447 -339 -447
		mu 0 4 257 258 271 270
		f 4 327 448 -340 -448
		mu 0 4 258 259 272 271
		f 4 328 449 -341 -449
		mu 0 4 259 260 273 272
		f 4 329 450 -342 -450
		mu 0 4 260 261 274 273
		f 4 330 451 -343 -451
		mu 0 4 261 262 275 274
		f 4 331 452 -344 -452
		mu 0 4 262 263 276 275
		f 4 332 453 -345 -453
		mu 0 4 263 264 277 276
		f 4 333 454 -346 -454
		mu 0 4 264 265 278 277
		f 4 334 455 -347 -455
		mu 0 4 265 266 279 278
		f 4 335 444 -348 -456
		mu 0 4 266 267 280 279
		f 4 336 457 -349 -457
		mu 0 4 269 268 281 282
		f 4 337 458 -350 -458
		mu 0 4 268 270 283 281
		f 4 338 459 -351 -459
		mu 0 4 270 271 284 283
		f 4 339 460 -352 -460
		mu 0 4 271 272 285 284
		f 4 340 461 -353 -461
		mu 0 4 272 273 286 285
		f 4 341 462 -354 -462
		mu 0 4 273 274 287 286
		f 4 342 463 -355 -463
		mu 0 4 274 275 288 287
		f 4 343 464 -356 -464
		mu 0 4 275 276 289 288
		f 4 344 465 -357 -465
		mu 0 4 276 277 290 289
		f 4 345 466 -358 -466
		mu 0 4 277 278 291 290
		f 4 346 467 -359 -467
		mu 0 4 278 279 292 291
		f 4 347 456 -360 -468
		mu 0 4 279 280 293 292
		f 4 348 469 -361 -469
		mu 0 4 282 281 294 295
		f 4 349 470 -362 -470
		mu 0 4 281 283 296 294
		f 4 350 471 -363 -471
		mu 0 4 283 284 297 296
		f 4 351 472 -364 -472
		mu 0 4 284 285 298 297
		f 4 352 473 -365 -473
		mu 0 4 285 286 299 298
		f 4 353 474 -366 -474
		mu 0 4 286 287 300 299
		f 4 354 475 -367 -475
		mu 0 4 287 288 301 300
		f 4 355 476 -368 -476
		mu 0 4 288 289 302 301
		f 4 356 477 -369 -477
		mu 0 4 289 290 303 302
		f 4 357 478 -370 -478
		mu 0 4 290 291 304 303
		f 4 358 479 -371 -479
		mu 0 4 291 292 305 304
		f 4 359 468 -372 -480
		mu 0 4 292 293 306 305
		f 4 360 481 -373 -481
		mu 0 4 295 294 307 308
		f 4 361 482 -374 -482
		mu 0 4 294 296 309 307
		f 4 362 483 -375 -483
		mu 0 4 296 297 310 309
		f 4 363 484 -376 -484
		mu 0 4 297 298 311 310
		f 4 364 485 -377 -485
		mu 0 4 298 299 312 311
		f 4 365 486 -378 -486
		mu 0 4 299 300 313 312
		f 4 366 487 -379 -487
		mu 0 4 300 301 314 313
		f 4 367 488 -380 -488
		mu 0 4 301 302 315 314
		f 4 368 489 -381 -489
		mu 0 4 302 303 316 315
		f 4 369 490 -382 -490
		mu 0 4 303 304 317 316
		f 4 370 491 -383 -491
		mu 0 4 304 305 318 317
		f 4 371 480 -384 -492
		mu 0 4 305 306 319 318
		f 3 372 493 -493
		mu 0 3 308 307 320
		f 3 373 494 -494
		mu 0 3 307 309 321
		f 3 374 495 -495
		mu 0 3 309 310 322
		f 3 375 496 -496
		mu 0 3 310 311 323
		f 3 376 497 -497
		mu 0 3 311 312 324
		f 3 377 498 -498
		mu 0 3 312 313 325
		f 3 378 499 -499
		mu 0 3 313 314 326
		f 3 379 500 -500
		mu 0 3 314 315 327
		f 3 380 501 -501
		mu 0 3 315 316 328
		f 3 381 502 -502
		mu 0 3 316 317 329
		f 3 382 503 -503
		mu 0 3 317 318 330
		f 3 383 492 -504
		mu 0 3 318 319 331
		f 4 -265 504 506 -506
		mu 0 4 332 333 334 335
		f 4 -266 505 508 -508
		mu 0 4 336 337 338 339
		f 4 -267 507 510 -510
		mu 0 4 340 341 342 343
		f 4 -268 509 512 -512
		mu 0 4 344 345 346 347
		f 4 -269 511 514 -514
		mu 0 4 348 349 350 351
		f 4 -270 513 516 -516
		mu 0 4 352 353 354 355
		f 4 -271 515 518 -518
		mu 0 4 356 357 358 359
		f 4 -272 517 520 -520
		mu 0 4 360 361 362 363
		f 4 -273 519 522 -522
		mu 0 4 364 365 366 367
		f 4 -274 521 524 -524
		mu 0 4 368 369 370 371
		f 4 -275 523 526 -526
		mu 0 4 372 373 374 375
		f 4 -276 525 527 -505
		mu 0 4 376 377 378 379
		f 4 -538 -536 538 -529
		mu 0 4 380 381 382 383
		f 4 -540 -533 -537 -531
		mu 0 4 384 385 386 387
		f 4 -535 -542 529 542
		mu 0 4 388 389 390 391
		f 4 -534 -544 531 -541
		mu 0 4 392 393 394 395
		f 4 544 610 528 611
		mu 0 4 396 397 380 398
		f 4 545 -618 537 -611
		mu 0 4 397 399 381 380
		f 4 546 -605 536 -608
		mu 0 4 400 401 402 403
		f 4 547 605 530 604
		mu 0 4 401 404 405 402
		f 4 548 549 550 551
		mu 0 4 406 407 408 409
		f 4 -549 552 553 554
		mu 0 4 407 406 410 411
		f 4 -554 555 556 557
		mu 0 4 412 413 414 415
		f 4 558 -610 539 -606
		mu 0 4 416 417 385 384
		f 4 -599 -552 -636 -561
		mu 0 4 418 406 409 419
		f 4 -566 599 -553 598
		mu 0 4 418 420 410 406
		f 4 -569 620 -556 -600
		mu 0 4 421 422 414 413
		f 4 559 560 561 562
		mu 0 4 423 418 419 424
		f 4 -560 563 564 565
		mu 0 4 418 423 425 420
		f 4 -565 566 567 568
		mu 0 4 421 426 427 422
		f 4 -601 -563 -634 -546
		mu 0 4 397 423 424 399
		f 4 -545 601 -564 600
		mu 0 4 397 396 425 423
		f 4 -570 618 -567 -602
		mu 0 4 428 429 427 426
		f 4 569 -612 -539 612
		mu 0 4 429 428 383 382
		f 4 570 -603 543 -609
		mu 0 4 430 431 394 393
		f 4 571 -614 -543 614
		mu 0 4 432 433 388 391
		f 4 572 603 -532 602
		mu 0 4 434 435 436 437
		f 4 573 -615 -530 615
		mu 0 4 438 439 440 390
		f 4 574 -607 540 -604
		mu 0 4 435 441 442 436
		f 4 575 -616 541 616
		mu 0 4 443 438 390 389
		f 4 -572 624 -579 -622
		mu 0 4 433 432 444 445
		f 4 -577 578 579 580
		mu 0 4 446 445 444 447
		f 4 -581 626 -582 -624
		mu 0 4 446 447 448 449
		f 4 -578 581 582 583
		mu 0 4 450 449 448 451
		f 4 -574 627 -585 -625
		mu 0 4 439 438 452 453
		f 4 -580 584 585 586
		mu 0 4 454 453 452 455
		f 4 -587 629 -588 -627
		mu 0 4 454 455 456 457
		f 4 -583 587 588 589
		mu 0 4 458 457 456 459
		f 4 -576 630 -591 -628
		mu 0 4 438 443 460 452
		f 4 -586 590 591 592
		mu 0 4 455 452 460 461
		f 4 -593 632 -594 -630
		mu 0 4 455 461 462 456
		f 4 -589 593 594 595
		mu 0 4 459 456 462 463
		f 4 596 -555 597 -548
		mu 0 4 401 407 411 404
		f 4 -598 -558 619 -559
		mu 0 4 416 412 415 417
		f 4 -623 -584 625 -571
		mu 0 4 430 450 451 431
		f 4 -626 -590 628 -573
		mu 0 4 434 458 459 435
		f 4 -629 -596 631 -575
		mu 0 4 435 459 463 441
		f 4 -597 -547 -635 -550
		mu 0 4 407 401 400 408
		f 4 636 637 638 639
		mu 0 4 464 465 466 467
		f 4 -637 640 641 642
		mu 0 4 468 469 470 471
		f 4 -642 643 644 645
		mu 0 4 471 470 472 473
		f 4 -645 646 647 648
		mu 0 4 473 472 474 475
		f 4 -648 649 650 651
		mu 0 4 475 474 476 477
		f 4 -651 652 653 654
		mu 0 4 477 476 478 479
		f 4 -654 655 656 657
		mu 0 4 479 478 480 481
		f 4 -657 658 659 660
		mu 0 4 481 480 482 483
		f 4 -660 661 662 663
		mu 0 4 483 482 484 485
		f 4 -663 664 665 666
		mu 0 4 485 484 486 487
		f 4 -666 667 668 669
		mu 0 4 487 486 488 489
		f 4 -669 670 671 672
		mu 0 4 489 488 490 491
		f 4 -672 673 674 675
		mu 0 4 491 490 492 493
		f 4 -675 676 677 678
		mu 0 4 493 492 494 495
		f 4 -678 679 680 681
		mu 0 4 495 494 496 497
		f 4 -681 682 -639 683
		mu 0 4 497 496 467 466
		f 4 684 -643 685 533
		mu 0 4 392 468 471 393
		f 4 -667 686 534 687
		mu 0 4 485 487 389 388
		f 4 -670 688 -617 -687
		mu 0 4 487 489 443 389
		f 4 689 -638 -685 606
		mu 0 4 441 466 465 442
		f 4 -646 690 608 -686
		mu 0 4 471 473 430 393
		f 4 691 -664 -688 613
		mu 0 4 433 483 485 388
		f 4 -658 692 576 693
		mu 0 4 479 481 445 446
		f 4 -652 694 577 695
		mu 0 4 475 477 449 450
		f 4 -592 696 -676 697
		mu 0 4 461 460 491 493
		f 4 -595 698 -682 699
		mu 0 4 463 462 495 497
		f 4 722 -724 -721 -719
		mu 0 4 498 499 500 501
		f 4 -730 -732 733 -735
		mu 0 4 502 503 504 505
		f 4 738 -740 -737 -727
		mu 0 4 506 507 508 509
		f 4 -747 -748 -745 -743
		mu 0 4 510 511 512 513
		f 4 -754 -756 -758 -759
		mu 0 4 514 515 516 517
		f 4 -763 -764 -761 -751
		mu 0 4 518 519 520 521
		f 4 -641 700 532 701
		mu 0 4 470 469 386 385
		f 4 702 -644 -702 609
		mu 0 4 417 472 470 385
		f 4 -767 768 -771 -772
		mu 0 4 522 523 524 525
		f 4 -557 704 -650 -704
		mu 0 4 415 414 476 474
		f 4 -775 -777 778 -780
		mu 0 4 526 527 528 529
		f 4 -568 706 -656 -706
		mu 0 4 422 427 480 478
		f 4 -783 -785 786 -788
		mu 0 4 530 531 532 533
		f 4 -662 -708 -613 708
		mu 0 4 484 482 429 382
		f 4 709 -665 -709 535
		mu 0 4 381 486 484 382
		f 4 710 -668 -710 617
		mu 0 4 399 488 486 381
		f 4 -791 794 795 -793
		mu 0 4 534 535 536 537
		f 4 -674 -712 -562 712
		mu 0 4 492 490 424 419
		f 4 -799 802 803 -801
		mu 0 4 538 539 540 541
		f 4 -680 -714 -551 714
		mu 0 4 496 494 409 408
		f 4 -807 -809 810 811
		mu 0 4 542 543 544 545
		f 4 -640 -716 607 -701
		mu 0 4 464 467 400 403
		f 4 -692 717 718 -717
		mu 0 4 483 433 498 501
		f 4 -718 621 721 -723
		mu 0 4 498 433 445 499
		f 4 720 -720 -661 716
		mu 0 4 501 500 481 483
		f 4 -693 719 723 -722
		mu 0 4 445 481 500 499
		f 4 -694 725 726 -725
		mu 0 4 479 446 506 509
		f 4 -726 623 737 -739
		mu 0 4 506 446 449 507
		f 4 -649 727 729 -729
		mu 0 4 473 475 503 502
		f 4 -696 730 731 -728
		mu 0 4 475 450 504 503
		f 4 622 732 -734 -731
		mu 0 4 450 430 505 504
		f 4 -691 728 734 -733
		mu 0 4 430 473 502 505
		f 4 736 -736 -655 724
		mu 0 4 509 508 477 479
		f 4 -695 735 739 -738
		mu 0 4 449 477 508 507
		f 4 -689 741 742 -741
		mu 0 4 443 489 510 513
		f 4 -742 -673 745 746
		mu 0 4 510 489 491 511
		f 4 744 -744 -631 740
		mu 0 4 513 512 460 443
		f 4 -697 743 747 -746
		mu 0 4 491 460 512 511
		f 4 -698 749 750 -749
		mu 0 4 461 493 518 521
		f 4 -750 -679 761 762
		mu 0 4 518 493 495 519
		f 4 -632 751 753 -753
		mu 0 4 441 463 515 514
		f 4 -700 754 755 -752
		mu 0 4 463 497 516 515
		f 4 -684 756 757 -755
		mu 0 4 497 466 517 516
		f 4 -690 752 758 -757
		mu 0 4 466 441 514 517
		f 4 760 -760 -633 748
		mu 0 4 521 520 462 461
		f 4 -699 759 763 -762
		mu 0 4 495 462 520 519
		f 4 -620 764 766 -766
		mu 0 4 417 415 523 522
		f 4 703 767 -769 -765
		mu 0 4 415 474 524 523
		f 4 -647 769 770 -768
		mu 0 4 474 472 525 524
		f 4 -703 765 771 -770
		mu 0 4 472 417 522 525
		f 4 -773 -621 775 776
		mu 0 4 527 414 422 528
		f 4 -705 772 774 -774
		mu 0 4 476 414 527 526
		f 4 705 777 -779 -776
		mu 0 4 422 478 529 528
		f 4 779 -778 -653 773
		mu 0 4 526 529 478 476
		f 4 -781 -619 783 784
		mu 0 4 531 427 429 532
		f 4 -707 780 782 -782
		mu 0 4 480 427 531 530
		f 4 707 785 -787 -784
		mu 0 4 429 482 533 532
		f 4 787 -786 -659 781
		mu 0 4 530 533 482 480
		f 4 -711 789 790 -789
		mu 0 4 488 399 535 534
		f 4 -790 633 793 -795
		mu 0 4 535 399 424 536
		f 4 792 -792 -671 788
		mu 0 4 534 537 490 488
		f 4 711 791 -796 -794
		mu 0 4 424 490 537 536
		f 4 -713 797 798 -797
		mu 0 4 492 419 539 538
		f 4 -798 635 801 -803
		mu 0 4 539 419 409 540
		f 4 800 -800 -677 796
		mu 0 4 538 541 494 492
		f 4 713 799 -804 -802
		mu 0 4 409 494 541 540
		f 4 -683 804 806 -806
		mu 0 4 467 496 543 542
		f 4 -715 807 808 -805
		mu 0 4 496 408 544 543
		f 4 634 809 -811 -808
		mu 0 4 408 400 545 544
		f 4 715 805 -812 -810
		mu 0 4 400 467 542 545;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StationWallWindow1";
	rename -uid "2F733224-4ED4-F93A-4B10-21B87FBC1D0D";
	setAttr ".t" -type "double3" -119.99995914969857 0 0 ;
	setAttr ".rp" -type "double3" 180.00000480591777 1.0325214055579475e-06 -2.9999999549445198 ;
	setAttr ".sp" -type "double3" 180.00000480591777 1.0325214055579475e-06 -2.9999999549445198 ;
createNode mesh -n "StationWallWindow1Shape" -p "StationWallWindow1";
	rename -uid "57C8CAF1-4E56-5C74-58DD-439D6AEE87AB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:94]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[17:23]" "f[25:30]" "f[35:38]" "f[43:45]" "f[68:76]" "f[79:86]" "f[91:94]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[0:6]" "f[10:13]" "f[24]" "f[26]" "f[31:38]" "f[42:43]" "f[46:53]" "f[57:64]" "f[77:78]" "f[81:82]" "f[87:94]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[7:9]" "f[14:16]" "f[39:41]" "f[54:56]" "f[65:67]";
	setAttr ".pv" -type "double2" 0.5 0.3736022375524044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.42500749 3.9172937e-10
		 0.375 0 0.42500001 0.0065721283 0.37499997 0.0065721283 0.42500749 0.25 0.375 0.25
		 0.42500749 0.07500001 0.375 0.075000003 0.42500898 0.075000003 0.375 0.075000003
		 0.42500749 0.0075000003 0.37499997 0.0075000003 0.42500749 0.0075000003 0.37499997
		 0.0075000003 0 0 0.20003 0.90000999 0 0.90000999 0 0.02099371 0.20003003 1 0 1 0
		 0.90459704 0.20002079 0.90459704 0.20002997 0 0.20003006 0.02099371 0.4750025 2.611529e-10
		 0.47500244 0.0082138814 0.47500244 0.0098581426 0.47500244 0.011604666 0.47500268
		 0.072132409 0.47500265 0.078065097 0.40000996 0 0.4750025 0.25 0.40000725 0.87625724
		 0.40001002 0.02099371 0.40000692 0.90459704 0.40000999 1 0.79997003 1 0.42500749
		 0.75 0.375 0.75 0.375 0.5 0.42500749 0.67499995 0.375 0.67499995 0.42500749 0.74249995
		 0.375 0.74249995 0.79997003 0 1 0 1 1 0.42500749 0.5 0.59999001 1 0.4750025 0.5 0.59999001
		 0 0.47500241 0.67507207 0.47500226 0.73981446 0.47500223 0.75 0.47500265 0.078065097
		 0.4750025 0.25 0.4750025 0.5 0.47500241 0.67507207 0.42500749 0.5 0.4750025 0.5 0.47500241
		 0.67507207 0.42500749 0.67499995 0.42500749 0.25 0.42500749 0.07500001 0.47500265
		 0.078065097 0.4750025 0.25 0.42500749 3.9172937e-10 0.4750025 2.611529e-10 0.47500244
		 0.0082138814 0.42500001 0.0065721283 0.375 0 0.37499997 0.0065721283 0.375 0.075000003
		 0.42500749 0.07500001 0.42500749 0.25 0.375 0.25 0.42500898 0.075000003 0.375 0.075000003
		 0.37499997 0.0075000003 0.42500749 0.0075000003 0.42500749 0.0075000003 0.37499997
		 0.0075000003 0 0 0.20002997 0 0.20003 0.90000999 0 0.90000999 0 0.02099371 0.20003006
		 0.02099371 0.20003003 1 0 1 0 0.90459704 0.20002079 0.90459704 0.47500244 0.0098581426
		 0.47500244 0.011604666 0.47500268 0.072132409 0.47500265 0.078065097 0.40000996 0
		 0.40000725 0.87625724 0.40000692 0.90459704 0.40001002 0.02099371 0.40000999 1 0.79997003
		 1 0.59999001 1 0.59999001 0 0.79997003 0 0.375 0.74249995 0.42500749 0.74249995 0.42500749
		 0.75 0.375 0.75 0.375 0.5 0.42500749 0.5 0.42500749 0.67499995 0.375 0.67499995 1
		 0 1 1 0.47500241 0.67507207 0.47500226 0.73981446 0.47500223 0.75 0.47500265 0.078065097
		 0.4750025 0.25 0.4750025 0.25 0.47500241 0.67507207 0.4750025 0.5 0.4750025 0.5 0.4750025
		 0.5 0.42500749 0.5 0.47500241 0.67507207 0.42500749 0.67499995 0.42500749 0.07500001
		 0.42500749 0.25 0.47500265 0.078065097 0.4750025 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  299.99996948 96.000007629395 3 299.99996948 96.000007629395 -3
		 299.99996948 1.0325214e-06 -3 299.99996948 28.79999733 3 299.99996948 28.79999733 -3
		 299.99996948 28.79999733 5.49999952 299.99996948 4.0039868355 -3 299.99996948 4.0039868355 5.49999952
		 299.99996948 1.0325214e-06 6.73852015 299.99996948 3.50862861 6.73852015 299.99996948 4.0039868355 6.2431612
		 299.99996948 144.28082275 -117.00008392334 299.99996948 96.000007629395 33.6267128
		 299.99996948 97.01360321 33.62671661 299.99996948 96.000007629395 -117.00008392334
		 264.2300415 1.0325214e-06 25.97002983 277.96218872 1.0325214e-06 6.73852015 277.96218872 3.50862861 6.73852015
		 264.2300415 3.50862861 25.97002983 277.96218872 4.0039868355 6.2431612 264.2300415 4.0039868355 25.47467232
		 277.96218872 4.0039868355 5.49999952 264.2300415 4.0039868355 24.73150826 277.96218872 28.79999733 5.49999952
		 264.2300415 28.79999733 24.73150826 276.21560669 28.79999733 3 262.90292358 28.79999733 22.23150826
		 276.21560669 96.000007629395 3 262.90292358 96.000007629395 22.23150826 276.21560669 96.000007629395 33.6267128
		 262.90292358 96.000007629395 33.6267128 276.21560669 97.01360321 33.62671661 262.90292358 97.01360321 33.62671661
		 276.21560669 144.28082275 -117.00008392334 262.90292358 144.28082275 -117.00008392334
		 258.3302002 96.000007629395 -117.00008392334 272.56787109 96.000007629395 -117.00008392334
		 272.56787109 96.000007629395 -3 258.3302002 96.000007629395 16.23151016 272.56787109 28.79999733 -3
		 258.3302002 28.79999733 16.23151016 272.56787109 4.0039868355 -3 258.3302002 4.0039868355 16.23151016
		 272.56787109 1.0325214e-06 -3 258.3302002 1.0325214e-06 16.23151016 255.7698822 35.80255127 22.23150826
		 255.7698822 78.40602112 22.23150826 255.76991272 78.40602112 16.23151016 255.76991272 35.80255127 16.23151016
		 259.37313843 78.15509033 15.55864048 269.16949463 78.15509033 0.99592662 259.37313843 35.55160141 15.55864048
		 269.16949463 35.55160141 0.99592662 274.73184204 78.15574646 5.0802145 274.73184204 35.55228043 5.0802145
		 264.65109253 35.55228043 19.64293289 264.65109253 78.15574646 19.64293289 180 96.000007629395 3
		 180 96.000007629395 -3 180 1.0325214e-06 -3 180 28.79999733 3 180 28.79999733 -3
		 180 28.79999733 5.49999952 180 4.0039868355 -3 180 4.0039868355 5.49999952 180 1.0325214e-06 6.73852015
		 180 3.50862861 6.73852015 180 4.0039868355 6.2431612 180 144.28082275 -117.00008392334
		 180 96.000007629395 33.6267128 180 97.01360321 33.62671661 180 96.000007629395 -117.00008392334
		 215.76994324 1.0325214e-06 25.97002983 202.037811279 1.0325214e-06 6.73852015 202.037811279 3.50862861 6.73852015
		 215.76994324 3.50862861 25.97002983 202.037811279 4.0039868355 6.2431612 215.76994324 4.0039868355 25.47467232
		 202.037811279 4.0039868355 5.49999952 215.76994324 4.0039868355 24.73150826 202.037811279 28.79999733 5.49999952
		 215.76994324 28.79999733 24.73150826 203.78437805 28.79999733 3 217.097045898 28.79999733 22.23150826
		 203.78437805 96.000007629395 3 217.097045898 96.000007629395 22.23150826 203.78437805 96.000007629395 33.6267128
		 217.097045898 96.000007629395 33.6267128 203.78437805 97.01360321 33.62671661 217.097045898 97.01360321 33.62671661
		 203.78437805 144.28082275 -117.00008392334 217.097045898 144.28082275 -117.00008392334
		 221.66978455 96.000007629395 -117.00008392334 207.43211365 96.000007629395 -117.00008392334
		 207.43211365 96.000007629395 -3 221.66978455 96.000007629395 16.23151016 207.43211365 28.79999733 -3
		 221.66978455 28.79999733 16.23151016 207.43211365 4.0039868355 -3 221.66978455 4.0039868355 16.23151016
		 207.43211365 1.0325214e-06 -3 221.66978455 1.0325214e-06 16.23151016 224.23008728 35.80255127 22.23150826
		 224.23008728 78.40602112 22.23150826 224.23007202 78.40602112 16.23151016 224.23007202 35.80255127 16.23151016
		 220.62686157 78.15509033 15.55864048 210.83049011 78.15509033 0.99592662 220.62686157 35.55160141 15.55864048
		 210.83049011 35.55160141 0.99592662 205.26812744 78.15574646 5.0802145 205.26812744 35.55228043 5.0802145
		 215.34890747 35.55228043 19.64293289 215.34890747 78.15574646 19.64293289;
	setAttr -s 213 ".ed";
	setAttr ".ed[0:165]"  2 43 0 1 4 0 3 0 0 4 6 0 3 5 0 6 2 0 7 5 0 8 16 0 7 10 0
		 8 9 0 9 10 0 0 12 0 11 33 0 13 11 0 13 12 0 1 14 0 14 36 0 16 15 0 15 18 0 18 17 0
		 17 16 0 15 72 0 20 19 0 19 17 0 22 21 0 21 19 0 24 23 0 23 21 0 26 25 0 25 23 0 28 27 0
		 27 25 0 30 29 0 29 27 1 32 31 0 31 29 1 34 33 0 33 31 1 17 9 0 3 25 0 27 0 0 5 23 0
		 7 21 0 10 19 0 29 12 0 13 31 0 18 20 0 20 22 0 22 24 0 24 26 0 26 28 0 28 30 1 30 32 1
		 32 34 1 36 35 0 35 38 1 38 37 0 37 36 1 35 92 0 40 39 1 39 37 0 42 41 1 41 39 0 44 43 0
		 43 41 0 6 41 1 1 37 0 39 4 1 38 40 0 40 42 0 42 44 0 26 45 1 28 46 1 45 46 0 38 47 1
		 40 48 1 47 48 0 45 48 0 46 47 0 38 49 1 37 50 1 49 50 0 40 51 1 49 51 0 39 52 1 51 52 0
		 52 50 0 27 53 1 25 54 1 53 54 0 26 55 1 55 54 0 28 56 1 55 56 0 56 53 0 50 53 0 49 56 0
		 51 55 0 52 54 0 59 100 0 58 61 0 60 57 0 61 63 0 60 62 0 63 59 0 64 62 0 65 73 0
		 64 67 0 65 66 0 66 67 0 57 69 0 68 90 0 70 68 0 70 69 0 58 71 0 71 93 0 73 72 0 72 75 0
		 75 74 0 74 73 0 77 76 0 76 74 0 79 78 0 78 76 0 81 80 0 80 78 0 83 82 0 82 80 0 85 84 0
		 84 82 0 87 86 0 86 84 1 89 88 0 88 86 1 91 90 0 90 88 1 74 66 0 60 82 0 84 57 0 62 80 0
		 64 78 0 67 76 0 86 69 0 70 88 0 75 77 0 77 79 0 79 81 0 81 83 0 83 85 0 85 87 1 87 89 1
		 89 91 1 93 92 0 92 95 1 95 94 0 94 93 1 97 96 1 96 94 0 99 98 1 98 96 0 101 100 0
		 100 98 0 63 98 1 58 94 0 96 61 1 95 97 0;
	setAttr ".ed[166:212]" 97 99 0 99 101 0 83 102 1 85 103 1 102 103 0 95 104 1
		 97 105 1 104 105 0 102 105 0 103 104 0 95 106 1 94 107 1 106 107 0 97 108 1 106 108 0
		 96 109 1 108 109 0 109 107 0 84 110 1 82 111 1 110 111 0 83 112 1 112 111 0 85 113 1
		 112 113 0 113 110 0 107 110 0 106 113 0 108 112 0 109 111 0 18 75 0 20 77 0 22 79 0
		 24 81 0 26 83 0 45 102 0 48 105 0 40 97 1 42 99 1 44 101 0 34 91 0 32 89 0 30 87 0
		 28 85 0 46 103 0 47 104 0 38 95 0;
	setAttr -s 95 -ch 380 ".fc[0:94]" -type "polyFaces" 
		f 4 -21 -20 -19 -18
		mu 0 4 0 2 25 24
		f 4 9 -39 20 -8
		mu 0 4 1 3 2 0
		f 4 2 -41 31 -40
		mu 0 4 7 5 4 6
		f 4 -42 -5 39 29
		mu 0 4 8 9 7 6
		f 4 6 41 27 -43
		mu 0 4 11 9 8 10
		f 4 -44 -9 42 25
		mu 0 4 12 13 11 10
		f 4 38 10 43 23
		mu 0 4 2 3 13 12
		f 4 11 -45 33 40
		mu 0 4 14 16 15 22
		f 4 13 12 37 -46
		mu 0 4 17 19 18 23
		f 4 45 35 44 -15
		mu 0 4 20 21 15 16
		f 4 -24 -23 -47 19
		mu 0 4 2 12 26 25
		f 4 -26 -25 -48 22
		mu 0 4 12 10 27 26
		f 4 -28 -27 -49 24
		mu 0 4 10 8 28 27
		f 4 -30 -29 -50 26
		mu 0 4 8 6 29 28
		f 4 -34 -33 -52 30
		mu 0 4 22 15 32 30
		f 4 -36 -35 -53 32
		mu 0 4 15 21 34 32
		f 4 -38 -37 -54 34
		mu 0 4 23 18 35 33
		f 4 -58 -57 -56 -55
		mu 0 4 36 44 50 48
		f 4 5 0 64 -66
		mu 0 4 43 38 37 42
		f 4 1 -68 60 -67
		mu 0 4 39 41 40 47
		f 4 3 65 62 67
		mu 0 4 41 43 42 40
		f 4 -17 -16 66 57
		mu 0 4 36 46 45 44
		f 4 -63 -62 -70 59
		mu 0 4 40 42 52 51
		f 4 -65 -64 -71 61
		mu 0 4 42 37 53 52
		f 4 72 -74 -72 50
		mu 0 4 31 55 54 29
		f 4 75 -77 -75 68
		mu 0 4 51 57 56 49
		f 4 78 76 -78 73
		mu 0 4 55 56 57 54
		f 4 80 -82 -80 56
		mu 0 4 47 58 59 49
		f 4 79 83 -83 -69
		mu 0 4 49 59 60 51
		f 4 82 85 -85 -60
		mu 0 4 51 60 61 40
		f 4 84 86 -81 -61
		mu 0 4 40 61 58 47
		f 4 87 89 -89 -32
		mu 0 4 4 62 63 6
		f 4 88 -92 -91 28
		mu 0 4 6 63 64 29
		f 4 90 93 -93 -51
		mu 0 4 29 64 65 31
		f 4 92 94 -88 -31
		mu 0 4 31 65 62 4
		f 4 95 -95 -97 81
		mu 0 4 58 62 65 59
		f 4 96 -94 -98 -84
		mu 0 4 59 65 64 60
		f 4 97 91 -99 -86
		mu 0 4 60 64 63 61
		f 4 98 -90 -96 -87
		mu 0 4 61 63 62 58
		f 4 53 206 -152 -208
		mu 0 4 33 35 100 99
		f 4 52 207 -151 -209
		mu 0 4 32 34 98 97
		f 4 51 208 -150 -210
		mu 0 4 30 32 97 96
		f 4 -73 209 169 -211
		mu 0 4 55 31 119 120
		f 4 -79 210 175 -212
		mu 0 4 56 55 120 123
		f 4 74 211 -172 -213
		mu 0 4 49 56 123 122
		f 4 -59 55 212 -154
		mu 0 4 102 48 50 103
		f 4 116 117 118 119
		mu 0 4 66 67 68 69
		f 4 196 -118 -22 18
		mu 0 4 25 68 67 24
		f 4 106 -120 136 -109
		mu 0 4 70 66 69 71
		f 4 137 -130 138 -102
		mu 0 4 72 73 74 75
		f 4 -128 -138 103 139
		mu 0 4 76 73 72 77
		f 4 140 -126 -140 -106
		mu 0 4 78 79 76 77
		f 4 -124 -141 107 141
		mu 0 4 80 79 78 81
		f 4 -122 -142 -110 -137
		mu 0 4 69 80 81 71
		f 4 -139 -132 142 -111
		mu 0 4 82 83 84 85
		f 4 143 -136 -112 -113
		mu 0 4 86 87 88 89
		f 4 113 -143 -134 -144
		mu 0 4 90 85 84 91
		f 4 -119 144 120 121
		mu 0 4 69 68 92 80
		f 4 197 -145 -197 46
		mu 0 4 26 92 68 25
		f 4 -121 145 122 123
		mu 0 4 80 92 93 79
		f 4 198 -146 -198 47
		mu 0 4 27 93 92 26
		f 4 -123 146 124 125
		mu 0 4 79 93 94 76
		f 4 199 -147 -199 48
		mu 0 4 28 94 93 27
		f 4 -125 147 126 127
		mu 0 4 76 94 95 73
		f 4 200 -148 -200 49
		mu 0 4 29 95 94 28
		f 4 -129 149 130 131
		mu 0 4 83 96 97 84
		f 4 -131 150 132 133
		mu 0 4 84 97 98 91
		f 4 -133 151 134 135
		mu 0 4 87 99 100 88
		f 4 152 153 154 155
		mu 0 4 101 102 103 104
		f 4 162 -162 -100 -105
		mu 0 4 105 106 107 108
		f 4 163 -158 164 -101
		mu 0 4 109 110 111 112
		f 4 -165 -160 -163 -103
		mu 0 4 112 111 106 105
		f 4 -156 -164 114 115
		mu 0 4 101 104 113 114
		f 4 -157 166 158 159
		mu 0 4 111 115 116 106
		f 4 204 -167 -204 69
		mu 0 4 52 116 115 51
		f 4 -159 167 160 161
		mu 0 4 106 116 117 107
		f 4 205 -168 -205 70
		mu 0 4 53 117 116 52
		f 4 201 -169 -201 71
		mu 0 4 54 118 95 29
		f 4 -149 168 170 -170
		mu 0 4 119 95 118 120
		f 4 203 172 -203 -76
		mu 0 4 51 115 121 57
		f 4 -166 171 173 -173
		mu 0 4 115 122 123 121
		f 4 202 -175 -202 77
		mu 0 4 57 121 118 54
		f 4 -171 174 -174 -176
		mu 0 4 120 118 121 123
		f 4 -155 176 178 -178
		mu 0 4 110 122 124 125
		f 4 165 179 -181 -177
		mu 0 4 122 115 126 124
		f 4 156 181 -183 -180
		mu 0 4 115 111 127 126
		f 4 157 177 -184 -182
		mu 0 4 111 110 125 127
		f 4 129 185 -187 -185
		mu 0 4 74 73 128 129
		f 4 -127 187 188 -186
		mu 0 4 73 95 130 128
		f 4 148 189 -191 -188
		mu 0 4 95 119 131 130
		f 4 128 184 -192 -190
		mu 0 4 119 74 129 131
		f 4 -179 193 191 -193
		mu 0 4 125 124 131 129
		f 4 180 194 190 -194
		mu 0 4 124 126 130 131
		f 4 182 195 -189 -195
		mu 0 4 126 127 128 130
		f 4 183 192 186 -196
		mu 0 4 127 125 129 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StationCorner2";
	rename -uid "2C33B542-41DA-A9AF-32C6-278A82FC087D";
	setAttr ".t" -type "double3" 354.00002547136518 0 -114.00000917629914 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 59.999997597041101 0 -2.9999999549445193 ;
	setAttr ".rpt" -type "double3" -7.6089615797931985e-13 0 -1.9022403949482996e-13 ;
	setAttr ".sp" -type "double3" 59.999997597041101 0 -2.9999999549445193 ;
createNode mesh -n "StationCorner2Shape" -p "StationCorner2";
	rename -uid "3E8F73F1-4BCD-4CED-7C17-79820F703849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[10:13]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[5:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[18:23]";
	setAttr ".pv" -type "double2" 0.29958599805831909 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.375 0.75 0.375 0.075000003 0.375 0.67499995 0.625 0.075000003 0.375
		 0.075000003 0.375 0.74249995 0.625 0.0075000003 0.375 0 0.37499997 0.0075000003 0.37499997
		 0.0075000003 0.37499997 0.0065721283 0.625 0.0075000003 0.625 0.075000003 0.625 0.0075000003
		 0.625 0.0075000003 0.625 0.0065721283 0.625 0 0.599172 0.5 0.599172 0.67499995 0.599172
		 0.74249995 0.599172 0.75 0.625 0.0075000003 0.625 0.075000003 0.625 0.075000003 0.599172
		 0.67499995 0.599172 0.5 0.625 0.5 0.625 0.67499995 0.599172 0.74249995 0.599172 0.75
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.90459722 0.99999982 0.90001035
		 1 0.90459734 0.095404141 7.4505806e-09 0.099989712 1 0.095403314 1 0 0 1 0 0 0.90001023
		 0.010496795 0.02099359 0.98950315 0.020993769 0.5 1 0.099990115 1.4901161e-08 1 1
		 0 0.5 0.97900635 0.010496893 0.97900623 0.98950315 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[27]" -type "float3"  0 -3.7546232e-07 0;
	setAttr -s 42 ".vt[0:41]"  60.000076293945 96.000007629395 3 180.00010681152 96.000007629395 3
		 60.000076293945 96.000007629395 -3 60.000076293945 1.0325214e-06 -3 60.000076293945 28.79999733 3
		 60.000057220459 28.79999733 -3 180.00010681152 28.79999733 3 60.000076293945 28.79999733 5.49999952
		 60.000076293945 4.0039868355 -3 180.00010681152 4.0039868355 5.49999952 60.000076293945 4.0039868355 5.49999952
		 60.000076293945 1.0325214e-06 6.73852015 60.000076293945 3.50862861 6.73852015 60.000076293945 4.0039868355 6.2431612
		 60.000087738037 144.28082275 -117.000091552734 182.50006104 4.0039825439 5.49999952
		 182.50012207 28.79999733 5.49999952 183.24327087 4.003973484 6.2431612 183.7386322 3.50861549 6.73852015
		 183.7386322 -7.9316414e-06 6.73852015 174.000061035156 96.000007629395 -3 174.000061035156 28.79999733 -3
		 174.000061035156 4.0039868355 -3 174.000061035156 1.0325214e-06 -3 182.50006104 4.0039825439 -117.000007629395
		 180.00010681152 28.79999161 -117.000022888184 182.50012207 28.79999733 -117.000022888184
		 174.000061035156 96.000007629395 -117.000022888184 174.000061035156 28.79999733 -117.000022888184
		 180.00010681152 96.000007629395 -117.000022888184 174.000061035156 4.003973484 -117.000022888184
		 174.000061035156 1.0325214e-06 -117.000022888184 183.24327087 4.003973484 -117.000022888184
		 183.73864746 3.50861549 -117.000007629395 183.73864746 -7.9316414e-06 -117.000007629395
		 60.000076293945 96.000007629395 33.6267128 60.000076293945 97.013595581 33.62672043
		 210.62672424 97.013595581 33.62672424 210.62669373 96.000007629395 33.62671661 210.62669373 97.013595581 -117.000022888184
		 210.62675476 96.000007629395 -117.000022888184 60.000076293945 96.000007629395 -117.000022888184;
	setAttr -s 65 ".ed[0:64]"  0 1 0 2 20 0 3 23 0 1 29 0 2 5 0 4 0 0 5 8 0
		 6 1 0 5 21 1 6 4 0 4 7 0 8 3 0 10 7 0 8 22 1 9 10 0 10 13 0 11 12 0 12 13 0 0 35 0
		 9 15 0 7 16 0 15 16 0 13 17 0 15 17 0 12 18 0 17 18 0 11 19 0 19 18 0 15 24 0 20 21 0
		 21 22 0 22 23 0 6 25 0 16 26 0 25 26 0 24 26 0 20 27 0 21 28 1 27 28 0 29 25 0 22 30 1
		 28 30 0 23 31 0 30 31 0 6 16 0 29 40 0 17 32 0 24 32 0 18 33 0 32 33 0 19 34 0 34 33 0
		 36 14 0 39 14 0 36 35 0 35 38 0 38 37 0 37 36 0 38 40 0 40 39 0 39 37 0 1 38 1 37 14 0
		 2 41 0 41 27 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 -17 26 27 -25
		mu 0 4 13 10 19 18
		f 4 13 31 -3 -12
		mu 0 4 8 22 23 3
		f 4 1 29 -9 -5
		mu 0 4 2 20 21 5
		f 4 -10 7 -1 -6
		mu 0 4 4 6 1 0
		f 4 8 30 -14 -7
		mu 0 4 5 21 22 8
		f 4 -22 28 35 -34
		mu 0 4 15 14 24 26
		f 5 -13 -15 19 21 -21
		mu 0 5 7 11 9 14 15
		f 5 22 -24 -20 14 15
		mu 0 5 12 17 16 9 11
		f 4 24 -26 -23 -18
		mu 0 4 13 18 17 12
		f 4 33 -35 -33 44
		mu 0 4 15 26 25 6
		f 4 -30 36 38 -38
		mu 0 4 21 20 28 27
		f 4 32 -40 -4 -8
		mu 0 4 6 30 29 1
		f 4 -31 37 41 -41
		mu 0 4 22 21 27 31
		f 4 -32 40 43 -43
		mu 0 4 23 22 31 32
		f 4 20 -45 9 10
		mu 0 4 7 15 6 4
		f 4 23 46 -48 -29
		mu 0 4 33 34 35 36
		f 4 25 48 -50 -47
		mu 0 4 37 38 39 40
		f 4 -28 50 51 -49
		mu 0 4 41 42 43 44
		f 4 54 55 56 57
		mu 0 4 45 53 46 47
		f 4 -57 58 59 60
		mu 0 4 48 57 49 50
		f 4 0 61 -56 -19
		mu 0 4 51 52 46 53
		f 3 -58 62 -53
		mu 0 3 54 55 56
		f 4 -62 3 45 -59
		mu 0 4 57 52 58 49
		f 3 -63 -61 53
		mu 0 3 59 60 61
		f 4 -2 63 64 -37
		mu 0 4 62 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "StationCorner2";
	rename -uid "CF7FBB0E-4793-FC26-0B10-81ABB931F0C4";
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
	setAttr -s 11 ".pt";
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
createNode mesh -n "polySurfaceShape3" -p "StationCorner2";
	rename -uid "5CB7B937-4023-C293-DB00-4F9EA4C43E55";
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
createNode transform -n "StationWallWindow2";
	rename -uid "E2E6285A-4A29-5CFE-A1BF-D0A1FC749F20";
	setAttr ".t" -type "double3" 2.4029589074803148e-05 0 -150.62668958955553 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 180.00001265685722 1.0325214055579475e-06 -2.9999869730188728 ;
	setAttr ".rpt" -type "double3" 119.99996331355369 0 -77.3733916814585 ;
	setAttr ".sp" -type "double3" 180.00001265685722 1.0325214055579475e-06 -2.9999869730188728 ;
createNode mesh -n "StationWallWindow2Shape" -p "StationWallWindow2";
	rename -uid "CA44FF31-425D-9C9F-093A-5B90F7D62453";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:94]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[17:23]" "f[25:30]" "f[35:38]" "f[43:45]" "f[68:76]" "f[79:86]" "f[91:94]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[0:6]" "f[10:13]" "f[24]" "f[26]" "f[31:38]" "f[42:43]" "f[46:53]" "f[57:64]" "f[77:78]" "f[81:82]" "f[87:94]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[7:9]" "f[14:16]" "f[39:41]" "f[54:56]" "f[65:67]";
	setAttr ".pv" -type "double2" 0.5 0.3736022375524044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.42500749 3.9172937e-10
		 0.375 0 0.42500001 0.0065721283 0.37499997 0.0065721283 0.42500749 0.25 0.375 0.25
		 0.42500749 0.07500001 0.375 0.075000003 0.42500898 0.075000003 0.375 0.075000003
		 0.42500749 0.0075000003 0.37499997 0.0075000003 0.42500749 0.0075000003 0.37499997
		 0.0075000003 0 0 0.20003 0.90000999 0 0.90000999 0 0.02099371 0.20003003 1 0 1 0
		 0.90459704 0.20002079 0.90459704 0.20002997 0 0.20003006 0.02099371 0.4750025 2.611529e-10
		 0.47500244 0.0082138814 0.47500244 0.0098581426 0.47500244 0.011604666 0.47500268
		 0.072132409 0.47500265 0.078065097 0.40000996 0 0.4750025 0.25 0.40000725 0.87625724
		 0.40001002 0.02099371 0.40000692 0.90459704 0.40000999 1 0.79997003 1 0.42500749
		 0.75 0.375 0.75 0.375 0.5 0.42500749 0.67499995 0.375 0.67499995 0.42500749 0.74249995
		 0.375 0.74249995 0.79997003 0 1 0 1 1 0.42500749 0.5 0.59999001 1 0.4750025 0.5 0.59999001
		 0 0.47500241 0.67507207 0.47500226 0.73981446 0.47500223 0.75 0.47500265 0.078065097
		 0.4750025 0.25 0.4750025 0.5 0.47500241 0.67507207 0.42500749 0.5 0.4750025 0.5 0.47500241
		 0.67507207 0.42500749 0.67499995 0.42500749 0.25 0.42500749 0.07500001 0.47500265
		 0.078065097 0.4750025 0.25 0.42500749 3.9172937e-10 0.4750025 2.611529e-10 0.47500244
		 0.0082138814 0.42500001 0.0065721283 0.375 0 0.37499997 0.0065721283 0.375 0.075000003
		 0.42500749 0.07500001 0.42500749 0.25 0.375 0.25 0.42500898 0.075000003 0.375 0.075000003
		 0.37499997 0.0075000003 0.42500749 0.0075000003 0.42500749 0.0075000003 0.37499997
		 0.0075000003 0 0 0.20002997 0 0.20003 0.90000999 0 0.90000999 0 0.02099371 0.20003006
		 0.02099371 0.20003003 1 0 1 0 0.90459704 0.20002079 0.90459704 0.47500244 0.0098581426
		 0.47500244 0.011604666 0.47500268 0.072132409 0.47500265 0.078065097 0.40000996 0
		 0.40000725 0.87625724 0.40000692 0.90459704 0.40001002 0.02099371 0.40000999 1 0.79997003
		 1 0.59999001 1 0.59999001 0 0.79997003 0 0.375 0.74249995 0.42500749 0.74249995 0.42500749
		 0.75 0.375 0.75 0.375 0.5 0.42500749 0.5 0.42500749 0.67499995 0.375 0.67499995 1
		 0 1 1 0.47500241 0.67507207 0.47500226 0.73981446 0.47500223 0.75 0.47500265 0.078065097
		 0.4750025 0.25 0.4750025 0.25 0.47500241 0.67507207 0.4750025 0.5 0.4750025 0.5 0.4750025
		 0.5 0.42500749 0.5 0.47500241 0.67507207 0.42500749 0.67499995 0.42500749 0.07500001
		 0.42500749 0.25 0.47500265 0.078065097 0.4750025 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  299.99996948 96.000007629395 3 299.99996948 96.000007629395 -3
		 299.99996948 1.0325214e-06 -3 299.99996948 28.79999733 3 299.99996948 28.79999733 -3
		 299.99996948 28.79999733 5.49999952 299.99996948 4.0039868355 -3 299.99996948 4.0039868355 5.49999952
		 299.99996948 1.0325214e-06 6.73852015 299.99996948 3.50862861 6.73852015 299.99996948 4.0039868355 6.2431612
		 299.99996948 144.28082275 -117.00008392334 299.99996948 96.000007629395 33.6267128
		 299.99996948 97.01360321 33.62671661 299.99996948 96.000007629395 -117.00008392334
		 264.2300415 1.0325214e-06 25.97002983 277.96218872 1.0325214e-06 6.73852015 277.96218872 3.50862861 6.73852015
		 264.2300415 3.50862861 25.97002983 277.96218872 4.0039868355 6.2431612 264.2300415 4.0039868355 25.47467232
		 277.96218872 4.0039868355 5.49999952 264.2300415 4.0039868355 24.73150826 277.96218872 28.79999733 5.49999952
		 264.2300415 28.79999733 24.73150826 276.21560669 28.79999733 3 262.90292358 28.79999733 22.23150826
		 276.21560669 96.000007629395 3 262.90292358 96.000007629395 22.23150826 276.21560669 96.000007629395 33.6267128
		 262.90292358 96.000007629395 33.6267128 276.21560669 97.01360321 33.62671661 262.90292358 97.01360321 33.62671661
		 276.21560669 144.28082275 -117.00008392334 262.90292358 144.28082275 -117.00008392334
		 258.3302002 96.000007629395 -117.00008392334 272.56787109 96.000007629395 -117.00008392334
		 272.56787109 96.000007629395 -3 258.3302002 96.000007629395 16.23151016 272.56787109 28.79999733 -3
		 258.3302002 28.79999733 16.23151016 272.56787109 4.0039868355 -3 258.3302002 4.0039868355 16.23151016
		 272.56787109 1.0325214e-06 -3 258.3302002 1.0325214e-06 16.23151016 255.7698822 35.80255127 22.23150826
		 255.7698822 78.40602112 22.23150826 255.76991272 78.40602112 16.23151016 255.76991272 35.80255127 16.23151016
		 259.37313843 78.15509033 15.55864048 269.16949463 78.15509033 0.99592662 259.37313843 35.55160141 15.55864048
		 269.16949463 35.55160141 0.99592662 274.73184204 78.15574646 5.0802145 274.73184204 35.55228043 5.0802145
		 264.65109253 35.55228043 19.64293289 264.65109253 78.15574646 19.64293289 180 96.000007629395 3
		 180 96.000007629395 -3 180 1.0325214e-06 -3 180 28.79999733 3 180 28.79999733 -3
		 180 28.79999733 5.49999952 180 4.0039868355 -3 180 4.0039868355 5.49999952 180 1.0325214e-06 6.73852015
		 180 3.50862861 6.73852015 180 4.0039868355 6.2431612 180 144.28082275 -117.00008392334
		 180 96.000007629395 33.6267128 180 97.01360321 33.62671661 180 96.000007629395 -117.00008392334
		 215.76994324 1.0325214e-06 25.97002983 202.037811279 1.0325214e-06 6.73852015 202.037811279 3.50862861 6.73852015
		 215.76994324 3.50862861 25.97002983 202.037811279 4.0039868355 6.2431612 215.76994324 4.0039868355 25.47467232
		 202.037811279 4.0039868355 5.49999952 215.76994324 4.0039868355 24.73150826 202.037811279 28.79999733 5.49999952
		 215.76994324 28.79999733 24.73150826 203.78437805 28.79999733 3 217.097045898 28.79999733 22.23150826
		 203.78437805 96.000007629395 3 217.097045898 96.000007629395 22.23150826 203.78437805 96.000007629395 33.6267128
		 217.097045898 96.000007629395 33.6267128 203.78437805 97.01360321 33.62671661 217.097045898 97.01360321 33.62671661
		 203.78437805 144.28082275 -117.00008392334 217.097045898 144.28082275 -117.00008392334
		 221.66978455 96.000007629395 -117.00008392334 207.43211365 96.000007629395 -117.00008392334
		 207.43211365 96.000007629395 -3 221.66978455 96.000007629395 16.23151016 207.43211365 28.79999733 -3
		 221.66978455 28.79999733 16.23151016 207.43211365 4.0039868355 -3 221.66978455 4.0039868355 16.23151016
		 207.43211365 1.0325214e-06 -3 221.66978455 1.0325214e-06 16.23151016 224.23008728 35.80255127 22.23150826
		 224.23008728 78.40602112 22.23150826 224.23007202 78.40602112 16.23151016 224.23007202 35.80255127 16.23151016
		 220.62686157 78.15509033 15.55864048 210.83049011 78.15509033 0.99592662 220.62686157 35.55160141 15.55864048
		 210.83049011 35.55160141 0.99592662 205.26812744 78.15574646 5.0802145 205.26812744 35.55228043 5.0802145
		 215.34890747 35.55228043 19.64293289 215.34890747 78.15574646 19.64293289;
	setAttr -s 213 ".ed";
	setAttr ".ed[0:165]"  2 43 0 1 4 0 3 0 0 4 6 0 3 5 0 6 2 0 7 5 0 8 16 0 7 10 0
		 8 9 0 9 10 0 0 12 0 11 33 0 13 11 0 13 12 0 1 14 0 14 36 0 16 15 0 15 18 0 18 17 0
		 17 16 0 15 72 0 20 19 0 19 17 0 22 21 0 21 19 0 24 23 0 23 21 0 26 25 0 25 23 0 28 27 0
		 27 25 0 30 29 0 29 27 1 32 31 0 31 29 1 34 33 0 33 31 1 17 9 0 3 25 0 27 0 0 5 23 0
		 7 21 0 10 19 0 29 12 0 13 31 0 18 20 0 20 22 0 22 24 0 24 26 0 26 28 0 28 30 1 30 32 1
		 32 34 1 36 35 0 35 38 1 38 37 0 37 36 1 35 92 0 40 39 1 39 37 0 42 41 1 41 39 0 44 43 0
		 43 41 0 6 41 1 1 37 0 39 4 1 38 40 0 40 42 0 42 44 0 26 45 1 28 46 1 45 46 0 38 47 1
		 40 48 1 47 48 0 45 48 0 46 47 0 38 49 1 37 50 1 49 50 0 40 51 1 49 51 0 39 52 1 51 52 0
		 52 50 0 27 53 1 25 54 1 53 54 0 26 55 1 55 54 0 28 56 1 55 56 0 56 53 0 50 53 0 49 56 0
		 51 55 0 52 54 0 59 100 0 58 61 0 60 57 0 61 63 0 60 62 0 63 59 0 64 62 0 65 73 0
		 64 67 0 65 66 0 66 67 0 57 69 0 68 90 0 70 68 0 70 69 0 58 71 0 71 93 0 73 72 0 72 75 0
		 75 74 0 74 73 0 77 76 0 76 74 0 79 78 0 78 76 0 81 80 0 80 78 0 83 82 0 82 80 0 85 84 0
		 84 82 0 87 86 0 86 84 1 89 88 0 88 86 1 91 90 0 90 88 1 74 66 0 60 82 0 84 57 0 62 80 0
		 64 78 0 67 76 0 86 69 0 70 88 0 75 77 0 77 79 0 79 81 0 81 83 0 83 85 0 85 87 1 87 89 1
		 89 91 1 93 92 0 92 95 1 95 94 0 94 93 1 97 96 1 96 94 0 99 98 1 98 96 0 101 100 0
		 100 98 0 63 98 1 58 94 0 96 61 1 95 97 0;
	setAttr ".ed[166:212]" 97 99 0 99 101 0 83 102 1 85 103 1 102 103 0 95 104 1
		 97 105 1 104 105 0 102 105 0 103 104 0 95 106 1 94 107 1 106 107 0 97 108 1 106 108 0
		 96 109 1 108 109 0 109 107 0 84 110 1 82 111 1 110 111 0 83 112 1 112 111 0 85 113 1
		 112 113 0 113 110 0 107 110 0 106 113 0 108 112 0 109 111 0 18 75 0 20 77 0 22 79 0
		 24 81 0 26 83 0 45 102 0 48 105 0 40 97 1 42 99 1 44 101 0 34 91 0 32 89 0 30 87 0
		 28 85 0 46 103 0 47 104 0 38 95 0;
	setAttr -s 95 -ch 380 ".fc[0:94]" -type "polyFaces" 
		f 4 -21 -20 -19 -18
		mu 0 4 0 2 25 24
		f 4 9 -39 20 -8
		mu 0 4 1 3 2 0
		f 4 2 -41 31 -40
		mu 0 4 7 5 4 6
		f 4 -42 -5 39 29
		mu 0 4 8 9 7 6
		f 4 6 41 27 -43
		mu 0 4 11 9 8 10
		f 4 -44 -9 42 25
		mu 0 4 12 13 11 10
		f 4 38 10 43 23
		mu 0 4 2 3 13 12
		f 4 11 -45 33 40
		mu 0 4 14 16 15 22
		f 4 13 12 37 -46
		mu 0 4 17 19 18 23
		f 4 45 35 44 -15
		mu 0 4 20 21 15 16
		f 4 -24 -23 -47 19
		mu 0 4 2 12 26 25
		f 4 -26 -25 -48 22
		mu 0 4 12 10 27 26
		f 4 -28 -27 -49 24
		mu 0 4 10 8 28 27
		f 4 -30 -29 -50 26
		mu 0 4 8 6 29 28
		f 4 -34 -33 -52 30
		mu 0 4 22 15 32 30
		f 4 -36 -35 -53 32
		mu 0 4 15 21 34 32
		f 4 -38 -37 -54 34
		mu 0 4 23 18 35 33
		f 4 -58 -57 -56 -55
		mu 0 4 36 44 50 48
		f 4 5 0 64 -66
		mu 0 4 43 38 37 42
		f 4 1 -68 60 -67
		mu 0 4 39 41 40 47
		f 4 3 65 62 67
		mu 0 4 41 43 42 40
		f 4 -17 -16 66 57
		mu 0 4 36 46 45 44
		f 4 -63 -62 -70 59
		mu 0 4 40 42 52 51
		f 4 -65 -64 -71 61
		mu 0 4 42 37 53 52
		f 4 72 -74 -72 50
		mu 0 4 31 55 54 29
		f 4 75 -77 -75 68
		mu 0 4 51 57 56 49
		f 4 78 76 -78 73
		mu 0 4 55 56 57 54
		f 4 80 -82 -80 56
		mu 0 4 47 58 59 49
		f 4 79 83 -83 -69
		mu 0 4 49 59 60 51
		f 4 82 85 -85 -60
		mu 0 4 51 60 61 40
		f 4 84 86 -81 -61
		mu 0 4 40 61 58 47
		f 4 87 89 -89 -32
		mu 0 4 4 62 63 6
		f 4 88 -92 -91 28
		mu 0 4 6 63 64 29
		f 4 90 93 -93 -51
		mu 0 4 29 64 65 31
		f 4 92 94 -88 -31
		mu 0 4 31 65 62 4
		f 4 95 -95 -97 81
		mu 0 4 58 62 65 59
		f 4 96 -94 -98 -84
		mu 0 4 59 65 64 60
		f 4 97 91 -99 -86
		mu 0 4 60 64 63 61
		f 4 98 -90 -96 -87
		mu 0 4 61 63 62 58
		f 4 53 206 -152 -208
		mu 0 4 33 35 100 99
		f 4 52 207 -151 -209
		mu 0 4 32 34 98 97
		f 4 51 208 -150 -210
		mu 0 4 30 32 97 96
		f 4 -73 209 169 -211
		mu 0 4 55 31 119 120
		f 4 -79 210 175 -212
		mu 0 4 56 55 120 123
		f 4 74 211 -172 -213
		mu 0 4 49 56 123 122
		f 4 -59 55 212 -154
		mu 0 4 102 48 50 103
		f 4 116 117 118 119
		mu 0 4 66 67 68 69
		f 4 196 -118 -22 18
		mu 0 4 25 68 67 24
		f 4 106 -120 136 -109
		mu 0 4 70 66 69 71
		f 4 137 -130 138 -102
		mu 0 4 72 73 74 75
		f 4 -128 -138 103 139
		mu 0 4 76 73 72 77
		f 4 140 -126 -140 -106
		mu 0 4 78 79 76 77
		f 4 -124 -141 107 141
		mu 0 4 80 79 78 81
		f 4 -122 -142 -110 -137
		mu 0 4 69 80 81 71
		f 4 -139 -132 142 -111
		mu 0 4 82 83 84 85
		f 4 143 -136 -112 -113
		mu 0 4 86 87 88 89
		f 4 113 -143 -134 -144
		mu 0 4 90 85 84 91
		f 4 -119 144 120 121
		mu 0 4 69 68 92 80
		f 4 197 -145 -197 46
		mu 0 4 26 92 68 25
		f 4 -121 145 122 123
		mu 0 4 80 92 93 79
		f 4 198 -146 -198 47
		mu 0 4 27 93 92 26
		f 4 -123 146 124 125
		mu 0 4 79 93 94 76
		f 4 199 -147 -199 48
		mu 0 4 28 94 93 27
		f 4 -125 147 126 127
		mu 0 4 76 94 95 73
		f 4 200 -148 -200 49
		mu 0 4 29 95 94 28
		f 4 -129 149 130 131
		mu 0 4 83 96 97 84
		f 4 -131 150 132 133
		mu 0 4 84 97 98 91
		f 4 -133 151 134 135
		mu 0 4 87 99 100 88
		f 4 152 153 154 155
		mu 0 4 101 102 103 104
		f 4 162 -162 -100 -105
		mu 0 4 105 106 107 108
		f 4 163 -158 164 -101
		mu 0 4 109 110 111 112
		f 4 -165 -160 -163 -103
		mu 0 4 112 111 106 105
		f 4 -156 -164 114 115
		mu 0 4 101 104 113 114
		f 4 -157 166 158 159
		mu 0 4 111 115 116 106
		f 4 204 -167 -204 69
		mu 0 4 52 116 115 51
		f 4 -159 167 160 161
		mu 0 4 106 116 117 107
		f 4 205 -168 -205 70
		mu 0 4 53 117 116 52
		f 4 201 -169 -201 71
		mu 0 4 54 118 95 29
		f 4 -149 168 170 -170
		mu 0 4 119 95 118 120
		f 4 203 172 -203 -76
		mu 0 4 51 115 121 57
		f 4 -166 171 173 -173
		mu 0 4 115 122 123 121
		f 4 202 -175 -202 77
		mu 0 4 57 121 118 54
		f 4 -171 174 -174 -176
		mu 0 4 120 118 121 123
		f 4 -155 176 178 -178
		mu 0 4 110 122 124 125
		f 4 165 179 -181 -177
		mu 0 4 122 115 126 124
		f 4 156 181 -183 -180
		mu 0 4 115 111 127 126
		f 4 157 177 -184 -182
		mu 0 4 111 110 125 127
		f 4 129 185 -187 -185
		mu 0 4 74 73 128 129
		f 4 -127 187 188 -186
		mu 0 4 73 95 130 128
		f 4 148 189 -191 -188
		mu 0 4 95 119 131 130
		f 4 128 184 -192 -190
		mu 0 4 119 74 129 131
		f 4 -179 193 191 -193
		mu 0 4 125 124 131 129
		f 4 180 194 190 -194
		mu 0 4 124 126 130 131
		f 4 182 195 -189 -195
		mu 0 4 126 127 128 130
		f 4 183 192 186 -196
		mu 0 4 127 125 129 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StationWall2";
	rename -uid "B798FD52-455A-2D66-CBF4-219B59B30278";
	setAttr ".t" -type "double3" 240.00005046213494 0 -228.00006828908826 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -59.999997597041087 5.5948246910244089e-15 -2.9999999549445193 ;
	setAttr ".rpt" -type "double3" 2.0812747850610806e-12 0 -1.1819067159789067e-13 ;
	setAttr ".sp" -type "double3" -59.999997597041087 -5.5948246910244089e-15 -2.9999999549445193 ;
createNode mesh -n "StationWall2Shape" -p "StationWall2";
	rename -uid "8383D3E7-4ADF-2933-0FDF-3D8EBE521B4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1:2]" "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:11]";
	setAttr ".pv" -type "double2" 0.37499998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.075000003 0.375 0.67499995
		 0.625 0.67499995 0.625 0.075000003 0.625 0.075000003 0.375 0.075000003 0.375 0.74249995
		 0.625 0.74249995 0.625 0.0075000003 0.375 0 0.625 0 0.625 0.0065721283 0.37499997
		 0.0075000003 0.37499997 0.0075000003 0.625 0.0075000003 0.37499997 0.0065721283 0
		 0.02099371 1 0.02099371 1 1 0 1 0 0 1 0 0 0.90000999 0 0.90459704 1 0.90000999 1
		 0.90459704 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -60.000003814697 96.000007629395 3 60.000003814697 96.000007629395 3
		 -60.000003814697 96.000007629395 -3 60.000003814697 96.000007629395 -3 -60.000003814697 1.0325214e-06 -3
		 60.000003814697 1.0325214e-06 -3 -60.000003814697 28.79999733 3 -60.000003814697 28.79999733 -3
		 60.000003814697 28.79999733 -3 60.000003814697 28.79999733 3 60.000003814697 28.79999733 5.49999952
		 -60.000003814697 28.79999733 5.49999952 -60.000003814697 4.0039868355 -3 60.000003814697 4.0039868355 -3
		 60.000003814697 4.0039868355 5.49999952 -60.000003814697 4.0039868355 5.49999952
		 -60.000003814697 1.0325214e-06 6.73852015 60.000003814697 1.0325214e-06 6.73852015
		 60.000003814697 3.50862861 6.73852015 60.000003814697 4.0039868355 6.2431612 -60.000003814697 3.50862861 6.73852015
		 -60.000003814697 4.0039868355 6.2431612 -60.000003814697 144.28082275 -117.00008392334
		 60.000003814697 144.28082275 -117.00008392334 -60.000003814697 96.000007629395 33.6267128
		 -60.000003814697 97.01360321 33.62671661 60.000003814697 97.01360321 33.62671661
		 60.000003814697 96.000007629395 33.6267128 -60.000003814697 96.000007629395 -117.00008392334
		 60.000003814697 96.000007629395 -117.00008392334;
	setAttr -s 41 ".ed[0:40]"  0 1 0 2 3 0 4 5 0 2 7 0 3 8 0 6 0 0 7 12 0
		 8 13 0 9 1 0 7 8 1 9 6 0 9 10 0 6 11 0 10 11 0 12 4 0 13 5 0 14 10 0 15 11 0 12 13 1
		 14 15 0 16 17 0 14 19 0 17 18 0 15 21 0 16 20 0 19 18 0 20 21 0 18 20 0 21 19 0 0 24 0
		 1 27 0 22 23 0 25 22 0 26 23 0 25 26 0 27 24 0 25 24 0 27 26 0 2 28 0 3 29 0 28 29 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 20 22 27 -25
		mu 0 4 15 16 17 21
		f 4 18 15 -3 -15
		mu 0 4 12 13 5 4
		f 4 1 4 -10 -4
		mu 0 4 2 3 8 7
		f 4 -11 8 -1 -6
		mu 0 4 6 9 1 0
		f 4 10 12 -14 -12
		mu 0 4 9 6 11 10
		f 4 9 7 -19 -7
		mu 0 4 7 8 13 12
		f 4 -20 16 13 -18
		mu 0 4 18 14 10 11
		f 4 19 23 28 -22
		mu 0 4 14 18 19 20
		f 4 -26 -29 -27 -28
		mu 0 4 17 20 19 21
		f 4 0 30 35 -30
		mu 0 4 26 27 30 28
		f 4 34 33 -32 -33
		mu 0 4 22 23 24 25
		f 4 36 -36 37 -35
		mu 0 4 29 28 30 31
		f 4 -2 38 40 -40
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "StationWall2";
	rename -uid "9BA88A6D-47A9-C467-6B63-C885D3203B22";
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
createNode transform -n "StationWallWindow3";
	rename -uid "A45B47CB-49C7-0421-A6EF-C89A3D0813C3";
	setAttr ".t" -type "double3" -239.99992430679438 0 -150.62668958955553 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 180.00001265685722 1.0325214055579475e-06 -2.9999869730188728 ;
	setAttr ".rpt" -type "double3" 119.99996331355369 0 -77.3733916814585 ;
	setAttr ".sp" -type "double3" 180.00001265685722 1.0325214055579475e-06 -2.9999869730188728 ;
createNode mesh -n "StationWallWindow3Shape" -p "StationWallWindow3";
	rename -uid "9519103C-464C-BAA2-23AF-74AAC0D66510";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:94]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[17:23]" "f[25:30]" "f[35:38]" "f[43:45]" "f[68:76]" "f[79:86]" "f[91:94]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[0:6]" "f[10:13]" "f[24]" "f[26]" "f[31:38]" "f[42:43]" "f[46:53]" "f[57:64]" "f[77:78]" "f[81:82]" "f[87:94]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[7:9]" "f[14:16]" "f[39:41]" "f[54:56]" "f[65:67]";
	setAttr ".pv" -type "double2" 0.5 0.3736022375524044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.42500749 3.9172937e-10
		 0.375 0 0.42500001 0.0065721283 0.37499997 0.0065721283 0.42500749 0.25 0.375 0.25
		 0.42500749 0.07500001 0.375 0.075000003 0.42500898 0.075000003 0.375 0.075000003
		 0.42500749 0.0075000003 0.37499997 0.0075000003 0.42500749 0.0075000003 0.37499997
		 0.0075000003 0 0 0.20003 0.90000999 0 0.90000999 0 0.02099371 0.20003003 1 0 1 0
		 0.90459704 0.20002079 0.90459704 0.20002997 0 0.20003006 0.02099371 0.4750025 2.611529e-10
		 0.47500244 0.0082138814 0.47500244 0.0098581426 0.47500244 0.011604666 0.47500268
		 0.072132409 0.47500265 0.078065097 0.40000996 0 0.4750025 0.25 0.40000725 0.87625724
		 0.40001002 0.02099371 0.40000692 0.90459704 0.40000999 1 0.79997003 1 0.42500749
		 0.75 0.375 0.75 0.375 0.5 0.42500749 0.67499995 0.375 0.67499995 0.42500749 0.74249995
		 0.375 0.74249995 0.79997003 0 1 0 1 1 0.42500749 0.5 0.59999001 1 0.4750025 0.5 0.59999001
		 0 0.47500241 0.67507207 0.47500226 0.73981446 0.47500223 0.75 0.47500265 0.078065097
		 0.4750025 0.25 0.4750025 0.5 0.47500241 0.67507207 0.42500749 0.5 0.4750025 0.5 0.47500241
		 0.67507207 0.42500749 0.67499995 0.42500749 0.25 0.42500749 0.07500001 0.47500265
		 0.078065097 0.4750025 0.25 0.42500749 3.9172937e-10 0.4750025 2.611529e-10 0.47500244
		 0.0082138814 0.42500001 0.0065721283 0.375 0 0.37499997 0.0065721283 0.375 0.075000003
		 0.42500749 0.07500001 0.42500749 0.25 0.375 0.25 0.42500898 0.075000003 0.375 0.075000003
		 0.37499997 0.0075000003 0.42500749 0.0075000003 0.42500749 0.0075000003 0.37499997
		 0.0075000003 0 0 0.20002997 0 0.20003 0.90000999 0 0.90000999 0 0.02099371 0.20003006
		 0.02099371 0.20003003 1 0 1 0 0.90459704 0.20002079 0.90459704 0.47500244 0.0098581426
		 0.47500244 0.011604666 0.47500268 0.072132409 0.47500265 0.078065097 0.40000996 0
		 0.40000725 0.87625724 0.40000692 0.90459704 0.40001002 0.02099371 0.40000999 1 0.79997003
		 1 0.59999001 1 0.59999001 0 0.79997003 0 0.375 0.74249995 0.42500749 0.74249995 0.42500749
		 0.75 0.375 0.75 0.375 0.5 0.42500749 0.5 0.42500749 0.67499995 0.375 0.67499995 1
		 0 1 1 0.47500241 0.67507207 0.47500226 0.73981446 0.47500223 0.75 0.47500265 0.078065097
		 0.4750025 0.25 0.4750025 0.25 0.47500241 0.67507207 0.4750025 0.5 0.4750025 0.5 0.4750025
		 0.5 0.42500749 0.5 0.47500241 0.67507207 0.42500749 0.67499995 0.42500749 0.07500001
		 0.42500749 0.25 0.47500265 0.078065097 0.4750025 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  299.99996948 96.000007629395 3 299.99996948 96.000007629395 -3
		 299.99996948 1.0325214e-06 -3 299.99996948 28.79999733 3 299.99996948 28.79999733 -3
		 299.99996948 28.79999733 5.49999952 299.99996948 4.0039868355 -3 299.99996948 4.0039868355 5.49999952
		 299.99996948 1.0325214e-06 6.73852015 299.99996948 3.50862861 6.73852015 299.99996948 4.0039868355 6.2431612
		 299.99996948 144.28082275 -117.00008392334 299.99996948 96.000007629395 33.6267128
		 299.99996948 97.01360321 33.62671661 299.99996948 96.000007629395 -117.00008392334
		 264.2300415 1.0325214e-06 25.97002983 277.96218872 1.0325214e-06 6.73852015 277.96218872 3.50862861 6.73852015
		 264.2300415 3.50862861 25.97002983 277.96218872 4.0039868355 6.2431612 264.2300415 4.0039868355 25.47467232
		 277.96218872 4.0039868355 5.49999952 264.2300415 4.0039868355 24.73150826 277.96218872 28.79999733 5.49999952
		 264.2300415 28.79999733 24.73150826 276.21560669 28.79999733 3 262.90292358 28.79999733 22.23150826
		 276.21560669 96.000007629395 3 262.90292358 96.000007629395 22.23150826 276.21560669 96.000007629395 33.6267128
		 262.90292358 96.000007629395 33.6267128 276.21560669 97.01360321 33.62671661 262.90292358 97.01360321 33.62671661
		 276.21560669 144.28082275 -117.00008392334 262.90292358 144.28082275 -117.00008392334
		 258.3302002 96.000007629395 -117.00008392334 272.56787109 96.000007629395 -117.00008392334
		 272.56787109 96.000007629395 -3 258.3302002 96.000007629395 16.23151016 272.56787109 28.79999733 -3
		 258.3302002 28.79999733 16.23151016 272.56787109 4.0039868355 -3 258.3302002 4.0039868355 16.23151016
		 272.56787109 1.0325214e-06 -3 258.3302002 1.0325214e-06 16.23151016 255.7698822 35.80255127 22.23150826
		 255.7698822 78.40602112 22.23150826 255.76991272 78.40602112 16.23151016 255.76991272 35.80255127 16.23151016
		 259.37313843 78.15509033 15.55864048 269.16949463 78.15509033 0.99592662 259.37313843 35.55160141 15.55864048
		 269.16949463 35.55160141 0.99592662 274.73184204 78.15574646 5.0802145 274.73184204 35.55228043 5.0802145
		 264.65109253 35.55228043 19.64293289 264.65109253 78.15574646 19.64293289 180 96.000007629395 3
		 180 96.000007629395 -3 180 1.0325214e-06 -3 180 28.79999733 3 180 28.79999733 -3
		 180 28.79999733 5.49999952 180 4.0039868355 -3 180 4.0039868355 5.49999952 180 1.0325214e-06 6.73852015
		 180 3.50862861 6.73852015 180 4.0039868355 6.2431612 180 144.28082275 -117.00008392334
		 180 96.000007629395 33.6267128 180 97.01360321 33.62671661 180 96.000007629395 -117.00008392334
		 215.76994324 1.0325214e-06 25.97002983 202.037811279 1.0325214e-06 6.73852015 202.037811279 3.50862861 6.73852015
		 215.76994324 3.50862861 25.97002983 202.037811279 4.0039868355 6.2431612 215.76994324 4.0039868355 25.47467232
		 202.037811279 4.0039868355 5.49999952 215.76994324 4.0039868355 24.73150826 202.037811279 28.79999733 5.49999952
		 215.76994324 28.79999733 24.73150826 203.78437805 28.79999733 3 217.097045898 28.79999733 22.23150826
		 203.78437805 96.000007629395 3 217.097045898 96.000007629395 22.23150826 203.78437805 96.000007629395 33.6267128
		 217.097045898 96.000007629395 33.6267128 203.78437805 97.01360321 33.62671661 217.097045898 97.01360321 33.62671661
		 203.78437805 144.28082275 -117.00008392334 217.097045898 144.28082275 -117.00008392334
		 221.66978455 96.000007629395 -117.00008392334 207.43211365 96.000007629395 -117.00008392334
		 207.43211365 96.000007629395 -3 221.66978455 96.000007629395 16.23151016 207.43211365 28.79999733 -3
		 221.66978455 28.79999733 16.23151016 207.43211365 4.0039868355 -3 221.66978455 4.0039868355 16.23151016
		 207.43211365 1.0325214e-06 -3 221.66978455 1.0325214e-06 16.23151016 224.23008728 35.80255127 22.23150826
		 224.23008728 78.40602112 22.23150826 224.23007202 78.40602112 16.23151016 224.23007202 35.80255127 16.23151016
		 220.62686157 78.15509033 15.55864048 210.83049011 78.15509033 0.99592662 220.62686157 35.55160141 15.55864048
		 210.83049011 35.55160141 0.99592662 205.26812744 78.15574646 5.0802145 205.26812744 35.55228043 5.0802145
		 215.34890747 35.55228043 19.64293289 215.34890747 78.15574646 19.64293289;
	setAttr -s 213 ".ed";
	setAttr ".ed[0:165]"  2 43 0 1 4 0 3 0 0 4 6 0 3 5 0 6 2 0 7 5 0 8 16 0 7 10 0
		 8 9 0 9 10 0 0 12 0 11 33 0 13 11 0 13 12 0 1 14 0 14 36 0 16 15 0 15 18 0 18 17 0
		 17 16 0 15 72 0 20 19 0 19 17 0 22 21 0 21 19 0 24 23 0 23 21 0 26 25 0 25 23 0 28 27 0
		 27 25 0 30 29 0 29 27 1 32 31 0 31 29 1 34 33 0 33 31 1 17 9 0 3 25 0 27 0 0 5 23 0
		 7 21 0 10 19 0 29 12 0 13 31 0 18 20 0 20 22 0 22 24 0 24 26 0 26 28 0 28 30 1 30 32 1
		 32 34 1 36 35 0 35 38 1 38 37 0 37 36 1 35 92 0 40 39 1 39 37 0 42 41 1 41 39 0 44 43 0
		 43 41 0 6 41 1 1 37 0 39 4 1 38 40 0 40 42 0 42 44 0 26 45 1 28 46 1 45 46 0 38 47 1
		 40 48 1 47 48 0 45 48 0 46 47 0 38 49 1 37 50 1 49 50 0 40 51 1 49 51 0 39 52 1 51 52 0
		 52 50 0 27 53 1 25 54 1 53 54 0 26 55 1 55 54 0 28 56 1 55 56 0 56 53 0 50 53 0 49 56 0
		 51 55 0 52 54 0 59 100 0 58 61 0 60 57 0 61 63 0 60 62 0 63 59 0 64 62 0 65 73 0
		 64 67 0 65 66 0 66 67 0 57 69 0 68 90 0 70 68 0 70 69 0 58 71 0 71 93 0 73 72 0 72 75 0
		 75 74 0 74 73 0 77 76 0 76 74 0 79 78 0 78 76 0 81 80 0 80 78 0 83 82 0 82 80 0 85 84 0
		 84 82 0 87 86 0 86 84 1 89 88 0 88 86 1 91 90 0 90 88 1 74 66 0 60 82 0 84 57 0 62 80 0
		 64 78 0 67 76 0 86 69 0 70 88 0 75 77 0 77 79 0 79 81 0 81 83 0 83 85 0 85 87 1 87 89 1
		 89 91 1 93 92 0 92 95 1 95 94 0 94 93 1 97 96 1 96 94 0 99 98 1 98 96 0 101 100 0
		 100 98 0 63 98 1 58 94 0 96 61 1 95 97 0;
	setAttr ".ed[166:212]" 97 99 0 99 101 0 83 102 1 85 103 1 102 103 0 95 104 1
		 97 105 1 104 105 0 102 105 0 103 104 0 95 106 1 94 107 1 106 107 0 97 108 1 106 108 0
		 96 109 1 108 109 0 109 107 0 84 110 1 82 111 1 110 111 0 83 112 1 112 111 0 85 113 1
		 112 113 0 113 110 0 107 110 0 106 113 0 108 112 0 109 111 0 18 75 0 20 77 0 22 79 0
		 24 81 0 26 83 0 45 102 0 48 105 0 40 97 1 42 99 1 44 101 0 34 91 0 32 89 0 30 87 0
		 28 85 0 46 103 0 47 104 0 38 95 0;
	setAttr -s 95 -ch 380 ".fc[0:94]" -type "polyFaces" 
		f 4 -21 -20 -19 -18
		mu 0 4 0 2 25 24
		f 4 9 -39 20 -8
		mu 0 4 1 3 2 0
		f 4 2 -41 31 -40
		mu 0 4 7 5 4 6
		f 4 -42 -5 39 29
		mu 0 4 8 9 7 6
		f 4 6 41 27 -43
		mu 0 4 11 9 8 10
		f 4 -44 -9 42 25
		mu 0 4 12 13 11 10
		f 4 38 10 43 23
		mu 0 4 2 3 13 12
		f 4 11 -45 33 40
		mu 0 4 14 16 15 22
		f 4 13 12 37 -46
		mu 0 4 17 19 18 23
		f 4 45 35 44 -15
		mu 0 4 20 21 15 16
		f 4 -24 -23 -47 19
		mu 0 4 2 12 26 25
		f 4 -26 -25 -48 22
		mu 0 4 12 10 27 26
		f 4 -28 -27 -49 24
		mu 0 4 10 8 28 27
		f 4 -30 -29 -50 26
		mu 0 4 8 6 29 28
		f 4 -34 -33 -52 30
		mu 0 4 22 15 32 30
		f 4 -36 -35 -53 32
		mu 0 4 15 21 34 32
		f 4 -38 -37 -54 34
		mu 0 4 23 18 35 33
		f 4 -58 -57 -56 -55
		mu 0 4 36 44 50 48
		f 4 5 0 64 -66
		mu 0 4 43 38 37 42
		f 4 1 -68 60 -67
		mu 0 4 39 41 40 47
		f 4 3 65 62 67
		mu 0 4 41 43 42 40
		f 4 -17 -16 66 57
		mu 0 4 36 46 45 44
		f 4 -63 -62 -70 59
		mu 0 4 40 42 52 51
		f 4 -65 -64 -71 61
		mu 0 4 42 37 53 52
		f 4 72 -74 -72 50
		mu 0 4 31 55 54 29
		f 4 75 -77 -75 68
		mu 0 4 51 57 56 49
		f 4 78 76 -78 73
		mu 0 4 55 56 57 54
		f 4 80 -82 -80 56
		mu 0 4 47 58 59 49
		f 4 79 83 -83 -69
		mu 0 4 49 59 60 51
		f 4 82 85 -85 -60
		mu 0 4 51 60 61 40
		f 4 84 86 -81 -61
		mu 0 4 40 61 58 47
		f 4 87 89 -89 -32
		mu 0 4 4 62 63 6
		f 4 88 -92 -91 28
		mu 0 4 6 63 64 29
		f 4 90 93 -93 -51
		mu 0 4 29 64 65 31
		f 4 92 94 -88 -31
		mu 0 4 31 65 62 4
		f 4 95 -95 -97 81
		mu 0 4 58 62 65 59
		f 4 96 -94 -98 -84
		mu 0 4 59 65 64 60
		f 4 97 91 -99 -86
		mu 0 4 60 64 63 61
		f 4 98 -90 -96 -87
		mu 0 4 61 63 62 58
		f 4 53 206 -152 -208
		mu 0 4 33 35 100 99
		f 4 52 207 -151 -209
		mu 0 4 32 34 98 97
		f 4 51 208 -150 -210
		mu 0 4 30 32 97 96
		f 4 -73 209 169 -211
		mu 0 4 55 31 119 120
		f 4 -79 210 175 -212
		mu 0 4 56 55 120 123
		f 4 74 211 -172 -213
		mu 0 4 49 56 123 122
		f 4 -59 55 212 -154
		mu 0 4 102 48 50 103
		f 4 116 117 118 119
		mu 0 4 66 67 68 69
		f 4 196 -118 -22 18
		mu 0 4 25 68 67 24
		f 4 106 -120 136 -109
		mu 0 4 70 66 69 71
		f 4 137 -130 138 -102
		mu 0 4 72 73 74 75
		f 4 -128 -138 103 139
		mu 0 4 76 73 72 77
		f 4 140 -126 -140 -106
		mu 0 4 78 79 76 77
		f 4 -124 -141 107 141
		mu 0 4 80 79 78 81
		f 4 -122 -142 -110 -137
		mu 0 4 69 80 81 71
		f 4 -139 -132 142 -111
		mu 0 4 82 83 84 85
		f 4 143 -136 -112 -113
		mu 0 4 86 87 88 89
		f 4 113 -143 -134 -144
		mu 0 4 90 85 84 91
		f 4 -119 144 120 121
		mu 0 4 69 68 92 80
		f 4 197 -145 -197 46
		mu 0 4 26 92 68 25
		f 4 -121 145 122 123
		mu 0 4 80 92 93 79
		f 4 198 -146 -198 47
		mu 0 4 27 93 92 26
		f 4 -123 146 124 125
		mu 0 4 79 93 94 76
		f 4 199 -147 -199 48
		mu 0 4 28 94 93 27
		f 4 -125 147 126 127
		mu 0 4 76 94 95 73
		f 4 200 -148 -200 49
		mu 0 4 29 95 94 28
		f 4 -129 149 130 131
		mu 0 4 83 96 97 84
		f 4 -131 150 132 133
		mu 0 4 84 97 98 91
		f 4 -133 151 134 135
		mu 0 4 87 99 100 88
		f 4 152 153 154 155
		mu 0 4 101 102 103 104
		f 4 162 -162 -100 -105
		mu 0 4 105 106 107 108
		f 4 163 -158 164 -101
		mu 0 4 109 110 111 112
		f 4 -165 -160 -163 -103
		mu 0 4 112 111 106 105
		f 4 -156 -164 114 115
		mu 0 4 101 104 113 114
		f 4 -157 166 158 159
		mu 0 4 111 115 116 106
		f 4 204 -167 -204 69
		mu 0 4 52 116 115 51
		f 4 -159 167 160 161
		mu 0 4 106 116 117 107
		f 4 205 -168 -205 70
		mu 0 4 53 117 116 52
		f 4 201 -169 -201 71
		mu 0 4 54 118 95 29
		f 4 -149 168 170 -170
		mu 0 4 119 95 118 120
		f 4 203 172 -203 -76
		mu 0 4 51 115 121 57
		f 4 -166 171 173 -173
		mu 0 4 115 122 123 121
		f 4 202 -175 -202 77
		mu 0 4 57 121 118 54
		f 4 -171 174 -174 -176
		mu 0 4 120 118 121 123
		f 4 -155 176 178 -178
		mu 0 4 110 122 124 125
		f 4 165 179 -181 -177
		mu 0 4 122 115 126 124
		f 4 156 181 -183 -180
		mu 0 4 115 111 127 126
		f 4 157 177 -184 -182
		mu 0 4 111 110 125 127
		f 4 129 185 -187 -185
		mu 0 4 74 73 128 129
		f 4 -127 187 188 -186
		mu 0 4 73 95 130 128
		f 4 148 189 -191 -188
		mu 0 4 95 119 131 130
		f 4 128 184 -192 -190
		mu 0 4 119 74 129 131
		f 4 -179 193 191 -193
		mu 0 4 125 124 131 129
		f 4 180 194 190 -194
		mu 0 4 124 126 130 131
		f 4 182 195 -189 -195
		mu 0 4 126 127 128 130
		f 4 183 192 186 -196
		mu 0 4 127 125 129 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StationCorner3";
	rename -uid "67E56550-45CE-923F-3C17-4490F10079DD";
	setAttr ".t" -type "double3" -119.99991109051921 0 -228.0000682890886 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 59.999997597041101 0 -2.9999999549445193 ;
	setAttr ".rpt" -type "double3" -1.2084821332612726e-12 0 2.3218522467751302e-13 ;
	setAttr ".sp" -type "double3" 59.999997597041101 0 -2.9999999549445193 ;
createNode mesh -n "StationCorner3Shape" -p "StationCorner3";
	rename -uid "7451D500-4808-1627-F5EE-DB8EE154C98C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[10:13]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[5:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[18:23]";
	setAttr ".pv" -type "double2" 0.29958599805831909 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.375 0.75 0.375 0.075000003 0.375 0.67499995 0.625 0.075000003 0.375
		 0.075000003 0.375 0.74249995 0.625 0.0075000003 0.375 0 0.37499997 0.0075000003 0.37499997
		 0.0075000003 0.37499997 0.0065721283 0.625 0.0075000003 0.625 0.075000003 0.625 0.0075000003
		 0.625 0.0075000003 0.625 0.0065721283 0.625 0 0.599172 0.5 0.599172 0.67499995 0.599172
		 0.74249995 0.599172 0.75 0.625 0.0075000003 0.625 0.075000003 0.625 0.075000003 0.599172
		 0.67499995 0.599172 0.5 0.625 0.5 0.625 0.67499995 0.599172 0.74249995 0.599172 0.75
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.90459722 0.99999982 0.90001035
		 1 0.90459734 0.095404141 7.4505806e-09 0.099989712 1 0.095403314 1 0 0 1 0 0 0.90001023
		 0.010496795 0.02099359 0.98950315 0.020993769 0.5 1 0.099990115 1.4901161e-08 1 1
		 0 0.5 0.97900635 0.010496893 0.97900623 0.98950315 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[27]" -type "float3"  0 -3.7546232e-07 0;
	setAttr -s 42 ".vt[0:41]"  60.000076293945 96.000007629395 3 180.00010681152 96.000007629395 3
		 60.000076293945 96.000007629395 -3 60.000076293945 1.0325214e-06 -3 60.000076293945 28.79999733 3
		 60.000057220459 28.79999733 -3 180.00010681152 28.79999733 3 60.000076293945 28.79999733 5.49999952
		 60.000076293945 4.0039868355 -3 180.00010681152 4.0039868355 5.49999952 60.000076293945 4.0039868355 5.49999952
		 60.000076293945 1.0325214e-06 6.73852015 60.000076293945 3.50862861 6.73852015 60.000076293945 4.0039868355 6.2431612
		 60.000087738037 144.28082275 -117.000091552734 182.50006104 4.0039825439 5.49999952
		 182.50012207 28.79999733 5.49999952 183.24327087 4.003973484 6.2431612 183.7386322 3.50861549 6.73852015
		 183.7386322 -7.9316414e-06 6.73852015 174.000061035156 96.000007629395 -3 174.000061035156 28.79999733 -3
		 174.000061035156 4.0039868355 -3 174.000061035156 1.0325214e-06 -3 182.50006104 4.0039825439 -117.000007629395
		 180.00010681152 28.79999161 -117.000022888184 182.50012207 28.79999733 -117.000022888184
		 174.000061035156 96.000007629395 -117.000022888184 174.000061035156 28.79999733 -117.000022888184
		 180.00010681152 96.000007629395 -117.000022888184 174.000061035156 4.003973484 -117.000022888184
		 174.000061035156 1.0325214e-06 -117.000022888184 183.24327087 4.003973484 -117.000022888184
		 183.73864746 3.50861549 -117.000007629395 183.73864746 -7.9316414e-06 -117.000007629395
		 60.000076293945 96.000007629395 33.6267128 60.000076293945 97.013595581 33.62672043
		 210.62672424 97.013595581 33.62672424 210.62669373 96.000007629395 33.62671661 210.62669373 97.013595581 -117.000022888184
		 210.62675476 96.000007629395 -117.000022888184 60.000076293945 96.000007629395 -117.000022888184;
	setAttr -s 65 ".ed[0:64]"  0 1 0 2 20 0 3 23 0 1 29 0 2 5 0 4 0 0 5 8 0
		 6 1 0 5 21 1 6 4 0 4 7 0 8 3 0 10 7 0 8 22 1 9 10 0 10 13 0 11 12 0 12 13 0 0 35 0
		 9 15 0 7 16 0 15 16 0 13 17 0 15 17 0 12 18 0 17 18 0 11 19 0 19 18 0 15 24 0 20 21 0
		 21 22 0 22 23 0 6 25 0 16 26 0 25 26 0 24 26 0 20 27 0 21 28 1 27 28 0 29 25 0 22 30 1
		 28 30 0 23 31 0 30 31 0 6 16 0 29 40 0 17 32 0 24 32 0 18 33 0 32 33 0 19 34 0 34 33 0
		 36 14 0 39 14 0 36 35 0 35 38 0 38 37 0 37 36 0 38 40 0 40 39 0 39 37 0 1 38 1 37 14 0
		 2 41 0 41 27 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 -17 26 27 -25
		mu 0 4 13 10 19 18
		f 4 13 31 -3 -12
		mu 0 4 8 22 23 3
		f 4 1 29 -9 -5
		mu 0 4 2 20 21 5
		f 4 -10 7 -1 -6
		mu 0 4 4 6 1 0
		f 4 8 30 -14 -7
		mu 0 4 5 21 22 8
		f 4 -22 28 35 -34
		mu 0 4 15 14 24 26
		f 5 -13 -15 19 21 -21
		mu 0 5 7 11 9 14 15
		f 5 22 -24 -20 14 15
		mu 0 5 12 17 16 9 11
		f 4 24 -26 -23 -18
		mu 0 4 13 18 17 12
		f 4 33 -35 -33 44
		mu 0 4 15 26 25 6
		f 4 -30 36 38 -38
		mu 0 4 21 20 28 27
		f 4 32 -40 -4 -8
		mu 0 4 6 30 29 1
		f 4 -31 37 41 -41
		mu 0 4 22 21 27 31
		f 4 -32 40 43 -43
		mu 0 4 23 22 31 32
		f 4 20 -45 9 10
		mu 0 4 7 15 6 4
		f 4 23 46 -48 -29
		mu 0 4 33 34 35 36
		f 4 25 48 -50 -47
		mu 0 4 37 38 39 40
		f 4 -28 50 51 -49
		mu 0 4 41 42 43 44
		f 4 54 55 56 57
		mu 0 4 45 53 46 47
		f 4 -57 58 59 60
		mu 0 4 48 57 49 50
		f 4 0 61 -56 -19
		mu 0 4 51 52 46 53
		f 3 -58 62 -53
		mu 0 3 54 55 56
		f 4 -62 3 45 -59
		mu 0 4 57 52 58 49
		f 3 -63 -61 53
		mu 0 3 59 60 61
		f 4 -2 63 64 -37
		mu 0 4 62 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "StationCorner3";
	rename -uid "06B790FE-40A2-A4C9-F1B9-7391EE9BE21F";
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
	setAttr -s 11 ".pt";
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
createNode mesh -n "polySurfaceShape3" -p "StationCorner3";
	rename -uid "7B3F9E8B-46EE-ECD1-F53F-FD8416334848";
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
createNode transform -n "StationCorner4";
	rename -uid "3D513D63-48F0-2617-A5E2-E7B95DF4E670";
	setAttr ".t" -type "double3" -176.99997256121341 0 -177.00004277266854 ;
	setAttr ".r" -type "double3" 0 -89.999999999999815 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 59.999997597041101 0 -2.9999999549445202 ;
	setAttr ".rpt" -type "double3" -56.999997642096424 0 62.999997551985622 ;
	setAttr ".sp" -type "double3" 59.999997597041101 0 -2.9999999549445193 ;
	setAttr ".spt" -type "double3" 0 0 -6.993530863780516e-16 ;
createNode mesh -n "StationCorner4Shape" -p "StationCorner4";
	rename -uid "A310A7AB-4D54-E97C-2556-99928FF756ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[10:13]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[5:9]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[18:23]";
	setAttr ".pv" -type "double2" 0.29958599805831909 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.375 0.75 0.375 0.075000003 0.375 0.67499995 0.625 0.075000003 0.375
		 0.075000003 0.375 0.74249995 0.625 0.0075000003 0.375 0 0.37499997 0.0075000003 0.37499997
		 0.0075000003 0.37499997 0.0065721283 0.625 0.0075000003 0.625 0.075000003 0.625 0.0075000003
		 0.625 0.0075000003 0.625 0.0065721283 0.625 0 0.599172 0.5 0.599172 0.67499995 0.599172
		 0.74249995 0.599172 0.75 0.625 0.0075000003 0.625 0.075000003 0.625 0.075000003 0.599172
		 0.67499995 0.599172 0.5 0.625 0.5 0.625 0.67499995 0.599172 0.74249995 0.599172 0.75
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.90459722 0.99999982 0.90001035
		 1 0.90459734 0.095404141 7.4505806e-09 0.099989712 1 0.095403314 1 0 0 1 0 0 0.90001023
		 0.010496795 0.02099359 0.98950315 0.020993769 0.5 1 0.099990115 1.4901161e-08 1 1
		 0 0.5 0.97900635 0.010496893 0.97900623 0.98950315 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[27]" -type "float3"  0 -3.7546232e-07 0;
	setAttr -s 42 ".vt[0:41]"  60.000076293945 96.000007629395 3 180.00010681152 96.000007629395 3
		 60.000076293945 96.000007629395 -3 60.000076293945 1.0325214e-06 -3 60.000076293945 28.79999733 3
		 60.000057220459 28.79999733 -3 180.00010681152 28.79999733 3 60.000076293945 28.79999733 5.49999952
		 60.000076293945 4.0039868355 -3 180.00010681152 4.0039868355 5.49999952 60.000076293945 4.0039868355 5.49999952
		 60.000076293945 1.0325214e-06 6.73852015 60.000076293945 3.50862861 6.73852015 60.000076293945 4.0039868355 6.2431612
		 60.000087738037 144.28082275 -117.000091552734 182.50006104 4.0039825439 5.49999952
		 182.50012207 28.79999733 5.49999952 183.24327087 4.003973484 6.2431612 183.7386322 3.50861549 6.73852015
		 183.7386322 -7.9316414e-06 6.73852015 174.000061035156 96.000007629395 -3 174.000061035156 28.79999733 -3
		 174.000061035156 4.0039868355 -3 174.000061035156 1.0325214e-06 -3 182.50006104 4.0039825439 -117.000007629395
		 180.00010681152 28.79999161 -117.000022888184 182.50012207 28.79999733 -117.000022888184
		 174.000061035156 96.000007629395 -117.000022888184 174.000061035156 28.79999733 -117.000022888184
		 180.00010681152 96.000007629395 -117.000022888184 174.000061035156 4.003973484 -117.000022888184
		 174.000061035156 1.0325214e-06 -117.000022888184 183.24327087 4.003973484 -117.000022888184
		 183.73864746 3.50861549 -117.000007629395 183.73864746 -7.9316414e-06 -117.000007629395
		 60.000076293945 96.000007629395 33.6267128 60.000076293945 97.013595581 33.62672043
		 210.62672424 97.013595581 33.62672424 210.62669373 96.000007629395 33.62671661 210.62669373 97.013595581 -117.000022888184
		 210.62675476 96.000007629395 -117.000022888184 60.000076293945 96.000007629395 -117.000022888184;
	setAttr -s 65 ".ed[0:64]"  0 1 0 2 20 0 3 23 0 1 29 0 2 5 0 4 0 0 5 8 0
		 6 1 0 5 21 1 6 4 0 4 7 0 8 3 0 10 7 0 8 22 1 9 10 0 10 13 0 11 12 0 12 13 0 0 35 0
		 9 15 0 7 16 0 15 16 0 13 17 0 15 17 0 12 18 0 17 18 0 11 19 0 19 18 0 15 24 0 20 21 0
		 21 22 0 22 23 0 6 25 0 16 26 0 25 26 0 24 26 0 20 27 0 21 28 1 27 28 0 29 25 0 22 30 1
		 28 30 0 23 31 0 30 31 0 6 16 0 29 40 0 17 32 0 24 32 0 18 33 0 32 33 0 19 34 0 34 33 0
		 36 14 0 39 14 0 36 35 0 35 38 0 38 37 0 37 36 0 38 40 0 40 39 0 39 37 0 1 38 1 37 14 0
		 2 41 0 41 27 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 -17 26 27 -25
		mu 0 4 13 10 19 18
		f 4 13 31 -3 -12
		mu 0 4 8 22 23 3
		f 4 1 29 -9 -5
		mu 0 4 2 20 21 5
		f 4 -10 7 -1 -6
		mu 0 4 4 6 1 0
		f 4 8 30 -14 -7
		mu 0 4 5 21 22 8
		f 4 -22 28 35 -34
		mu 0 4 15 14 24 26
		f 5 -13 -15 19 21 -21
		mu 0 5 7 11 9 14 15
		f 5 22 -24 -20 14 15
		mu 0 5 12 17 16 9 11
		f 4 24 -26 -23 -18
		mu 0 4 13 18 17 12
		f 4 33 -35 -33 44
		mu 0 4 15 26 25 6
		f 4 -30 36 38 -38
		mu 0 4 21 20 28 27
		f 4 32 -40 -4 -8
		mu 0 4 6 30 29 1
		f 4 -31 37 41 -41
		mu 0 4 22 21 27 31
		f 4 -32 40 43 -43
		mu 0 4 23 22 31 32
		f 4 20 -45 9 10
		mu 0 4 7 15 6 4
		f 4 23 46 -48 -29
		mu 0 4 33 34 35 36
		f 4 25 48 -50 -47
		mu 0 4 37 38 39 40
		f 4 -28 50 51 -49
		mu 0 4 41 42 43 44
		f 4 54 55 56 57
		mu 0 4 45 53 46 47
		f 4 -57 58 59 60
		mu 0 4 48 57 49 50
		f 4 0 61 -56 -19
		mu 0 4 51 52 46 53
		f 3 -58 62 -53
		mu 0 3 54 55 56
		f 4 -62 3 45 -59
		mu 0 4 57 52 58 49
		f 3 -63 -61 53
		mu 0 3 59 60 61
		f 4 -2 63 64 -37
		mu 0 4 62 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "StationCorner4";
	rename -uid "97B586A4-4956-06A8-827E-F08734684EC7";
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
	setAttr -s 11 ".pt";
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
createNode mesh -n "polySurfaceShape3" -p "StationCorner4";
	rename -uid "1590D9AB-46B6-5181-74EB-4B88D43E758A";
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
	rename -uid "9C89100B-4F7F-0EF6-C302-73A5897FD77D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96DF8F3A-4E96-792E-71B1-A58EB17C5B0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "453B9072-4159-524F-AB09-F09722C61622";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7E9FF0F-4F1C-FBBE-E5F4-E59FBADB5C39";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF24B3BF-4FF6-0818-460C-409F21E0F972";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FC55799-4823-4591-A786-69AD3F942603";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3D454B7-4AC2-58B0-FE8B-5FBA6D2F149E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "5FD2E285-40F1-7E8C-9738-0DB22F7CDF85";
	setAttr ".cuv" 2;
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
createNode polyTweak -n "polyTweak1";
	rename -uid "A7EE6C49-4007-60C1-A263-59B3A8DF0BDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.3944664 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.3944664 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7911338D-4AF7-AAD0-E16F-26A47C985C5E";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[6]" "f[8]" "f[13:14]" "f[17]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "62449B16-49FB-4060-96CF-FDAF31468F6D";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[11]" "f[13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C4DB8A3A-4B0B-1D36-3310-72AEEDEB7C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 96.000008 -3 ;
	setAttr ".rs" 46089;
	setAttr ".lt" -type "double3" 2.4846012762866508e-30 0 114.00008126506654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.000003604438355 96.000004565621921 -2.9999999549445198 ;
	setAttr ".cbx" -type "double3" 60.000003604438355 96.000004565621921 -2.9999999549445198 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "364C10A8-47F8-2A8B-24C2-F5A5D4E43919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 117.00007 96.000008 -3 ;
	setAttr ".rs" 65005;
	setAttr ".lt" -type "double3" -8.4183226586572872e-15 0 114.00002119109384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.000075693205581 96.000004565621921 -2.9999999549445198 ;
	setAttr ".cbx" -type "double3" 174.0000567098302 96.000004565621921 -2.9999999549445198 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C283E643-4323-B77F-2BC7-68ACE1CCCFE4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 0.39443591 ;
	setAttr ".tk[38]" -type "float3" 0.39450073 0 0.39443591 ;
	setAttr ".tk[40]" -type "float3" 0.39450073 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "03183E5B-426D-23B7-7F91-E9B3CA9C4CD3";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySplit -n "polySplit1";
	rename -uid "4E28647E-4EB4-7373-2A4B-22BF0D9DE8B2";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483628 -2147483621 -2147483620 -2147483629 -2147483635 -2147483638 
		-2147483648 -2147483613 -2147483614 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9DBD02EB-4605-5C98-6059-D6B1CD08C291";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483647 -2147483639 -2147483630 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "807BFF32-4A20-E4A4-2374-859D4614EF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51:59]" "e[65:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit3";
	rename -uid "491FFDAE-4526-B76D-9124-2BBB3C7A2E35";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483614 -2147483612 -2147483609 -2147483606 -2147483603 -2147483600 
		-2147483597 -2147483594 -2147483591 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B42C140D-488A-BC36-321A-08A1283E703A";
	setAttr ".ics" -type "componentList" 1 "e[107:115]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "41F6AD40-47A9-4B5A-18B7-449337221BCC";
	setAttr -s 4 ".e[0:3]"  0.80000001 0.2 0.80000001 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483597 -2147483599 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8ABE26F3-4341-E170-0B9D-C9B509E4C5F6";
	setAttr -s 4 ".e[0:3]"  0.2 0.80000001 0.2 0.2;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483582 -2147483584 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "154669C5-40EA-84E5-15FE-3A87E3F76228";
	setAttr ".dc" -type "componentList" 3 "f[0:4]" "f[10:12]" "f[40]";
createNode polySplit -n "polySplit6";
	rename -uid "D26501D7-4D0B-D97E-4CB7-C09D649BC84D";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483583 -2147483575 -2147483576 -2147483577 -2147483579 
		-2147483556 -2147483578 -2147483574 -2147483573 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1F2E52E8-43E1-9C87-BB9E-679B83CD44A0";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483618 -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 
		-2147483554 -2147483567 -2147483566 -2147483565 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6264C2D5-43D3-A24A-0A5E-64B06AB5DE5B";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[40]";
createNode polySplit -n "polySplit8";
	rename -uid "7E52D0C6-47B5-8991-F08F-02B52D0BF9C1";
	setAttr -s 6 ".e[0:5]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001;
	setAttr -s 6 ".d[0:5]"  -2147483562 -2147483531 -2147483604 -2147483560 -2147483510 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "01A3A2E0-4C90-FCEB-B17B-D5B8DB69134F";
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[39]" "f[55:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 119.99999 57.696003 3.0000002 ;
	setAttr ".rs" 60288;
	setAttr ".lt" -type "double3" -2.2379298764097639e-14 0 2.4999995869914371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 97.801621504655969 28.799997164508486 2.9999999549445198 ;
	setAttr ".cbx" -type "double3" 142.19838089830293 86.592005932424939 3.000000142675685 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ECBFD3AD-4A63-B60E-DF12-6984E54330D7";
	setAttr ".dc" -type "componentList" 2 "f[19:20]" "f[36:37]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "34C23842-47C8-F5C1-D08B-709C38C9B064";
	setAttr ".ics" -type "componentList" 10 "vtx[28]" "vtx[36:39]" "vtx[48:49]" "vtx[52:53]" "vtx[59:60]" "vtx[63:64]" "vtx[70:72]" "vtx[81:83]" "vtx[89:92]" "vtx[94:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D53E19D4-495C-98E8-F2A6-2482B1C09B1F";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[33]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B5078652-4E1F-4EBC-920A-B0979F087780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 142.19838 2.0019939 6.1192598 ;
	setAttr ".rs" 47258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 142.19837939645362 1.0325214055579475e-06 5.4999997296671221 ;
	setAttr ".cbx" -type "double3" 142.19837939645362 4.0039865989384689 6.7385200440414303 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BEECB149-4A28-296F-FCD8-26BF3963022F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 97.80162 2.0019939 6.1192598 ;
	setAttr ".rs" 54197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 97.801623006505267 1.0325214055579475e-06 5.4999997296671221 ;
	setAttr ".cbx" -type "double3" 97.801623006505267 4.0039865989384689 6.7385200440414303 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB50BF7C-4BEA-1AAF-FB30-FBA118EDB9D5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[70]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[98]" -type "float3" -10.668474 0 0 ;
	setAttr ".tk[99]" -type "float3" -10.668474 0 0 ;
	setAttr ".tk[100]" -type "float3" -10.668474 0 0 ;
	setAttr ".tk[101]" -type "float3" -10.668474 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C79C5E03-420F-0077-B8C1-328CA4E4F634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 102.0018 1.7543149 6.7385201 ;
	setAttr ".rs" 52280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 102.00179693267098 1.0325214055579475e-06 6.7385200440414303 ;
	setAttr ".cbx" -type "double3" 102.00179693267098 3.5086286349559392 6.7385200440414303 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "62526461-486D-AD05-4CA3-36B61FBCFC20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  10.66844177 0 0 10.66844177
		 0 0 10.66844177 0 0 10.66844177 0 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "97F56263-4F24-CA61-ED48-2081D8B6FE8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0 0 -3.14584255 0 0 -3.14584255;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E6B6CDEC-4B2C-6024-00C1-EC9BB2A6B257";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0BE2A3F6-4743-1248-7E63-DF8FBBF1EEF9";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[57]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A14F0CB7-45D8-5469-4FF7-14B5E9B75765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 102.0018 2.0019939 6.4908409 ;
	setAttr ".rs" 58927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 102.00179092527374 1.0325214055579475e-06 6.2431613291342414 ;
	setAttr ".cbx" -type "double3" 102.00179092527374 4.0039865989384689 6.7385200440414303 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "89656F5D-457F-B905-8FB1-839F02076C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 137.99818 2.0019939 6.4908409 ;
	setAttr ".rs" 45951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 137.99818744809608 1.0325214055579475e-06 6.2431613291342414 ;
	setAttr ".cbx" -type "double3" 137.99818744809608 4.0039865989384689 6.7385200440414303 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB4BDBB8-4D84-5EEE-018A-4B89ED2D1B6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[106:108]" -type "float3"  0 0 -3.1458416 0 0 -3.1458416
		 0 0 -1.8875885;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F53C2CD4-4362-A381-2A2D-B1A002D2EC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 137.9982 14.399999 5.4999976 ;
	setAttr ".rs" 50212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 137.99818744809608 1.0325214055579475e-06 5.4999959750438299 ;
	setAttr ".cbx" -type "double3" 137.99819946289062 28.799997164508486 5.4999997296671221 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0974ED76-4689-7FF1-3922-71B9F673B7A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[109:111]" -type "float3"  0 0 -3.1458416 0 0 -3.1458416
		 0 0 -1.88763952;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "BA563A46-490E-AC14-86F7-73BF33C9BE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 102.0018 14.399999 5.5000081 ;
	setAttr ".rs" 47375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 102.00179092527374 1.0325214055579475e-06 5.4999997296671221 ;
	setAttr ".cbx" -type "double3" 102.00180294006827 28.799997164508486 5.5000162500096117 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DBD0558F-49D1-8062-327B-4A96E5B4CF35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[112:116]" -type "float3"  -7.6293945e-05 0 -6.34999466
		 -7.6293945e-05 0 -6.34999466 -7.6293945e-05 0 -6.34999466 -7.6293945e-05 0 -6.34999466
		 -7.6293945e-05 0 -6.34999466;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "169CBACB-4CB8-60C6-9296-0DB7A7757029";
	setAttr ".ics" -type "componentList" 6 "vtx[32:35]" "vtx[48:49]" "vtx[66:67]" "vtx[77:78]" "vtx[113]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".d" 0.39370078740157471;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E79ECAC1-4839-3559-0F11-DB81FDDF3CE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[117:121]" -type "float3"  0 0 -6.35002041 0 0 -6.35002041
		 0 0 -6.35002041 0 0 -6.35002041 0 0 -6.35002041;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7557BE02-4B09-DB5B-2A61-729A3AA01FA5";
	setAttr ".ics" -type "componentList" 5 "vtx[30]" "vtx[103:105]" "vtx[107:108]" "vtx[116]" "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "67054EC4-47A4-A83E-04AD-65AC4166FA68";
	setAttr ".ics" -type "componentList" 3 "vtx[102]" "vtx[105]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "42239C7E-4CA4-06A4-1768-7F85F0BF5F77";
	setAttr ".ics" -type "componentList" 3 "vtx[31]" "vtx[98:101]" "vtx[107:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "AB982FDE-46FA-85A0-98F6-D5BDDA03AE24";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[182]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C7162FC8-452E-FBD7-8F6F-CF853C1503FB";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[184]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "948D2984-459B-6FFF-A0FD-D9879E33BE31";
	setAttr ".ics" -type "componentList" 10 "e[35]" "e[51:55]" "e[79]" "e[82]" "e[85]" "e[88]" "e[176]" "e[178]" "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit9";
	rename -uid "0610A1C8-459D-4B32-EC7B-B7B1151E96E7";
	setAttr -s 2 ".e[0:1]"  0.45733401 1;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3A6A43A5-42AE-0178-1EF4-71801B3A42A8";
	setAttr -s 2 ".e[0:1]"  1 0.40460601;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "80941F19-4981-A881-D461-9B8A6095D5E7";
	setAttr -s 6 ".e[0:5]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.1;
	setAttr -s 6 ".d[0:5]"  -2147483617 -2147483574 -2147483559 -2147483573 -2147483572 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7BFFA817-415A-7E81-5ABE-F0B096A5216A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[101]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.5735626e-05 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.18049043 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.1920929e-07 ;
createNode polySplit -n "polySplit12";
	rename -uid "57892488-4D3F-004E-7E71-57ADAD0110A6";
	setAttr -s 6 ".e[0:5]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483592 -2147483590 -2147483561 -2147483591 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6AA69A5B-4E6F-29C2-01CA-A2ADC9ED6369";
	setAttr -s 6 ".e[0:5]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999;
	setAttr -s 6 ".d[0:5]"  -2147483647 -2147483433 -2147483564 -2147483598 -2147483446 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "90D3B4CB-4800-F62B-E92F-628E5DE94561";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[10]" "f[24:26]" "f[29:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 304.80000305175781 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 119.99999 43.296001 -3.0000002 ;
	setAttr ".rs" 54404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 97.801620002806644 1.0325214055579477e-06 -3.0000007058691787 ;
	setAttr ".cbx" -type "double3" 142.19838089830293 86.592005932424939 -2.9999999549445202 ;
	setAttr ".raf" no;
createNode groupId -n "groupId23";
	rename -uid "9CED5EB5-4075-6A2E-0AB6-388F52673B93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "31B4A5B2-4450-9A02-666D-48BEEF753C59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "9A065C4F-40DA-D988-DFF3-6495BE530937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "2AE46EF1-4E62-7B5C-621B-0B8EDFCBF31C";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "C09D7423-44D8-88B0-E1E5-BF935F9AEA19";
	setAttr ".ics" -type "componentList" 6 "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".cv" yes;
createNode groupId -n "groupId37";
	rename -uid "996B905E-49AA-77D0-CACF-908A19640F8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A5E99C05-495C-B7F1-5B31-C58CCA6AC95E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:405]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "708A1275-465C-F8D6-BF0E-6B9431A8B75D";
	setAttr ".ics" -type "componentList" 6 "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".cv" yes;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge1.out" "StationWall1Shape.i";
connectAttr "polyMergeVert1.out" "StationCorner1Shape.i";
connectAttr "polyExtrudeFace2.out" "StationWallDoor1Shape.i";
connectAttr "polyDelEdge6.out" "DoorShape.i";
connectAttr "groupId37.id" "DoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorShape.iog.og[0].gco";
connectAttr "groupId25.id" "StationWallWindow1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "StationWallWindow1Shape.iog.og[1].gco";
connectAttr "groupId23.id" "StationWallWindow1Shape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "StationWallWindow2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "StationWallWindow2Shape.iog.og[1].gco";
connectAttr "groupId36.id" "StationWallWindow3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "StationWallWindow3Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|StationWall1|polySurfaceShape2.o" "polySoftEdge1.ip";
connectAttr "StationWall1Shape.wm" "polySoftEdge1.mp";
connectAttr "|StationCorner1|polySurfaceShape3.o" "polySoftEdge2.ip";
connectAttr "StationCorner1Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyBevel1.ip";
connectAttr "StationWall1Shape.wm" "polyBevel1.mp";
connectAttr "polySoftEdge2.out" "polyBevel2.ip";
connectAttr "StationCorner1Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge3.ip";
connectAttr "StationCorner1Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "StationCorner1Shape.wm" "polySoftEdge4.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "StationWall1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "StationCorner1Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySoftEdge4.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert1.ip";
connectAttr "StationCorner1Shape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape5.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel3.ip";
connectAttr "StationWallDoor1Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMergeVert6.ip";
connectAttr "StationWallDoor1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge3.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge6.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "StationWallDoor1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "StationWallDoor1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "StationWallDoor1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "StationWallDoor1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyBridgeEdge1.ip";
connectAttr "StationWallDoor1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak10.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace2.ip";
connectAttr "StationWallDoor1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts1.og" "polyDelEdge5.ip";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId37.id" "groupParts1.gi";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StationWall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StationCorner1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StationWallDoor1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StationWallWindow1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "StationCorner2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StationWallWindow2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "StationWall2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StationWallWindow3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "StationCorner3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StationCorner4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Train_Station.ma
