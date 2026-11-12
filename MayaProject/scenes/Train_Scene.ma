//Maya ASCII 2027 scene
//Name: Train_Scene.ma
//Last modified: Thu, Nov 12, 2026 02:28:50 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "846B427B-446C-3EF2-83CD-2FAC8D1F4BFF";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "794459AA-4176-439C-B4E0-7FB5F4C52731";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8761540511188834 3.5315969435461287 0.14890708926489543 ;
	setAttr ".r" -type "double3" -20.138352726352078 -3512.2000000000826 4.1426624193282334e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CCA081FF-4978-9D6D-B497-00839BC7E165";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 4.131602571475204;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.58306884765625e-06 64.286428956330553 8.58306884765625e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "522F1DD1-4CA8-A6DE-C703-B9BD21EF0764";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D2BB9A3-413B-D6E2-E080-6181AD6D6BBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "93E9B12B-4DBE-AF67-C562-32A79E3BDCEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29EA4C14-4674-9762-8958-6F8344CA7B47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 2.4967054204309469;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1D0DCFDB-4742-3EC1-5A75-F8B53E2C434D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 3.0497038224418893 -0.33910345443728734 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52A086D4-413B-B168-FFFD-9AA48B5C6288";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 17.88147378054845;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "B49CAD35-4B91-5A48-852C-3598F8178D71";
	setAttr ".t" -type "double3" 0 -0.12499999812268835 0 ;
	setAttr ".s" -type "double3" 48 0.25 9.5 ;
	setAttr ".rp" -type "double3" 0 0.12499999812268835 0 ;
	setAttr ".sp" -type "double3" 0 0.49999999249075339 0 ;
	setAttr ".spt" -type "double3" 0 -0.37499999436806508 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F1DE8211-4285-3F1E-1565-EE83187F8EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F83363C6-45E0-455C-DF68-14AE20751939";
	setAttr ".t" -type "double3" -48.000001502992767 -0.12499999812268835 0 ;
	setAttr ".s" -type "double3" 33.5 0.25 9.5 ;
	setAttr ".rp" -type "double3" 24.00000086220372 0.12499999812268835 0 ;
	setAttr ".sp" -type "double3" 0.50000001796257754 0.49999999249075339 0 ;
	setAttr ".spt" -type "double3" 23.500000844241143 -0.37499999436806508 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "809F2B88-4AD1-E86D-9C9B-55A12989D337";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "9131A35E-4AB9-58B9-4E4E-E4B7D08C53BA";
	setAttr ".t" -type "double3" 23.50000064829829 0.24999996797084148 5.2499999807306885 ;
	setAttr ".s" -type "double3" 48 9 0.15315073195633075 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.24999996797084148 -0.50000002078000427 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.47222218685562062 -0.5000000207800035 ;
	setAttr ".spt" -type "double3" 0 0.22222221888477897 -2.2728975307286668e-15 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "46DEE382-4945-EE9F-1121-68B95642255E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59152379631996155 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "E6EA09AA-44D0-AA49-5B39-AFA97CDA2DB1";
	setAttr ".t" -type "double3" -24.500002635745552 0.24999996797084148 5.2499999807306885 ;
	setAttr ".s" -type "double3" 33.5 9 0.15315073195633075 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.24999996797084148 -0.50000002078000427 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.47222218685562062 -0.5000000207800035 ;
	setAttr ".spt" -type "double3" 0 0.22222221888477897 -2.2728975307286668e-15 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DCE9EABB-47ED-0CF5-EDCE-4BB419A006DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.5 0.49999368 0.5 -0.5 0.49999368
		 -0.50000006 0.50000006 0.49999368 0.5 0.50000006 0.49999368 -0.50000006 0.50000006 -0.50000566
		 0.5 0.50000006 -0.50000566 -0.50000006 -0.5 -0.50000566 0.5 -0.5 -0.50000566 -0.50000006 -0.5 -63.53038788
		 0.5 -0.5 -63.53038788 -0.50000006 0.50000006 -63.53038788 0.5 0.50000006 -63.53038788
		 -0.50000006 0.50000006 -62.53038788 0.5 0.50000006 -62.53038788 -0.50000006 -0.5 -62.53038788
		 0.5 -0.5 -62.53038788;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "A8C4DA87-4DDA-C69D-F80C-3DBC9F68CE7B";
	setAttr ".t" -type "double3" -24.653151216782302 0.25000010132419015 -4.2500004690176922 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 7 9 0.15315073195633075 ;
	setAttr ".rp" -type "double3" 0.49999946264371498 -0.50000044174336866 -0.34684943727749218 ;
	setAttr ".rpt" -type "double3" 0.15315111334954254 0 -0.15315005365547227 ;
	setAttr ".sp" -type "double3" 0.49999997667442481 -0.50000001727479138 0.49999900988861168 ;
	setAttr ".spt" -type "double3" -5.1403070962762376e-07 -4.2446857740555028e-07 -0.84684844716610386 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A768ABF2-4612-1B94-32D5-C0BCE555611A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.49999368 0.5 -0.5 0.49999368
		 -0.50000006 0.34398502 0.49999368 0.5 0.34398502 0.49999368 -0.50000006 0.34398502 -0.50000566
		 0.5 0.34398502 -0.50000566 -0.50000006 -0.5 -0.50000566 0.5 -0.5 -0.50000566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "732EC63C-4724-ADD4-27DE-0884A2912EC8";
	setAttr ".t" -type "double3" -6.3919452999507582 3.0000000183622166 -0.042389267207755786 ;
	setAttr ".s" -type "double3" 2 6 2 ;
	setAttr ".rp" -type "double3" 0 -3.0000000183622166 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000030603694 0 ;
	setAttr ".spt" -type "double3" 0 -2.5000000153018473 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "38D75657-4E5F-1235-BDAA-75A3B6F26DC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.49999999875823664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowCubes";
	rename -uid "14E6DB7E-41AF-E699-E252-8CB640F88531";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.38583743804002318 0 ;
	setAttr ".rp" -type "double3" 3.7883689657182198 4.1858269644381547 0 ;
	setAttr ".sp" -type "double3" 3.7883689657182198 4.1858269644381547 0 ;
createNode mesh -n "WindowCubesShape" -p "WindowCubes";
	rename -uid "A0AB8D81-4AF4-77D3-CFCD-B1A677FD8213";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "517DEB8E-460F-D789-8507-4D8485A340FF";
	setAttr ".t" -type "double3" -20.750000720887673 3.2499997928202626 -1.5000000400493145 ;
	setAttr ".s" -type "double3" 6.5 3 6.5 ;
	setAttr ".rp" -type "double3" -3.24999991990137 -3.2499997928202631 -3.24999991990137 ;
	setAttr ".sp" -type "double3" -0.49999998767713394 -0.49999996812619429 -0.49999998767713394 ;
	setAttr ".spt" -type "double3" -2.7499999322242359 -2.7499998246940689 -2.7499999322242359 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "60D33496-4DDE-7B4B-9677-54BDEF090574";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "9A8B9760-423B-F0EA-3D7E-A481BB9599D6";
	setAttr ".t" -type "double3" -8.7116313149094697 3.299989322629763 4.8314959472817449 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
	setAttr ".rpt" -type "double3" 0 -0.58149701637563578 0.41850303924775628 ;
	setAttr ".sp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A516FD68-4010-0BA1-95FA-5C8C8FF91B52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50007480382919312 0.50021372694453348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.021420239 0 ;
createNode transform -n "pPlane2";
	rename -uid "3469DD83-4FDA-B4CA-14AA-6EA6E95CCBC8";
	setAttr ".t" -type "double3" -3.2116308343176883 3.299989322629763 4.8314959472817449 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
	setAttr ".rpt" -type "double3" 0 -0.58149701637563578 0.41850303924775628 ;
	setAttr ".sp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "1748BE83-4C14-6896-A72B-9B8AAA1B8A87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50007480382919312 0.50021372694453348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 1.009408474 1.037418604
		 0.95415127 1 0.045848731 1 0.95415056 1 0.96813494 1.000050544739 0.98397523 1.000060558319
		 1 1 1.00031459332 0.96407235 1.00020396709 0.93482995 -0.000184723 0.93476248 -0.0002942844
		 0.96400052 0 1 0.016065447 1 0.031895723 1 -0.009490896 1.036992431 1.5974368e-08
		 0 1 0 1 0.91337448 0 0.91337436 1 0.91337454 0 0.071269095 0.037720893 -3.0623262e-08
		 0.96227914 0 1 0.071269028 0.037721038 0 1 0.07126911 1.0030055046 0.94465142 1.0030312538
		 0.97417319 1 1 0.98353583 1.00041997433 0.96783245 1.00042748451 0.045848787 0.99999994
		 0.032413349 0.99999994 0.016764209 0.99999994 0 1 -0.0028816462 0.97364223 -0.0026498025
		 0.94341177 0 0.91337436 0 0.071268074 0.96227908 -1.0207754e-08 0.026854189 -1.4270617e-09
		 0.013919666 -1.3696549e-09 0 0 3.093001e-09 0.02782969 2.8427611e-09 0.052076541
		 0 0.047511905 0 0.023756018 0 0 0.012573631 -1.0207755e-08 0.025147367 -2.0415595e-08
		 1 0.052076671 1 0.027829835 1 0 0.98608041 -4.5655185e-10 0.97314614 -4.7568988e-10
		 0.9748528 -6.8051484e-09 0.98742634 -3.4025835e-09 1 0 1 0.023756336 1 0.047512542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.021420239 0 ;
	setAttr -s 60 ".vt[0:59]"  -2.99999714 0 1.4999963 0.49999768 0 1.49999678
		 -3 -5.0061647e-07 -0.49999967 0.49999967 -5.0061647e-07 -0.49999967 0.3290787 0 -0.35925412
		 0.36654785 0 -0.34373376 0.39872298 0 -0.31904486 0.42341238 0 -0.2868695 0.43893248 0 -0.2494006
		 0.444226 0 -0.20919159 0.28886971 0 -0.36454764 0.28886971 -0.063808069 -0.36454764
		 0.444226 -0.063808069 -0.20919159 0.43893248 -0.063808069 -0.2494006 0.42341238 -0.063808069 -0.2868695
		 0.39872298 -0.063808069 -0.31904486 0.36654785 -0.063808069 -0.34373376 0.3290787 -0.063808069 -0.35925412
		 -2.93893194 0 -0.2494006 -2.92341185 0 -0.2868695 -2.89872241 0 -0.31904486 -2.86654782 0 -0.34373376
		 -2.82907867 0 -0.35925412 -2.78886914 0 -0.36454764 -2.94422531 0 -0.20919159 -2.94422531 -0.063808069 -0.20919159
		 -2.78886914 -0.063808069 -0.36454764 -2.82907867 -0.063808069 -0.35925412 -2.86654782 -0.063808069 -0.34373376
		 -2.89872241 -0.063808069 -0.31904486 -2.92341185 -0.063808069 -0.2868695 -2.93893194 -0.063808069 -0.2494006
		 -2.84949064 0 1.42451632 -2.88031769 0 1.41174757 -2.9067893 0 1.39143562 -2.92710137 0 1.36496401
		 -2.93987012 0 1.33413756 -2.94422531 0 1.30105627 -2.81641006 0 1.42887175 -2.94422531 -0.063808069 1.30105627
		 -2.93987012 -0.063808069 1.33413756 -2.92710137 -0.063808069 1.36496401 -2.9067893 -0.063808069 1.39143562
		 -2.88031769 -0.063808069 1.41174757 -2.84949064 -0.063808069 1.42451632 -2.81641006 -0.063808069 1.42887175
		 0.43987063 0 1.33413756 0.42710191 0 1.36496401 0.4067899 0 1.39143562 0.38031831 0 1.41174757
		 0.34949186 0 1.42451632 0.3164106 0 1.42887175 0.444226 0 1.30105627 0.444226 -0.063808069 1.30105627
		 0.3164106 -0.063808069 1.42887175 0.34949186 -0.063808069 1.42451632 0.38031831 -0.063808069 1.41174757
		 0.4067899 -0.063808069 1.39143562 0.42710191 -0.063808069 1.36496401 0.43987063 -0.063808069 1.33413756;
	setAttr -s 104 ".ed[0:103]"  0 1 0 0 2 0 1 3 0 2 3 0 3 9 1 10 3 1 23 10 0
		 2 23 1 24 2 1 26 11 0 9 12 1 11 10 1 23 26 1 25 24 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1
		 14 13 0 7 6 0 6 15 1 15 14 0 6 5 0 5 16 1 16 15 0 5 4 0 4 17 1 17 16 0 4 10 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0 5 3 1 7 3 1 19 2 1 21 2 1 37 24 0
		 38 51 0 0 37 1 38 0 1 39 25 0 45 54 0 52 9 0 1 51 1 52 1 1 53 12 0 37 39 1 45 38 1
		 51 54 1 53 52 1 37 36 0 36 40 1 40 39 0 36 35 0 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0
		 34 33 0 33 43 1 43 42 0 33 32 0 32 44 1 44 43 0 32 38 0 45 44 0 51 50 0 50 55 1 55 54 0
		 50 49 0 49 56 1 56 55 0 49 48 0 48 57 1 57 56 0 48 47 0 47 58 1 58 57 0 47 46 0 46 59 1
		 59 58 0 46 52 0 53 59 0 33 0 1 35 0 1 47 1 1 49 1 1;
	setAttr -s 45 -ch 204 ".fc[0:44]" -type "polyFaces" 
		f 4 0 59 -54 55
		mu 0 4 15 16 22 24
		f 4 2 4 -59 60
		mu 0 4 16 0 17 25
		f 4 -4 7 6 5
		mu 0 4 0 14 2 3
		f 4 -2 54 52 8
		mu 0 4 14 15 20 18
		f 4 63 53 64 -58
		mu 0 4 21 24 22 39
		f 4 65 58 10 -62
		mu 0 4 23 25 17 19
		f 4 11 -7 12 9
		mu 0 4 1 3 2 31
		f 4 13 -53 62 56
		mu 0 4 37 18 20 38
		f 4 14 15 16 -11
		mu 0 4 17 8 26 19
		f 4 17 18 19 -16
		mu 0 4 8 7 27 26
		f 4 20 21 22 -19
		mu 0 4 7 6 28 27
		f 4 23 24 25 -22
		mu 0 4 6 5 29 28
		f 4 26 27 28 -25
		mu 0 4 5 4 30 29
		f 4 29 -12 30 -28
		mu 0 4 4 3 1 30
		f 4 31 32 33 -13
		mu 0 4 2 13 32 31
		f 4 34 35 36 -33
		mu 0 4 13 12 33 32
		f 4 37 38 39 -36
		mu 0 4 12 11 34 33
		f 4 40 41 42 -39
		mu 0 4 11 10 35 34
		f 4 43 44 45 -42
		mu 0 4 10 9 36 35
		f 4 46 -14 47 -45
		mu 0 4 9 18 37 36
		f 4 -6 -30 -27 48
		mu 0 4 0 3 4 5
		f 4 -49 -24 -21 49
		mu 0 4 0 5 6 7
		f 4 -50 -18 -15 -5
		mu 0 4 0 7 8 17
		f 4 -9 -47 -44 50
		mu 0 4 14 18 9 10
		f 4 -51 -41 -38 51
		mu 0 4 14 10 11 12
		f 4 -52 -35 -32 -8
		mu 0 4 14 12 13 2
		f 4 66 67 68 -63
		mu 0 4 20 44 45 38
		f 4 69 70 71 -68
		mu 0 4 44 43 46 45
		f 4 72 73 74 -71
		mu 0 4 43 42 47 46
		f 4 75 76 77 -74
		mu 0 4 42 41 48 47
		f 4 78 79 80 -77
		mu 0 4 41 40 49 48
		f 4 81 -64 82 -80
		mu 0 4 40 24 21 49
		f 4 83 84 85 -65
		mu 0 4 22 54 55 39
		f 4 86 87 88 -85
		mu 0 4 54 53 56 55
		f 4 89 90 91 -88
		mu 0 4 53 52 57 56
		f 4 92 93 94 -91
		mu 0 4 52 51 58 57
		f 4 95 96 97 -94
		mu 0 4 51 50 59 58
		f 4 98 -66 99 -97
		mu 0 4 50 25 23 59
		f 4 -56 -82 -79 100
		mu 0 4 15 24 40 41
		f 4 -101 -76 -73 101
		mu 0 4 15 41 42 43
		f 4 -102 -70 -67 -55
		mu 0 4 15 43 44 20
		f 4 -61 -99 -96 102
		mu 0 4 16 25 50 51
		f 4 -103 -93 -90 103
		mu 0 4 16 51 52 53
		f 4 -104 -87 -84 -60
		mu 0 4 16 53 54 22
		f 28 61 -17 -20 -23 -26 -29 -31 -10 -34 -37 -40 -43 -46 -48 -57 -69 -72 -75 -78 -81
		 -83 57 -86 -89 -92 -95 -98 -100
		mu 0 28 23 19 26 27 28 29 30 1 31 32 33 34 35 36 37 38 45 46 47 48 49 21 39 55 56 57 58
		 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "4D1263B3-4D3B-16F2-8844-E2B42D90472C";
	setAttr ".t" -type "double3" 2.2883696462740919 3.2999893226297625 4.8314959472817449 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
	setAttr ".rpt" -type "double3" 0 -0.58149701637563578 0.41850303924775589 ;
	setAttr ".sp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "71A20085-49F3-7485-CDFE-35A3ECE4246D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50007480382919312 0.50021372694453348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 1.009408474 1.037418604
		 0.95415127 1 0.045848731 1 0.95415056 1 0.96813494 1.000050544739 0.98397523 1.000060558319
		 1 1 1.00031459332 0.96407235 1.00020396709 0.93482995 -0.000184723 0.93476248 -0.0002942844
		 0.96400052 0 1 0.016065447 1 0.031895723 1 -0.009490896 1.036992431 1.5974368e-08
		 0 1 0 1 0.91337448 0 0.91337436 1 0.91337454 0 0.071269095 0.037720893 -3.0623262e-08
		 0.96227914 0 1 0.071269028 0.037721038 0 1 0.07126911 1.0030055046 0.94465142 1.0030312538
		 0.97417319 1 1 0.98353583 1.00041997433 0.96783245 1.00042748451 0.045848787 0.99999994
		 0.032413349 0.99999994 0.016764209 0.99999994 0 1 -0.0028816462 0.97364223 -0.0026498025
		 0.94341177 0 0.91337436 0 0.071268074 0.96227908 -1.0207754e-08 0.026854189 -1.4270617e-09
		 0.013919666 -1.3696549e-09 0 0 3.093001e-09 0.02782969 2.8427611e-09 0.052076541
		 0 0.047511905 0 0.023756018 0 0 0.012573631 -1.0207755e-08 0.025147367 -2.0415595e-08
		 1 0.052076671 1 0.027829835 1 0 0.98608041 -4.5655185e-10 0.97314614 -4.7568988e-10
		 0.9748528 -6.8051484e-09 0.98742634 -3.4025835e-09 1 0 1 0.023756336 1 0.047512542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.021420239 0 ;
	setAttr -s 60 ".vt[0:59]"  -2.99999714 0 1.4999963 0.49999768 0 1.49999678
		 -3 -5.0061647e-07 -0.49999967 0.49999967 -5.0061647e-07 -0.49999967 0.3290787 0 -0.35925412
		 0.36654785 0 -0.34373376 0.39872298 0 -0.31904486 0.42341238 0 -0.2868695 0.43893248 0 -0.2494006
		 0.444226 0 -0.20919159 0.28886971 0 -0.36454764 0.28886971 -0.063808069 -0.36454764
		 0.444226 -0.063808069 -0.20919159 0.43893248 -0.063808069 -0.2494006 0.42341238 -0.063808069 -0.2868695
		 0.39872298 -0.063808069 -0.31904486 0.36654785 -0.063808069 -0.34373376 0.3290787 -0.063808069 -0.35925412
		 -2.93893194 0 -0.2494006 -2.92341185 0 -0.2868695 -2.89872241 0 -0.31904486 -2.86654782 0 -0.34373376
		 -2.82907867 0 -0.35925412 -2.78886914 0 -0.36454764 -2.94422531 0 -0.20919159 -2.94422531 -0.063808069 -0.20919159
		 -2.78886914 -0.063808069 -0.36454764 -2.82907867 -0.063808069 -0.35925412 -2.86654782 -0.063808069 -0.34373376
		 -2.89872241 -0.063808069 -0.31904486 -2.92341185 -0.063808069 -0.2868695 -2.93893194 -0.063808069 -0.2494006
		 -2.84949064 0 1.42451632 -2.88031769 0 1.41174757 -2.9067893 0 1.39143562 -2.92710137 0 1.36496401
		 -2.93987012 0 1.33413756 -2.94422531 0 1.30105627 -2.81641006 0 1.42887175 -2.94422531 -0.063808069 1.30105627
		 -2.93987012 -0.063808069 1.33413756 -2.92710137 -0.063808069 1.36496401 -2.9067893 -0.063808069 1.39143562
		 -2.88031769 -0.063808069 1.41174757 -2.84949064 -0.063808069 1.42451632 -2.81641006 -0.063808069 1.42887175
		 0.43987063 0 1.33413756 0.42710191 0 1.36496401 0.4067899 0 1.39143562 0.38031831 0 1.41174757
		 0.34949186 0 1.42451632 0.3164106 0 1.42887175 0.444226 0 1.30105627 0.444226 -0.063808069 1.30105627
		 0.3164106 -0.063808069 1.42887175 0.34949186 -0.063808069 1.42451632 0.38031831 -0.063808069 1.41174757
		 0.4067899 -0.063808069 1.39143562 0.42710191 -0.063808069 1.36496401 0.43987063 -0.063808069 1.33413756;
	setAttr -s 104 ".ed[0:103]"  0 1 0 0 2 0 1 3 0 2 3 0 3 9 1 10 3 1 23 10 0
		 2 23 1 24 2 1 26 11 0 9 12 1 11 10 1 23 26 1 25 24 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1
		 14 13 0 7 6 0 6 15 1 15 14 0 6 5 0 5 16 1 16 15 0 5 4 0 4 17 1 17 16 0 4 10 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0 5 3 1 7 3 1 19 2 1 21 2 1 37 24 0
		 38 51 0 0 37 1 38 0 1 39 25 0 45 54 0 52 9 0 1 51 1 52 1 1 53 12 0 37 39 1 45 38 1
		 51 54 1 53 52 1 37 36 0 36 40 1 40 39 0 36 35 0 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0
		 34 33 0 33 43 1 43 42 0 33 32 0 32 44 1 44 43 0 32 38 0 45 44 0 51 50 0 50 55 1 55 54 0
		 50 49 0 49 56 1 56 55 0 49 48 0 48 57 1 57 56 0 48 47 0 47 58 1 58 57 0 47 46 0 46 59 1
		 59 58 0 46 52 0 53 59 0 33 0 1 35 0 1 47 1 1 49 1 1;
	setAttr -s 45 -ch 204 ".fc[0:44]" -type "polyFaces" 
		f 4 0 59 -54 55
		mu 0 4 15 16 22 24
		f 4 2 4 -59 60
		mu 0 4 16 0 17 25
		f 4 -4 7 6 5
		mu 0 4 0 14 2 3
		f 4 -2 54 52 8
		mu 0 4 14 15 20 18
		f 4 63 53 64 -58
		mu 0 4 21 24 22 39
		f 4 65 58 10 -62
		mu 0 4 23 25 17 19
		f 4 11 -7 12 9
		mu 0 4 1 3 2 31
		f 4 13 -53 62 56
		mu 0 4 37 18 20 38
		f 4 14 15 16 -11
		mu 0 4 17 8 26 19
		f 4 17 18 19 -16
		mu 0 4 8 7 27 26
		f 4 20 21 22 -19
		mu 0 4 7 6 28 27
		f 4 23 24 25 -22
		mu 0 4 6 5 29 28
		f 4 26 27 28 -25
		mu 0 4 5 4 30 29
		f 4 29 -12 30 -28
		mu 0 4 4 3 1 30
		f 4 31 32 33 -13
		mu 0 4 2 13 32 31
		f 4 34 35 36 -33
		mu 0 4 13 12 33 32
		f 4 37 38 39 -36
		mu 0 4 12 11 34 33
		f 4 40 41 42 -39
		mu 0 4 11 10 35 34
		f 4 43 44 45 -42
		mu 0 4 10 9 36 35
		f 4 46 -14 47 -45
		mu 0 4 9 18 37 36
		f 4 -6 -30 -27 48
		mu 0 4 0 3 4 5
		f 4 -49 -24 -21 49
		mu 0 4 0 5 6 7
		f 4 -50 -18 -15 -5
		mu 0 4 0 7 8 17
		f 4 -9 -47 -44 50
		mu 0 4 14 18 9 10
		f 4 -51 -41 -38 51
		mu 0 4 14 10 11 12
		f 4 -52 -35 -32 -8
		mu 0 4 14 12 13 2
		f 4 66 67 68 -63
		mu 0 4 20 44 45 38
		f 4 69 70 71 -68
		mu 0 4 44 43 46 45
		f 4 72 73 74 -71
		mu 0 4 43 42 47 46
		f 4 75 76 77 -74
		mu 0 4 42 41 48 47
		f 4 78 79 80 -77
		mu 0 4 41 40 49 48
		f 4 81 -64 82 -80
		mu 0 4 40 24 21 49
		f 4 83 84 85 -65
		mu 0 4 22 54 55 39
		f 4 86 87 88 -85
		mu 0 4 54 53 56 55
		f 4 89 90 91 -88
		mu 0 4 53 52 57 56
		f 4 92 93 94 -91
		mu 0 4 52 51 58 57
		f 4 95 96 97 -94
		mu 0 4 51 50 59 58
		f 4 98 -66 99 -97
		mu 0 4 50 25 23 59
		f 4 -56 -82 -79 100
		mu 0 4 15 24 40 41
		f 4 -101 -76 -73 101
		mu 0 4 15 41 42 43
		f 4 -102 -70 -67 -55
		mu 0 4 15 43 44 20
		f 4 -61 -99 -96 102
		mu 0 4 16 25 50 51
		f 4 -103 -93 -90 103
		mu 0 4 16 51 52 53
		f 4 -104 -87 -84 -60
		mu 0 4 16 53 54 22
		f 28 61 -17 -20 -23 -26 -29 -31 -10 -34 -37 -40 -43 -46 -48 -57 -69 -72 -75 -78 -81
		 -83 57 -86 -89 -92 -95 -98 -100
		mu 0 28 23 19 26 27 28 29 30 1 31 32 33 34 35 36 37 38 45 46 47 48 49 21 39 55 56 57 58
		 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "62F3FA3D-4B80-187E-9416-E2BA1E015709";
	setAttr ".t" -type "double3" 7.7883701268658729 3.2999893226297621 4.831495947281744 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
	setAttr ".rpt" -type "double3" 0 -0.58149701637563578 0.41850303924775589 ;
	setAttr ".sp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "ACF80C5F-442B-0FA9-B369-D18066BB9E53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50007480382919312 0.50021372694453348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 1.009408474 1.037418604
		 0.95415127 1 0.045848731 1 0.95415056 1 0.96813494 1.000050544739 0.98397523 1.000060558319
		 1 1 1.00031459332 0.96407235 1.00020396709 0.93482995 -0.000184723 0.93476248 -0.0002942844
		 0.96400052 0 1 0.016065447 1 0.031895723 1 -0.009490896 1.036992431 1.5974368e-08
		 0 1 0 1 0.91337448 0 0.91337436 1 0.91337454 0 0.071269095 0.037720893 -3.0623262e-08
		 0.96227914 0 1 0.071269028 0.037721038 0 1 0.07126911 1.0030055046 0.94465142 1.0030312538
		 0.97417319 1 1 0.98353583 1.00041997433 0.96783245 1.00042748451 0.045848787 0.99999994
		 0.032413349 0.99999994 0.016764209 0.99999994 0 1 -0.0028816462 0.97364223 -0.0026498025
		 0.94341177 0 0.91337436 0 0.071268074 0.96227908 -1.0207754e-08 0.026854189 -1.4270617e-09
		 0.013919666 -1.3696549e-09 0 0 3.093001e-09 0.02782969 2.8427611e-09 0.052076541
		 0 0.047511905 0 0.023756018 0 0 0.012573631 -1.0207755e-08 0.025147367 -2.0415595e-08
		 1 0.052076671 1 0.027829835 1 0 0.98608041 -4.5655185e-10 0.97314614 -4.7568988e-10
		 0.9748528 -6.8051484e-09 0.98742634 -3.4025835e-09 1 0 1 0.023756336 1 0.047512542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.021420239 0 ;
	setAttr -s 60 ".vt[0:59]"  -2.99999714 0 1.4999963 0.49999768 0 1.49999678
		 -3 -5.0061647e-07 -0.49999967 0.49999967 -5.0061647e-07 -0.49999967 0.3290787 0 -0.35925412
		 0.36654785 0 -0.34373376 0.39872298 0 -0.31904486 0.42341238 0 -0.2868695 0.43893248 0 -0.2494006
		 0.444226 0 -0.20919159 0.28886971 0 -0.36454764 0.28886971 -0.063808069 -0.36454764
		 0.444226 -0.063808069 -0.20919159 0.43893248 -0.063808069 -0.2494006 0.42341238 -0.063808069 -0.2868695
		 0.39872298 -0.063808069 -0.31904486 0.36654785 -0.063808069 -0.34373376 0.3290787 -0.063808069 -0.35925412
		 -2.93893194 0 -0.2494006 -2.92341185 0 -0.2868695 -2.89872241 0 -0.31904486 -2.86654782 0 -0.34373376
		 -2.82907867 0 -0.35925412 -2.78886914 0 -0.36454764 -2.94422531 0 -0.20919159 -2.94422531 -0.063808069 -0.20919159
		 -2.78886914 -0.063808069 -0.36454764 -2.82907867 -0.063808069 -0.35925412 -2.86654782 -0.063808069 -0.34373376
		 -2.89872241 -0.063808069 -0.31904486 -2.92341185 -0.063808069 -0.2868695 -2.93893194 -0.063808069 -0.2494006
		 -2.84949064 0 1.42451632 -2.88031769 0 1.41174757 -2.9067893 0 1.39143562 -2.92710137 0 1.36496401
		 -2.93987012 0 1.33413756 -2.94422531 0 1.30105627 -2.81641006 0 1.42887175 -2.94422531 -0.063808069 1.30105627
		 -2.93987012 -0.063808069 1.33413756 -2.92710137 -0.063808069 1.36496401 -2.9067893 -0.063808069 1.39143562
		 -2.88031769 -0.063808069 1.41174757 -2.84949064 -0.063808069 1.42451632 -2.81641006 -0.063808069 1.42887175
		 0.43987063 0 1.33413756 0.42710191 0 1.36496401 0.4067899 0 1.39143562 0.38031831 0 1.41174757
		 0.34949186 0 1.42451632 0.3164106 0 1.42887175 0.444226 0 1.30105627 0.444226 -0.063808069 1.30105627
		 0.3164106 -0.063808069 1.42887175 0.34949186 -0.063808069 1.42451632 0.38031831 -0.063808069 1.41174757
		 0.4067899 -0.063808069 1.39143562 0.42710191 -0.063808069 1.36496401 0.43987063 -0.063808069 1.33413756;
	setAttr -s 104 ".ed[0:103]"  0 1 0 0 2 0 1 3 0 2 3 0 3 9 1 10 3 1 23 10 0
		 2 23 1 24 2 1 26 11 0 9 12 1 11 10 1 23 26 1 25 24 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1
		 14 13 0 7 6 0 6 15 1 15 14 0 6 5 0 5 16 1 16 15 0 5 4 0 4 17 1 17 16 0 4 10 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0 5 3 1 7 3 1 19 2 1 21 2 1 37 24 0
		 38 51 0 0 37 1 38 0 1 39 25 0 45 54 0 52 9 0 1 51 1 52 1 1 53 12 0 37 39 1 45 38 1
		 51 54 1 53 52 1 37 36 0 36 40 1 40 39 0 36 35 0 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0
		 34 33 0 33 43 1 43 42 0 33 32 0 32 44 1 44 43 0 32 38 0 45 44 0 51 50 0 50 55 1 55 54 0
		 50 49 0 49 56 1 56 55 0 49 48 0 48 57 1 57 56 0 48 47 0 47 58 1 58 57 0 47 46 0 46 59 1
		 59 58 0 46 52 0 53 59 0 33 0 1 35 0 1 47 1 1 49 1 1;
	setAttr -s 45 -ch 204 ".fc[0:44]" -type "polyFaces" 
		f 4 0 59 -54 55
		mu 0 4 15 16 22 24
		f 4 2 4 -59 60
		mu 0 4 16 0 17 25
		f 4 -4 7 6 5
		mu 0 4 0 14 2 3
		f 4 -2 54 52 8
		mu 0 4 14 15 20 18
		f 4 63 53 64 -58
		mu 0 4 21 24 22 39
		f 4 65 58 10 -62
		mu 0 4 23 25 17 19
		f 4 11 -7 12 9
		mu 0 4 1 3 2 31
		f 4 13 -53 62 56
		mu 0 4 37 18 20 38
		f 4 14 15 16 -11
		mu 0 4 17 8 26 19
		f 4 17 18 19 -16
		mu 0 4 8 7 27 26
		f 4 20 21 22 -19
		mu 0 4 7 6 28 27
		f 4 23 24 25 -22
		mu 0 4 6 5 29 28
		f 4 26 27 28 -25
		mu 0 4 5 4 30 29
		f 4 29 -12 30 -28
		mu 0 4 4 3 1 30
		f 4 31 32 33 -13
		mu 0 4 2 13 32 31
		f 4 34 35 36 -33
		mu 0 4 13 12 33 32
		f 4 37 38 39 -36
		mu 0 4 12 11 34 33
		f 4 40 41 42 -39
		mu 0 4 11 10 35 34
		f 4 43 44 45 -42
		mu 0 4 10 9 36 35
		f 4 46 -14 47 -45
		mu 0 4 9 18 37 36
		f 4 -6 -30 -27 48
		mu 0 4 0 3 4 5
		f 4 -49 -24 -21 49
		mu 0 4 0 5 6 7
		f 4 -50 -18 -15 -5
		mu 0 4 0 7 8 17
		f 4 -9 -47 -44 50
		mu 0 4 14 18 9 10
		f 4 -51 -41 -38 51
		mu 0 4 14 10 11 12
		f 4 -52 -35 -32 -8
		mu 0 4 14 12 13 2
		f 4 66 67 68 -63
		mu 0 4 20 44 45 38
		f 4 69 70 71 -68
		mu 0 4 44 43 46 45
		f 4 72 73 74 -71
		mu 0 4 43 42 47 46
		f 4 75 76 77 -74
		mu 0 4 42 41 48 47
		f 4 78 79 80 -77
		mu 0 4 41 40 49 48
		f 4 81 -64 82 -80
		mu 0 4 40 24 21 49
		f 4 83 84 85 -65
		mu 0 4 22 54 55 39
		f 4 86 87 88 -85
		mu 0 4 54 53 56 55
		f 4 89 90 91 -88
		mu 0 4 53 52 57 56
		f 4 92 93 94 -91
		mu 0 4 52 51 58 57
		f 4 95 96 97 -94
		mu 0 4 51 50 59 58
		f 4 98 -66 99 -97
		mu 0 4 50 25 23 59
		f 4 -56 -82 -79 100
		mu 0 4 15 24 40 41
		f 4 -101 -76 -73 101
		mu 0 4 15 41 42 43
		f 4 -102 -70 -67 -55
		mu 0 4 15 43 44 20
		f 4 -61 -99 -96 102
		mu 0 4 16 25 50 51
		f 4 -103 -93 -90 103
		mu 0 4 16 51 52 53
		f 4 -104 -87 -84 -60
		mu 0 4 16 53 54 22
		f 28 61 -17 -20 -23 -26 -29 -31 -10 -34 -37 -40 -43 -46 -48 -57 -69 -72 -75 -78 -81
		 -83 57 -86 -89 -92 -95 -98 -100
		mu 0 28 23 19 26 27 28 29 30 1 31 32 33 34 35 36 37 38 45 46 47 48 49 21 39 55 56 57 58
		 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "409B9EF0-42B0-61C3-114C-68B2E96050F3";
	setAttr ".t" -type "double3" 13.288370607457653 3.2999893226297616 4.8314959472817431 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
	setAttr ".rpt" -type "double3" 0 -0.58149701637563578 0.41850303924775589 ;
	setAttr ".sp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "45403ABB-46AB-43ED-A2A7-E2A28FF67123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50007480382919312 0.50021372694453348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 1.009408474 1.037418604
		 0.95415127 1 0.045848731 1 0.95415056 1 0.96813494 1.000050544739 0.98397523 1.000060558319
		 1 1 1.00031459332 0.96407235 1.00020396709 0.93482995 -0.000184723 0.93476248 -0.0002942844
		 0.96400052 0 1 0.016065447 1 0.031895723 1 -0.009490896 1.036992431 1.5974368e-08
		 0 1 0 1 0.91337448 0 0.91337436 1 0.91337454 0 0.071269095 0.037720893 -3.0623262e-08
		 0.96227914 0 1 0.071269028 0.037721038 0 1 0.07126911 1.0030055046 0.94465142 1.0030312538
		 0.97417319 1 1 0.98353583 1.00041997433 0.96783245 1.00042748451 0.045848787 0.99999994
		 0.032413349 0.99999994 0.016764209 0.99999994 0 1 -0.0028816462 0.97364223 -0.0026498025
		 0.94341177 0 0.91337436 0 0.071268074 0.96227908 -1.0207754e-08 0.026854189 -1.4270617e-09
		 0.013919666 -1.3696549e-09 0 0 3.093001e-09 0.02782969 2.8427611e-09 0.052076541
		 0 0.047511905 0 0.023756018 0 0 0.012573631 -1.0207755e-08 0.025147367 -2.0415595e-08
		 1 0.052076671 1 0.027829835 1 0 0.98608041 -4.5655185e-10 0.97314614 -4.7568988e-10
		 0.9748528 -6.8051484e-09 0.98742634 -3.4025835e-09 1 0 1 0.023756336 1 0.047512542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.021420239 0 ;
	setAttr -s 60 ".vt[0:59]"  -2.99999714 0 1.4999963 0.49999768 0 1.49999678
		 -3 -5.0061647e-07 -0.49999967 0.49999967 -5.0061647e-07 -0.49999967 0.3290787 0 -0.35925412
		 0.36654785 0 -0.34373376 0.39872298 0 -0.31904486 0.42341238 0 -0.2868695 0.43893248 0 -0.2494006
		 0.444226 0 -0.20919159 0.28886971 0 -0.36454764 0.28886971 -0.063808069 -0.36454764
		 0.444226 -0.063808069 -0.20919159 0.43893248 -0.063808069 -0.2494006 0.42341238 -0.063808069 -0.2868695
		 0.39872298 -0.063808069 -0.31904486 0.36654785 -0.063808069 -0.34373376 0.3290787 -0.063808069 -0.35925412
		 -2.93893194 0 -0.2494006 -2.92341185 0 -0.2868695 -2.89872241 0 -0.31904486 -2.86654782 0 -0.34373376
		 -2.82907867 0 -0.35925412 -2.78886914 0 -0.36454764 -2.94422531 0 -0.20919159 -2.94422531 -0.063808069 -0.20919159
		 -2.78886914 -0.063808069 -0.36454764 -2.82907867 -0.063808069 -0.35925412 -2.86654782 -0.063808069 -0.34373376
		 -2.89872241 -0.063808069 -0.31904486 -2.92341185 -0.063808069 -0.2868695 -2.93893194 -0.063808069 -0.2494006
		 -2.84949064 0 1.42451632 -2.88031769 0 1.41174757 -2.9067893 0 1.39143562 -2.92710137 0 1.36496401
		 -2.93987012 0 1.33413756 -2.94422531 0 1.30105627 -2.81641006 0 1.42887175 -2.94422531 -0.063808069 1.30105627
		 -2.93987012 -0.063808069 1.33413756 -2.92710137 -0.063808069 1.36496401 -2.9067893 -0.063808069 1.39143562
		 -2.88031769 -0.063808069 1.41174757 -2.84949064 -0.063808069 1.42451632 -2.81641006 -0.063808069 1.42887175
		 0.43987063 0 1.33413756 0.42710191 0 1.36496401 0.4067899 0 1.39143562 0.38031831 0 1.41174757
		 0.34949186 0 1.42451632 0.3164106 0 1.42887175 0.444226 0 1.30105627 0.444226 -0.063808069 1.30105627
		 0.3164106 -0.063808069 1.42887175 0.34949186 -0.063808069 1.42451632 0.38031831 -0.063808069 1.41174757
		 0.4067899 -0.063808069 1.39143562 0.42710191 -0.063808069 1.36496401 0.43987063 -0.063808069 1.33413756;
	setAttr -s 104 ".ed[0:103]"  0 1 0 0 2 0 1 3 0 2 3 0 3 9 1 10 3 1 23 10 0
		 2 23 1 24 2 1 26 11 0 9 12 1 11 10 1 23 26 1 25 24 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1
		 14 13 0 7 6 0 6 15 1 15 14 0 6 5 0 5 16 1 16 15 0 5 4 0 4 17 1 17 16 0 4 10 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0 5 3 1 7 3 1 19 2 1 21 2 1 37 24 0
		 38 51 0 0 37 1 38 0 1 39 25 0 45 54 0 52 9 0 1 51 1 52 1 1 53 12 0 37 39 1 45 38 1
		 51 54 1 53 52 1 37 36 0 36 40 1 40 39 0 36 35 0 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0
		 34 33 0 33 43 1 43 42 0 33 32 0 32 44 1 44 43 0 32 38 0 45 44 0 51 50 0 50 55 1 55 54 0
		 50 49 0 49 56 1 56 55 0 49 48 0 48 57 1 57 56 0 48 47 0 47 58 1 58 57 0 47 46 0 46 59 1
		 59 58 0 46 52 0 53 59 0 33 0 1 35 0 1 47 1 1 49 1 1;
	setAttr -s 45 -ch 204 ".fc[0:44]" -type "polyFaces" 
		f 4 0 59 -54 55
		mu 0 4 15 16 22 24
		f 4 2 4 -59 60
		mu 0 4 16 0 17 25
		f 4 -4 7 6 5
		mu 0 4 0 14 2 3
		f 4 -2 54 52 8
		mu 0 4 14 15 20 18
		f 4 63 53 64 -58
		mu 0 4 21 24 22 39
		f 4 65 58 10 -62
		mu 0 4 23 25 17 19
		f 4 11 -7 12 9
		mu 0 4 1 3 2 31
		f 4 13 -53 62 56
		mu 0 4 37 18 20 38
		f 4 14 15 16 -11
		mu 0 4 17 8 26 19
		f 4 17 18 19 -16
		mu 0 4 8 7 27 26
		f 4 20 21 22 -19
		mu 0 4 7 6 28 27
		f 4 23 24 25 -22
		mu 0 4 6 5 29 28
		f 4 26 27 28 -25
		mu 0 4 5 4 30 29
		f 4 29 -12 30 -28
		mu 0 4 4 3 1 30
		f 4 31 32 33 -13
		mu 0 4 2 13 32 31
		f 4 34 35 36 -33
		mu 0 4 13 12 33 32
		f 4 37 38 39 -36
		mu 0 4 12 11 34 33
		f 4 40 41 42 -39
		mu 0 4 11 10 35 34
		f 4 43 44 45 -42
		mu 0 4 10 9 36 35
		f 4 46 -14 47 -45
		mu 0 4 9 18 37 36
		f 4 -6 -30 -27 48
		mu 0 4 0 3 4 5
		f 4 -49 -24 -21 49
		mu 0 4 0 5 6 7
		f 4 -50 -18 -15 -5
		mu 0 4 0 7 8 17
		f 4 -9 -47 -44 50
		mu 0 4 14 18 9 10
		f 4 -51 -41 -38 51
		mu 0 4 14 10 11 12
		f 4 -52 -35 -32 -8
		mu 0 4 14 12 13 2
		f 4 66 67 68 -63
		mu 0 4 20 44 45 38
		f 4 69 70 71 -68
		mu 0 4 44 43 46 45
		f 4 72 73 74 -71
		mu 0 4 43 42 47 46
		f 4 75 76 77 -74
		mu 0 4 42 41 48 47
		f 4 78 79 80 -77
		mu 0 4 41 40 49 48
		f 4 81 -64 82 -80
		mu 0 4 40 24 21 49
		f 4 83 84 85 -65
		mu 0 4 22 54 55 39
		f 4 86 87 88 -85
		mu 0 4 54 53 56 55
		f 4 89 90 91 -88
		mu 0 4 53 52 57 56
		f 4 92 93 94 -91
		mu 0 4 52 51 58 57
		f 4 95 96 97 -94
		mu 0 4 51 50 59 58
		f 4 98 -66 99 -97
		mu 0 4 50 25 23 59
		f 4 -56 -82 -79 100
		mu 0 4 15 24 40 41
		f 4 -101 -76 -73 101
		mu 0 4 15 41 42 43
		f 4 -102 -70 -67 -55
		mu 0 4 15 43 44 20
		f 4 -61 -99 -96 102
		mu 0 4 16 25 50 51
		f 4 -103 -93 -90 103
		mu 0 4 16 51 52 53
		f 4 -104 -87 -84 -60
		mu 0 4 16 53 54 22
		f 28 61 -17 -20 -23 -26 -29 -31 -10 -34 -37 -40 -43 -46 -48 -57 -69 -72 -75 -78 -81
		 -83 57 -86 -89 -92 -95 -98 -100
		mu 0 28 23 19 26 27 28 29 30 1 31 32 33 34 35 36 37 38 45 46 47 48 49 21 39 55 56 57 58
		 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "01A34EAE-4D47-41E6-D9F0-D680D62E2D50";
	setAttr ".t" -type "double3" 18.788371088049434 3.2999893226297612 4.8314959472817423 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
	setAttr ".rpt" -type "double3" 0 -0.58149701637563578 0.41850303924775589 ;
	setAttr ".sp" -type "double3" 0.49999984037698963 0.08149698856394004 -0.50000002781169572 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "58FD679A-41A0-F776-25B0-0499DC8DB686";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50007480382919312 0.50021372694453348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 1.009408474 1.037418604
		 0.95415127 1 0.045848731 1 0.95415056 1 0.96813494 1.000050544739 0.98397523 1.000060558319
		 1 1 1.00031459332 0.96407235 1.00020396709 0.93482995 -0.000184723 0.93476248 -0.0002942844
		 0.96400052 0 1 0.016065447 1 0.031895723 1 -0.009490896 1.036992431 1.5974368e-08
		 0 1 0 1 0.91337448 0 0.91337436 1 0.91337454 0 0.071269095 0.037720893 -3.0623262e-08
		 0.96227914 0 1 0.071269028 0.037721038 0 1 0.07126911 1.0030055046 0.94465142 1.0030312538
		 0.97417319 1 1 0.98353583 1.00041997433 0.96783245 1.00042748451 0.045848787 0.99999994
		 0.032413349 0.99999994 0.016764209 0.99999994 0 1 -0.0028816462 0.97364223 -0.0026498025
		 0.94341177 0 0.91337436 0 0.071268074 0.96227908 -1.0207754e-08 0.026854189 -1.4270617e-09
		 0.013919666 -1.3696549e-09 0 0 3.093001e-09 0.02782969 2.8427611e-09 0.052076541
		 0 0.047511905 0 0.023756018 0 0 0.012573631 -1.0207755e-08 0.025147367 -2.0415595e-08
		 1 0.052076671 1 0.027829835 1 0 0.98608041 -4.5655185e-10 0.97314614 -4.7568988e-10
		 0.9748528 -6.8051484e-09 0.98742634 -3.4025835e-09 1 0 1 0.023756336 1 0.047512542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.021420239 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.021420239 0 ;
	setAttr -s 60 ".vt[0:59]"  -2.99999714 0 1.4999963 0.49999768 0 1.49999678
		 -3 -5.0061647e-07 -0.49999967 0.49999967 -5.0061647e-07 -0.49999967 0.3290787 0 -0.35925412
		 0.36654785 0 -0.34373376 0.39872298 0 -0.31904486 0.42341238 0 -0.2868695 0.43893248 0 -0.2494006
		 0.444226 0 -0.20919159 0.28886971 0 -0.36454764 0.28886971 -0.063808069 -0.36454764
		 0.444226 -0.063808069 -0.20919159 0.43893248 -0.063808069 -0.2494006 0.42341238 -0.063808069 -0.2868695
		 0.39872298 -0.063808069 -0.31904486 0.36654785 -0.063808069 -0.34373376 0.3290787 -0.063808069 -0.35925412
		 -2.93893194 0 -0.2494006 -2.92341185 0 -0.2868695 -2.89872241 0 -0.31904486 -2.86654782 0 -0.34373376
		 -2.82907867 0 -0.35925412 -2.78886914 0 -0.36454764 -2.94422531 0 -0.20919159 -2.94422531 -0.063808069 -0.20919159
		 -2.78886914 -0.063808069 -0.36454764 -2.82907867 -0.063808069 -0.35925412 -2.86654782 -0.063808069 -0.34373376
		 -2.89872241 -0.063808069 -0.31904486 -2.92341185 -0.063808069 -0.2868695 -2.93893194 -0.063808069 -0.2494006
		 -2.84949064 0 1.42451632 -2.88031769 0 1.41174757 -2.9067893 0 1.39143562 -2.92710137 0 1.36496401
		 -2.93987012 0 1.33413756 -2.94422531 0 1.30105627 -2.81641006 0 1.42887175 -2.94422531 -0.063808069 1.30105627
		 -2.93987012 -0.063808069 1.33413756 -2.92710137 -0.063808069 1.36496401 -2.9067893 -0.063808069 1.39143562
		 -2.88031769 -0.063808069 1.41174757 -2.84949064 -0.063808069 1.42451632 -2.81641006 -0.063808069 1.42887175
		 0.43987063 0 1.33413756 0.42710191 0 1.36496401 0.4067899 0 1.39143562 0.38031831 0 1.41174757
		 0.34949186 0 1.42451632 0.3164106 0 1.42887175 0.444226 0 1.30105627 0.444226 -0.063808069 1.30105627
		 0.3164106 -0.063808069 1.42887175 0.34949186 -0.063808069 1.42451632 0.38031831 -0.063808069 1.41174757
		 0.4067899 -0.063808069 1.39143562 0.42710191 -0.063808069 1.36496401 0.43987063 -0.063808069 1.33413756;
	setAttr -s 104 ".ed[0:103]"  0 1 0 0 2 0 1 3 0 2 3 0 3 9 1 10 3 1 23 10 0
		 2 23 1 24 2 1 26 11 0 9 12 1 11 10 1 23 26 1 25 24 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1
		 14 13 0 7 6 0 6 15 1 15 14 0 6 5 0 5 16 1 16 15 0 5 4 0 4 17 1 17 16 0 4 10 0 11 17 0
		 23 22 0 22 27 1 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 20 29 1 29 28 0 20 19 0 19 30 1
		 30 29 0 19 18 0 18 31 1 31 30 0 18 24 0 25 31 0 5 3 1 7 3 1 19 2 1 21 2 1 37 24 0
		 38 51 0 0 37 1 38 0 1 39 25 0 45 54 0 52 9 0 1 51 1 52 1 1 53 12 0 37 39 1 45 38 1
		 51 54 1 53 52 1 37 36 0 36 40 1 40 39 0 36 35 0 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0
		 34 33 0 33 43 1 43 42 0 33 32 0 32 44 1 44 43 0 32 38 0 45 44 0 51 50 0 50 55 1 55 54 0
		 50 49 0 49 56 1 56 55 0 49 48 0 48 57 1 57 56 0 48 47 0 47 58 1 58 57 0 47 46 0 46 59 1
		 59 58 0 46 52 0 53 59 0 33 0 1 35 0 1 47 1 1 49 1 1;
	setAttr -s 45 -ch 204 ".fc[0:44]" -type "polyFaces" 
		f 4 0 59 -54 55
		mu 0 4 15 16 22 24
		f 4 2 4 -59 60
		mu 0 4 16 0 17 25
		f 4 -4 7 6 5
		mu 0 4 0 14 2 3
		f 4 -2 54 52 8
		mu 0 4 14 15 20 18
		f 4 63 53 64 -58
		mu 0 4 21 24 22 39
		f 4 65 58 10 -62
		mu 0 4 23 25 17 19
		f 4 11 -7 12 9
		mu 0 4 1 3 2 31
		f 4 13 -53 62 56
		mu 0 4 37 18 20 38
		f 4 14 15 16 -11
		mu 0 4 17 8 26 19
		f 4 17 18 19 -16
		mu 0 4 8 7 27 26
		f 4 20 21 22 -19
		mu 0 4 7 6 28 27
		f 4 23 24 25 -22
		mu 0 4 6 5 29 28
		f 4 26 27 28 -25
		mu 0 4 5 4 30 29
		f 4 29 -12 30 -28
		mu 0 4 4 3 1 30
		f 4 31 32 33 -13
		mu 0 4 2 13 32 31
		f 4 34 35 36 -33
		mu 0 4 13 12 33 32
		f 4 37 38 39 -36
		mu 0 4 12 11 34 33
		f 4 40 41 42 -39
		mu 0 4 11 10 35 34
		f 4 43 44 45 -42
		mu 0 4 10 9 36 35
		f 4 46 -14 47 -45
		mu 0 4 9 18 37 36
		f 4 -6 -30 -27 48
		mu 0 4 0 3 4 5
		f 4 -49 -24 -21 49
		mu 0 4 0 5 6 7
		f 4 -50 -18 -15 -5
		mu 0 4 0 7 8 17
		f 4 -9 -47 -44 50
		mu 0 4 14 18 9 10
		f 4 -51 -41 -38 51
		mu 0 4 14 10 11 12
		f 4 -52 -35 -32 -8
		mu 0 4 14 12 13 2
		f 4 66 67 68 -63
		mu 0 4 20 44 45 38
		f 4 69 70 71 -68
		mu 0 4 44 43 46 45
		f 4 72 73 74 -71
		mu 0 4 43 42 47 46
		f 4 75 76 77 -74
		mu 0 4 42 41 48 47
		f 4 78 79 80 -77
		mu 0 4 41 40 49 48
		f 4 81 -64 82 -80
		mu 0 4 40 24 21 49
		f 4 83 84 85 -65
		mu 0 4 22 54 55 39
		f 4 86 87 88 -85
		mu 0 4 54 53 56 55
		f 4 89 90 91 -88
		mu 0 4 53 52 57 56
		f 4 92 93 94 -91
		mu 0 4 52 51 58 57
		f 4 95 96 97 -94
		mu 0 4 51 50 59 58
		f 4 98 -66 99 -97
		mu 0 4 50 25 23 59
		f 4 -56 -82 -79 100
		mu 0 4 15 24 40 41
		f 4 -101 -76 -73 101
		mu 0 4 15 41 42 43
		f 4 -102 -70 -67 -55
		mu 0 4 15 43 44 20
		f 4 -61 -99 -96 102
		mu 0 4 16 25 50 51
		f 4 -103 -93 -90 103
		mu 0 4 16 51 52 53
		f 4 -104 -87 -84 -60
		mu 0 4 16 53 54 22
		f 28 61 -17 -20 -23 -26 -29 -31 -10 -34 -37 -40 -43 -46 -48 -57 -69 -72 -75 -78 -81
		 -83 57 -86 -89 -92 -95 -98 -100
		mu 0 28 23 19 26 27 28 29 30 1 31 32 33 34 35 36 37 38 45 46 47 48 49 21 39 55 56 57 58
		 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "A2A8D1C3-4A13-B3F5-9E48-C2B397E90909";
	setAttr ".t" -type "double3" 0 7.3458648110506113 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 48 1 9.5 ;
	setAttr ".rp" -type "double3" 24.000000640789043 0 0 ;
	setAttr ".sp" -type "double3" 0.50000001334977173 0 0 ;
	setAttr ".spt" -type "double3" 23.50000062743927 0 0 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "5C810D78-424E-8E6C-5DD9-429692B9E6AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane8";
	rename -uid "C616FBFD-4D50-14F5-F697-02AC46492784";
	setAttr ".t" -type "double3" -48.000001281578086 7.3458648110506113 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 33.5 1 9.5 ;
	setAttr ".rp" -type "double3" 24.000000640789043 0 0 ;
	setAttr ".sp" -type "double3" 0.50000001334977173 0 0 ;
	setAttr ".spt" -type "double3" 23.50000062743927 0 0 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "F47B2793-4E2F-D764-19EB-1880150747D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.39999998 0 0.5 -0.30000001 0 0.5
		 -0.20000002 0 0.5 -0.10000001 0 0.5 0 0 0.5 0.099999949 0 0.5 0.19999996 0 0.5 0.29999998 0 0.5
		 0.39999998 0 0.5 0.5 0 0.5 -0.5 0 0.39999998 -0.39999998 0 0.39999998 -0.30000001 0 0.39999998
		 -0.20000002 0 0.39999998 -0.10000001 0 0.39999998 0 0 0.39999998 0.099999949 0 0.39999998
		 0.19999996 0 0.39999998 0.29999998 0 0.39999998 0.39999998 0 0.39999998 0.5 0 0.39999998
		 -0.5 0 0.30000001 -0.39999998 0 0.30000001 -0.30000001 0 0.30000001 -0.20000002 0 0.30000001
		 -0.10000001 0 0.30000001 0 0 0.30000001 0.099999949 0 0.30000001 0.19999996 0 0.30000001
		 0.29999998 0 0.30000001 0.39999998 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.20000002
		 -0.39999998 0 0.20000002 -0.30000001 0 0.20000002 -0.20000002 0 0.20000002 -0.10000001 0 0.20000002
		 0 0 0.20000002 0.099999949 0 0.20000002 0.19999996 0 0.20000002 0.29999998 0 0.20000002
		 0.39999998 0 0.20000002 0.5 0 0.20000002 -0.5 0 0.10000001 -0.39999998 0 0.10000001
		 -0.30000001 0 0.10000001 -0.20000002 0 0.10000001 -0.10000001 0 0.10000001 0 0 0.10000001
		 0.099999949 0 0.10000001 0.19999996 0 0.10000001 0.29999998 0 0.10000001 0.39999998 0 0.10000001
		 0.5 0 0.10000001 -0.5 0 0 -0.39999998 0 0 -0.30000001 0 0 -0.20000002 0 0 -0.10000001 0 0
		 0 0 0 0.099999949 0 0 0.19999996 0 0 0.29999998 0 0 0.39999998 0 0 0.5 0 0 -0.5 0 -0.099999949
		 -0.39999998 0 -0.099999949 -0.30000001 0 -0.099999949 -0.20000002 0 -0.099999949
		 -0.10000001 0 -0.099999949 0 0 -0.099999949 0.099999949 0 -0.099999949 0.19999996 0 -0.099999949
		 0.29999998 0 -0.099999949 0.39999998 0 -0.099999949 0.5 0 -0.099999949 -0.5 0 -0.19999996
		 -0.39999998 0 -0.19999996 -0.30000001 0 -0.19999996 -0.20000002 0 -0.19999996 -0.10000001 0 -0.19999996
		 0 0 -0.19999996 0.099999949 0 -0.19999996 0.19999996 0 -0.19999996 0.29999998 0 -0.19999996
		 0.39999998 0 -0.19999996 0.5 0 -0.19999996 -0.5 0 -0.29999998 -0.39999998 0 -0.29999998
		 -0.30000001 0 -0.29999998 -0.20000002 0 -0.29999998 -0.10000001 0 -0.29999998 0 0 -0.29999998
		 0.099999949 0 -0.29999998 0.19999996 0 -0.29999998 0.29999998 0 -0.29999998 0.39999998 0 -0.29999998
		 0.5 0 -0.29999998 -0.5 0 -0.39999998 -0.39999998 0 -0.39999998 -0.30000001 0 -0.39999998
		 -0.20000002 0 -0.39999998 -0.10000001 0 -0.39999998 0 0 -0.39999998 0.099999949 0 -0.39999998
		 0.19999996 0 -0.39999998 0.29999998 0 -0.39999998 0.39999998 0 -0.39999998 0.5 0 -0.39999998
		 -0.5 0 -0.5 -0.39999998 0 -0.5 -0.30000001 0 -0.5 -0.20000002 0 -0.5 -0.10000001 0 -0.5
		 0 0 -0.5 0.099999949 0 -0.5 0.19999996 0 -0.5 0.29999998 0 -0.5 0.39999998 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "B779A9A8-47EC-5404-82A6-6B9FF2B64B2E";
	setAttr ".t" -type "double3" 0.96077265497262287 2.4059232507063912 5.249998978990682 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 3 0.15 3.5 ;
	setAttr ".rp" -type "double3" 0 0 -0.5000000202728816 ;
	setAttr ".rpt" -type "double3" 1.3987061727561026e-15 0 5.5948246910244104e-15 ;
	setAttr ".sp" -type "double3" 0 0 -0.5000000202728816 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "65892CEE-415E-2790-10DB-49A36CF1C463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "49B886D8-40B6-CF1A-2E79-A8A2BCB48430";
	setAttr ".t" -type "double3" 0 2.7683664448218086 0 ;
	setAttr ".s" -type "double3" 0.9 0.025 0.9 ;
	setAttr ".rp" -type "double3" 0 -1.000000062718535 0 ;
	setAttr ".sp" -type "double3" 0 -1.000000062718535 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B041CA06-4A41-000D-D9BA-519011EE2F9D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63532531261444092 0.92043554782867432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[551]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[552]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[553]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[554]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[555]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[556]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[708]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[709]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[710]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[711]" -type "float3" 0 -6.2577058e-08 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.7824837 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.7824837 0 ;
	setAttr ".pt[817]" -type "float3" 0 -0.7824837 0 ;
	setAttr ".pt[818]" -type "float3" 0 -0.7824837 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.7824837 0 ;
	setAttr ".pt[838]" -type "float3" 0 -0.52101445 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.52101445 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.52101445 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.7824837 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.7824837 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.52101445 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.52101445 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.52101445 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.52101445 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.52101445 0 ;
createNode transform -n "pCylinder2";
	rename -uid "13FAE98B-4FFF-3DB5-1004-C49753DDC1D1";
	setAttr ".t" -type "double3" 0 0.10000002601818574 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
	setAttr ".rp" -type "double3" 0 -0.10000002601818574 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002601818534 0 ;
	setAttr ".spt" -type "double3" 0 0.90000023416366803 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "72486138-436E-B897-A4DC-70B8ECADB21D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61139437556266785 0.85546666383743286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "CA3BD237-4C33-EBEF-AB55-069A751707D7";
	setAttr ".s" -type "double3" 0.75 1 1 ;
	setAttr ".rp" -type "double3" 0 2.3859260380037721 7.9991282422594804e-07 ;
	setAttr ".sp" -type "double3" 0 2.3859260380037721 7.9991282422594804e-07 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "60CF077A-4ADA-0C3D-CB61-0EA713AD5630";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74981459975242615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.018640211 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.018640211 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0004539951 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0004539951 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.0042721797 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0042721797 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.013061719 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.013061719 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.013201599 -1.9555331e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0.013201599 -1.9555331e-09 ;
	setAttr ".pt[22]" -type "float3" 0 -9.7776653e-10 -9.7776653e-10 ;
	setAttr ".pt[23]" -type "float3" 0 -9.7776653e-10 -9.7776653e-10 ;
	setAttr ".pt[26]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.00060129102 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.00060129102 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0045167669 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0045167669 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.018640211 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.018640211 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0004539951 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0004539951 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0042721797 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0042721797 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.013061719 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.013061719 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.013201599 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.013201599 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.00060129102 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.00060129102 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0045167669 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0045167669 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "9235003D-429F-C409-AD21-01832E1388E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39999998 9.7910404 0.50000083 
		-0.39999998 9.7910404 0.50000083 0.39999998 9.7910414 0.50000083 -0.39999998 9.7910414 
		0.50000083 0.39999998 1.910926 0.50000083 -0.39999998 1.910926 0.50000083 0.39999998 
		2.8609262 0.50000083 -0.39999998 2.8609262 0.50000083;
	setAttr -s 8 ".vt[0:7]"  -0.5 -7.7948575 -0.11241386 0.5 -7.7948575 -0.11241386
		 -0.5 -7.79485846 -0.06241373 0.5 -7.79485846 -0.06241373 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "FC26CC95-43AB-69BF-5456-7696549AB7D7";
	setAttr ".rp" -type "double3" -2.9332994476078061e-09 1.0224194038571335 -1.8079850547575742e-07 ;
	setAttr ".sp" -type "double3" -2.9332994476078061e-09 1.0224194038571335 -1.8079850547575742e-07 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "E267B00E-4F75-A3F5-EE5A-809CE1078D84";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[0:19]" "e[30:49]" "e[60:79]" "e[90:109]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[0:9]" "e[30:39]" "e[60:69]" "e[90:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "vtx[0:9]" "vtx[20:29]" "vtx[40:49]" "vtx[60:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:9]" "vtx[20:29]" "vtx[40:49]" "vtx[60:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[10:19]" "vtx[30:39]" "vtx[50:59]" "vtx[70:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[10:19]" "vtx[30:39]" "vtx[50:59]" "vtx[70:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "topRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "e[10:19]" "e[40:49]" "e[70:79]" "e[100:109]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.38749999 0.3125
		 0.41249996 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.48749989 0.3125 0.51249987
		 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.5874998 0.3125 0.61249977 0.3125 0.38749999
		 0.6875 0.41249996 0.6875 0.43749994 0.6875 0.46249992 0.6875 0.48749989 0.6875 0.51249987
		 0.6875 0.53749985 0.6875 0.56249982 0.6875 0.5874998 0.6875 0.61249977 0.6875 0.38749999
		 0.6875 0.38749999 0.3125 0.41249996 0.3125 0.41249996 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.38749999
		 0.6875 0.38749999 0.3125 0.41249996 0.3125 0.41249996 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.38749999
		 0.6875 0.38749999 0.3125 0.41249996 0.3125 0.41249996 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.61249977 0.3125 0.61249977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464 
		0 0 -0.016501464 0 0 -0.016501464 0 0 -0.016501464;
	setAttr -s 80 ".vt[0:79]"  0.020225437 0.24560317 -0.037416104 0.0077254283 0.24560317 -0.046497889
		 -0.0077254283 0.24560317 -0.046497889 -0.020225432 0.24560317 -0.037416097 -0.025000006 0.24560317 -0.022721462
		 -0.02022543 0.24560317 -0.0080268215 -0.0077254265 0.24560317 0.0010549553 0.0077254246 0.24560317 0.0010549553
		 0.020225426 0.24560317 -0.0080268374 0.025 0.24560317 -0.022721462 0.020225437 1.79923558 -0.037416104
		 0.0077254283 1.79923558 -0.046497889 -0.0077254283 1.79923558 -0.046497889 -0.020225432 1.79923558 -0.037416097
		 -0.025000006 1.79923558 -0.022721462 -0.02022543 1.79923558 -0.0080268215 -0.0077254265 1.79923558 0.0010549553
		 0.0077254246 1.79923558 0.0010549553 0.020225426 1.79923558 -0.0080268374 0.025 1.79923558 -0.022721462
		 0.020225437 0.24560317 -0.11640161 0.0077254283 0.24560317 -0.12548339 -0.0077254283 0.24560317 -0.12548339
		 -0.020225432 0.24560317 -0.11640161 -0.025000006 0.24560317 -0.10170697 -0.02022543 0.24560317 -0.087012336
		 -0.0077254265 0.24560317 -0.077930555 0.0077254246 0.24560317 -0.077930555 0.020225426 0.24560317 -0.087012336
		 0.025 0.24560317 -0.10170697 0.020225437 1.79923558 -0.11640161 0.0077254283 1.79923558 -0.12548339
		 -0.0077254283 1.79923558 -0.12548339 -0.020225432 1.79923558 -0.11640161 -0.025000006 1.79923558 -0.10170697
		 -0.02022543 1.79923558 -0.087012336 -0.0077254265 1.79923558 -0.077930555 0.0077254246 1.79923558 -0.077930555
		 0.020225426 1.79923558 -0.087012336 0.025 1.79923558 -0.10170697 0.020225437 0.24560317 0.12001491
		 0.0077254283 0.24560317 0.11093313 -0.0077254283 0.24560317 0.11093313 -0.020225432 0.24560317 0.12001491
		 -0.025000006 0.24560317 0.13470955 -0.02022543 0.24560317 0.14940418 -0.0077254265 0.24560317 0.15848596
		 0.0077254246 0.24560317 0.15848596 0.020225426 0.24560317 0.14940417 0.025 0.24560317 0.13470955
		 0.020225437 1.79923558 0.12001491 0.0077254283 1.79923558 0.11093313 -0.0077254283 1.79923558 0.11093313
		 -0.020225432 1.79923558 0.12001491 -0.025000006 1.79923558 0.13470955 -0.02022543 1.79923558 0.14940418
		 -0.0077254265 1.79923558 0.15848596 0.0077254246 1.79923558 0.15848596 0.020225426 1.79923558 0.14940417
		 0.025 1.79923558 0.13470955 0.020225437 0.24560317 0.041029397 0.0077254283 0.24560317 0.031947613
		 -0.0077254283 0.24560317 0.031947613 -0.020225432 0.24560317 0.041029405 -0.025000006 0.24560317 0.05572404
		 -0.02022543 0.24560317 0.070418671 -0.0077254265 0.24560317 0.079500459 0.0077254246 0.24560317 0.079500459
		 0.020225426 0.24560317 0.070418671 0.025 0.24560317 0.05572404 0.020225437 1.79923558 0.041029397
		 0.0077254283 1.79923558 0.031947613 -0.0077254283 1.79923558 0.031947613 -0.020225432 1.79923558 0.041029405
		 -0.025000006 1.79923558 0.05572404 -0.02022543 1.79923558 0.070418671 -0.0077254265 1.79923558 0.079500459
		 0.0077254246 1.79923558 0.079500459 0.020225426 1.79923558 0.070418671 0.025 1.79923558 0.05572404;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 19 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 39 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 20 30 1 21 31 1
		 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 59 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1
		 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 60 0 79 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 60 70 1 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1
		 68 78 1 69 79 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -21 0 21 -12
		mu 0 4 10 0 1 11
		f 4 -22 1 22 -13
		mu 0 4 11 1 2 12
		f 4 -23 2 23 -14
		mu 0 4 12 2 3 13
		f 4 -24 3 24 -15
		mu 0 4 13 3 4 14
		f 4 -25 4 25 -16
		mu 0 4 14 4 5 15
		f 4 -26 5 26 -17
		mu 0 4 15 5 6 16
		f 4 -27 6 27 -18
		mu 0 4 16 6 7 17
		f 4 -28 7 28 -19
		mu 0 4 17 7 8 18
		f 4 -29 8 29 -20
		mu 0 4 18 8 9 19
		f 4 -30 9 20 -11
		mu 0 4 19 9 0 10
		f 4 -51 30 51 -42
		mu 0 4 20 21 22 23
		f 4 -52 31 52 -43
		mu 0 4 23 22 24 25
		f 4 -53 32 53 -44
		mu 0 4 25 24 26 27
		f 4 -54 33 54 -45
		mu 0 4 27 26 28 29
		f 4 -55 34 55 -46
		mu 0 4 29 28 30 31
		f 4 -56 35 56 -47
		mu 0 4 31 30 32 33
		f 4 -57 36 57 -48
		mu 0 4 33 32 34 35
		f 4 -58 37 58 -49
		mu 0 4 35 34 36 37
		f 4 -59 38 59 -50
		mu 0 4 37 36 38 39
		f 4 -60 39 50 -41
		mu 0 4 39 38 21 20
		f 4 -81 60 81 -72
		mu 0 4 40 41 42 43
		f 4 -82 61 82 -73
		mu 0 4 43 42 44 45
		f 4 -83 62 83 -74
		mu 0 4 45 44 46 47
		f 4 -84 63 84 -75
		mu 0 4 47 46 48 49
		f 4 -85 64 85 -76
		mu 0 4 49 48 50 51
		f 4 -86 65 86 -77
		mu 0 4 51 50 52 53
		f 4 -87 66 87 -78
		mu 0 4 53 52 54 55
		f 4 -88 67 88 -79
		mu 0 4 55 54 56 57
		f 4 -89 68 89 -80
		mu 0 4 57 56 58 59
		f 4 -90 69 80 -71
		mu 0 4 59 58 41 40
		f 4 -111 90 111 -102
		mu 0 4 60 61 62 63
		f 4 -112 91 112 -103
		mu 0 4 63 62 64 65
		f 4 -113 92 113 -104
		mu 0 4 65 64 66 67
		f 4 -114 93 114 -105
		mu 0 4 67 66 68 69
		f 4 -115 94 115 -106
		mu 0 4 69 68 70 71
		f 4 -116 95 116 -107
		mu 0 4 71 70 72 73
		f 4 -117 96 117 -108
		mu 0 4 73 72 74 75
		f 4 -118 97 118 -109
		mu 0 4 75 74 76 77
		f 4 -119 98 119 -110
		mu 0 4 77 76 78 79
		f 4 -120 99 110 -101
		mu 0 4 79 78 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CAD6FAE-4751-F096-C399-8493B05B375D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37CA01F0-4E88-8E2F-83F6-3C8FAB26C10B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FEA29D64-4F83-7FC7-353F-4C8E99760CF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A208B66-4B03-06FE-30DE-9FA105F7D9C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "199B05D1-445C-5EF1-D93A-B084EAB8759E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1776E39-4B57-194A-F5A6-E3A8C0863528";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBC4016B-4FDC-8692-F27E-E599A3304151";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6B00CCE1-4F40-D934-E3E0-5989E57C1D80";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E58FE643-4C43-43AE-7836-CC9025BDCF76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BC1DAD38-4AAE-AF72-BBDF-5CB8634B6E40";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 34 -ast 1 -aet 34 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "B9E146ED-452A-C657-C654-9B8332487B70";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "07FB5E8D-4257-0EA4-4520-15BF449A3CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 6 0 0 0 0 2 0 -1.2066569839382737 91.440000559680371 -1.2920248644923964 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FDBB51A1-41AE-C045-124A-88B60874E023";
	setAttr ".ics" -type "componentList" 1 "vtx[0:31]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 6 0 0 0 0 2 0 -1.2066569839382737 91.440000559680371 -1.2920248644923964 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "51882AAE-4C94-BDD7-A88E-67BDDC23EBFE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "CFE02DBA-4789-DF95-9E8F-8E96A6343729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 133.34999024101339 147.11401603131313 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9999995945006843;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999996421621806 -0.5000000207800035 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySplit -n "polySplit1";
	rename -uid "A443C8A9-44D9-76AE-E8EC-05869C18B1AE";
	setAttr -s 5 ".e[0:4]"  0.80847102 0.80847102 0.80847102 0.80847102
		 0.80847102;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "480E1958-4647-A304-CFA1-42878F310EF2";
	setAttr -s 5 ".e[0:4]"  0.855959 0.855959 0.855959 0.855959 0.855959;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CDEF66CF-40B5-1092-4CBE-32A38D8B7D07";
	setAttr -s 5 ".e[0:4]"  0.83743 0.83743 0.83743 0.83743 0.83743;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0112D2B9-4E8B-D272-D514-C0AD2A01313D";
	setAttr -s 5 ".e[0:4]"  0.79719597 0.79719597 0.79719597 0.79719597
		 0.79719597;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6D4EED5B-427E-2146-3CA4-B5A4490A5321";
	setAttr -s 5 ".e[0:4]"  0.74684697 0.74684697 0.74684697 0.74684697
		 0.74684697;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "795FC42D-4EAF-4A4F-F34B-ABA9029B0B93";
	setAttr -s 5 ".e[0:4]"  0.67469901 0.67469901 0.67469901 0.67469901
		 0.67469901;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "51FBFE64-4D78-A7C4-3A30-EF8009680228";
	setAttr -s 5 ".e[0:4]"  0.60172802 0.60172802 0.60172802 0.60172802
		 0.60172802;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId14";
	rename -uid "B7B12D3E-4064-2862-C473-B9B9F20C9455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8EDDDA51-4DB2-A1A3-0046-32A485C23953";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "F91C8CD1-4F99-3D40-CCAB-3B82A68F2315";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts1";
	rename -uid "971C5F85-4FEE-D674-9091-179F46A6BB29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "76F4189D-40FB-BB3D-C280-A380E5021FAC";
createNode groupId -n "groupId13";
	rename -uid "33BA49E8-4051-90E4-8F54-73A4A5DF10CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B8163646-4D4B-A0D4-B264-AD96495C994F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A3E78453-48C7-414E-C489-EF9BEE41B4EA";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2791C968-43BB-C5A0-1313-8CB6683201A6";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.572571 4.25 4.8265743 ;
	setAttr ".rs" 37825;
	setAttr ".ls" -type "double3" 0.78462138701523154 0.74177289684476599 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.806610267619135 -0.25000081390968915 4.7499990921645221 ;
	setAttr ".cbx" -type "double3" 20.338531053598157 8.7500001773108611 4.9031497259835408 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9BA3D0F9-4F52-0F6B-E3E3-148ABA8ADE37";
	setAttr ".ics" -type "componentList" 10 "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99037224 4.25 4.8265743 ;
	setAttr ".rs" 37322;
	setAttr ".ls" -type "double3" 0.86179955685501897 0.87049424958184651 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.825865758059845 -0.25000053231294217 4.7499987854854249 ;
	setAttr ".cbx" -type "double3" 14.806610267619135 8.7500004589076088 4.9031494193044454 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "31269F3B-458D-379C-A386-AEA555B58A3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0.24512799 6.39391899 0 0.24512799
		 -9.44198895 0 -0.28856564 6.39391899 0 -0.28856564 -9.44198895 0 0.24512799 -9.44198895
		 0 0.24512799 6.39391899 0 -0.28856564 -9.44198895 0 -0.28856564 6.39391899 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "49AED674-44B1-A82E-9DB9-CCB418767B1C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[44:83]" -type "float3"  0 8.35563183 0 0 -11.40370369
		 0 0 8.35563183 0 0 -11.40370369 0 0.43513346 -11.40370369 0 0.43513346 8.35563087
		 0 -0.40131378 -11.40370369 0 -0.40131378 8.35563087 0 0 8.35563183 0 0 -11.40370369
		 0 0 8.35563183 0 0 -11.40370369 0 0.37999788 -11.40370369 0 0.37999788 8.35563087
		 0 -0.35264954 -11.40370369 0 -0.35264954 8.35563087 0 0 8.35563183 0 0 -11.40370369
		 0 0 8.35563183 0 0 -11.40370369 0 0.45917383 -11.40370369 0 0.45917383 8.35563087
		 0 -0.40551949 -11.40370369 0 -0.40551949 8.35563087 0 0 8.35563183 0 0 -11.40370369
		 0 0 8.35563183 0 0 -11.40370369 0 0.53263456 -11.40370369 0 0.53263456 8.35563087
		 0 -0.31696594 -11.40370369 0 -0.31696594 8.35563087 0 0 8.35563183 0 0 -11.40370369
		 0 0 8.35563183 0 0 -11.40370369 0 0.47114119 -11.40370369 0 0.47114119 8.35563087
		 0 -0.25464359 -11.40370274 0 -0.25464359 8.35563087 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7BB63F26-4DFD-42E8-3A06-C5B66123AB4E";
	setAttr ".dc" -type "componentList" 12 "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B3130B55-40D1-1422-C8B6-F5965CB4373E";
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[72]" "e[74:75]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "765A685C-4769-8D2C-6934-5FBBA4E65D75";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[44]" -type "float3" 0.43513346 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.43513346 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.40131378 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.40131378 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.37999788 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.37999788 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.35264954 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.35264954 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.45917383 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.45917383 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.40551949 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.40551949 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.53263456 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.53263456 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.31696585 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.31696585 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.47114119 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.47114119 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.25464359 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.25464359 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7EF37D9E-4A47-9125-2C03-D2ACB2CE2ED0";
	setAttr ".ics" -type "componentList" 6 "e[86]" "e[88]" "e[90:91]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "89EE532C-4852-AF0A-AA88-A1BD9A4B95E4";
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[104]" "e[106:107]" "e[110]" "e[112]" "e[114:115]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B0A828C5-47EC-6A4D-60B0-118EBC8B3F86";
	setAttr ".ics" -type "componentList" 6 "e[118]" "e[120]" "e[122:123]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C5A54AB3-41D0-008F-30E0-CC824FA27EF0";
	setAttr ".ics" -type "componentList" 6 "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146:147]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4D512C7B-43A4-B24D-664E-C7874440D446";
	setAttr ".ics" -type "componentList" 6 "e[150]" "e[152]" "e[154:155]" "e[158]" "e[160]" "e[162:163]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube5";
	rename -uid "33127298-4891-F8B1-1278-AB8C284F6959";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "52B0EFDD-48AA-C714-CCBE-46800EC3E5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 3 0 0 0 0 6.5 0 -632.46002197265625 45.719997085459191 -45.720001220703097 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E07E74D2-4142-1AF8-6DBB-6F9EF53D667A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 3 0 0 0 0 6.5 0 -632.46002197265625 45.719997085459191 -45.720001220703097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.75 3 -1.5000004 ;
	setAttr ".rs" 40400;
	setAttr ".off" 43;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.000000265326712 3.0000001634475897 -4.7500008047409246 ;
	setAttr ".cbx" -type "double3" -17.500001176448631 3.0000001634475897 1.7499999111405831 ;
createNode objectSet -n "set1";
	rename -uid "0371E269-4732-2EF9-C774-F79445D4DDCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7F8070B5-4A53-2DFF-9A84-EAB09177BD5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A9D4381C-4797-745E-810D-8AB3DA4444E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[2]" "e[5]" "e[37:42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7E6D2722-4FBF-9958-56A5-52A22F2172D6";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[15:16]";
createNode objectSet -n "set2";
	rename -uid "376735D9-4F8D-0771-019C-02B3F35ECF12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F24F5E1B-4195-BDED-7535-46830FCF983F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF354464-49E6-D757-977A-EDBCC4772742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[2:8]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "807E5656-4C93-CF60-794B-D68B9AC0AB8C";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode objectSet -n "set3";
	rename -uid "1D76A665-4A8A-BC14-A755-19A2866370F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "54B7BD34-4B77-D6F8-B571-F180BEB60B0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C0380693-4A81-C3A3-B634-329CB128A052";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1]" "e[7]" "e[33:38]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5907F3FB-485F-6760-33B3-41B5972B66E0";
	setAttr ".dc" -type "componentList" 1 "f[11:12]";
createNode polySplit -n "polySplit8";
	rename -uid "D907EEB1-487D-16F6-4559-45AC9DC4008C";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483640 -2147483637 -2147483634 -2147483631 -2147483628 
		-2147483625 -2147483622 -2147483619 -2147483639 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA9F47AD-4412-900F-A765-09A80DD82CED";
	setAttr ".ics" -type "componentList" 1 "f[2:9]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 3 0 0 0 0 6.5 0 -632.46002197265625 45.719997085459191 -45.720001220703097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.749674 2.8500001 -1.4996753 ;
	setAttr ".rs" 37390;
	setAttr ".lt" -type "double3" 3.1980833845829638e-15 -4.662353909187009e-16 0.40319523514092531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.999349463955937 2.700000130406905 -4.7493504101210053 ;
	setAttr ".cbx" -type "double3" -17.500001176448631 3.0000001634475897 1.7499999111405831 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "95F34DEC-42A5-8E2E-574E-21820B025760";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[24]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4422808 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4422808 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4422808 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[43]" -type "float3" -0.18531975 1.4422789 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[46]" -type "float3" -0.18531975 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4422789 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4422789 -0.18837216 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.18837216 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8AEC42A5-4745-9474-4E81-7CA72EB0AE97";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyMirror -n "polyMirror2";
	rename -uid "42B879CF-4610-C882-F779-14A06FDE8849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 48 0 0 0 0 9 0 0 0 0 0.15315073195633075 0 3.0517578125e-05 129.53999029823385 147.11401603131304 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5190348537575229;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.47222218685562062 -0.5000000207800035 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 94;
	setAttr ".lnf" 187;
createNode polyPlane -n "polyPlane1";
	rename -uid "65536090-43E6-10C1-316A-23AA9A304E92";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "93E75211-4B75-55C8-1F22-ACA7303BB280";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -265.53052247844062 100.5836745537552 147.26399647314759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9616318 3.7999895 4.8314958 ;
	setAttr ".rs" 44920;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.711631144699879 2.7999893301390104 4.8314959472817449 ;
	setAttr ".cbx" -type "double3" -8.2116313224187163 4.799989487833189 4.8314959472817449 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA7FF96F-4124-7BBD-3107-AA875F5B0366";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  -76.19999695 -1.3535841e-14
		 30.48000526 0 -1.3535841e-14 30.48000526 -76.19999695 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F191ED30-4CA9-F709-C361-6588CF9A21E4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -265.53052247844062 100.5836745537552 147.26399647314759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9616318 3.8093555 4.8314958 ;
	setAttr ".rs" 63860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.655856716299725 2.8898498557958834 4.831495947281744 ;
	setAttr ".cbx" -type "double3" -8.267405312779486 4.7288610280930028 4.8314959472817449 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B34C1054-4AFD-44FE-0475-11872E3ADDA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -1.2677554e-16 -0.46800396
		 0 -1.2677554e-16 -0.46800396 0 -1.2677554e-16 1.038950443 0 -1.2677554e-16 1.038950443;
createNode polyTweak -n "polyTweak7";
	rename -uid "751D7C10-4562-E448-E34C-4880A92B30D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -4.2060976 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.2060976 0 ;
	setAttr ".tk[10]" -type "float3" 0 -4.2060976 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.2060976 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "94DA7584-40B2-070F-285B-B49F672D8279";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D6DE22E9-4CC4-DD45-4358-0EB1D1279013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -265.53052247844062 100.5836745537552 147.26399647314759 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "BD5E4B7F-44D8-585A-B56B-928CA686516D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -6.171238e-16 1.3896393 ;
	setAttr ".tk[7]" -type "float3" 0 -6.171238e-16 1.3896393 ;
	setAttr ".tk[8]" -type "float3" 0 2.2612319 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.2612319 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.2612319 1.3896393 ;
	setAttr ".tk[11]" -type "float3" 0 2.2612319 1.3896393 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E275B901-4C96-59ED-30A8-8B8672F85C87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0060534156 0.02628256 ;
	setAttr ".uvtk[12]" -type "float2" 0.012763386 0.048554737 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "33C37109-459A-6A87-C3EA-889614636B43";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -265.53052247844062 100.5836745537552 147.26399647314759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "8671BF7A-4E1E-4766-03A3-61B4134DFCA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -1.335144e-05 -7.8120802e-06 4.7683716e-06 ;
	setAttr ".tk[14]" -type "float3" 0.42511177 -7.8120802e-06 -1.0324507 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "785BDDCB-4E0E-A639-66E8-17B77368796B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.006123547 0.02597083 ;
	setAttr ".uvtk[13]" -type "float2" -0.012858375 0.048015598 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "185D7C3C-457C-77D5-B90C-888674A8E2FB";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -265.53052247844062 100.5836745537552 147.26399647314759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "55CFA582-4928-C773-7775-138AC4355376";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -1.5258789e-05 -7.8120802e-06 4.7683716e-06 ;
	setAttr ".tk[28]" -type "float3" -0.42515564 -7.8120802e-06 -1.0324583 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6B7F209E-48E4-18C5-DA9D-50BBD6237E7D";
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[67]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A229FA93-42D2-3237-B809-77ACB59529F4";
	setAttr ".ics" -type "componentList" 3 "e[58]" "e[60]" "e[62]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EA70FFF8-4930-93AF-BBB2-C59EF0DDA4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -265.53052247844062 100.5836745537552 147.26399647314759 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "36CDA79A-4C34-708A-A6D7-E4B802E8ADB6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 -265.53052247844062 100.5836745537552 147.26399647314759 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "6F3F96FF-493B-F8B4-58EA-B4933A369D86";
	setAttr ".ics" -type "componentList" 3 "e[100]" "e[102]" "e[104]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "EA28E2F9-446E-EAEB-9A27-A5A5560D4D68";
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2642F2DF-4ABB-97F0-E192-C1A8AA80BE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 6 0 0 0 0 2 0 -1.2066569839382737 91.440000559680357 -1.2920248644923964 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "33774CDF-4FEE-4CD5-876F-A995A9278633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 6 0 0 0 0 2 0 -1.2066569839382737 91.440000559680357 -1.2920248644923964 1;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8CDA2733-4295-B009-FEE8-998E69DDC424";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 6 0 0 0 0 2 0 -1.2066569839382737 91.440000559680357 -1.2920248644923964 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B906F9B1-4ACD-B64B-3FBB-6DA9C2A6C668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 6 0 0 0 0 2 0 -1.2066569839382737 91.440000559680357 -1.2920248644923964 1;
createNode polyPlane -n "polyPlane2";
	rename -uid "86983C7F-40DD-2D7D-2747-E8963158CFD3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube6";
	rename -uid "BC62BFAA-4778-50C6-BC9E-0090FFC8F0DA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "75EB47A3-460D-3C66-F579-3E828CCACE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" -3 0 -3.0319292988445819e-15 0 0 0.14999999999999999 0 0
		 3.5372508486520121e-15 0 -3.5 0 29.284350523565642 73.332540681530801 91.439966099007734 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "687E816D-4BD2-C37F-D374-19B4815967EB";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -3 0 -3.0319292988445819e-15 0 0 0.14999999999999999 0 0
		 3.5372508486520121e-15 0 -3.5 0 29.284350523565642 73.332540681530801 91.439966099007734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96077269 2.4809234 2.9999993 ;
	setAttr ".rs" 60024;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53922732249963601 2.4809233528321446 1.2499991330647748 ;
	setAttr ".cbx" -type "double3" 2.4607726324448875 2.4809233528321446 4.749999299519744 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FF66D042-4B10-B024-33DD-839D0BFAD6BA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -3 0 -3.0319292988445819e-15 0 0 0.14999999999999999 0 0
		 3.5372508486520121e-15 0 -3.5 0 29.284350523565642 73.332540681530801 91.439966099007734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96077263 2.4809234 2.999999 ;
	setAttr ".rs" 64559;
	setAttr ".lt" -type "double3" 2.3311769545935045e-16 -6.7077401313178896e-16 -0.012697475886315519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52938485913394606 2.4809233528321446 1.2598417685173657 ;
	setAttr ".cbx" -type "double3" 2.4509300752136149 2.4809233528321446 4.7401565545573066 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F6D270FB-41ED-AE74-645C-8D91D289C3E3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "309A8C55-4729-3126-22E7-5398E261E7AA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D7831212-4C84-D9EB-EBC2-ACB5A5B4D26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "14BEEF67-42DE-A3CA-6EA6-A2B46F180C0C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:161]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "85D15DCA-45C4-842E-0AAA-629CD5D1CBB0";
	setAttr ".dc" -type "componentList" 2 "e[32:63]" "e[224:255]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FD680865-42B7-F42B-3A0D-B99E3ABA0934";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8773116e-07 0.10000001 1.8773116e-07 ;
	setAttr ".rs" 47676;
	setAttr ".off" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49952582111508825 0.10000001225816847 -0.49952563338392358 ;
	setAttr ".cbx" -type "double3" 0.49952619657741754 0.10000001225816847 0.49952600884625287 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "52432316-4812-7183-E8C6-868730150F08";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6895805e-07 0.10000001 1.8773116e-07 ;
	setAttr ".rs" 56745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33469012403112697 0.10000001225816847 -0.3346899362999623 ;
	setAttr ".cbx" -type "double3" 0.33469046194722329 0.10000001225816847 0.33469031176229164 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "48FF5FD5-4945-0598-5F50-5D8FB4303AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414:415]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "29F09B49-47E8-92E4-3235-419EA11002B4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[192]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[193]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[194]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[195]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[196]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[197]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[198]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[199]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[200]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[201]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[202]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[203]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[204]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[205]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[206]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[207]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[208]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[209]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[210]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[211]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[212]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[213]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[214]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[215]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[216]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[217]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[218]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[219]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[220]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[221]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[222]" -type "float3" 0 31.118168 0 ;
	setAttr ".tk[223]" -type "float3" 0 31.118168 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7EFBFD2B-49E3-5DA1-E62E-B088C2E9C25A";
	setAttr ".ics" -type "componentList" 1 "f[193]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6895805e-07 0.15104687 1.8773116e-07 ;
	setAttr ".rs" 38884;
	setAttr ".off" 2.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3090457653436135 0.15104686931607528 -0.30904557761244889 ;
	setAttr ".cbx" -type "double3" 0.30904610325970983 0.15104686931607528 0.30904595307477817 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "151BD80E-423C-E052-1071-92B0E6BC4B45";
	setAttr ".ics" -type "componentList" 1 "f[193]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5957148e-07 0.15104687 1.8773116e-07 ;
	setAttr ".rs" 50788;
	setAttr ".lt" -type "double3" 0 -4.7003832708065744e-23 0.073187629446917993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22662789802851638 0.15104686931607528 -0.22662771029735174 ;
	setAttr ".cbx" -type "double3" 0.22662821717149628 0.15104686931607528 0.22662808575968102 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "B06A73CA-41D4-F164-311F-ED888B8E2E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542:543]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "E3C78CBF-4DE8-63B9-8A2F-369A970A05C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:511]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.5240003965171587 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "AC234A74-40BE-EE98-75CF-449C113D2E74";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[256]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[257]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[258]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[259]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[260]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[261]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[262]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[263]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[264]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[265]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[266]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[267]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[268]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[269]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[270]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[271]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[272]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[273]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[274]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[275]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[276]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[277]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[278]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[279]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[280]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[281]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[282]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[283]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[284]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[285]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[286]" -type "float3" 0 13.026353 0 ;
	setAttr ".tk[287]" -type "float3" 0 13.026353 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "E98A0CF5-4A99-E6D5-E107-2E90184F832C";
	setAttr ".ics" -type "componentList" 1 "e[128:159]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4F1706FC-4D61-9ACF-29F5-E6AB699C6F62";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8159675e-07 1.8183664 2.8159675e-07 ;
	setAttr ".rs" 49475;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89999942328986227 1.8183663832957748 -0.89999914169311535 ;
	setAttr ".cbx" -type "double3" 0.89999998648335622 1.8183663832957748 0.89999970488660919 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A158FD62-4B38-D22C-ED5F-2B9D273AA63C";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8159675e-07 1.8183663 2.8159675e-07 ;
	setAttr ".rs" 53038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8835159324285552 1.8183663676515109 -0.88351559451245887 ;
	setAttr ".cbx" -type "double3" 0.88351649562204915 1.8183663676515109 0.88351615770595282 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "79890299-4DC7-D3CC-AE60-1ABE8201FDF3";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8159675e-07 1.8088763 2.8159675e-07 ;
	setAttr ".rs" 45830;
	setAttr ".off" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8835159887479046 1.8088762193625139 -0.88351559451245887 ;
	setAttr ".cbx" -type "double3" 0.88351655194139855 1.8088762193625139 0.88351615770595282 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DD16407A-47A8-6B14-0568-8EA4E0E05233";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[1]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[2]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[3]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[4]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[5]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[6]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[7]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[8]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[9]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[10]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[11]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[12]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[13]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[14]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[15]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[16]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[17]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[18]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[19]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[20]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[21]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[22]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[23]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[24]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[25]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[26]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[27]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[28]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[29]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[30]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[31]" -type "float3" 0 40.741657 0 ;
	setAttr ".tk[97]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[98]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[99]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[100]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[101]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[102]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[103]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[104]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[105]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[106]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[107]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[108]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[109]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[110]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[111]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[112]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[113]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[114]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[115]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[116]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[117]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[118]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[119]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[120]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[121]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[122]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[123]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[124]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[125]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[126]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[127]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[128]" -type "float3" 0 -11.570389 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BEE128DA-4DC7-1A7E-6C53-90B34CED884D";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2527739e-07 1.8088762 2.8159675e-07 ;
	setAttr ".rs" 57395;
	setAttr ".lt" -type "double3" 8.3369384572273648e-23 -1.5250464082157936e-21 0.125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48791023689930835 1.8088760816929932 -0.48790989898321196 ;
	setAttr ".cbx" -type "double3" 0.48791068745410349 1.8088760816929932 0.48791046217670592 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2994E2F2-413C-007B-4641-07B2C753602C";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2527739e-07 1.933876 2.2527739e-07 ;
	setAttr ".rs" 52016;
	setAttr ".off" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48791023689930835 1.933876001594363 -0.48790995530256137 ;
	setAttr ".cbx" -type "double3" 0.48791068745410349 1.933876001594363 0.48791040585735651 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2536D312-4877-BD38-9EA8-6A8AA497BA15";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8303788e-07 1.933876 2.1119756e-07 ;
	setAttr ".rs" 59379;
	setAttr ".lt" -type "double3" -1.3894897428712276e-23 2.1476300838253411e-21 -0.12499988317337869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3560416904960092 1.933876001594363 -0.35604140889926222 ;
	setAttr ".cbx" -type "double3" 0.35604205657178023 1.933876001594363 0.35604183129438266 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "55424542-4CED-942F-1766-65B3EACD1E4B";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8303788e-07 1.8088762 1.5487821e-07 ;
	setAttr ".rs" 63460;
	setAttr ".lt" -type "double3" 0 7.8587585886845719e-22 0.12499996818199104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21896816614105946 1.8088760816929932 -0.21896803942252333 ;
	setAttr ".cbx" -type "double3" 0.21896853221683052 1.8088760816929932 0.21896834917894498 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "689A1128-417A-7155-E1AF-F3A2E6C3EBD9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[225:256]" -type "float3"  -4.64222336 0 -1.9331539e-05
		 -4.55301857 0 0.90562838 -4.28884268 0 1.77650106 -3.85985708 0 2.57907772 -3.28253746
		 0 3.28254461 -2.57907343 0 3.85986471 -1.77649999 0 4.28884935 -0.90564978 0 4.55301905
		 2.339518e-06 0 4.64222002 0.90565169 0 4.55302048 1.77649903 0 4.28885269 2.57907939
		 0 3.85986543 3.28254676 0 3.28254509 3.85986638 0 2.5790813 4.28885126 0 1.77650535
		 4.55302286 0 0.90565199 4.64222336 0 3.5211665e-06 4.55302334 0 -0.90564585 4.28885412
		 0 -1.77649832 3.85986805 0 -2.57907534 3.28254676 0 -3.28254366 2.57908201 0 -3.85986328
		 1.77650309 0 -4.28885031 0.90565348 0 -4.55302143 3.0114891e-06 0 -4.64222002 -0.90565205
		 0 -4.55302143 -1.7765007 0 -4.28885221 -2.5790801 0 -3.85986519 -3.2825458 0 -3.2825458
		 -3.85986805 0 -2.57907844 -4.28885555 0 -1.77649856 -4.5530262 0 -0.90564615;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3A6B1450-403E-593A-0492-109887616F61";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8303788e-07 1.9961833 2.1823747e-07 ;
	setAttr ".rs" 48532;
	setAttr ".lt" -type "double3" -8.3369384572273648e-23 -8.4943415921619966e-21 0.29128281706876097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049976129231490495 1.9961832993084763 -0.049976072912141095 ;
	setAttr ".cbx" -type "double3" 0.049976495307261552 1.9961832993084763 0.049976509387098897 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C1351B4D-4018-ECCE-89EE-C18C19DE03F5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[257:288]" -type "float3"  -5.72319698 75.965065 -2.3967035e-05
		 -5.61322117 75.965065 1.11651039 -5.28753042 75.965065 2.19017172 -4.75865269 75.965065
		 3.17963433 -4.046899796 75.965065 4.046908855 -3.17962909 75.965065 4.75866222 -2.19017029
		 75.965065 5.28754044 -1.11653686 75.965065 5.61322355 2.8843176e-06 75.965065 5.72319365
		 1.116539 75.965065 5.61322546 2.19016981 75.965065 5.2875433 3.17963672 75.965065
		 4.75866413 4.046911716 75.965065 4.046909809 4.75866413 75.965065 3.17963862 5.28754091
		 75.965065 2.19017673 5.61322641 75.965065 1.1165396 5.72319698 75.965065 4.1920161e-06
		 5.61322737 75.965065 -1.11653197 5.28754377 75.965065 -2.19016862 4.75866508 75.965065
		 -3.17963195 4.046911716 75.965065 -4.046906948 3.17964029 75.965065 -4.75865841 2.19017506
		 75.965065 -5.28753948 1.11654139 75.965065 -5.61322308 3.7132422e-06 75.965065 -5.72319174
		 -1.11653984 75.965065 -5.61322308 -2.19017172 75.965065 -5.28754091 -3.17963719 75.965065
		 -4.75866127 -4.046909809 75.965065 -4.046909332 -4.75866508 75.965065 -3.17963529
		 -5.28754568 75.965065 -2.19016886 -5.61323071 75.965065 -1.11653244;
createNode objectSet -n "set4";
	rename -uid "85857C3D-4C0B-638C-4D71-C4BF74ACB87E";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "DF45A281-45DC-C2F1-84B6-5BA11E69566F";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 1;
	setAttr ".sv2" 7;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode groupId -n "groupId18";
	rename -uid "C50A29B5-4CE6-D758-34B7-48B36DC89702";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B4F23BC5-4080-23FE-01AB-60907FBCAD54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:7]";
createNode objectSet -n "set5";
	rename -uid "A421415E-43B0-E5AB-D555-A7A17FC1F905";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "49FACE15-425A-8EAA-92ED-878F745B62C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A45284ED-4B08-9337-050C-749E84D46DD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0:13]" "e[15:21]" "e[23:29]" "e[31:37]" "e[39:45]" "e[47:53]" "e[55:61]" "e[63:67]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "873D7F41-45A4-F816-97F2-2D987899FC90";
	setAttr ".dc" -type "componentList" 9 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4E5AA15F-41A7-0BBD-A703-6986B193BE31";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1785545 0.19379388 ;
	setAttr ".rs" 41897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.10000001101356165 1.996183019923413 8.135017134698983e-07 ;
	setAttr ".cbx" -type "double3" 0.10000001101356165 2.3609261500240937 0.38758694656251924 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "00E627C4-4AE4-D0FC-21C4-59BD0EFD8231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.14595237616791812;
	setAttr ".sp" -type "double3" 0 2.3859260380037721 7.9991282422594804e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 34;
	setAttr ".lnf" 67;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DC482FBA-4B51-7E57-25CF-BE8663953116";
	setAttr ".ics" -type "componentList" 1 "vtx[0:71]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "71A24FF5-4DE6-5451-2AC6-B2A95A7D57F5";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8303788e-07 2.3925252 6.3711263e-07 ;
	setAttr ".rs" 41829;
	setAttr ".lt" -type "double3" 2.7789794857424551e-23 -1.5872419230766607e-18 0.071372769182333123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043717127616011257 2.3925252639500569 -0.043716655941460077 ;
	setAttr ".cbx" -type "double3" 0.043717493691782315 2.3925252639500569 0.043717930166740117 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A7D08C7A-4DD9-EF9F-30EA-738030BCA1C8";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[97]" -type "float3" -0.81532878 0 2.1152074e-07 ;
	setAttr ".tk[98]" -type "float3" -0.79966116 0 0.15906239 ;
	setAttr ".tk[99]" -type "float3" -0.75326431 0 0.31201228 ;
	setAttr ".tk[100]" -type "float3" -0.6779201 0 0.45297182 ;
	setAttr ".tk[101]" -type "float3" -0.57652378 0 0.57652378 ;
	setAttr ".tk[102]" -type "float3" -0.45297194 0 0.67792046 ;
	setAttr ".tk[103]" -type "float3" -0.31201255 0 0.7532649 ;
	setAttr ".tk[104]" -type "float3" -0.15906268 0 0.79966158 ;
	setAttr ".tk[105]" -type "float3" -1.0333093e-07 0 0.815328 ;
	setAttr ".tk[106]" -type "float3" 0.15906255 0 0.79966193 ;
	setAttr ".tk[107]" -type "float3" 0.31201237 0 0.75326508 ;
	setAttr ".tk[108]" -type "float3" 0.45297194 0 0.67792076 ;
	setAttr ".tk[109]" -type "float3" 0.57652402 0 0.57652444 ;
	setAttr ".tk[110]" -type "float3" 0.67792046 0 0.45297253 ;
	setAttr ".tk[111]" -type "float3" 0.75326514 0 0.31201309 ;
	setAttr ".tk[112]" -type "float3" 0.79966211 0 0.15906316 ;
	setAttr ".tk[113]" -type "float3" 0.81532878 0 5.2387958e-07 ;
	setAttr ".tk[114]" -type "float3" 0.79966211 0 -0.15906212 ;
	setAttr ".tk[115]" -type "float3" 0.75326532 0 -0.31201208 ;
	setAttr ".tk[116]" -type "float3" 0.67792094 0 -0.45297164 ;
	setAttr ".tk[117]" -type "float3" 0.57652444 0 -0.57652378 ;
	setAttr ".tk[118]" -type "float3" 0.45297259 0 -0.67792046 ;
	setAttr ".tk[119]" -type "float3" 0.31201309 0 -0.7532649 ;
	setAttr ".tk[120]" -type "float3" 0.1590631 0 -0.79966193 ;
	setAttr ".tk[121]" -type "float3" 3.879143e-07 0 -0.815328 ;
	setAttr ".tk[122]" -type "float3" -0.15906231 0 -0.79966193 ;
	setAttr ".tk[123]" -type "float3" -0.31201237 0 -0.75326502 ;
	setAttr ".tk[124]" -type "float3" -0.45297199 0 -0.6779207 ;
	setAttr ".tk[125]" -type "float3" -0.57652402 0 -0.57652432 ;
	setAttr ".tk[126]" -type "float3" -0.67792064 0 -0.45297217 ;
	setAttr ".tk[127]" -type "float3" -0.75326508 0 -0.31201252 ;
	setAttr ".tk[128]" -type "float3" -0.79966211 0 -0.15906245 ;
	setAttr ".tk[161]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[162]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[163]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[164]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[165]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[166]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[167]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[168]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[169]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[170]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[171]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[172]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[173]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[174]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[175]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[176]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[177]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[178]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[179]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[180]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[181]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[182]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[183]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[184]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[185]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[186]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[187]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[188]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[189]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[190]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[191]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[192]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[193]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[194]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[195]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[196]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[197]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[198]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[199]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[200]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[201]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[202]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[203]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[204]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[205]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[206]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[207]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[208]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[209]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[210]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[211]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[212]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[213]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[214]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[215]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[216]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[217]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[218]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[219]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[220]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[221]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[222]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[223]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[224]" -type "float3" 0 75.964874 0 ;
	setAttr ".tk[257]" -type "float3" -0.21197155 0 1.5447665e-07 ;
	setAttr ".tk[258]" -type "float3" -0.20789829 0 0.041353505 ;
	setAttr ".tk[259]" -type "float3" -0.19583553 0 0.081118979 ;
	setAttr ".tk[260]" -type "float3" -0.1762474 0 0.11776593 ;
	setAttr ".tk[261]" -type "float3" -0.14988604 0 0.14988744 ;
	setAttr ".tk[262]" -type "float3" -0.1177647 0 0.17624868 ;
	setAttr ".tk[263]" -type "float3" -0.081117913 0 0.19583675 ;
	setAttr ".tk[264]" -type "float3" -0.041353427 0 0.20789921 ;
	setAttr ".tk[265]" -type "float3" 1.0682292e-07 0 0.2119724 ;
	setAttr ".tk[266]" -type "float3" 0.041353561 0 0.20789927 ;
	setAttr ".tk[267]" -type "float3" 0.081117861 0 0.19583699 ;
	setAttr ".tk[268]" -type "float3" 0.11776496 0 0.17624876 ;
	setAttr ".tk[269]" -type "float3" 0.1498864 0 0.14988744 ;
	setAttr ".tk[270]" -type "float3" 0.17624776 0 0.1177661 ;
	setAttr ".tk[271]" -type "float3" 0.19583589 0 0.081119157 ;
	setAttr ".tk[272]" -type "float3" 0.20789836 0 0.041354571 ;
	setAttr ".tk[273]" -type "float3" 0.21197155 0 1.1998557e-06 ;
	setAttr ".tk[274]" -type "float3" 0.2078985 0 -0.041352242 ;
	setAttr ".tk[275]" -type "float3" 0.19583611 0 -0.081116788 ;
	setAttr ".tk[276]" -type "float3" 0.17624789 0 -0.11776374 ;
	setAttr ".tk[277]" -type "float3" 0.1498864 0 -0.14988531 ;
	setAttr ".tk[278]" -type "float3" 0.11776505 0 -0.17624684 ;
	setAttr ".tk[279]" -type "float3" 0.081118032 0 -0.1958349 ;
	setAttr ".tk[280]" -type "float3" 0.041353624 0 -0.20789738 ;
	setAttr ".tk[281]" -type "float3" 1.3744599e-07 0 -0.21197051 ;
	setAttr ".tk[282]" -type "float3" -0.041353565 0 -0.20789738 ;
	setAttr ".tk[283]" -type "float3" -0.08111795 0 -0.19583502 ;
	setAttr ".tk[284]" -type "float3" -0.11776501 0 -0.17624679 ;
	setAttr ".tk[285]" -type "float3" -0.14988641 0 -0.14988536 ;
	setAttr ".tk[286]" -type "float3" -0.17624789 0 -0.11776391 ;
	setAttr ".tk[287]" -type "float3" -0.19583619 0 -0.081116788 ;
	setAttr ".tk[288]" -type "float3" -0.2078986 0 -0.041352253 ;
	setAttr ".tk[289]" -type "float3" -0.21197155 128.08849 -1.7365959e-06 ;
	setAttr ".tk[290]" -type "float3" -0.20789829 128.08849 0.04135162 ;
	setAttr ".tk[291]" -type "float3" -0.19583553 128.08849 0.081117094 ;
	setAttr ".tk[292]" -type "float3" -0.1762474 128.08849 0.11776404 ;
	setAttr ".tk[293]" -type "float3" -0.14988604 128.08849 0.14988554 ;
	setAttr ".tk[294]" -type "float3" -0.1177647 128.08849 0.17624679 ;
	setAttr ".tk[295]" -type "float3" -0.081117913 128.08849 0.19583486 ;
	setAttr ".tk[296]" -type "float3" -0.041353427 128.08849 0.20789734 ;
	setAttr ".tk[297]" -type "float3" 1.0682292e-07 128.08849 0.21197051 ;
	setAttr ".tk[298]" -type "float3" 0.041353561 128.08849 0.20789738 ;
	setAttr ".tk[299]" -type "float3" 0.081117861 128.08849 0.1958351 ;
	setAttr ".tk[300]" -type "float3" 0.11776496 128.08849 0.17624685 ;
	setAttr ".tk[301]" -type "float3" 0.1498864 128.08849 0.14988554 ;
	setAttr ".tk[302]" -type "float3" 0.17624776 128.08849 0.11776422 ;
	setAttr ".tk[303]" -type "float3" 0.19583589 128.08849 0.081117272 ;
	setAttr ".tk[304]" -type "float3" 0.20789836 128.08849 0.041352678 ;
	setAttr ".tk[305]" -type "float3" 0.21197155 128.08849 -6.9121688e-07 ;
	setAttr ".tk[306]" -type "float3" 0.2078985 128.08849 -0.041354131 ;
	setAttr ".tk[307]" -type "float3" 0.19583611 128.08849 -0.081118681 ;
	setAttr ".tk[308]" -type "float3" 0.17624789 128.08849 -0.11776562 ;
	setAttr ".tk[309]" -type "float3" 0.1498864 128.08849 -0.1498872 ;
	setAttr ".tk[310]" -type "float3" 0.11776505 128.08849 -0.17624874 ;
	setAttr ".tk[311]" -type "float3" 0.081118032 128.08849 -0.19583681 ;
	setAttr ".tk[312]" -type "float3" 0.041353624 128.08849 -0.20789927 ;
	setAttr ".tk[313]" -type "float3" 1.3744599e-07 128.08849 -0.2119724 ;
	setAttr ".tk[314]" -type "float3" -0.041353565 128.08849 -0.20789927 ;
	setAttr ".tk[315]" -type "float3" -0.08111795 128.08849 -0.19583692 ;
	setAttr ".tk[316]" -type "float3" -0.11776501 128.08849 -0.17624868 ;
	setAttr ".tk[317]" -type "float3" -0.14988641 128.08849 -0.14988725 ;
	setAttr ".tk[318]" -type "float3" -0.17624789 128.08849 -0.1177658 ;
	setAttr ".tk[319]" -type "float3" -0.19583619 128.08849 -0.081118681 ;
	setAttr ".tk[320]" -type "float3" -0.2078986 128.08849 -0.041354146 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B4538B87-4E23-616E-39CF-CBBB4210301A";
	setAttr ".ics" -type "componentList" 1 "f[321:352]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.812779e-07 2.4282115 7.5855121e-07 ;
	setAttr ".rs" 60785;
	setAttr ".lt" -type "double3" -4.3254259899684169e-18 2.711339285176466e-16 0.018143024081514261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043717131135970595 2.3925251638267695 -0.043716655941460077 ;
	setAttr ".cbx" -type "double3" 0.043717493691782315 2.4638980495433254 0.043718173043934376 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "6C44DD46-4E29-AC1A-6288-568E49F0EBBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[674]" "e[678]" "e[681]" "e[684]" "e[686]" "e[689]" "e[691]" "e[694]" "e[696]" "e[699]" "e[701]" "e[704]" "e[706]" "e[709]" "e[711]" "e[714]" "e[716]" "e[719]" "e[721]" "e[724]" "e[726]" "e[729]" "e[731]" "e[734]" "e[736]" "e[739]" "e[741]" "e[744]" "e[746]" "e[749]" "e[751]" "e[754]" "e[756]" "e[759]" "e[761]" "e[764]" "e[766]" "e[769]" "e[771]" "e[774]" "e[776]" "e[779]" "e[781]" "e[784]" "e[786]" "e[789]" "e[791]" "e[794]" "e[796]" "e[799]" "e[801]" "e[804]" "e[806]" "e[809]" "e[811]" "e[814]" "e[816]" "e[819]" "e[821]" "e[824]" "e[826]" "e[829:831]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode objectSet -n "set6";
	rename -uid "264D2E6B-45ED-11BB-5616-8082D932B8F4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode groupId -n "groupId36";
	rename -uid "385FF138-4DF7-5F7A-3B33-8CA5F5C7108F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "7C6A4A07-445B-A3DA-FB9F-179B2C9DE780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C3B73028-49F3-6CCA-AE6F-B3BC32CBB3BA";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7669B1FF-493C-3F24-7D50-33B525B4A8D6";
	setAttr ".ics" -type "componentList" 8 "f[195]" "f[197]" "f[204]" "f[206]" "f[211]" "f[213]" "f[220]" "f[222]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1119756e-07 1.9961832 1.8303788e-07 ;
	setAttr ".rs" 41083;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45077027298334077 1.9961831240927226 -0.40568240984218329 ;
	setAttr ".cbx" -type "double3" 0.45077069537846126 1.9961831240927226 0.40568277591795432 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9FD2C2B7-464D-080A-7A0A-5887E3CB9EC7";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0761101 -10.613358 0.21405157 ;
	setAttr ".tk[1]" -type "float3" -1.0136738 -10.613358 0.41987747 ;
	setAttr ".tk[2]" -type "float3" -0.91228247 -10.613358 0.60956764 ;
	setAttr ".tk[3]" -type "float3" -0.77583271 -10.613358 0.77583271 ;
	setAttr ".tk[4]" -type "float3" -0.60956776 -10.613358 0.91228247 ;
	setAttr ".tk[5]" -type "float3" -0.41987765 -10.613358 1.0136743 ;
	setAttr ".tk[6]" -type "float3" -0.21405189 -10.613358 1.0761108 ;
	setAttr ".tk[7]" -type "float3" -1.4718822e-07 -10.613358 1.0971935 ;
	setAttr ".tk[8]" -type "float3" 0.2140516 -10.613358 1.0761111 ;
	setAttr ".tk[9]" -type "float3" 0.4198775 -10.613358 1.0136752 ;
	setAttr ".tk[10]" -type "float3" 0.60956776 -10.613358 0.91228336 ;
	setAttr ".tk[11]" -type "float3" 0.77583289 -10.613358 0.77583343 ;
	setAttr ".tk[12]" -type "float3" 0.91228294 -10.613358 0.60956842 ;
	setAttr ".tk[13]" -type "float3" 1.0136745 -10.613358 0.41987836 ;
	setAttr ".tk[14]" -type "float3" 1.0761116 -10.613358 0.2140525 ;
	setAttr ".tk[15]" -type "float3" 1.097194 -10.613358 7.0298404e-07 ;
	setAttr ".tk[16]" -type "float3" 1.0761113 -10.613358 -0.21405108 ;
	setAttr ".tk[17]" -type "float3" 1.013675 -10.613358 -0.41987711 ;
	setAttr ".tk[18]" -type "float3" 0.91228366 -10.613358 -0.6095674 ;
	setAttr ".tk[19]" -type "float3" 0.77583355 -10.613358 -0.7758323 ;
	setAttr ".tk[20]" -type "float3" 0.6095686 -10.613358 -0.91228247 ;
	setAttr ".tk[21]" -type "float3" 0.41987836 -10.613358 -1.0136743 ;
	setAttr ".tk[22]" -type "float3" 0.21405244 -10.613358 -1.0761111 ;
	setAttr ".tk[23]" -type "float3" 5.2313999e-07 -10.613358 -1.0971935 ;
	setAttr ".tk[24]" -type "float3" -0.2140514 -10.613358 -1.0761116 ;
	setAttr ".tk[25]" -type "float3" -0.41987744 -10.613358 -1.0136745 ;
	setAttr ".tk[26]" -type "float3" -0.60956788 -10.613358 -0.91228294 ;
	setAttr ".tk[27]" -type "float3" -0.77583289 -10.613358 -0.77583295 ;
	setAttr ".tk[28]" -type "float3" -0.91228294 -10.613358 -0.60956806 ;
	setAttr ".tk[29]" -type "float3" -1.0136752 -10.613358 -0.41987765 ;
	setAttr ".tk[30]" -type "float3" -1.0761116 -10.613358 -0.2140516 ;
	setAttr ".tk[31]" -type "float3" -1.097194 -10.613358 3.4329582e-07 ;
	setAttr ".tk[163]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[164]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[165]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[166]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[172]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[173]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[174]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[175]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[179]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[180]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[182]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[188]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[189]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[190]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[191]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[195]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[196]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[197]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[198]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[204]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[205]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[206]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[207]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[211]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[212]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[213]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[214]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[220]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[221]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[222]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[223]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[289]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[321]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[322]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[323]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[324]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[325]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[326]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[327]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[328]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[329]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[330]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[331]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[332]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[333]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[334]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[335]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[336]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[337]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[338]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[339]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[340]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[341]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[342]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[343]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[344]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[345]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[346]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[347]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[348]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[349]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[350]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[351]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[352]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[361]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[362]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[363]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[364]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[365]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[366]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[367]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[368]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[373]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[374]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[375]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[376]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[381]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[382]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[383]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[384]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[389]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[390]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[391]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[392]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[397]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[398]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[399]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[400]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[405]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[406]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[407]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[408]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[413]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[414]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[415]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[416]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[421]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[422]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[423]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[424]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[429]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[430]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[431]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[432]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[437]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[438]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[439]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[440]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[445]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[446]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[447]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[448]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[453]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[454]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[455]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[456]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[461]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[462]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[463]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[464]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[469]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[470]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[471]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[472]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[477]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[478]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[479]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[480]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[485]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[486]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[487]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[488]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[493]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[494]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[495]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[496]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[501]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[502]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[503]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[504]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[509]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[510]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[511]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[512]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[517]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[518]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[519]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[520]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[525]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[526]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[527]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[528]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[533]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[534]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[535]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[536]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[541]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[542]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[543]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[544]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[549]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[550]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[551]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[552]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[557]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[558]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[559]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[560]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[565]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[566]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[567]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[568]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[573]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[574]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[575]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[576]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[581]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[582]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[583]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[584]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[589]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[590]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[591]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[592]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[597]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[598]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[599]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[600]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[605]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[606]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[607]" -type "float3" 0 -17.062067 0 ;
	setAttr ".tk[608]" -type "float3" 0 -17.062067 0 ;
createNode objectSet -n "set7";
	rename -uid "DCE44F25-4626-1135-9513-E7B4CCD4CC46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "90AF21F8-4BD1-1260-5A46-598643929A08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BE801A0A-4FB3-EC9D-269D-DBA45E0E2392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[262]" "e[266]" "e[280]" "e[284]" "e[294]" "e[298]" "e[312]" "e[316]" "e[323]" "e[325:327]" "e[329:330]" "e[341]" "e[343:345]" "e[347:348]" "e[355]" "e[357:359]" "e[361:362]" "e[373]" "e[375:377]" "e[379:380]";
createNode polyTweak -n "polyTweak18";
	rename -uid "D79D646E-4810-F7AA-6CC9-52A0D4D820E6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[609]" -type "float3" 0.48996449 -24.803726 -0.26188135 ;
	setAttr ".tk[610]" -type "float3" 0.48996449 -24.803726 -0.26188278 ;
	setAttr ".tk[611]" -type "float3" -0.48994827 -24.803772 0.26189232 ;
	setAttr ".tk[612]" -type "float3" -0.48994827 -24.803772 0.2618928 ;
	setAttr ".tk[613]" -type "float3" 0.35245609 -24.803635 -0.42946529 ;
	setAttr ".tk[614]" -type "float3" 0.35245609 -24.803635 -0.42946529 ;
	setAttr ".tk[615]" -type "float3" -0.3524251 -24.803802 0.42943382 ;
	setAttr ".tk[616]" -type "float3" -0.35242653 -24.803802 0.42943382 ;
	setAttr ".tk[617]" -type "float3" -0.35213375 -24.805832 -0.42908096 ;
	setAttr ".tk[618]" -type "float3" -0.35213375 -24.805832 -0.42908096 ;
	setAttr ".tk[619]" -type "float3" 0.35274696 -24.802734 0.42982006 ;
	setAttr ".tk[620]" -type "float3" 0.35274506 -24.802734 0.42982006 ;
	setAttr ".tk[621]" -type "float3" -0.49023247 -24.802444 -0.26203728 ;
	setAttr ".tk[622]" -type "float3" -0.49023247 -24.802444 -0.26203871 ;
	setAttr ".tk[623]" -type "float3" 0.48968029 -24.804474 0.26173449 ;
	setAttr ".tk[624]" -type "float3" 0.48968029 -24.804474 0.26173496 ;
	setAttr ".tk[625]" -type "float3" -0.49022865 -24.802429 0.26203346 ;
	setAttr ".tk[626]" -type "float3" -0.49022865 -24.802429 0.26203346 ;
	setAttr ".tk[627]" -type "float3" 0.48968506 -24.804413 -0.26174068 ;
	setAttr ".tk[628]" -type "float3" 0.48968506 -24.804413 -0.26174068 ;
	setAttr ".tk[629]" -type "float3" -0.35284996 -24.801041 0.42994404 ;
	setAttr ".tk[630]" -type "float3" -0.35284996 -24.801041 0.42994404 ;
	setAttr ".tk[631]" -type "float3" 0.35203314 -24.805206 -0.42895508 ;
	setAttr ".tk[632]" -type "float3" 0.35203266 -24.805206 -0.42895508 ;
	setAttr ".tk[633]" -type "float3" 0.35266209 -24.802246 0.4297142 ;
	setAttr ".tk[634]" -type "float3" 0.35266209 -24.802246 0.4297142 ;
	setAttr ".tk[635]" -type "float3" -0.35221767 -24.804504 -0.42918777 ;
	setAttr ".tk[636]" -type "float3" -0.35222054 -24.804504 -0.42918777 ;
	setAttr ".tk[637]" -type "float3" 0.48994541 -24.803833 0.26188374 ;
	setAttr ".tk[638]" -type "float3" 0.48994541 -24.803833 0.26188135 ;
	setAttr ".tk[639]" -type "float3" -0.48996735 -24.803741 -0.26189232 ;
	setAttr ".tk[640]" -type "float3" -0.48996735 -24.803741 -0.2618928 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AE7EFAFD-4AE6-A084-A887-068010D803A1";
	setAttr ".dc" -type "componentList" 8 "f[163]" "f[165]" "f[172]" "f[174]" "f[179]" "f[181]" "f[188]" "f[190]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BB1B2DFE-4F79-855E-6C54-96BF4C491282";
	setAttr ".dc" -type "componentList" 1 "f[625]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B92E3122-4C5C-94BD-ECAD-FBB4F607A5ED";
	setAttr ".dc" -type "componentList" 1 "f[628]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F919CBF5-4DD5-CC4C-B256-4F9A0DE642D2";
	setAttr ".dc" -type "componentList" 1 "f[601]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "259CA094-49CF-B138-198D-2FB5D21C7A54";
	setAttr ".dc" -type "componentList" 1 "f[604]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "73D9E2DC-4D77-E781-2704-23BAC8F98A6B";
	setAttr ".dc" -type "componentList" 1 "f[607]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "822F78DD-46B4-76EB-A282-90AFA4CCC581";
	setAttr ".dc" -type "componentList" 1 "f[610]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4A442BFA-4666-E345-7C1C-D0927E02EFE8";
	setAttr ".dc" -type "componentList" 1 "f[613]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5D70BF03-4C56-7F0A-9385-2BAA4B67B9A6";
	setAttr ".dc" -type "componentList" 1 "f[616]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A7ABD7AF-4683-5C0D-51B3-B48B18DD1835";
	setAttr ".ics" -type "componentList" 4 "e[312]" "e[367]" "e[369]" "e[1256:1258]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "25A0F56E-4D78-880E-7811-1490E14F967C";
	setAttr ".ics" -type "componentList" 4 "e[316]" "e[370]" "e[372]" "e[1264:1266]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F3DBB4C8-4F67-706A-F694-FBBF2D26D57A";
	setAttr ".ics" -type "componentList" 4 "e[262]" "e[323]" "e[325]" "e[1208:1210]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "EABFCE86-41B1-0BE6-2838-7A90CA4DB2D6";
	setAttr ".ics" -type "componentList" 4 "e[266]" "e[326]" "e[328]" "e[1216:1218]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A1B8039E-4215-3363-DE7C-56B10F601AB5";
	setAttr ".ics" -type "componentList" 4 "e[280]" "e[339]" "e[341]" "e[1224:1226]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "AA26DDEE-4954-CCB1-24A3-618B119A2BF6";
	setAttr ".ics" -type "componentList" 4 "e[284]" "e[342]" "e[344]" "e[1232:1234]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "3F89D2D0-45F1-66EF-69D6-C7A8AFCD3083";
	setAttr ".ics" -type "componentList" 4 "e[294]" "e[351]" "e[353]" "e[1240:1242]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "31D3ED76-493D-941C-C516-61ADBB8D451B";
	setAttr ".ics" -type "componentList" 4 "e[298]" "e[354]" "e[356]" "e[1248:1250]";
createNode objectSet -n "set8";
	rename -uid "82B5E9F6-485E-B63D-6476-FA82B3C72F3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "605DBB7C-478F-E32B-D48C-8288591C592D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E8250ACE-49C3-E29C-4D3C-AAA2FA8E072D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[382]" "e[386]" "e[400]" "e[404]" "e[414]" "e[418]" "e[432]" "e[436]" "e[443]" "e[445:447]" "e[449:450]" "e[461]" "e[463:465]" "e[467:468]" "e[475]" "e[477:479]" "e[481:482]" "e[493]" "e[495:497]" "e[499:500]" "e[1211]" "e[1213:1214]" "e[1219]" "e[1221:1222]" "e[1227]" "e[1229:1230]" "e[1235]" "e[1237:1238]" "e[1243]" "e[1245:1246]" "e[1251]" "e[1253:1254]" "e[1259]" "e[1261:1262]" "e[1267]" "e[1269:1270]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "49072398-40B6-106F-A92B-2CB97FB57CD9";
	setAttr ".dc" -type "componentList" 16 "f[219]" "f[221]" "f[228]" "f[230]" "f[235]" "f[237]" "f[244]" "f[246]" "f[602]" "f[605]" "f[608]" "f[611]" "f[614]" "f[617]" "f[620]" "f[623]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "C02B34AF-4EE6-2E61-85E8-8587531F14B3";
	setAttr ".ics" -type "componentList" 4 "e[439]" "e[441:442]" "e[1211]" "e[1213:1214]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "1C06831B-4868-D7CB-7800-F5AD2571695B";
	setAttr ".ics" -type "componentList" 4 "e[435]" "e[437:438]" "e[1203]" "e[1205:1206]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "BF605EE5-4745-4737-A6FD-12B8BAD722E7";
	setAttr ".ics" -type "componentList" 4 "e[489]" "e[491:492]" "e[1259]" "e[1261:1262]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "6A1D8227-4568-35AE-7EE3-D7A39A627A93";
	setAttr ".ics" -type "componentList" 4 "e[485]" "e[487:488]" "e[1251]" "e[1253:1254]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "C86893E5-4F83-B413-829D-75ACE8232065";
	setAttr ".ics" -type "componentList" 4 "e[453]" "e[455:456]" "e[1219]" "e[1221:1222]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "AF1148D4-402F-6C87-64F1-72957581806B";
	setAttr ".ics" -type "componentList" 4 "e[457]" "e[459:460]" "e[1227]" "e[1229:1230]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "1BFCFFF3-4CA5-AC33-8C7F-50826D570938";
	setAttr ".ics" -type "componentList" 4 "e[467]" "e[469:470]" "e[1235]" "e[1237:1238]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "336B97A3-48A5-6EEA-D259-AF8FD9FCEA08";
	setAttr ".ics" -type "componentList" 4 "e[471]" "e[473:474]" "e[1243]" "e[1245:1246]";
createNode polySplit -n "polySplit9";
	rename -uid "39CD7C65-42E4-D1FF-204D-E894BF21D303";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482390 -2147482386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6AC2574E-4C20-A1FB-D597-D0BC646A8C69";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482398 -2147482394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B64AFE68-4993-6295-E86A-CD9C24949026";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482406 -2147482402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EA323BA2-40DB-1836-C878-93B911689281";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482414 -2147482410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D33E5F9F-40F4-BFB2-AA0B-0CB15A826F0D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482422 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F3D9419E-4783-CF0D-3139-C7A8F1346E55";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482430 -2147482426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BCE16D20-4A8D-8FB8-9B8C-7AAAAFAB9066";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482438 -2147482434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D350CDE1-456C-EBA6-7A1E-BD9BB0A3CF75";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482446 -2147482442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F3DC6576-42CD-5058-C601-A8AA26C2A07E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[322]" "e[324]" "e[327]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[343]" "e[346]" "e[348]" "e[350]" "e[352]" "e[355]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[371]" "e[374:375]" "e[1200:1202]" "e[1208:1210]" "e[1216:1218]" "e[1224:1226]" "e[1232:1234]" "e[1240:1242]" "e[1248:1250]" "e[1256:1258]" "e[1264]" "e[1267]" "e[1270]" "e[1273]" "e[1276]" "e[1279]" "e[1282]" "e[1285]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "44C02751-4E1D-1D0E-67FA-9EAAEDADA937";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[609]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[610]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[611]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[612]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[613]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[614]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[615]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[616]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[617]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[618]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[619]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[620]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[621]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[622]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[623]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[624]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[625]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[626]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[627]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[628]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[629]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[630]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[631]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[632]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[633]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[634]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[635]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[636]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[637]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[638]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[639]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[640]" -type "float3" 0 9.9738598 0 ;
	setAttr ".tk[641]" -type "float3" -7.6293945e-06 -2.5416586 -3.8146973e-06 ;
	setAttr ".tk[642]" -type "float3" -7.6293945e-06 -2.5416586 -3.8146973e-06 ;
	setAttr ".tk[643]" -type "float3" 0.00011348724 -2.5416586 0.00013637543 ;
	setAttr ".tk[644]" -type "float3" 0.0001115799 -2.5416586 0.00013637543 ;
	setAttr ".tk[645]" -type "float3" -0.0002040863 -2.5416586 0.00025177002 ;
	setAttr ".tk[646]" -type "float3" -0.00020694733 -2.5416586 0.00025177002 ;
	setAttr ".tk[647]" -type "float3" -0.00013637543 -2.5416586 7.1525574e-05 ;
	setAttr ".tk[648]" -type "float3" -0.00013637543 -2.5416586 7.1525574e-05 ;
	setAttr ".tk[649]" -type "float3" -0.00014209747 -2.5416586 -7.1525574e-05 ;
	setAttr ".tk[650]" -type "float3" -0.00014209747 -2.5416586 -7.1525574e-05 ;
	setAttr ".tk[651]" -type "float3" 0.00015354156 -2.5416586 0.00018596649 ;
	setAttr ".tk[652]" -type "float3" 0.00015449524 -2.5416586 0.00018596649 ;
	setAttr ".tk[653]" -type "float3" 6.6757202e-06 -2.5416586 -1.2397766e-05 ;
	setAttr ".tk[654]" -type "float3" 7.6293945e-06 -2.5416586 -1.2397766e-05 ;
	setAttr ".tk[655]" -type "float3" 9.5367432e-07 -2.5416586 -2.8610229e-06 ;
	setAttr ".tk[656]" -type "float3" 9.5367432e-07 -2.5416586 -2.8610229e-06 ;
createNode polySplit -n "polySplit17";
	rename -uid "A92FF5A6-4067-506E-1F59-CAA975041265";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482333 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E2B62D10-455D-D199-E194-F38CD7B5499C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482331 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1F588E7E-43FB-05E6-676F-548BA32C211D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482325 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "ED5175A5-43D0-0D6A-C6C7-B3BE0AA1B9E7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482323 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C5E121CF-4339-4E3E-ECAA-1F9586F59038";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482277 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4F81478B-448D-1151-507B-C3968EEEF3BC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482277 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "652D2F27-4234-1546-4CB1-AEB3232EA8C0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482285 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "9B8ED043-49D6-D569-568C-ACAC152A4A0E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482285 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0BBB0664-414F-6D70-7583-7198E72C6958";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482293 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "6C482D19-4067-56C4-BCF1-AF8E4E51A6A2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482293 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "FE981B26-4E2C-0137-4ED4-128A49088EBC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482301 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "EFD2F779-47A2-5AE4-DDC8-3BA9D1A7564F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482299 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3F7D4D3B-4D00-9B31-1BCB-0089DC529CF7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482309 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "29B9C747-4EF5-96AD-322B-EAB87AAA83D3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482309 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "B0F29DA7-4571-BEF6-6B85-F4BA56F204AF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482317 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "51014C35-4BD7-BC5C-91E6-788A88218604";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482317 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "6B951A2E-43F5-65A4-469B-2DB9AAE7E18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[320:343]" "e[1112:1143]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "2C4EB1C9-4E1B-C8B1-D140-96BCCC83F28E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[647]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[648]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[649]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[656]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[657]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[658]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[665]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[666]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[667]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[674]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[675]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[676]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[683]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[684]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[685]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[692]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[693]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[694]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[701]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[702]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[703]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[710]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[711]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[712]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[781]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[782]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[787]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[788]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[793]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[794]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[799]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[800]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[805]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[806]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[811]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[812]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[817]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[818]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[823]" -type "float3" 0 5.6356421 0 ;
	setAttr ".tk[824]" -type "float3" 0 5.6356421 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D1F31595-48B5-617F-9FD4-9D997DC488B4";
	setAttr ".dc" -type "componentList" 1 "e[1369]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5EF353A6-4A99-82A2-C3F3-D3BB99564DFE";
	setAttr ".dc" -type "componentList" 1 "e[1368]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5CCF15D5-400F-A2B3-6A82-B7B3E25CFCBB";
	setAttr ".dc" -type "componentList" 4 "e[1228]" "e[1231]" "e[1511]" "e[1585]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0C946E28-4FB0-CCA9-AFF0-AF84D1F57B40";
	setAttr ".dc" -type "componentList" 5 "vtx[163]" "vtx[641:643]" "vtx[645:649]" "vtx[719:720]" "vtx[777:782]";
createNode polySplit -n "polySplit33";
	rename -uid "59B6F6E0-479D-BECC-157A-D483B6036A03";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482576 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "E40C45D8-445B-C9A3-85E1-6F8C935D7704";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482574 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "044BFAEA-4043-ABAB-58FD-D0A0D92277D8";
	setAttr ".dc" -type "componentList" 1 "e[1629]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "69826B57-4B18-1BCB-54D6-59A60A93E7FE";
	setAttr ".dc" -type "componentList" 1 "e[1629]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D0A2F3A2-4DC8-FA8C-2837-F880F2E93FE8";
	setAttr ".dc" -type "componentList" 4 "e[1073]" "e[1076]" "e[1395]" "e[1621]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "8F7FB953-4CA8-D2A1-22B0-72B45739AB09";
	setAttr ".dc" -type "componentList" 3 "e[1222:1223]" "e[1386]" "e[1574]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CAC83D5B-40DC-5400-4DAC-9B8A7A26D961";
	setAttr ".dc" -type "componentList" 8 "vtx[64]" "vtx[161:164]" "vtx[180:185]" "vtx[192]" "vtx[551:556]" "vtx[641:646]" "vtx[714:717]" "vtx[774:777]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D9019F83-4DAE-17A0-493A-07B3CA6F0C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[33]" "e[134]" "e[198]" "e[262]" "e[322]" "e[358]" "e[422]" "e[482]" "e[549]" "e[556]" "e[876:881]" "e[1218:1219]" "e[1331]" "e[1489:1490]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".re" 1218;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "255E6B5E-494D-7F6A-B7F8-2E83D28D2EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[97]" "e[549]" "e[1219]" "e[1490]" "e[1611:1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1626]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1652]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".re" 1620;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9F7C678F-4D7F-3575-42CB-49B1A6B26174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[33]" "e[98]" "e[134]" "e[198]" "e[262]" "e[322]" "e[358]" "e[422]" "e[482]" "e[556]" "e[876:881]" "e[1218]" "e[1331]" "e[1489]" "e[1624]" "e[1628]" "e[1642]" "e[1656]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.025000000000000001 0 0
		 0 0 0.90000000000000002 0 0 54.661807374299308 0 1;
	setAttr ".re" 1218;
	setAttr ".p[0]"  0 0 1;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyMirror2.out" "pCubeShape3.i";
connectAttr "polySoftEdge3.out" "pCubeShape6.i";
connectAttr "groupParts2.og" "WindowCubesShape.i";
connectAttr "groupId13.id" "WindowCubesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowCubesShape.iog.og[0].gco";
connectAttr "groupId14.id" "WindowCubesShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape7.iog.og[1].gid";
connectAttr "set1.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape7.iog.og[2].gid";
connectAttr "set2.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId17.id" "pCubeShape7.iog.og[3].gid";
connectAttr "set3.mwc" "pCubeShape7.iog.og[3].gco";
connectAttr "deleteComponent6.og" "pCubeShape7.i";
connectAttr "polyDelEdge4.out" "pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyPlane2.out" "pPlaneShape7.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape8.i";
connectAttr "groupId39.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set7.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId40.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "set8.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
connectAttr "polyBevel9.out" "pCylinderShape2.i";
connectAttr "groupId18.id" "pCubeShape9.iog.og[0].gid";
connectAttr "set4.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape9.iog.og[3].gid";
connectAttr "set5.mwc" "pCubeShape9.iog.og[3].gco";
connectAttr "polyMergeVert7.out" "pCubeShape9.i";
connectAttr "groupId37.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr "set6.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinder7Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[1].gco";
connectAttr "groupId36.id" "pCylinder7Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polyCube2.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyUnite1.ip[5]";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "polySplit7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyCube5.out" "polyBevel2.ip";
connectAttr "pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "set1.dsm" -na;
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "groupId16.msg" "set2.gn" -na;
connectAttr "pCubeShape7.iog.og[2]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "groupId17.msg" "set3.gn" -na;
connectAttr "pCubeShape7.iog.og[3]" "set3.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "polyBridgeEdge6.out" "polyMirror2.ip";
connectAttr "pCubeShape3.wm" "polyMirror2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyPlane1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent7.ig";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "pPlaneShape1.wm" "polyBevel3.mp";
connectAttr "deleteComponent7.og" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyBevel4.ip";
connectAttr "pPlaneShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyMergeVert5.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySoftEdge3.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge3.mp";
connectAttr "polyCube6.out" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder2.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyBevel7.ip";
connectAttr "pCylinderShape2.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyBevel7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel8.ip";
connectAttr "pCylinderShape2.wm" "polyBevel8.mp";
connectAttr "polyTweak12.out" "polyBevel9.ip";
connectAttr "pCylinderShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel8.out" "polyTweak12.ip";
connectAttr "polyCylinder1.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "groupId18.msg" "set4.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "set4.dsm" -na;
connectAttr "groupParts6.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge7.mp";
connectAttr "polySurfaceShape1.o" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "groupId19.msg" "set5.gn" -na;
connectAttr "pCubeShape9.iog.og[3]" "set5.dsm" -na;
connectAttr "polyBridgeEdge7.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyMirror3.ip";
connectAttr "pCubeShape9.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyMergeVert7.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert7.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "groupId37.msg" "set6.gn" -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" "set6.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" "set6.dsm" -na;
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyBevel10.out" "polyTweak17.ip";
connectAttr "groupId39.msg" "set7.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set7.dsm" -na;
connectAttr "polyExtrudeFace24.out" "groupParts8.ig";
connectAttr "groupId39.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "groupId40.msg" "set8.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "set8.dsm" -na;
connectAttr "polyCloseBorder8.out" "groupParts9.ig";
connectAttr "groupId40.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak19.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polySplit16.out" "polyTweak19.ip";
connectAttr "polyBevel11.out" "polySplit17.ip";
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
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyBevel12.ip";
connectAttr "pCylinderShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowCubesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowCubesShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of Train_Scene.ma
