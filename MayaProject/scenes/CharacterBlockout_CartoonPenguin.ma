//Maya ASCII 2026 scene
//Name: CharacterBlockout_CartoonPenguin.ma
//Last modified: Thu, Oct 01, 2026 08:10:26 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0D5AB021-4205-25E4-9FD1-1D91BFBAE524";
createNode transform -s -n "persp";
	rename -uid "1ABCD4AD-41CB-860C-D601-1DBEA088B177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 198.28222598542348 100.27112122902693 199.56281346252976 ;
	setAttr ".r" -type "double3" -8.738352640965168 -2477.8000000002062 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B85CBFCB-4C1B-08A8-BC9C-A7AD3ED27994";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 308.19470084193949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.9594731330871582 106.45342636108398 11.836275577545166 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DAEA5A6-4ECA-A1A5-896A-29AA065A542E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2836223941736051 1000.1 -8.9713798224137555 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15E29597-4242-14D4-F222-34AF5A8415FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 220.64874765419739;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C3B60C5D-45C4-C9B0-3CFA-BAAA52CC4AF4";
	setAttr ".t" -type "double3" 2.4251498958676905 60.062619284636007 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "757C3F76-4ACE-E336-CB71-9584343E8102";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 311.71450369936031;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "511DE398-49B8-C9F0-3162-4C9B2A54A66A";
	setAttr ".t" -type "double3" 1000.1 57.781521866356634 -40.491601759461297 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B57504C8-425A-5E68-F123-AD919D6684A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 245.23688106455765;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DE7BE1FB-4204-DF5F-6F49-FF88F94953D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4089636359768427 9.7751109646900662 0 ;
	setAttr ".s" -type "double3" 28.346156317472133 28.346156317472133 28.346156317472133 ;
	setAttr ".rp" -type "double3" 0 -9.775110964690068 0 ;
	setAttr ".sp" -type "double3" 0 -2.2831802615476398 0 ;
	setAttr ".spt" -type "double3" 0 -7.4919307031424456 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "54B11CE9-4393-A529-1679-0F8922B86B26";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/minec/Documents/UVU/Drawings/Penguin_Front.png";
	setAttr ".cov" -type "short2" 399 501 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.99;
	setAttr ".h" 5.0100000000000007;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "B6BBF928-4987-9C65-F5D9-3CB53D332CE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 54.474872491413919 6.279925519381873 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.8232715479252573 8.8232715479252573 8.8232715479252573 ;
	setAttr ".rp" -type "double3" 0 -54.474872491413954 0 ;
	setAttr ".sp" -type "double3" 0 -6.678947841893919 0 ;
	setAttr ".spt" -type "double3" 0 -47.795924649520003 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E6BA9A11-493E-99F4-264E-50A5A8FEA996";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/minec/Documents/UVU/Drawings/Penguin_Side.png";
	setAttr ".cov" -type "short2" 1398 1700 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.98;
	setAttr ".h" 17;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube3";
	rename -uid "DB038E03-41B8-D6B2-AFD7-14975D3EA6A5";
	setAttr ".t" -type "double3" 15.888 0.5 0 ;
	setAttr ".s" -type "double3" 2 2 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "DC884C16-4DEC-AB2B-F0A7-40BD2101432C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "B83E7CD3-4AFC-18C6-2BF9-D6B740296E49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "BC73F474-4CB1-05CE-9427-9FA3D143DCDF";
	setAttr ".t" -type "double3" 18.888 0.5 0 ;
	setAttr ".r" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 2 2 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1 ;
	setAttr ".rpt" -type "double3" 0 0 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "84DAE52F-4609-DFAF-1333-289DA0C63AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "transform3" -p "pCube4";
	rename -uid "C05B0EE5-4FA2-0FAD-AA98-859A97E71578";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "3452BD28-4C5D-D8E7-E8DC-2CB624A8956A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "A9FF24A5-4DCD-51EC-0D70-2084037B0658";
	setAttr ".t" -type "double3" 12.888 0.5 0 ;
	setAttr ".r" -type "double3" 0 -10 0 ;
	setAttr ".s" -type "double3" 2 2 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -0.5 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "85667A4D-4FF2-5B27-CB9D-EA8CCDABAF2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "transform1" -p "pCube5";
	rename -uid "CE596548-41DE-915E-EFCF-76A5581D6A63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "F203E7CA-4DD1-A28C-B9B7-338BD0F2C507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Feet";
	rename -uid "F738B254-44D8-08E5-1931-3DA3A0258CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4181832584867209 0 -1.4197010060684088 ;
	setAttr ".s" -type "double3" 1 1 0.82868374777167564 ;
	setAttr ".rp" -type "double3" 15.888 1 2.9392310120488325 ;
	setAttr ".sp" -type "double3" 15.888 1 2.9392310120488325 ;
createNode mesh -n "FeetShape" -p "Feet";
	rename -uid "5DA513B1-4572-5B83-80C2-A89022B69C71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "2AA3A0F5-4E5B-62E7-2305-1596A7BFD387";
	setAttr ".rp" -type "double3" 0 54.384414672851562 -6.4513273239135742 ;
	setAttr ".sp" -type "double3" 0 54.384414672851562 -6.4513273239135742 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "1BD1AA3E-46BC-6D4A-E61A-E0B172CA983F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 646 ".pt";
	setAttr ".pt[142]" -type "float3" -0.21796227 -0.18233681 -0.091712147 ;
	setAttr ".pt[144]" -type "float3" -0.025024414 -0.10236549 -0.10471582 ;
	setAttr ".pt[146]" -type "float3" -0.20071125 -0.1810627 0.047700763 ;
	setAttr ".pt[154]" -type "float3" -0.054031372 0.059055328 -0.021838188 ;
	setAttr ".pt[155]" -type "float3" -0.20797729 -0.093086243 -0.1280632 ;
	setAttr ".pt[156]" -type "float3" -0.26155663 -0.18414307 -0.082748413 ;
	setAttr ".pt[157]" -type "float3" -0.16423607 -0.24239731 -0.0010108948 ;
	setAttr ".pt[158]" -type "float3" 0 -0.21712494 0.00088310242 ;
	setAttr ".pt[159]" -type "float3" -0.086724758 -0.37852097 -0.16563082 ;
	setAttr ".pt[160]" -type "float3" -0.21704865 -0.34597397 -0.031620979 ;
	setAttr ".pt[161]" -type "float3" -0.26941776 -0.63164902 0.01394856 ;
	setAttr ".pt[162]" -type "float3" -0.16337967 -0.65455627 -0.074416876 ;
	setAttr ".pt[163]" -type "float3" -0.061395645 -0.16272736 0.0587883 ;
	setAttr ".pt[172]" -type "float3" -0.016599655 0.008392334 0.061686277 ;
	setAttr ".pt[173]" -type "float3" 0.86084938 -1.6132736 -0.50610924 ;
	setAttr ".pt[174]" -type "float3" 0.52094936 -1.1506424 -0.44595909 ;
	setAttr ".pt[175]" -type "float3" 0.34081459 -0.90077209 -0.3895607 ;
	setAttr ".pt[176]" -type "float3" 0.11188841 -0.64801788 -0.32644749 ;
	setAttr ".pt[177]" -type "float3" 0.1331706 -1.4275284 0.11255646 ;
	setAttr ".pt[178]" -type "float3" 0.34297276 -1.6485748 0.070181847 ;
	setAttr ".pt[179]" -type "float3" 0.50681114 -1.5361557 0.065776825 ;
	setAttr ".pt[180]" -type "float3" 0.64007759 -1.3933868 -0.057771683 ;
	setAttr ".pt[181]" -type "float3" 0.79232788 -1.4671936 -0.24246299 ;
	setAttr ".pt[182]" -type "float3" -0.079978943 -0.12033081 -0.0032958984 ;
	setAttr ".pt[183]" -type "float3" -0.051237106 0.36351585 -0.043800354 ;
	setAttr ".pt[188]" -type "float3" -0.065239429 -0.10669899 -0.11757779 ;
	setAttr ".pt[194]" -type "float3" 0.056289673 -2.0535159 -0.21345997 ;
	setAttr ".pt[195]" -type "float3" 0.10121536 -1.9771837 -0.64584446 ;
	setAttr ".pt[196]" -type "float3" 0.20751953 -1.9714922 -0.41370726 ;
	setAttr ".pt[197]" -type "float3" 0.19097328 -2.2305484 -0.1644516 ;
	setAttr ".pt[198]" -type "float3" 0.15990639 -2.5270114 -0.13242817 ;
	setAttr ".pt[199]" -type "float3" 0.061167717 -2.1001391 -0.14011383 ;
	setAttr ".pt[200]" -type "float3" 0 -1.212047 0.14370155 ;
	setAttr ".pt[201]" -type "float3" -0.054842949 -1.1216921 0.22497559 ;
	setAttr ".pt[202]" -type "float3" -0.006196022 -1.1956896 0.23437023 ;
	setAttr ".pt[203]" -type "float3" -0.0055570602 -1.6126207 0.027141571 ;
	setAttr ".pt[204]" -type "float3" 0.18694383 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.18694383 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.18694383 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.14648436 0.23397446 0.063929558 ;
	setAttr ".pt[208]" -type "float3" -0.15744019 0.53819656 0.0099020004 ;
	setAttr ".pt[209]" -type "float3" 0 0.6139946 0.01116848 ;
	setAttr ".pt[212]" -type "float3" -0.4970665 0.44612122 -0.14042282 ;
	setAttr ".pt[213]" -type "float3" -0.28557587 0.42929077 -0.14788246 ;
	setAttr ".pt[214]" -type "float3" -0.35183033 -0.48784029 -0.054029562 ;
	setAttr ".pt[215]" -type "float3" -0.34101886 -0.46379694 -0.11661285 ;
	setAttr ".pt[216]" -type "float3" -0.46999577 -0.57260638 -0.099613905 ;
	setAttr ".pt[217]" -type "float3" -0.6484881 -0.67922068 -0.17599879 ;
	setAttr ".pt[218]" -type "float3" -0.56304121 -0.69702071 -0.34149668 ;
	setAttr ".pt[219]" -type "float3" -0.21785542 -0.77270049 -0.58855927 ;
	setAttr ".pt[220]" -type "float3" 0 -0.9620291 0.32506633 ;
	setAttr ".pt[221]" -type "float3" -0.24084806 -1.0698378 0.34061843 ;
	setAttr ".pt[222]" -type "float3" -0.60209775 -0.98777092 0.1147278 ;
	setAttr ".pt[223]" -type "float3" -0.58599359 -0.92197353 -0.059086174 ;
	setAttr ".pt[232]" -type "float3" 4.4408921e-16 -0.30440521 -1.6212463e-05 ;
	setAttr ".pt[233]" -type "float3" 0.06658268 -0.20213318 -0.024839401 ;
	setAttr ".pt[234]" -type "float3" 0.13264322 -0.29062653 -0.025588989 ;
	setAttr ".pt[238]" -type "float3" -0.48667997 -0.50331879 0.033407211 ;
	setAttr ".pt[239]" -type "float3" -0.49203822 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.44387418 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.42100877 -0.44677353 -0.023124695 ;
	setAttr ".pt[242]" -type "float3" -0.39496261 -0.83797073 -0.097727776 ;
	setAttr ".pt[243]" -type "float3" 0.0004760921 -0.88007355 -0.2291851 ;
	setAttr ".pt[244]" -type "float3" 0 -0.87641525 -0.23254871 ;
	setAttr ".pt[245]" -type "float3" 0 -0.9607811 -0.091930389 ;
	setAttr ".pt[246]" -type "float3" -0.050280899 -1.0042229 -0.10591507 ;
	setAttr ".pt[247]" -type "float3" -0.58424002 -1.019268 -0.25589561 ;
	setAttr ".pt[248]" -type "float3" -0.70353687 -0.86510086 -0.31181908 ;
	setAttr ".pt[325]" -type "float3" -0.099380016 -0.016014099 0.058575153 ;
	setAttr ".pt[341]" -type "float3" 0 -0.28149033 -0.12050724 ;
	setAttr ".pt[343]" -type "float3" 0 -0.42919922 -0.24769878 ;
	setAttr ".pt[344]" -type "float3" 0 -1.4792633 0.13804436 ;
	setAttr ".pt[345]" -type "float3" 0 0.27506065 0.07766819 ;
	setAttr ".pt[348]" -type "float3" 0 -2.0274997 -0.041149139 ;
	setAttr ".pt[349]" -type "float3" 0 -0.74113405 -0.59283042 ;
	setAttr ".pt[456]" -type "float3" 0.21796227 -0.18233681 -0.091712147 ;
	setAttr ".pt[458]" -type "float3" 0.025024414 -0.10236549 -0.10471582 ;
	setAttr ".pt[460]" -type "float3" 0.20071125 -0.1810627 0.047700763 ;
	setAttr ".pt[468]" -type "float3" 0.054031372 0.059055328 -0.021838188 ;
	setAttr ".pt[469]" -type "float3" 0.20797729 -0.093086243 -0.1280632 ;
	setAttr ".pt[470]" -type "float3" 0.26155663 -0.18414307 -0.082748413 ;
	setAttr ".pt[471]" -type "float3" 0.16423607 -0.24239731 -0.0010108948 ;
	setAttr ".pt[472]" -type "float3" 0.086724758 -0.37852097 -0.16563082 ;
	setAttr ".pt[473]" -type "float3" 0.21704865 -0.34597397 -0.031620979 ;
	setAttr ".pt[474]" -type "float3" 0.26941776 -0.63164902 0.01394856 ;
	setAttr ".pt[475]" -type "float3" 0.16337967 -0.65455627 -0.074416876 ;
	setAttr ".pt[476]" -type "float3" 0.061395645 -0.16272736 0.0587883 ;
	setAttr ".pt[483]" -type "float3" 0.016599655 0.008392334 0.061686277 ;
	setAttr ".pt[484]" -type "float3" -0.86084938 -1.6132736 -0.50610924 ;
	setAttr ".pt[485]" -type "float3" -0.52094936 -1.1506424 -0.44595909 ;
	setAttr ".pt[486]" -type "float3" -0.34081459 -0.90077209 -0.3895607 ;
	setAttr ".pt[487]" -type "float3" -0.11188841 -0.64801788 -0.32644749 ;
	setAttr ".pt[488]" -type "float3" -0.1331706 -1.4275284 0.11255646 ;
	setAttr ".pt[489]" -type "float3" -0.34297276 -1.6485748 0.070181847 ;
	setAttr ".pt[490]" -type "float3" -0.50681114 -1.5361557 0.065776825 ;
	setAttr ".pt[491]" -type "float3" -0.64007759 -1.3933868 -0.057771683 ;
	setAttr ".pt[492]" -type "float3" -0.79232788 -1.4671936 -0.24246299 ;
	setAttr ".pt[493]" -type "float3" 0.079978943 -0.12033081 -0.0032958984 ;
	setAttr ".pt[494]" -type "float3" 0.051237106 0.36351585 -0.043800354 ;
	setAttr ".pt[497]" -type "float3" 0.065239429 -0.10669899 -0.11757779 ;
	setAttr ".pt[503]" -type "float3" -0.056289673 -2.0535159 -0.21345997 ;
	setAttr ".pt[504]" -type "float3" -0.10121536 -1.9771837 -0.64584446 ;
	setAttr ".pt[505]" -type "float3" -0.20751953 -1.9714922 -0.41370726 ;
	setAttr ".pt[506]" -type "float3" -0.19097328 -2.2305484 -0.1644516 ;
	setAttr ".pt[507]" -type "float3" -0.15990639 -2.5270114 -0.13242817 ;
	setAttr ".pt[508]" -type "float3" -0.061167717 -2.1001391 -0.14011383 ;
	setAttr ".pt[509]" -type "float3" 0.054842949 -1.1216921 0.22497559 ;
	setAttr ".pt[510]" -type "float3" 0.006196022 -1.1956896 0.23437023 ;
	setAttr ".pt[511]" -type "float3" 0.0055570602 -1.6126207 0.027141571 ;
	setAttr ".pt[512]" -type "float3" -0.18694383 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.18694383 0 0 ;
	setAttr ".pt[514]" -type "float3" -0.18694383 0 0 ;
	setAttr ".pt[515]" -type "float3" 0.14648436 0.23397446 0.063929558 ;
	setAttr ".pt[516]" -type "float3" 0.15744019 0.53819656 0.0099020004 ;
	setAttr ".pt[518]" -type "float3" 0.4970665 0.44612122 -0.14042282 ;
	setAttr ".pt[519]" -type "float3" 0.28557587 0.42929077 -0.14788246 ;
	setAttr ".pt[520]" -type "float3" 0.35183033 -0.48784029 -0.054029562 ;
	setAttr ".pt[521]" -type "float3" 0.34101886 -0.46379694 -0.11661285 ;
	setAttr ".pt[522]" -type "float3" 0.46999577 -0.57260638 -0.099613905 ;
	setAttr ".pt[523]" -type "float3" 0.6484881 -0.67922068 -0.17599879 ;
	setAttr ".pt[524]" -type "float3" 0.56304121 -0.69702071 -0.34149668 ;
	setAttr ".pt[525]" -type "float3" 0.21785542 -0.77270049 -0.58855927 ;
	setAttr ".pt[526]" -type "float3" 0.24084806 -1.0698378 0.34061843 ;
	setAttr ".pt[527]" -type "float3" 0.60209775 -0.98777092 0.1147278 ;
	setAttr ".pt[528]" -type "float3" 0.58599359 -0.92197353 -0.059086174 ;
	setAttr ".pt[537]" -type "float3" -0.06658268 -0.20213318 -0.024839401 ;
	setAttr ".pt[538]" -type "float3" -0.13264322 -0.29062653 -0.025588989 ;
	setAttr ".pt[542]" -type "float3" 0.48667997 -0.50331879 0.033407211 ;
	setAttr ".pt[543]" -type "float3" 0.49203822 0 0 ;
	setAttr ".pt[544]" -type "float3" 0.44387418 0 0 ;
	setAttr ".pt[545]" -type "float3" 0.42100877 -0.44677353 -0.023124695 ;
	setAttr ".pt[546]" -type "float3" 0.39496261 -0.83797073 -0.097727776 ;
	setAttr ".pt[547]" -type "float3" -0.0004760921 -0.88007355 -0.2291851 ;
	setAttr ".pt[548]" -type "float3" 0.050280899 -1.0042229 -0.10591507 ;
	setAttr ".pt[549]" -type "float3" 0.58424002 -1.019268 -0.25589561 ;
	setAttr ".pt[550]" -type "float3" 0.70353687 -0.86510086 -0.31181908 ;
	setAttr ".pt[611]" -type "float3" 0.099380016 -0.016014099 0.058575153 ;
	setAttr ".pt[625]" -type "float3" -0.0016555786 -0.012046814 0.049767494 ;
	setAttr ".pt[632]" -type "float3" 0.0016555786 -0.012046814 0.049768448 ;
	setAttr ".pt[661]" -type "float3" 0.025391579 -0.28995514 0.31072903 ;
	setAttr ".pt[662]" -type "float3" -0.036722183 -0.14588928 0.074264526 ;
	setAttr ".pt[663]" -type "float3" 0.0084729195 -0.13912201 0.036098957 ;
	setAttr ".pt[664]" -type "float3" 0.0048537254 -0.039993286 0.055689335 ;
	setAttr ".pt[669]" -type "float3" -0.025391579 -0.28995514 0.31072903 ;
	setAttr ".pt[670]" -type "float3" 0.036722183 -0.14588928 0.074264526 ;
	setAttr ".pt[671]" -type "float3" -0.0084729195 -0.13912201 0.036098957 ;
	setAttr ".pt[672]" -type "float3" -0.0048537254 -0.039993286 0.055689335 ;
	setAttr ".pt[862]" -type "float3" -0.047847748 -0.025119781 0.034594536 ;
	setAttr ".pt[863]" -type "float3" -0.13081837 0.067955017 -0.063964844 ;
	setAttr ".pt[864]" -type "float3" -0.1434803 0.012321472 -0.036373138 ;
	setAttr ".pt[865]" -type "float3" -0.084247112 -0.028018951 0.019020081 ;
	setAttr ".pt[866]" -type "float3" 0 -0.026512146 0.011768341 ;
	setAttr ".pt[867]" -type "float3" 0.084247112 -0.028018951 0.019020081 ;
	setAttr ".pt[868]" -type "float3" 0.1434803 0.012321472 -0.036373138 ;
	setAttr ".pt[869]" -type "float3" 0.13081837 0.067955017 -0.063964844 ;
	setAttr ".pt[870]" -type "float3" 0.047847748 -0.025119781 0.034594536 ;
	setAttr ".pt[871]" -type "float3" 0.035102844 0.015331268 0.094521523 ;
	setAttr ".pt[872]" -type "float3" 0.11959267 -0.45683289 -0.14249277 ;
	setAttr ".pt[873]" -type "float3" 0.24603176 -0.44261551 -0.055111289 ;
	setAttr ".pt[874]" -type "float3" 0.1824522 0.11739731 0.10414815 ;
	setAttr ".pt[875]" -type "float3" 0.095570564 -0.2796669 -0.13093472 ;
	setAttr ".pt[876]" -type "float3" 0 -0.32818604 -0.12585735 ;
	setAttr ".pt[877]" -type "float3" -0.095570564 -0.2796669 -0.13093472 ;
	setAttr ".pt[878]" -type "float3" -0.1824522 0.11739731 0.10414815 ;
	setAttr ".pt[879]" -type "float3" -0.24603176 -0.44261551 -0.055111289 ;
	setAttr ".pt[880]" -type "float3" -0.11959267 -0.45683289 -0.14249277 ;
	setAttr ".pt[881]" -type "float3" -0.035102844 0.015331268 0.094521523 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube16";
	rename -uid "CF46D092-48F7-DA08-43F1-BA9CD95C6238";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:849]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 24 "e[4]" "e[62]" "e[257]" "e[259]" "e[263]" "e[412]" "e[416]" "e[419]" "e[467:469]" "e[473:474]" "e[478]" "e[881]" "e[883]" "e[888]" "e[890]" "e[896]" "e[940]" "e[984]" "e[995:996]" "e[1048]" "e[1053]" "e[1091]" "e[1623:1625]" "e[1628:1630]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "e[262]" "e[344]" "e[357]" "e[469]" "e[887]" "e[977]" "e[994:995]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[33]" "f[63]" "f[69]" "f[73]" "f[77]" "f[105:108]" "f[121:122]" "f[305]" "f[335]" "f[341]" "f[345]" "f[349]" "f[377:380]" "f[393:394]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 47 "f[8:11]" "f[20:21]" "f[26:27]" "f[34]" "f[37:60]" "f[64]" "f[70]" "f[74]" "f[78]" "f[80:83]" "f[93:96]" "f[101:104]" "f[131:134]" "f[156:168]" "f[192:195]" "f[219:223]" "f[228:240]" "f[242:254]" "f[263:264]" "f[306]" "f[309:332]" "f[336]" "f[342]" "f[346]" "f[350]" "f[352:355]" "f[365:368]" "f[373:376]" "f[403:406]" "f[429:442]" "f[468:471]" "f[496:500]" "f[505:517]" "f[519:531]" "f[541:542]" "f[575]" "f[578]" "f[580]" "f[638:639]" "f[756:761]" "f[766:767]" "f[776:777]" "f[782:783]" "f[788:789]" "f[794:803]" "f[816:825]" "f[828:831]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[287:294]" "e[629]" "e[911]" "e[915]" "e[918]" "e[921:922]" "e[926]" "e[929]" "e[932]" "e[935]" "e[974]" "e[1591]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[154:163]" "vtx[469:477]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[154:163]" "vtx[469:477]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[154:172]" "vtx[469:484]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[164:172]" "vtx[478:484]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[164:172]" "vtx[478:484]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[0:3]" "f[22:23]" "f[28:29]" "f[32]" "f[61]" "f[67]" "f[71]" "f[75]" "f[260:261]" "f[268:275]" "f[304]" "f[333]" "f[339]" "f[343]" "f[347]" "f[538:539]" "f[546:553]" "f[762:763]" "f[768:769]" "f[774:775]" "f[780:781]" "f[786:787]" "f[792:793]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 23 "f[16:19]" "f[36]" "f[66]" "f[79]" "f[89]" "f[97]" "f[113:116]" "f[123:124]" "f[130]" "f[214]" "f[241]" "f[308]" "f[338]" "f[351]" "f[361]" "f[369]" "f[385:388]" "f[395:396]" "f[402]" "f[491]" "f[518]" "f[826:827]" "f[832:833]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 34 "f[12:15]" "f[35]" "f[65]" "f[84]" "f[92]" "f[100]" "f[109:112]" "f[125:126]" "f[135]" "f[217:218]" "f[227]" "f[255]" "f[265:267]" "f[307]" "f[337]" "f[356]" "f[364]" "f[372]" "f[381:384]" "f[397:398]" "f[407]" "f[494:495]" "f[504]" "f[532]" "f[543:545]" "f[592]" "f[636:637]" "f[658]" "f[667:668]" "f[672]" "f[694]" "f[697:699]" "f[749:750]" "f[814:815]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 15 "f[139:146]" "f[178:191]" "f[205:213]" "f[224:226]" "f[256:258]" "f[298]" "f[301]" "f[411:419]" "f[452:467]" "f[481:490]" "f[501:503]" "f[533:536]" "f[573]" "f[577]" "f[751:755]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 59 "f[4:7]" "f[24:25]" "f[30:31]" "f[62]" "f[68]" "f[72]" "f[76]" "f[85:88]" "f[90:91]" "f[98:99]" "f[129]" "f[136]" "f[147:155]" "f[169:177]" "f[196:204]" "f[262]" "f[276:278]" "f[282:284]" "f[288]" "f[299:300]" "f[302:303]" "f[334]" "f[340]" "f[344]" "f[348]" "f[357:360]" "f[362:363]" "f[370:371]" "f[401]" "f[408]" "f[420:428]" "f[443:451]" "f[472:480]" "f[540]" "f[554:556]" "f[559:560]" "f[563]" "f[574]" "f[576]" "f[579]" "f[581]" "f[593:594]" "f[596:626]" "f[630:635]" "f[640:643]" "f[654]" "f[662:666]" "f[681:682]" "f[692:693]" "f[695:696]" "f[700:724]" "f[727:730]" "f[739:740]" "f[764:765]" "f[770:773]" "f[778:779]" "f[784:785]" "f[790:791]" "f[804:813]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 11 "e[295:303]" "e[630]" "e[669]" "e[941]" "e[945]" "e[948]" "e[952]" "e[956]" "e[959]" "e[1098]" "e[1609]";
	setAttr ".pv" -type "double2" 0.8456568717956543 0.25970831513404846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1327 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.875 0 0.625 0.75 0.5 0.125 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.5 0 0.5
		 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25
		 0.25 0.5 0.75 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.875 0.125 0.125 0.125 0.4375
		 0.75 0.4375 0.875 0.4375 0 0.4375 1 0.4375 0.125 0.4375 0.25 0.4375 0.375 0.4375
		 0.5 0.5625 0.75 0.5625 0.875 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.25 0.5625 0.375
		 0.5625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.83749998 0.625 0.83749998 0.625 0.92500001 0.375 0.92500001 0.70000005
		 0.25 0.70000005 0 0.78750002 0 0.78750002 0.25 0.21249999 0.25 0.21249999 0 0.29999998
		 0 0.29999998 0.25 0.625 0.75 0.375 0.75 0.625 0.83749998 0.625 0.83749998 0.625 0.92500001
		 0.625 0.92500001 0.625 1 0.375 1 0.375 1 0.625 1 0.375 0.92500001 0.375 0.92500001
		 0.375 0.83749998 0.375 0.83749998 0.625 0.75 0.375 0.75 0.625 0.83749998 0.625 0.92500001
		 0.375 1 0.625 1 0.375 0.92500001 0.375 0.83749998 0.625 0.75 0.375 0.75 0.625 0.83749998
		 0.625 0.92500001 0.375 1 0.625 1 0.375 0.92500001 0.375 0.83749998 0.625 0.75 0.375
		 0.75 0.625 0.83749998 0.625 0.92500001 0.375 1 0.625 1 0.375 0.92500001 0.375 0.83749998
		 0.625 0.75 0.375 0.75 0.625 0.83749998 0.625 0.92500001 0.375 1 0.625 1 0.375 0.92500001
		 0.375 0.83749998 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.375 0 0.4375 0 0.4375 0.25
		 0.375 0.25 0.4375 0.32499999 0.375 0.32499999 0.375 0.5 0.4375 0.5 0.4375 0.75 0.375
		 0.75 0.375 0.92500001 0.4375 0.92500001 0.4375 1 0.375 1 0.625 0 0.70000005 0 0.70000005
		 0.25 0.625 0.25 0.29999998 0.25 0.29999998 0 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25
		 0.5625 0.32499999 0.5 0.32499999 0.5 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.5 1 0.5
		 0.92500001 0.5625 0.92500001 0.5625 1 0.625 0.32499999 0.625 0.5 0.625 0.75 0.625
		 0.92500001 0.625 1 0.125 0 0.1425 0 0.1425 0.25 0.125 0.25 0.4375 0.76750004 0.375
		 0.76750004 0.5 0.76750004 0.5625 0.76750004 0.625 0.76750004 0.85749996 0.25 0.85750002
		 0 0.875 0 0.875 0.25 0.5625 0.48250002 0.625 0.48250002 0.5 0.48250002 0.4375 0.48250002
		 0.375 0.48250002 0.24749997 0.25 0.2475 0 0.4375 0.3775 0.375 0.3775 0.625 0.3775
		 0.5625 0.3775 0.75250006 0 0.75250006 0.25 0.5625 0.8725 0.625 0.8725 0.5 0.8725
		 0.4375 0.8725 0.375 0.8725 0.21249999 0 0.21249999 0.25 0.375 0.41249999 0.4375 0.41249999
		 0.5625 0.41249999 0.625 0.41249999 0.78750002 0.25 0.78750002 0 0.625 0.83749998
		 0.5625 0.83749998 0.5 0.83749998 0.4375 0.83749998 0.375 0.83749998 0.375 0.5 0.5
		 0.5 0.5 0.625 0.375 0.625 0.625 0.5 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.875
		 0.25 0.76874816 0.25 0.76874816 0.125 0.875 0.125 0.66249627 0.25 0.66249627 0.125
		 0.66249627 -3.7252903e-09 0.76874816 -1.8626451e-09 0.875 0 0.33750376 0 0.33750376
		 0.125 0.23125188 0.125 0.23125188 0 0.33750376 0.25 0.23125188 0.25 0.125 0.25 0.125
		 0.125 0.125 0 0.3562519 0.60625184 0.5 0.37499997 0.4812519 0.2687481 0.375 0.96250373
		 0.51874816 0.48125187 0.64374816 0.14374812 0.625 0.28749624 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 1 1 0.44507301 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0 0 1 0 1 1 0 1 0 0.425188 1 0.46079201
		 1 1 0 1 0 0.46079201 1 1 0.5 1 0 1 0 0.50919902 1 0.425188 1 1 0 1 0 0.44507301 1
		 0.50919902 1 1 0 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.4444533 0.375 0.4444533
		 0.39999998 0.3125 0.39999998 0.4444533 0.41249996 0.3125 0.41249996 0.4444533 0.42499995
		 0.3125 0.42499995 0.4444533 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.4444533
		 0.56249982 0.4444533 0.5874998 0.3125 0.5874998 0.4444533 0.59999979 0.3125 0.59999979
		 0.4444533 0.61249977 0.3125 0.61249977 0.4444533 0.62499976 0.3125 0.62499976 0.4444533
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.54828393
		 0.69514734 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266
		 0.79546607 0.65625 0.84375 0.65625 0.84375 0.62640899 0.064408496 0.64860266 0.10796607
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4049986e-08
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893
		 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339
		 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 0.3125 0.5 0.3125
		 0.54828387 0.3048526 0.65625 0.15625 0.6486026 0.89203393 0.65625 0.84375 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.57499981 0.59590364
		 0.5874998 0.59590364 0.5874998 0.66918075 0.57499981 0.66918075 0.56249982 0.59590364
		 0.56249982 0.66918075 0.54999983 0.59590364 0.54999983 0.66918075 0.41249996 0.66918075
		 0.42499995 0.66918075 0.42499995 0.6875 0.41249996 0.6875 0.39999998 0.66918075 0.39999998
		 0.6875 0.38749999 0.66918075 0.38749999 0.6875 0.375 0.66918075 0.375 0.6875 0.62499976
		 0.52017844 0.61249977 0.52017844 0.59999979 0.52017844 0.5874998 0.52017844 0.57499981
		 0.52017844 0.56249982 0.52017844 0.42499995 0.52017844 0.41249996 0.52017844 0.39999998
		 0.52017844 0.38749999 0.52017844 0.375 0.52017844 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828387 0.3048526 0.50000006
		 0.3125 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.50000006 1 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.59590364 0.61249977
		 0.59590364 0.59999979 0.59590364 0.54999983 0.52017844 0.54999983 0.52017844 0.42499995
		 0.59590364 0.41249996 0.59590364 0.39999998 0.59590364 0.38749999 0.59590364 0.375
		 0.59590364 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.5874998 0.6875 0.57499981 0.6875
		 0.56249982 0.6875 0.54999983 0.68750006 0.54999983 0.6875 0.875 0 0.875 0.25 0.5
		 0.03125 0.56944442 0.055555556 0.59375 0.125 0.5 0.125 0.56944448 0.19444445 0.5
		 0.21875 0.5 0.28125 0.625 0.25 0.625 0.375 0.5 0.375 0.5 0.75 0.625 0.75 0.625 0.8125
		 0.5 0.81461716 0.5 0.875 0.625 0.875 0.625 1 0.5 1 0.65625 0.125 0.625 0 0.75 0 0.75
		 0.125 0.8125 0 0.8125 0.125 0.75 0.25 0.5 0 0.59375 0.03125 0.5 0 0.625 0.125 0.59375
		 0.21875 0.5 0.25 0 0.89999998 0.40000001 0.89999998 0.40000001 1 0 1 0 0 0.40000001
		 0 0.40000001 1 0 1 0.88 0.22198801 0.89595467 0.31314015 0.79190934 0.29329833 0.75999999
		 0.22198801 0.85277116 0.59337664 0.83654153 0.51941663 0.79795808 0.55062467 0.75068015
		 0.97727984 0.72398925 0.95241469 0.73654366 0.91905361 0 0.56 0.40000001 0.56000006
		 0.40000001 0.80000007 0 0.80000001 0 0.28 0.40000001 0.28000003 0 0 0.40000001 0
		 0.86538541 0.23922916 0.85577077 0.35345832 0.83438504 0.69843864 0.86175799 0.83107966
		 0.90178394 0.83776712 0.87361264 0.68835342 0.87088728 0.89639688 0.86957896 0.95992839
		 0.91467321 0.97378349;
	setAttr ".uvst[0].uvsp[500:749]" 0.91242492 0.90658534 0.67560804 0.64958686
		 0.71164197 0.41007367 0.71078324 0.73021621 0.73516732 0.80992913 0.74279982 0.86497921
		 0.8661772 0.97692847 0.91078478 0.98461896 0.93214011 0.98830068 1 1 1 1 0.95476145
		 0.99220067 1 1 1 1 0.54999983 0.4444533 0.54999983 0.3125 0.5 0.68749994 0.5 0.6875
		 0.50000006 -6.9491776e-08 0.5 -7.1622779e-08 0.5 0.68749994 0.50000006 -6.3566098e-08
		 0.5 0.68749994 1.013279e-06 1 5.0663948e-07 0.72198802 1 0.72198802 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.83749998
		 0.375 0.92500001 0.625 0.92500001 0.625 0.83749998 0.70000005 0.25 0.78750002 0.25
		 0.78750002 0 0.70000005 0 0.21249999 0.25 0.29999998 0.25 0.29999998 0 0.21249999
		 0 0.375 0.75 0.625 0.75 0.625 0.83749998 0.625 0.92500001 0.625 0.92500001 0.625
		 0.83749998 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.92500001 0.375 0.83749998 0.375
		 0.83749998 0.375 0.92500001 0.375 0.75 0.625 0.75 0.625 0.83749998 0.625 0.92500001
		 0.625 1 0.375 1 0.375 0.92500001 0.375 0.83749998 0.375 0.75 0.625 0.75 0.625 0.83749998
		 0.625 0.92500001 0.625 1 0.375 1 0.375 0.92500001 0.375 0.83749998 0.375 0.75 0.625
		 0.75 0.625 0.83749998 0.625 0.92500001 0.625 1 0.375 1 0.375 0.92500001 0.375 0.83749998
		 0.375 0.75 0.625 0.75 0.625 0.83749998 0.625 0.92500001 0.625 1 0.375 1 0.375 0.92500001
		 0.375 0.83749998 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.4375
		 0.25 0.4375 0 0.375 0.32499999 0.4375 0.32499999 0.375 0.5 0.375 0.75 0.4375 0.75
		 0.4375 0.5 0.375 0.92500001 0.375 1 0.4375 1 0.4375 0.92500001 0.625 0 0.625 0.25
		 0.70000005 0.25 0.70000005 0 0.29999998 0.25 0.29999998 0 0.5 0.25 0.5625 0.25 0.5625
		 0 0.5 0 0.5625 0.32499999 0.5 0.32499999 0.5 0.75 0.5625 0.75 0.5625 0.5 0.5 0.5
		 0.5 1 0.5625 1 0.5625 0.92500001 0.5 0.92500001 0.625 0.32499999 0.625 0.75 0.625
		 0.5 0.625 1 0.625 0.92500001 0.125 0 0.125 0.25 0.1425 0.25 0.1425 0 0.375 0.76750004
		 0.4375 0.76750004 0.5 0.76750004 0.5625 0.76750004 0.625 0.76750004 0.85749996 0.25
		 0.875 0.25 0.875 0 0.85750002 0 0.625 0.48250002 0.5625 0.48250002 0.5 0.48250002
		 0.4375 0.48250002 0.375 0.48250002 0.24749997 0.25 0.2475 0 0.375 0.3775 0.4375 0.3775
		 0.625 0.3775 0.5625 0.3775 0.75250006 0.25 0.75250006 0 0.625 0.8725 0.5625 0.8725
		 0.5 0.8725 0.4375 0.8725 0.375 0.8725 0.21249999 0.25 0.21249999 0 0.375 0.41249999
		 0.4375 0.41249999 0.625 0.41249999 0.5625 0.41249999 0.78750002 0.25 0.78750002 0
		 0.625 0.83749998 0.5625 0.83749998 0.5 0.83749998 0.4375 0.83749998 0.375 0.83749998
		 0.375 0.5 0.375 0.625 0.5 0.625 0.5 0.5 0.625 0.625 0.625 0.5 0.5 0.75 0.625 0.75
		 0.375 0.75 0.875 0.25 0.875 0.125 0.76874816 0.125 0.76874816 0.25 0.66249627 0.125
		 0.66249627 0.25 0.76874816 -1.8626451e-09 0.66249627 -3.7252903e-09 0.875 0 0.33750376
		 0 0.23125188 0 0.23125188 0.125 0.33750376 0.125 0.23125188 0.25 0.33750376 0.25
		 0.125 0.125 0.125 0.25 0.125 0 0.4812519 0.2687481 0.5 0.37499997 0.3562519 0.60625184
		 0.51874816 0.48125187 0.375 0.96250373 0.64374816 0.14374812 0.625 0.28749624 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 1 0.5 1 1 1 1 0.44507301 0 0 0 1 1 1 1 0 0 0.425188
		 0 1 1 1 1 0.46079201 0 0.46079201 0 1 0.5 1 1 1 0 0.50919902 0 1 1 1 1 0.425188 0
		 0.44507301 0 1 1 1 1 0.50919902 0.375 0.3125 0.375 0.4444533 0.38749999 0.4444533
		 0.38749999 0.3125 0.39999998 0.4444533;
	setAttr ".uvst[0].uvsp[750:999]" 0.39999998 0.3125 0.41249996 0.4444533 0.41249996
		 0.3125 0.42499995 0.4444533 0.42499995 0.3125 0.56249982 0.3125 0.56249982 0.4444533
		 0.57499981 0.4444533 0.57499981 0.3125 0.5874998 0.4444533 0.5874998 0.3125 0.59999979
		 0.4444533 0.59999979 0.3125 0.61249977 0.4444533 0.61249977 0.3125 0.62499976 0.4444533
		 0.62499976 0.3125 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.62640899 0.064408496
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4049986e-08 0.54828387 0.3048526 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.59184152
		 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.65625 0.15625 0.65625 0.84375 0.6486026
		 0.89203393 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.54828387 0.9923526 0.5 1 0.59184146 0.97015893 0.62640893 0.93559146
		 0.57499981 0.59590364 0.57499981 0.66918075 0.5874998 0.66918075 0.5874998 0.59590364
		 0.56249982 0.59590364 0.56249982 0.66918075 0.54999983 0.59590364 0.54999983 0.66918075
		 0.41249996 0.66918075 0.41249996 0.6875 0.42499995 0.6875 0.42499995 0.66918075 0.39999998
		 0.66918075 0.39999998 0.6875 0.38749999 0.66918075 0.38749999 0.6875 0.375 0.66918075
		 0.375 0.6875 0.61249977 0.52017844 0.62499976 0.52017844 0.59999979 0.52017844 0.5874998
		 0.52017844 0.57499981 0.52017844 0.56249982 0.52017844 0.41249996 0.52017844 0.42499995
		 0.52017844 0.39999998 0.52017844 0.38749999 0.52017844 0.375 0.52017844 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.54828387 0.3048526 0.54828387 0.3048526 0.5 0.3125 0.50000006 0.3125 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.50000006 1 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.61249977 0.59590364 0.62499976 0.59590364 0.59999979 0.59590364 0.54999983 0.52017844
		 0.54999983 0.52017844 0.41249996 0.59590364 0.42499995 0.59590364 0.39999998 0.59590364
		 0.38749999 0.59590364 0.375 0.59590364 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.57499981
		 0.6875 0.5874998 0.6875 0.56249982 0.6875 0.54999983 0.6875 0.54999983 0.68750006
		 0.875 0.25 0.875 0 0.56944442 0.055555556 0.5 0.03125 0.5 0.125 0.59375 0.125 0.5
		 0.21875 0.56944448 0.19444445 0.5 0.28125 0.5 0.375 0.625 0.375 0.625 0.25 0.5 0.75
		 0.5 0.81461716 0.625 0.8125 0.625 0.75 0.5 0.875 0.5 1 0.625 1 0.625 0.875 0.75 0
		 0.625 0 0.65625 0.125 0.75 0.125 0.875 0.0625 0.875 0 0.8125 0 0.75 0.25 0.5 0 0.5
		 0 0.59375 0.03125 0.625 0.125 0.59375 0.21875 0.5 0.25 0.88 0.89999998 0.88 1 1 1
		 1 0.89999998 0.88 0 0.88 1 1 1 1 0 0 0.32238153 0.34614173 0.28977355 0.39999998
		 0.22198801 0 0.22198801 0.72398925 0.95241469 0.75068015 0.97727984 0.73654366 0.91905361
		 0.88 0.56000006 0.88 0.80000007 1 0.80000001 1 0.56 0.85277116 0.59337664 0.83654153
		 0.51941663 0.87327075 0.4897083 0.97749901 0.35682726 0.90178394 0.83776712 0.87361264
		 0.68835342 0.94500005 0.67000002 0.97500002 0.85000002 0.91467321 0.97378349 0.91242492
		 0.90658534 0.98750001 0.92500001 0.71164197 0.41007367 0.67560804 0.64958686 0.71078324
		 0.73021621 0.73516732 0.80992913 0.74279982 0.86497921 0.91078478 0.98461896 1 1
		 0.95476145 0.99220067 1 1 1 1 0.54999983 0.4444533 0.54999983 0.3125 0.5 0.68749994
		 0.5 0.6875 0.50000006 -6.9491776e-08 0.5 -7.1622779e-08 0.5 0.68749994 0.50000006
		 -6.3566098e-08 0.5 0.68749994 1.013279e-06 1 1 0.72198802 5.0663948e-07 0.72198802
		 1 1 1 1 0.98750001 0.92500001 0.97500002 0.85000002 0.94500005 0.67000002 0.875 0.1875
		 0.87327075 0.4897083 0.91000003 0.46000001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.95500004 0.23 1 0 0.84565687 0.17347449
		 0.69131374 0.34694898 0.75190687 0.29847449 0.8125 0.25 0.84375 0.21875 0.82448471
		 0.94607329 0.86957896 0.95992839 0.8661772 0.97692847 0.82156956 0.96923792 0.82934964
		 0.88620842 0.87088728 0.89639688 0.82173198 0.8243922 0.86175799 0.83107966 0.79515743
		 0.70852393 0.83438504 0.69843864 0.75937462 0.58183271 0.79795808 0.55062467 0.72143435
		 0.274472 0.5 0.375 0.5 0.41594332 0.88 0 0.88 0.22198802 1 0.22198801 1 0 0 0 0.40000001
		 0 0.40000001 0.22198802 0 0.22198801 0.93214011 0.98830068 0.90951884 0.98440075
		 0.5 0.5 0.5 0.45135874 0.5 0.4375 0.5 0.45186281 0.5 0.41477337 0.75999999 0 0.75999999
		 0.28000003 0.75999999 0.56000006 0.75999999 0.80000007 0.75999999 0.89999998 0.75999999
		 1 0.75999999 0 0.75999999 1 0.75999999 0 0 0 0 0.28 0.40000001 0.28000003 0.40000001
		 0 0 0.56 0.40000001 0.56000006 0 0.80000001 0.40000001 0.80000007 0 0.89999998 0.40000001
		 0.89999998 0 1 0.40000001 1 0 0 0 1 0.40000001 1 0.40000001 0 0 0 0.40000001 0 1
		 0.14 0.88 0.29591268 0.88 0.56000006 0.88 0.80000007 0.88 0.89999998 0.88 1 0.88
		 0 0.88 1 0.88 0 0.75999999 0.28000003 0.75999999 0 0.75999999 0.56000006 0.75999999
		 0.80000007 0.75999999 0.89999998 0.75999999 1 0.75999999 1 0.75999999 0 0.75999999
		 0.22198802 0.75999999 0 0.51894277 0.5 0.5 0.48001385 0.5 0.5 1 1 1 1 1 0.44397601
		 0.91173828 0.40443718 0.14614174 0.40076756 0 0.44397601 0.91190934 0.40429235 0.14608574
		 0.40076223 0.29217148 0.35754845 0.82381868 0.36460868 0.34608573 0.28976822 1 0.332982
		 0.89586914 0.3132126 0 0.37824494 0 0.44397601 0 0.44397601 0.82347655 0.36489835
		 0.79173827 0.2934432 0.29228348 0.35755911 0.8125 0.125 0.875 0.0625 0.875 0 0.5
		 0.41594338 0.5 0.41477337 0.5 0.4375 0.5 0.45186278 0.5 0.45135874 0.5 0.5 0.55000001
		 0.5 0.51894277 0.5 0.5 0.48001385 0.5 0.5 0.65757859 0.24284896 0.46211451 0.3105725
		 0.57414019 0.44068784 0.63147348 0.37180746 0.875 0.1875 0.84375 0.21875 0.8125 0.25
		 0.75190687 0.29847449 0.69131374 0.34694898 0.78315687 0.29847449 0.875 0.25 0.89250004
		 0.35500002 0.91000003 0.46000001 0.85577077 0.35345832 0.65757859 0.24284896 0.57414019
		 0.44068784 0.55000001 0.5 0.63147348 0.37180743 0.5 0.375 0.69742024 0.29574689 1
		 0.14 1 0 1 0.31182536 0.88 0.29591268 0.875 0.125 0.84375 0.15625 0.86538541 0.23922916
		 0.84375 0.15625 0.875 0.125 0.75937462 0.58183271 0.79515743 0.70852393 0.82173198
		 0.8243922 0.82934964 0.88620842 0.82448471 0.94607329 0.82156956 0.96923792 0.90951884
		 0.98440075 1 1 1 0.56 1 0.31182536 1 0.80000001 1 0.89999998 1 0 1 0 1 0.22198801
		 1 0.332982 1 0.44397601 1 0.28 0 0.37824494 0 0.44397601 0 0.32238153 0.48124999
		 0.875 0.48124999 1 0.48124999 0 0.48124999 0.125 0.48124999 0.25 0.48124999 0.375
		 0.48124999 0.5 0.51875001 0.875 0.51875001 1 0.51875001 0 0.51875001 0.125 0.51875001
		 0.25 0.51875001 0.375 0.51875001 0.5 0.46374997 0.5 0.46375 0.375 0.46374997 0.25
		 0.46375 0.125 0.46374997 1 0.46374997 0 0.46375 0.875 0.53625005 0.5 0.53625 0.375
		 0.53625005 0.25 0.53625 0.125 0.53625005 1 0.53625005 0 0.53625 0.875 0.44800001
		 0.5 0.44800001 0.375 0.44800001 0.25 0.44800001 0.125 0.44800001 1 0.44800001 0 0.44800001
		 0.875 0.55200005 0.5 0.55199999 0.375 0.55200005 0.25 0.55199999 0.125 0.55200005
		 1 0.55200005 0 0.55199999 0.875 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387
		 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6386438 0.22407919 0.6386438 0.22407919 0.375 0.4375 0.1875 0.25 0.4375
		 0.4375 0.44800001 0.4375 0.46375 0.4375 0.48124999 0.4375 0.5 0.4375 0.51875001 0.4375
		 0.53625 0.4375 0.55200005 0.4375 0.5625 0.4375 0.8125 0.25 0.625 0.4375 0.8125 0.125
		 0.8125 0 0.625 0.8125 0.5625 0.8125 0.55200005 0.8125 0.53625 0.8125 0.51875001 0.8125
		 0.5 0.8125 0.48124999 0.8125 0.46375 0.8125 0.44800001 0.8125 0.4375 0.8125 0.375
		 0.8125 0.1875 0 0.1875 0.125 0.55200005 0.76577842 0.53625005 0.77267623;
	setAttr ".uvst[0].uvsp[1250:1326]" 0.51875001 0.77599251 0.5 0.7796979 0.48124999
		 0.77599251 0.46375 0.77267623 0.44800001 0.76577842 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 680 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[5]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[6]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[7]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[11]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[12]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[18]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[22]" -type "float3" 0 -0.097249985 -0.17176056 ;
	setAttr ".pt[25]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[31]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[32]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[38]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[121]" -type "float3" 0 -0.086337902 0.20446655 ;
	setAttr ".pt[139]" -type "float3" 0.3048811 -0.62864685 -0.13346195 ;
	setAttr ".pt[140]" -type "float3" 0.20698398 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.42620659 2.4323826 1.2225428 ;
	setAttr ".pt[143]" -type "float3" 0.24587584 -0.11126232 -0.76587915 ;
	setAttr ".pt[144]" -type "float3" -0.15068054 0.73974419 -0.02136755 ;
	setAttr ".pt[145]" -type "float3" -0.041257858 0.10549927 -0.22789288 ;
	setAttr ".pt[146]" -type "float3" -0.00067138672 0.76935196 0.09021318 ;
	setAttr ".pt[159]" -type "float3" -0.079205513 0.73084831 0.13152695 ;
	setAttr ".pt[160]" -type "float3" -0.094015121 0.6202774 0.00512743 ;
	setAttr ".pt[161]" -type "float3" -0.027036667 0.93554688 0.13127911 ;
	setAttr ".pt[162]" -type "float3" -0.027023315 0.86566544 0.2411685 ;
	setAttr ".pt[163]" -type "float3" 0.010343552 0.29829025 0.036358833 ;
	setAttr ".pt[187]" -type "float3" 0 -0.61208916 -1.7839983 ;
	setAttr ".pt[188]" -type "float3" 0.1216054 2.3859482 0.22499239 ;
	setAttr ".pt[193]" -type "float3" 0.0018992424 -0.20087051 -0.83828163 ;
	setAttr ".pt[224]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[225]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[226]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[233]" -type "float3" -0.091423512 0.086029053 0.012496948 ;
	setAttr ".pt[234]" -type "float3" -0.091423512 0.086029053 0.012496948 ;
	setAttr ".pt[249]" -type "float3" 0.27989578 0.21007252 -0.0039203167 ;
	setAttr ".pt[253]" -type "float3" -2.3555404e-17 1.1840608 -0.49031305 ;
	setAttr ".pt[254]" -type "float3" 0.0057115555 0.9359169 0.59271467 ;
	setAttr ".pt[255]" -type "float3" 0.022528082 -0.24105072 -0.73123658 ;
	setAttr ".pt[341]" -type "float3" -3.0784565e-17 0.68266869 0.17593384 ;
	setAttr ".pt[345]" -type "float3" 0 3.1805058 0.31806517 ;
	setAttr ".pt[347]" -type "float3" 0 0.05328083 0.16544724 ;
	setAttr ".pt[436]" -type "float3" 0 -0.086337902 0.20446655 ;
	setAttr ".pt[454]" -type "float3" -0.3048811 -0.62864685 -0.13346195 ;
	setAttr ".pt[455]" -type "float3" -0.20698398 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.42620659 2.4323826 1.2225428 ;
	setAttr ".pt[458]" -type "float3" -0.24587584 -0.11126232 -0.76587915 ;
	setAttr ".pt[459]" -type "float3" 0.15068054 0.73974419 -0.02136755 ;
	setAttr ".pt[460]" -type "float3" 0.041257858 0.10549927 -0.22789288 ;
	setAttr ".pt[461]" -type "float3" 0.00067138672 0.76935196 0.09021318 ;
	setAttr ".pt[473]" -type "float3" 0.079205513 0.73084831 0.13152695 ;
	setAttr ".pt[474]" -type "float3" 0.094015121 0.6202774 0.00512743 ;
	setAttr ".pt[475]" -type "float3" 0.027036667 0.93554688 0.13127911 ;
	setAttr ".pt[476]" -type "float3" 0.027023315 0.86566544 0.2411685 ;
	setAttr ".pt[477]" -type "float3" -0.010343552 0.29829025 0.036358833 ;
	setAttr ".pt[498]" -type "float3" -0.1216054 2.3859482 0.22499239 ;
	setAttr ".pt[503]" -type "float3" -0.0018992424 -0.20087051 -0.83828163 ;
	setAttr ".pt[530]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[531]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[532]" -type "float3" 0 0.47401559 -0.93485224 ;
	setAttr ".pt[538]" -type "float3" 0.091423512 0.086029053 0.012496948 ;
	setAttr ".pt[539]" -type "float3" 0.091423512 0.086029053 0.012496948 ;
	setAttr ".pt[552]" -type "float3" -0.27989578 0.21007252 -0.0039203167 ;
	setAttr ".pt[556]" -type "float3" -0.0057115555 0.9359169 0.59271467 ;
	setAttr ".pt[557]" -type "float3" -0.022528082 -0.24105072 -0.73123658 ;
	setAttr ".pt[822]" -type "float3" -0.26673794 -0.02587986 -0.28373814 ;
	setAttr ".pt[823]" -type "float3" -0.4536972 0.15727806 0.014950752 ;
	setAttr ".pt[825]" -type "float3" 0.4536972 0.15727806 0.014950752 ;
	setAttr ".pt[826]" -type "float3" 0.26673794 -0.02587986 -0.28373814 ;
	setAttr ".pt[828]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[829]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[830]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[831]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[832]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[833]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[834]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[835]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[836]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[837]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[838]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[839]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[840]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[841]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[842]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[843]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[844]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[845]" -type "float3" 0 -0.097249985 -0.78858936 ;
	setAttr ".pt[846]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[847]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[848]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[849]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[851]" -type "float3" 0 0 -0.6168288 ;
	setAttr ".pt[852]" -type "float3" 0 0 -0.51779687 ;
	setAttr ".pt[853]" -type "float3" 0 0 -0.51779687 ;
	setAttr ".pt[854]" -type "float3" 0 0 -0.51779687 ;
	setAttr ".pt[855]" -type "float3" 0 0 -0.51779687 ;
	setAttr ".pt[856]" -type "float3" 0 0 -0.51779687 ;
	setAttr ".pt[857]" -type "float3" 0 0 -0.51779687 ;
	setAttr ".pt[858]" -type "float3" 0 0 -0.51779687 ;
	setAttr ".pt[859]" -type "float3" 0.43674755 -0.12112045 -0.70602036 ;
	setAttr ".pt[860]" -type "float3" -0.43674755 -0.12112045 -0.70602036 ;
	setAttr -s 861 ".vt";
	setAttr ".vt[0:165]"  6.87031031 7.13610411 -33.084686279 -6.87031031 7.13610411 -33.084686279
		 6.86539364 6.56657171 -32.74045181 -6.86539364 6.56657124 -32.74045563 8.91107845 13.45463371 -18.074867249
		 -8.91107845 13.45463371 -18.074867249 6.37890816 14.30844975 -21.16129494 -6.37890816 14.30844975 -21.16129494
		 0 14.55101299 -23.2832489 -7.53943872 9.49668789 -29.18612671 7.53943872 9.49668789 -29.18612671
		 -7.9785738 13.90109062 -19.76499939 7.9785738 13.90109062 -19.76499939 0 4.25537395 -38.22961044
		 -8.62637615 4.65560198 -37.536129 0 3.43759871 -37.73534012 8.62637615 4.65560198 -37.536129
		 -7.67529154 8.26269913 -28.78374672 1.1506141e-23 11.68023682 -15.82057667 7.67529154 8.26269913 -28.78374672
		 0 0.61381358 -44.16374207 0 8.22724342 -28.68083191 0 9.65088558 -29.45337105 -9.060658455 9.20573235 -29.21844864
		 9.060658455 9.20573235 -29.21844864 4.59816456 14.52463627 -22.42767143 6.15488005 9.50962639 -29.37317848
		 5.2775507 5.67535877 -35.66443634 6.74827623 3.261271 -39.77169418 5.2715621 4.98170376 -35.24518585
		 6.48446226 8.20774269 -28.7393055 7.079354286 12.88501263 -17.14368057 -4.59816456 14.52463627 -22.42767143
		 -6.15488005 9.50962639 -29.37317848 -5.2775507 5.67535877 -35.66443634 -6.74827623 3.261271 -39.77169418
		 -5.2715621 4.98170376 -35.24518585 -6.48446226 8.20774269 -28.7393055 -7.079354286 12.88501263 -17.14368057
		 19.20848465 71.15097046 6.60595655 20.61308289 71.92250824 6.51036978 17.55308723 73.4256134 6.74786806
		 17.32691956 75.75901794 6.87821007 20.63489532 75.23724365 -9.46186256 20.3960228 77.46105957 -9.17297554
		 21.69839859 65.95032501 -9.43004894 23.35289192 66.4770813 -9.93530464 23.45447731 59.90862274 -9.56727982
		 24.87606049 60.31665039 -9.58744526 22.96131516 66.88975525 5.9350996 21.53973198 66.48173523 5.95526409
		 24.67544746 53.54908371 -9.6752758 26.091808319 53.95455933 -9.81324959 25.31686974 60.25989532 5.14321995
		 23.9005146 59.85443115 5.28115368 26.6252327 45.51799774 -10.60877609 28.039480209 45.92022705 -10.75678825
		 27.2583847 51.74675751 3.22784352 25.84412766 51.34463501 3.37581325 28.3238945 37.15468597 -12.027288437
		 29.73593903 37.55102539 -12.19030571 28.97853088 42.77832794 0.70166421 27.56644821 42.38206482 0.86462617
		 30.157444 29.1834259 -13.12355614 31.56760406 29.56648636 -13.31510544 30.94350243 32.70566177 -4.13975334
		 29.53330994 32.32270813 -3.94823432 32.54059219 18.92980957 -14.63228035 33.95254517 19.15039444 -14.98730278
		 32.88089752 24.66640472 -8.32074738 31.46889305 24.44589615 -7.96577644 8.96685886 0 2.44968081
		 18.46685791 0 2.44968081 9.29921246 1.91432524 1.67519903 18.13450432 1.91432524 1.67519903
		 11.87932968 2.000000953674 -11.43211079 15.55438995 2.000000953674 -11.43211079 11.75017834 9.5367432e-07 -12.31783581
		 15.6835413 9.5367432e-07 -12.31783581 13.71685886 0 3.6318047 13.71685886 1.99999976 2.74607778
		 13.71685982 2.000000953674 -11.67459297 13.71685982 9.5367432e-07 -12.56031799 16.09185791 0 2.092709064
		 15.92568207 1.60603237 1.35787463 14.63268757 2.000000953674 -11.54280758 14.70313549 9.5367432e-07 -12.4285326
		 11.34185886 0 2.092709064 11.50803566 1.60603237 1.35787463 12.80103207 2.000000953674 -11.54280758
		 12.73058414 9.5367432e-07 -12.4285326 9.56386375 1.91432548 -1.75292945 9.25588894 4.7683716e-07 -1.75292659
		 11.48493099 4.7683716e-07 -1.75292921 13.71685886 4.7683716e-07 -1.75291967 15.94878674 4.7683716e-07 -1.75292921
		 18.17782784 4.7683716e-07 -1.75292659 17.86985397 1.91432548 -1.75292945 15.79191303 1.60603261 -1.75293159
		 13.71685886 2 -1.75292313 11.6418047 1.60603261 -1.75293159 9.80123615 4.7683716e-07 -7.65928745
		 10.06619072 1.91432595 -7.21642494 10.54130745 2.37497473 -7.72655964 16.89378166 2.37497449 -7.72655964
		 17.36752701 1.91432595 -7.21642494 17.63248062 4.7683716e-07 -7.65928745 15.67780113 4.7683716e-07 -7.65928841
		 13.71685982 4.7683716e-07 -7.65928364 11.75591755 4.7683716e-07 -7.65928841 10.91678905 4.7683716e-07 -11.38612652
		 11.10223293 2.000000953674 -10.588974 11.33536434 2.37497449 -10.089927673 13.7175436 2.37497449 -10.87771606
		 16.099721909 2.37497449 -10.089927673 16.33148575 2.000000953674 -10.588974 16.51692963 4.7683716e-07 -11.38612652
		 15.12053013 4.7683716e-07 -11.38612652 13.71685982 4.7683716e-07 -11.38612556 12.31318855 4.7683716e-07 -11.38612652
		 10.76663399 9.50554657 -10.24005222 16.034334183 12.64844418 -12.2832489 11.33536434 2.37497449 -5.36319256
		 11.11008739 10.032467842 -4.88053799 16.099721909 2.37497473 -5.36319256 16.30521011 12.20459843 -5.16591644
		 9.88488674 9.26298428 -7.32878971 13.7175436 2.37497473 -4.57540321 13.9192543 11.16697884 -3.17229295
		 13.32176304 11.82092285 -12.57755947 16.099721909 6.36238861 -10.089927673 11.33536434 6.36238861 -10.089927673
		 17.45732117 12.69107246 -8.66509438 16.099721909 6.36238861 -5.36319256 11.33536434 6.36238861 -5.36319256
		 13.7175436 6.36238861 -10.87771606 16.89378166 6.36238861 -7.72655964 10.54130745 6.36238861 -7.72655964
		 13.7175436 6.36238861 -4.57540321 9.2303791 14.62888336 -9.88188934 11.71998215 14.68703938 -13.32409
		 14.14837933 16.52892876 -13.47692108 10.44295788 20.54886818 -0.6822437 7.80635595 14.83828831 -5.052244186
		 17.3407135 24.29590797 -5.18719053 17.63462257 23.97260094 -10.5515728 14.45042038 23.80256844 -1.53376114
		 9.86526012 1.91432571 -5.03102684 9.58309746 4.7683716e-07 -5.29674292 11.64752293 4.7683716e-07 -5.2967453
		 13.71686077 4.7683716e-07 -5.29673862 15.78619576 4.7683716e-07 -5.2967453 17.85062027 4.7683716e-07 -5.29674292
		 17.56845665 1.91432571 -5.03102684 18.78333092 34.28248978 -14.31881142 15.97793865 34.80677032 -19.0098648071
		 11.60863972 35.22284317 -22.7327137 6.10305166 35.4899826 -25.12292099 0 35.58203125 -25.9465313
		 6.10300589 31.91266441 6.88544273 11.60859489 32.17979813 4.49523163 15.97796631 32.59587097 0.77239084
		 18.78335762 33.12014771 -3.91866112 19.75004005 33.70131683 -9.11873531 17.32692719 78.1184845 -14.23336029
		 12.58874798 78.56251526 -18.20637131;
	setAttr ".vt[166:331]" 6.61829662 78.84760284 -20.75719452 0 78.94584656 -21.63614655
		 0 74.93166351 14.28099632 6.61829233 75.029907227 13.40203857 12.58874035 75.31498718 10.85121536
		 20.36901474 76.31852722 1.87193012 21.38820648 76.99225616 -3.61241436 13.29408836 92.59698486 -4.697402
		 11.53528118 92.57486725 -8.6782341 8.45112705 92.68651581 -11.78999424 4.51854658 92.68643188 -13.88936901
		 4.59315109 89.87983704 12.38538933 8.62764168 90.37408447 10.40766048 11.68035889 90.81315613 7.21794939
		 13.60419464 91.35830688 3.39652252 14.060390472 92.070549011 -0.70395738 16.3153286 24.61236191 -15.75227642
		 13.75585842 24.84512138 -19.99509811 9.96108723 25.0014381409 -23.26002312 5.23685122 25.23465919 -25.3466568
		 0 25.31502151 -26.065656662 0 21.7197094 3.77338552 5.16130257 21.81502914 2.88566113
		 10.32661152 15.46977711 -17.29374313 10.78924942 17.39944267 -20.37354851 8.32267475 19.033067703 -22.30121613
		 4.18481684 19.22037888 -24.079284668 4.58880663 15.23696804 -6.98135471 17.56272125 86.9367218 -7.093475819
		 18.3575325 86.3698349 -1.5220077 17.43105698 85.68065643 3.29928374 14.74377728 85.15644073 7.59756947
		 10.66881275 84.88111877 11.1073122 5.57104969 84.086135864 13.37185669 0 87.23844147 -18.91252136
		 5.69057608 86.98838043 -18.034254074 10.90293884 86.90474701 -15.76596069 15.016084671 87.019340515 -11.97084332
		 21.23418236 65.31000519 -4.6715579 19.98933792 64.66965485 1.057890415 18.45775604 64.092010498 6.22649956
		 13.41033936 63.63358307 10.32832909 7.05023241 63.33925629 12.96186638 0 63.23783875 13.86932373
		 0 67.38217163 -23.21244812 7.050237179 67.28075409 -22.30498886 13.41034603 66.98641205 -19.67145538
		 18.45776176 66.52798462 -15.56962109 20.45534134 45.11997604 -12.92757797 21.50800133 44.50164413 -7.39498758
		 20.45532227 43.8833046 -1.86240053 17.40034103 43.32551193 3.12861824 12.64208508 42.88283539 7.089514732
		 6.64633703 42.59861755 9.63256454 0 46.50261688 -25.2988224 6.64634132 46.40467072 -24.42254829
		 12.6420927 46.12046051 -21.87950134 17.40035248 45.67778397 -17.91859818 2.26162052 11.72324276 -15.83440304
		 3.81603789 11.84911633 -16.016443253 5.3481822 12.10217381 -16.32487679 8.54168034 14.25956821 -15.10841942
		 10.5435524 95.43213654 -3.10918593 9.066112518 95.72776794 -6.21267605 6.72956181 96.24347687 -8.75926399
		 3.51293993 96.3902359 -10.24284172 -4.4408921e-16 94.32094574 13.26366329 4.10595322 94.7250824 12.24560928
		 7.25927687 94.52696991 9.94140816 9.45426559 94.55335236 6.81340933 10.81010818 94.73475647 3.45105433
		 11.16010284 95.088951111 0.11440618 21.076871872 55.53833771 -11.69279671 22.16151619 54.90582275 -6.033272743
		 21.076854706 54.27329636 -0.37375259 17.92904663 53.70270157 4.73177338 13.026212692 53.2498703 8.78354359
		 6.84828472 52.95913315 11.38493919 0 52.85894775 12.28132057 0 56.95270538 -24.34787178
		 6.84828901 56.85251617 -23.45148849 13.026219368 56.56177902 -20.85009766 17.92905617 56.10894394 -16.79832458
		 10.5049305 15.79747868 -2.91741252 14.034927368 17.16709328 -2.8045969 16.61974144 17.91894722 -5.39710474
		 17.36886406 18.11142731 -9.56619167 2.3555404e-17 16.43449974 -1.53954816 4.38517618 17.33896255 -2.41960478
		 7.41404009 18.3812809 -1.018235326 4.71083403 22.22751999 -24.862463 9.14188099 22.017253876 -22.93011284
		 12.15272808 20.054685593 -20.45159721 10.9164753 16.48955917 -15.97474384 14.21118736 19.85463715 -14.62727356
		 12.75306034 72.97870636 10.74663734 6.70468044 72.69177246 13.31400394 0 72.59289551 14.1986618
		 22.32053185 70.44989014 1.28642511 23.5357399 64.91782379 1.27833593 25.54935074 58.36829376 0.65627885
		 27.49271393 49.99879837 -0.96754622 29.20575333 41.21013641 -3.16592693 31.13073349 31.76390839 -6.89235926
		 33.20239258 23.011602402 -10.320714 31.79040337 22.79107094 -9.96572781 29.72055054 31.38092232 -6.70083094
		 27.7936821 40.8138504 -3.0029482841 26.078458786 49.59664154 -0.81956363 24.1329937 57.96282959 0.79422474
		 22.11415482 64.50979614 1.29850078 19.86379242 70.033432007 1.39154053 21.46131516 67.74819183 -4.095112801
		 22.78431511 62.20920944 -4.13438988 24.40422058 55.75595856 -4.44052553 26.35184479 47.55731964 -5.71416998
		 28.0587883 38.98426819 -7.5151186 29.93899727 30.28217316 -9.9121933 32.16549683 20.8604393 -12.2990036
		 33.57746887 21.080997467 -12.65400887 31.34916878 30.66519737 -10.10373211 29.47084618 39.3805809 -7.67811632
		 27.76609802 47.9595108 -5.86216736 25.82057953 56.16142654 -4.57848549 24.2059021 62.61723709 -4.15455437
		 22.87231064 68.48107147 -4.21134472 17.55309296 75.80038452 -14.50061226 12.75306702 76.24729919 -18.49938774
		 6.70468426 76.53423309 -21.066753387 0 76.63311005 -21.95140839 2.41396308 97.10132599 20.41264343
		 2.41396332 101.44462585 20.41264343 5.23507738 104.49085236 10.24184895 1.031654716 95.22124481 28.88858604
		 1.031654716 97.73358154 29.013637543 6.096793175 100.063354492 11.67265701 3.069548368 99.27229309 20.41264343
		 1.68874061 96.05632782 25.73932648 1.68874061 99.87762451 25.73932648 -7.3913058e-16 94.18500519 29.60792351
		 1.29519558 95.43069458 30.079286575 6.6688651e-16 97.22710419 30.22147942 1.0949135e-15 102.16410828 20.41264343
		 3.13502574 102.1552124 15.13648033 0 107.15201569 10.73819828 3.20835376 97.51789856 15.47611809
		 -2.6964563e-16 96.37130737 20.41264343 -1.1710932e-15 93.94997406 31.26108742 -1.2885196e-16 103.34790039 15.62176037
		 -1.0967997e-15 96.73326111 15.47611809 3.9660666 99.87180328 15.47611809 -4.1550428e-16 95.4211731 25.73932648
		 2.19067144 97.93317413 25.73932648 2.2155265e-15 100.51515961 25.73932648 3.9583861e-16 107.71006012 -1.6262362
		 6.7676549 104.86958313 -1.32431841 0 105.65760803 -4.22518682 5.77748966 103.75942993 -3.76781416
		 0 108.76882935 4.1545639 6.99466515 105.021598816 3.95426559 0 108.36960602 6.66896057
		 6.62450838 104.8192215 6.51465464 1.1920929e-07 107.86192322 8.65420628 5.90963888 104.11536407 9.12159824
		 -4.4408921e-16 108.65904999 1.21685159 6.9436779 105.13307953 1.34481752;
	setAttr ".vt[332:497]" 7.086631298 100.39727783 9.51092434 8.095523834 100.74176025 6.60761499
		 8.90154457 101.063301086 3.83331251 9.22469521 101.20726013 1.11082876 9.11578941 101.19322205 -1.66297436
		 7.74972677 100.60747528 -4.49199438 3.51473236 100.11304474 -7.29760647 0 100.26766205 -8.27483368
		 5.91983891 100.18247223 -6.055781364 3.0784565e-17 31.82061195 7.70905399 2.1283184e-16 74.93166351 14.28099632
		 0 92.7589798 -14.57622623 0 89.78650665 13.18456173 0 21.7197094 3.77338552 0 19.36190987 -25.016195297
		 0 15.41354656 -7.73884201 0 83.92453766 14.14540482 0 42.50067902 10.50884151 0 96.49963379 -10.82322598
		 0 52.85894775 12.28131962 -1.3951203e-16 22.33846664 -25.69042015 0 100.23361206 -8.29856682
		 -19.20848465 71.15097046 6.60595655 -20.61308289 71.92250824 6.51036978 -17.55308723 73.4256134 6.74786806
		 -17.32691956 75.75901794 6.87821007 -20.63489532 75.23724365 -9.46186256 -20.3960228 77.46105957 -9.17297554
		 -21.69839859 65.95032501 -9.43004894 -23.35289192 66.4770813 -9.93530464 -23.45447731 59.90862274 -9.56727982
		 -24.87606049 60.31665039 -9.58744526 -22.96131516 66.88975525 5.9350996 -21.53973198 66.48173523 5.95526409
		 -24.67544746 53.54908371 -9.6752758 -26.091808319 53.95455933 -9.81324959 -25.31686974 60.25989532 5.14321995
		 -23.9005146 59.85443115 5.28115368 -26.6252327 45.51799774 -10.60877609 -28.039480209 45.92022705 -10.75678825
		 -27.2583847 51.74675751 3.22784352 -25.84412766 51.34463501 3.37581325 -28.3238945 37.15468597 -12.027288437
		 -29.73593903 37.55102539 -12.19030571 -28.97853088 42.77832794 0.70166421 -27.56644821 42.38206482 0.86462617
		 -30.157444 29.1834259 -13.12355614 -31.56760406 29.56648636 -13.31510544 -30.94350243 32.70566177 -4.13975334
		 -29.53330994 32.32270813 -3.94823432 -32.54059219 18.92980957 -14.63228035 -33.95254517 19.15039444 -14.98730278
		 -32.88089752 24.66640472 -8.32074738 -31.46889305 24.44589615 -7.96577644 -8.96685886 1.7233345e-16 2.44968081
		 -18.46685791 6.8705403e-17 2.44968081 -9.29921246 1.91432524 1.67519903 -18.13450432 1.91432524 1.67519903
		 -11.87932968 2.000000953674 -11.43211079 -15.55438995 2.000000953674 -11.43211079
		 -11.75017834 9.5367432e-07 -12.31783581 -15.6835413 9.5367432e-07 -12.31783581 -13.71685886 -1.7503041e-16 3.6318047
		 -13.71685886 1.99999976 2.74607778 -13.71685982 2.000000953674 -11.67459297 -13.71685982 9.5367432e-07 -12.56031799
		 -16.09185791 2.6480851e-17 2.092709064 -15.92568207 1.60603237 1.35787463 -14.63268757 2.000000953674 -11.54280758
		 -14.70313549 9.5367432e-07 -12.4285326 -11.34185886 -7.5532118e-17 2.092709064 -11.50803566 1.60603237 1.35787463
		 -12.80103207 2.000000953674 -11.54280758 -12.73058414 9.5367432e-07 -12.4285326 -9.56386375 1.91432548 -1.75292945
		 -9.25588894 4.7683716e-07 -1.75292659 -11.48493099 4.7683716e-07 -1.75292921 -13.71685886 4.7683716e-07 -1.75291967
		 -15.94878674 4.7683716e-07 -1.75292921 -18.17782784 4.7683716e-07 -1.75292659 -17.86985397 1.91432548 -1.75292945
		 -15.79191303 1.60603261 -1.75293159 -13.71685886 2 -1.75292313 -11.6418047 1.60603261 -1.75293159
		 -9.80123615 4.7683716e-07 -7.65928745 -10.06619072 1.91432595 -7.21642494 -10.54130745 2.37497473 -7.72655964
		 -16.89378166 2.37497449 -7.72655964 -17.36752701 1.91432595 -7.21642494 -17.63248062 4.7683716e-07 -7.65928745
		 -15.67780113 4.7683716e-07 -7.65928841 -13.71685982 4.7683716e-07 -7.65928364 -11.75591755 4.7683716e-07 -7.65928841
		 -10.91678905 4.7683716e-07 -11.38612652 -11.10223293 2.000000953674 -10.588974 -11.33536434 2.37497449 -10.089927673
		 -13.7175436 2.37497449 -10.87771606 -16.099721909 2.37497449 -10.089927673 -16.33148575 2.000000953674 -10.588974
		 -16.51692963 4.7683716e-07 -11.38612652 -15.12053013 4.7683716e-07 -11.38612652 -13.71685982 4.7683716e-07 -11.38612556
		 -12.31318855 4.7683716e-07 -11.38612652 -10.76663399 9.50554657 -10.24005222 -16.034334183 12.64844418 -12.2832489
		 -11.33536434 2.37497449 -5.36319256 -11.11008739 10.032467842 -4.88053799 -16.099721909 2.37497473 -5.36319256
		 -16.30521011 12.20459843 -5.16591644 -9.88488674 9.26298428 -7.32878971 -13.7175436 2.37497473 -4.57540321
		 -13.9192543 11.16697884 -3.17229295 -13.32176304 11.82092285 -12.57755947 -16.099721909 6.36238861 -10.089927673
		 -11.33536434 6.36238861 -10.089927673 -17.45732117 12.69107246 -8.66509438 -16.099721909 6.36238861 -5.36319256
		 -11.33536434 6.36238861 -5.36319256 -13.7175436 6.36238861 -10.87771606 -16.89378166 6.36238861 -7.72655964
		 -10.54130745 6.36238861 -7.72655964 -13.7175436 6.36238861 -4.57540321 -9.2303791 14.62888336 -9.88188934
		 -11.71998215 14.68703938 -13.32409 -14.14837933 16.52892876 -13.47692108 -10.44295788 20.54886818 -0.6822437
		 -7.80635595 14.83828831 -5.052244186 -17.3407135 24.29590797 -5.18719053 -17.63462257 23.97260094 -10.5515728
		 -14.45042038 23.80256844 -1.53376114 -9.86526012 1.91432571 -5.03102684 -9.58309746 4.7683716e-07 -5.29674292
		 -11.64752293 4.7683716e-07 -5.2967453 -13.71686077 4.7683716e-07 -5.29673862 -15.78619576 4.7683716e-07 -5.2967453
		 -17.85062027 4.7683716e-07 -5.29674292 -17.56845665 1.91432571 -5.03102684 -18.78333092 34.28248978 -14.31881142
		 -15.97793865 34.80677032 -19.0098648071 -11.60863972 35.22284317 -22.7327137 -6.10305166 35.4899826 -25.12292099
		 -6.10300589 31.91266441 6.88544273 -11.60859489 32.17979813 4.49523163 -15.97796631 32.59587097 0.77239084
		 -18.78335762 33.12014771 -3.91866112 -19.75004005 33.70131683 -9.11873531 -17.32692719 78.1184845 -14.23336029
		 -12.58874798 78.56251526 -18.20637131 -6.61829662 78.84760284 -20.75719452 -6.61829233 75.029907227 13.40203857
		 -12.58874035 75.31498718 10.85121536 -20.36901474 76.31852722 1.87193012 -21.38820648 76.99225616 -3.61241436
		 -13.29408836 92.59698486 -4.697402 -11.53528118 92.57486725 -8.6782341 -8.45112705 92.68651581 -11.78999424
		 -4.51854658 92.68643188 -13.88936901 -4.59315109 89.87983704 12.38538933 -8.62764168 90.37408447 10.40766048
		 -11.68035889 90.81315613 7.21794939 -13.60419464 91.35830688 3.39652252 -14.060390472 92.070549011 -0.70395738
		 -16.3153286 24.61236191 -15.75227642 -13.75585842 24.84512138 -19.99509811 -9.96108723 25.0014381409 -23.26002312
		 -5.23685122 25.23465919 -25.3466568;
	setAttr ".vt[498:663]" -5.16130257 21.81502914 2.88566113 -10.32661152 15.46977711 -17.29374313
		 -10.78924942 17.39944267 -20.37354851 -8.32267475 19.033067703 -22.30121613 -4.18481684 19.22037888 -24.079284668
		 -4.58880663 15.23696804 -6.98135471 -17.56272125 86.9367218 -7.093475819 -18.3575325 86.3698349 -1.5220077
		 -17.43105698 85.68065643 3.29928374 -14.74377728 85.15644073 7.59756947 -10.66881275 84.88111877 11.1073122
		 -5.57104969 84.086135864 13.37185669 -5.69057608 86.98838043 -18.034254074 -10.90293884 86.90474701 -15.76596069
		 -15.016084671 87.019340515 -11.97084332 -21.23418236 65.31000519 -4.6715579 -19.98933792 64.66965485 1.057890415
		 -18.45775604 64.092010498 6.22649956 -13.41033936 63.63358307 10.32832909 -7.05023241 63.33925629 12.96186638
		 -7.050237179 67.28075409 -22.30498886 -13.41034603 66.98641205 -19.67145538 -18.45776176 66.52798462 -15.56962109
		 -20.45534134 45.11997604 -12.92757797 -21.50800133 44.50164413 -7.39498758 -20.45532227 43.8833046 -1.86240053
		 -17.40034103 43.32551193 3.12861824 -12.64208508 42.88283539 7.089514732 -6.64633703 42.59861755 9.63256454
		 -6.64634132 46.40467072 -24.42254829 -12.6420927 46.12046051 -21.87950134 -17.40035248 45.67778397 -17.91859818
		 -2.26162052 11.72324276 -15.83440304 -3.81603789 11.84911633 -16.016443253 -5.3481822 12.10217381 -16.32487679
		 -8.54168034 14.25956821 -15.10841942 -10.5435524 95.43213654 -3.10918593 -9.066112518 95.72776794 -6.21267605
		 -6.72956181 96.24347687 -8.75926399 -3.51293993 96.3902359 -10.24284172 -4.10595322 94.7250824 12.24560928
		 -7.25927687 94.52696991 9.94140816 -9.45426559 94.55335236 6.81340933 -10.81010818 94.73475647 3.45105433
		 -11.16010284 95.088951111 0.11440618 -21.076871872 55.53833771 -11.69279671 -22.16151619 54.90582275 -6.033272743
		 -21.076854706 54.27329636 -0.37375259 -17.92904663 53.70270157 4.73177338 -13.026212692 53.2498703 8.78354359
		 -6.84828472 52.95913315 11.38493919 -6.84828901 56.85251617 -23.45148849 -13.026219368 56.56177902 -20.85009766
		 -17.92905617 56.10894394 -16.79832458 -10.5049305 15.79747868 -2.91741252 -14.034927368 17.16709328 -2.8045969
		 -16.61974144 17.91894722 -5.39710474 -17.36886406 18.11142731 -9.56619167 -4.38517618 17.33896255 -2.41960478
		 -7.41404009 18.3812809 -1.018235326 -4.71083403 22.22751999 -24.862463 -9.14188099 22.017253876 -22.93011284
		 -12.15272808 20.054685593 -20.45159721 -10.9164753 16.48955917 -15.97474384 -14.21118736 19.85463715 -14.62727356
		 -12.75306034 72.97870636 10.74663734 -6.70468044 72.69177246 13.31400394 -22.32053185 70.44989014 1.28642511
		 -23.5357399 64.91782379 1.27833593 -25.54935074 58.36829376 0.65627885 -27.49271393 49.99879837 -0.96754622
		 -29.20575333 41.21013641 -3.16592693 -31.13073349 31.76390839 -6.89235926 -33.20239258 23.011602402 -10.320714
		 -31.79040337 22.79107094 -9.96572781 -29.72055054 31.38092232 -6.70083094 -27.7936821 40.8138504 -3.0029482841
		 -26.078458786 49.59664154 -0.81956363 -24.1329937 57.96282959 0.79422474 -22.11415482 64.50979614 1.29850078
		 -19.86379242 70.033432007 1.39154053 -21.46131516 67.74819183 -4.095112801 -22.78431511 62.20920944 -4.13438988
		 -24.40422058 55.75595856 -4.44052553 -26.35184479 47.55731964 -5.71416998 -28.0587883 38.98426819 -7.5151186
		 -29.93899727 30.28217316 -9.9121933 -32.16549683 20.8604393 -12.2990036 -33.57746887 21.080997467 -12.65400887
		 -31.34916878 30.66519737 -10.10373211 -29.47084618 39.3805809 -7.67811632 -27.76609802 47.9595108 -5.86216736
		 -25.82057953 56.16142654 -4.57848549 -24.2059021 62.61723709 -4.15455437 -22.87231064 68.48107147 -4.21134472
		 -17.55309296 75.80038452 -14.50061226 -12.75306702 76.24729919 -18.49938774 -6.70468426 76.53423309 -21.066753387
		 -2.41396308 97.10132599 20.41264343 -2.41396332 101.44462585 20.41264343 -5.23507786 104.49085236 10.2418499
		 -1.031654716 95.22124481 28.88858604 -1.031654716 97.73358154 29.013637543 -6.096793175 100.063354492 11.67265701
		 -3.069548368 99.27229309 20.41264343 -1.68874061 96.05632782 25.73932648 -1.68874061 99.87762451 25.73932648
		 -1.29519558 95.43069458 30.079286575 -3.13502574 102.1552124 15.13648033 -3.20835376 97.51789856 15.47611809
		 -3.9660666 99.87180328 15.47611809 -2.19067144 97.93317413 25.73932648 -6.7676549 104.86958313 -1.32431841
		 -5.77748966 103.75942993 -3.76781416 -6.99466515 105.021598816 3.95426559 -6.62450838 104.8192215 6.51465464
		 -5.90963888 104.11536407 9.12159824 -6.9436779 105.13307953 1.34481752 -7.086631298 100.39727783 9.51092434
		 -8.095523834 100.74176025 6.60761499 -8.90154457 101.063301086 3.83331251 -9.22469521 101.20726013 1.11082876
		 -9.11578941 101.19322205 -1.66297436 -7.74972677 100.60747528 -4.49199438 -3.51473236 100.11304474 -7.29760647
		 -5.91983891 100.18247223 -6.055781364 6.8299284 102.84225464 -3.88161755 7.71421862 103.62058258 -1.38153422
		 7.98626518 103.99525452 1.28829718 7.63921642 103.90749359 3.90222836 7.1984725 103.69025421 6.56301641
		 6.079520226 103.24607849 9.63323498 5.54827881 102.82009888 11.25489235 -6.8299284 102.84225464 -3.88161755
		 -7.71421862 103.62058258 -1.38153422 -7.98626518 103.99525452 1.28829718 -7.63921642 103.90749359 3.90222836
		 -7.1984725 103.69025421 6.56301641 -6.079519749 103.24607849 9.63323498 -5.54827929 102.82009888 11.25489235
		 4.86840868 103.20426178 12.37809277 -4.86840868 103.20426178 12.37809372 -4.85576534 102.24979401 -5.44153881
		 0 103.13809204 -6.27657557 4.85576534 102.24979401 -5.44153881 0 105.1524353 13.55671501
		 6.7794304e-10 104.1247406 14.69322872 2.01837492 106.83351898 10.70727444 2.11481977 107.3943634 8.65420628
		 2.21927667 107.8394165 6.60336161 2.28063393 108.17989349 4.15456295 2.36746764 108.11611938 1.26281834
		 2.22810173 107.35960388 -1.46814859 1.81373227 105.63066101 -4.15614033 1.49131799 102.97647095 -6.29155159
		 -2.01837492 106.83351898 10.70727444 -2.11481977 107.3943634 8.65420628 -2.21927667 107.8394165 6.60336161
		 -2.28063393 108.17989349 4.15456295 -2.36746764 108.11611938 1.26281834 -2.22810173 107.35960388 -1.46814859
		 -1.81373227 105.63066101 -4.15614033 -1.49131799 102.97647095 -6.29155159 3.76307178 106.27308655 10.77923775
		 4.018157482 106.83422089 8.65420628 4.20644569 107.19644928 6.58932161;
	setAttr ".vt[664:829]" 4.33320475 107.51052094 4.154562 4.4981885 107.48815155 1.30418825
		 4.19684315 106.77532196 -1.39398682 3.5477922 105.15245819 -3.96744585 2.98156571 102.80973053 -5.92986441
		 -3.76307178 106.27308655 10.77923775 -4.018157482 106.83422089 8.65420628 -4.20644569 107.19644928 6.58932161
		 -4.33320475 107.51052094 4.154562 -4.4981885 107.48815155 1.30418825 -4.19684315 106.77532196 -1.39398682
		 -3.5477922 105.15245819 -3.96744585 -2.98156571 102.80973053 -5.92986441 5.54460812 101.87471771 -5.22185326
		 -5.54460812 101.87471771 -5.22185326 -1.13756514 100.99071503 -7.60992718 -2.73573804 100.95056915 -7.23269463
		 2.73573804 100.95056915 -7.23269463 1.13756514 100.99071503 -7.60992718 -3.44869566 96.8033371 13.74523163
		 -5.031429768 99.96757507 13.57438755 3.64731717 97.24375153 13.49088955 5.031429768 99.96757507 13.57438755
		 -9.9602244e-16 95.79381561 14.1386261 -3.43400931 102.89051819 13.93293953 -2.023675919 104.068275452 14.2802
		 -1.9225868 104.97521973 13.54363918 -1.80755877 105.9230957 12.54880905 3.43400931 102.89051819 13.93293953
		 2.023675919 104.068275452 14.2802 1.9225868 104.97521973 13.54363918 1.80755877 105.9230957 12.54880905
		 -4.70095348 104.066604614 11.86816502 4.70095396 104.066604614 11.86816502 -3.32387877 105.029251099 12.56366253
		 3.32387877 105.029251099 12.56366253 5.6090107 104.40383911 9.49675179 6.064557552 103.65010834 9.25266361
		 5.83352089 102.92678833 10.50919533 5.16064024 102.93215942 12.0049028397 4.71879911 103.66083527 12.24407864
		 4.94983435 104.3841629 10.98754597 -6.064557552 103.65010834 9.25266266 -5.60901022 104.40383911 9.49675179
		 -5.83352089 102.92678833 10.50919533 -5.16064072 102.93215942 12.0049028397 -4.71880007 103.6608429 12.24407959
		 -4.94983435 104.3841629 10.98754597 -3.5311172 105.59903717 11.81241703 -1.91894627 106.35057068 11.85915947
		 0 106.55628204 11.81339169 3.5311172 105.59903717 11.81241703 1.91894627 106.35057068 11.85915947
		 -4.19220924 101.83306885 13.56720066 4.19220924 101.83306885 13.56719971 -3.23682761 104.15245056 13.31929588
		 3.23682761 104.15245056 13.31929588 2.6433469e-08 106.048088074 12.59588051 -5.33694315 101.53829193 12.32422066
		 -5.96515703 101.49507141 11.09092617 -6.58307552 101.82167816 9.57207966 -7.64706659 102.20526886 6.59677601
		 -8.27038002 102.48539734 3.86777043 -8.6111927 102.57899475 1.20869279 -8.49199104 102.40690613 -1.48779917
		 -7.45891714 101.78171539 -4.098758221 -5.82064819 101.094947815 -5.56477022 -4.22249603 101.027885437 -6.39868116
		 -2.86015677 101.37757874 -6.82755613 -1.27357996 101.67977142 -7.16369438 5.33694315 101.53829193 12.32422066
		 5.96515703 101.49507141 11.09092617 6.58307552 101.82167816 9.57207966 7.64706659 102.20526886 6.59677601
		 8.27038002 102.48539734 3.86777043 8.6111927 102.57899475 1.20869279 8.49199104 102.40690613 -1.48779917
		 7.45891714 101.78171539 -4.098758221 5.82064819 101.094947815 -5.56477022 4.22249603 101.027885437 -6.39868116
		 2.86015677 101.37757874 -6.82755613 1.27357996 101.67976379 -7.16369438 -6.66335249 103.47883606 8.075674057
		 6.66335297 103.47883606 8.075674057 -6.3171773 104.42298889 7.76713371 6.3171773 104.42298889 7.76713371
		 -5.26102448 105.66982269 7.91998816 -5.57768774 105.97529602 6.53378439 -5.80383015 106.20961761 4.047112942
		 -5.82848167 106.25789642 1.34744275 -5.52745295 105.89488983 -1.30668032 -4.75513744 104.51480103 -3.82313371
		 -3.97528076 102.55545044 -5.7373023 -3.50233769 101.20279694 -6.65403509 -3.11897349 100.54347992 -7.27266645
		 -1.021533132 100.57230377 -7.90345764 5.26102448 105.66982269 7.91998816 5.57768774 105.97529602 6.53378439
		 5.80383015 106.20961761 4.047112942 5.82848167 106.25789642 1.34744275 5.52745295 105.89488983 -1.30668032
		 4.75513744 104.51480103 -3.82313371 3.97528076 102.55545044 -5.7373023 3.50233769 101.20279694 -6.65403509
		 3.11897349 100.54347992 -7.27266645 1.021533132 100.57230377 -7.90345764 0 101.075164795 -7.72008562
		 0 101.79225159 -7.22381115 -5.19773245 97.15679932 11.851511 -7.056241989 97.35392761 9.88122272
		 -8.71835136 97.61439514 6.74880457 -9.75077248 97.91651917 3.62375307 -10.080404282 98.16786194 0.68546718
		 -9.77028465 98.34026337 -2.30660462 -8.33748627 98.30125427 -5.17200756 -6.19307899 98.36231232 -7.27325487
		 -3.35746002 98.4023056 -8.65569401 0 98.49797821 -9.39678097 3.35746002 98.4023056 -8.65569401
		 6.19307899 98.36231232 -7.27325487 8.33748627 98.30125427 -5.17200756 9.77028465 98.34026337 -2.30660462
		 10.080404282 98.16786194 0.68546718 9.75077248 97.91651917 3.62375307 8.71835136 97.61439514 6.74880457
		 7.056241989 97.35392761 9.88122272 5.20109987 97.28900909 11.85171127 1.8377378 9.52659702 -29.63250732
		 1.47753036 4.68240643 -37.45968628 1.49095023 1.17699599 -43.038475037 1.47079182 3.90186739 -36.98792267
		 2.076033592 8.21578884 -28.67622375 -1.8377378 9.52659702 -29.63250732 -1.47753036 4.68240643 -37.45968628
		 -1.49095023 1.17699599 -43.038475037 -1.47079182 3.90186739 -36.98792267 -2.076033592 8.21578884 -28.67622375
		 3.81391668 8.2097168 -28.68930626 2.99110007 4.33380175 -36.2908287 3.42172933 1.78853881 -41.82500076
		 2.99753857 5.079586983 -36.74158859 3.55169344 9.51668739 -29.53735352 -3.81391668 8.2097168 -28.68930626
		 -2.99110031 4.33380222 -36.2908287 -3.42172933 1.78853881 -41.82500076 -2.99753881 5.07958746 -36.74158859
		 -3.55169344 9.51668739 -29.53735352 4.97046137 8.21138477 -28.73639679 4.35937738 4.72254372 -35.66344452
		 5.10676479 2.57750154 -40.74676514 4.36554575 5.43704987 -36.095298767 4.90301704 9.50075912 -29.47323418
		 -4.97046137 8.21138477 -28.73639679 -4.35937738 4.72254372 -35.66344452 -5.10676479 2.57750154 -40.74676514
		 -4.36554575 5.43704987 -36.095298767 -4.90301704 9.50075912 -29.47323418 -6.56857681 13.43042946 -13.85164928
		 -4.68871546 13.20624256 -12.91189384 -2.3860817 13.090122223 -12.29051876 -2.0700539e-17 13.04326725 -11.90697479
		 2.3860817 13.090122223 -12.29051876 4.68871546 13.20624256 -12.91189384 6.56857681 13.43042946 -13.85164928
		 8.38553619 11.41027832 -22.40015221 7.14689493 10.78271866 -21.9138298;
	setAttr ".vt[830:860]" 5.34754133 10.66689205 -21.61133385 3.68249178 10.56671715 -21.45048141
		 1.92606664 10.6999073 -21.39229012 1.725921e-23 10.72965527 -21.39242172 -1.92606664 10.6999073 -21.39229012
		 -3.68249178 10.5667181 -21.45048141 -5.34754133 10.66689205 -21.61133385 -7.14689493 10.78271866 -21.9138298
		 -8.38553619 11.41027832 -22.40015221 -8.49383259 12.0078468323 -23.62587357 -6.76448822 12.25676727 -24.34841156
		 -5.41916275 12.25930214 -24.63797379 -4.22530794 12.27847862 -24.96355057 -2.91766262 12.2652235 -25.055747986
		 -1.45223355 12.18702984 -25.26329041 0 12.29470348 -25.16874313 1.45223355 12.18702984 -25.26329041
		 2.91766262 12.2652235 -25.055747986 4.22530794 12.27847862 -24.96355057 5.41916275 12.25930214 -24.63797379
		 6.76448822 12.25676727 -24.34841156 8.49383259 12.0078468323 -23.62587357 -3.2826097 13.71827507 -23.50132179
		 -2.45457244 13.43959332 -23.80646324 -1.15386808 13.10856628 -24.15349579 5.4673382e-24 12.89507389 -24.37649918
		 1.15386808 13.10856628 -24.15349579 2.45457244 13.43959332 -23.80646324 3.2826097 13.71827507 -23.50132179
		 7.15619326 14.90664005 -11.74221897 -7.15619326 14.90664005 -11.74221897;
	setAttr -s 1709 ".ed";
	setAttr ".ed[0:165]"  0 27 1 13 797 1 2 29 1 15 799 1 4 31 0 6 25 0 8 32 0
		 0 16 1 16 2 1 1 14 1 14 3 1 2 19 1 19 828 1 3 17 1 17 838 1 4 12 0 12 6 0 5 11 0
		 11 7 0 6 850 1 10 0 1 7 840 1 9 1 1 13 20 1 20 793 1 14 35 1 15 20 1 15 21 1 21 795 1
		 17 37 1 18 833 1 8 855 1 22 791 1 9 33 1 13 22 1 9 23 1 23 14 1 11 839 1 17 23 1
		 10 24 1 24 851 1 16 24 1 19 24 1 25 8 0 26 10 1 27 814 1 28 16 1 29 812 1 30 19 1
		 31 226 0 25 849 1 26 27 1 27 28 1 28 29 1 29 30 1 30 829 1 32 7 0 33 820 1 34 1 1
		 35 818 1 36 3 1 37 816 1 38 5 0 32 841 1 33 34 1 34 35 1 35 36 1 36 37 1 37 837 1
		 39 41 0 41 42 0 40 42 0 39 40 0 43 44 0 43 45 0 45 46 1 44 46 0 67 284 0 70 69 0
		 68 285 0 67 68 0 46 291 1 45 278 0 45 47 0 47 48 1 46 48 0 48 290 1 40 49 0 50 49 1
		 39 50 0 47 279 1 47 51 0 51 52 1 48 52 0 52 289 1 49 53 0 54 53 1 50 54 0 51 280 1
		 51 55 0 55 56 1 52 56 0 56 288 1 53 57 0 58 57 1 54 58 0 55 281 1 55 59 0 59 60 1
		 56 60 0 60 287 1 57 61 0 62 61 1 58 62 0 59 282 1 59 63 0 63 64 1 60 64 0 64 286 1
		 61 65 0 66 65 1 62 66 0 63 283 1 63 67 0 64 68 0 65 69 0 66 70 0 71 87 0 73 88 0
		 75 89 0 77 90 0 71 73 0 72 74 0 73 91 0 74 97 0 75 77 0 76 78 0 77 110 0 78 116 0
		 79 83 0 80 84 0 81 85 0 82 86 0 79 80 1 80 99 1 81 82 1 82 118 1 83 72 0 84 74 0
		 85 76 0 86 78 0 83 84 1 84 98 1 85 86 1 86 117 1 87 79 0 88 80 0 89 81 0 90 82 0
		 87 88 1 88 100 1 89 90 1 90 119 1 91 147 0 92 71 0 93 87 1;
	setAttr ".ed[166:331]" 94 79 1 95 83 1 96 72 0 97 153 0 98 124 0 100 122 0
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 0 99 100 0 100 91 1
		 101 148 0 102 111 0 103 112 1 104 114 1 105 115 0 106 152 0 107 151 1 108 150 1 109 149 1
		 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 101 1 110 101 0
		 111 75 0 112 89 1 113 81 1 114 85 1 115 76 0 116 106 0 117 107 1 118 108 1 119 109 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 110 1 120 129 1 129 121 1 120 131 1 131 112 1 121 130 1 130 114 1 103 122 0 104 124 0
		 123 126 1 126 120 1 125 132 1 132 121 1 122 134 1 134 123 1 125 133 1 133 124 1 125 128 1
		 128 123 1 122 127 0 127 124 0 129 135 1 135 131 1 130 135 1 113 135 1 132 136 1 136 130 1
		 133 136 1 104 136 1 134 137 1 137 103 1 126 137 1 131 137 1 134 138 1 138 128 1 127 138 1
		 133 138 1 120 139 0 129 140 0 139 140 0 121 141 0 140 141 0 123 249 0 126 143 0 142 255 0
		 143 139 0 125 251 0 132 252 0 144 145 0 145 260 0 128 250 0 144 146 0 146 142 0 147 102 0
		 148 92 0 149 93 1 150 94 1 151 95 1 152 96 0 153 105 0 122 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 124 1 99 127 1 154 155 1 155 156 1 156 157 1
		 159 160 1 160 161 1 161 162 1 162 163 1 163 154 1 44 164 1 164 165 1 165 166 1 166 167 1
		 168 342 1 169 170 1 170 42 1 42 171 0 171 172 0 154 214 1 155 223 1 156 222 1 157 221 1
		 158 220 1 159 219 1 160 218 1 161 217 1 162 216 1 163 215 1 44 194 1 164 203 1 173 174 0
		 165 202 1 174 175 0 166 201 1 175 176 0 167 200 1 176 343 0 169 199 1 170 198 1 177 178 1
		 42 197 1 178 179 1 171 196 1 179 180 0 172 195 1 180 181 0;
	setAttr ".ed[332:497]" 181 173 0 154 182 1 155 183 1 182 183 1 156 184 1 183 184 1
		 157 185 1 184 185 1 158 186 1 159 188 1 187 345 1 160 142 1 188 142 0 161 146 1 162 144 1
		 163 145 1 145 182 1 182 259 1 183 258 1 189 190 0 184 257 1 190 191 0 185 256 1 191 192 1
		 187 253 1 188 254 0 194 173 1 195 181 1 196 180 1 197 179 1 198 178 1 199 177 1 201 176 1
		 202 175 1 203 174 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 348 1 201 202 1
		 202 203 1 203 194 1 206 41 0 207 261 1 208 262 1 209 263 1 210 295 1 211 294 1 212 293 1
		 213 292 1 45 204 0 204 205 0 205 206 0 206 207 1 207 208 1 208 209 1 211 212 1 212 213 1
		 213 45 1 214 238 1 215 239 1 216 240 1 217 241 1 218 242 1 219 243 1 220 245 1 221 246 1
		 222 247 1 223 248 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 349 1 221 222 1
		 222 223 1 223 214 1 189 4 0 190 12 1 191 6 1 192 25 1 193 825 0 224 225 0 225 226 0
		 227 31 0 173 228 1 174 229 1 228 229 0 175 230 1 229 230 0 176 231 1 230 231 0 231 350 0
		 177 233 1 178 234 1 233 234 0 179 235 1 234 235 0 180 236 1 235 236 0 181 237 1 236 237 0
		 237 228 0 238 45 1 239 204 1 240 205 1 241 206 1 242 207 1 243 208 1 244 209 1 245 210 1
		 246 211 1 247 212 1 248 213 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 351 1
		 246 247 1 247 248 1 248 238 1 249 142 0 250 146 0 251 144 0 252 145 0 143 249 1 249 250 1
		 250 251 1 251 252 1 252 141 1 254 193 0 255 143 0 254 255 0 256 192 1 257 191 1 258 190 1
		 259 189 0 260 141 0 256 257 1 257 258 1 258 259 1 259 260 0 261 170 1 262 169 1 263 168 1
		 41 261 1 261 262 1 262 263 1 264 40 1 265 49 1 266 53 1 267 57 1 268 61 1 269 65 1
		 270 69 0 271 70 0 272 66 1 273 62 1 274 58 1 275 54 1 276 50 1;
	setAttr ".ed[498:663]" 277 39 1 171 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 206 1 278 277 1 279 276 1 280 275 1 281 274 1 282 273 1 283 272 1 284 271 0 285 270 0
		 286 269 1 287 268 1 288 267 1 289 266 1 290 265 1 291 264 1 172 44 0 205 278 0 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 172 1 292 164 1 293 165 1 294 166 1 295 167 1 43 292 1
		 292 293 1 293 294 1 312 296 1 308 297 1 310 645 1 296 302 1 302 297 1 297 309 1 301 790 0
		 233 685 1 311 296 1 296 303 1 303 299 1 305 299 1 297 304 1 304 300 1 306 300 1 307 300 1
		 306 313 1 307 313 0 308 314 1 309 314 1 232 687 1 311 315 1 312 315 0 316 302 1 301 686 1
		 309 316 1 312 317 0 303 317 1 305 317 0 302 318 1 318 303 1 304 318 1 306 318 1 308 319 0
		 319 304 1 307 319 0 310 328 0 298 700 0 320 650 0 320 322 0 321 323 0 322 651 0 322 641 0
		 323 642 0 229 784 1 228 785 1 324 330 0 325 331 0 324 648 1 326 324 0 327 325 0 326 647 1
		 328 326 0 328 646 1 329 701 1 235 788 1 236 787 1 330 320 0 331 321 0 330 649 1 331 626 1
		 332 789 1 333 737 1 334 738 1 335 786 1 336 740 1 301 332 1 332 333 1 333 334 1 334 335 1
		 335 336 1 337 741 1 337 336 1 338 782 0 338 353 1 338 340 1 340 337 1 230 783 1 341 159 1
		 342 169 1 344 177 1 345 188 1 347 193 1 200 201 1 18 224 0 232 233 0 351 244 1 253 254 1
		 353 339 0 341 349 1 342 348 1 341 345 1 352 346 1 348 344 1 200 343 1 349 351 1 346 8 1
		 347 824 1 343 350 1 344 232 1 253 347 1 186 352 1 353 781 1 354 355 0 355 357 0 356 357 0
		 354 356 0 358 359 0 359 361 0 360 361 1 358 360 0 585 586 1 586 571 0;
	setAttr ".ed[664:829]" 571 572 1 585 572 0 483 565 1 592 565 1 592 484 1 483 484 0
		 514 579 0 579 578 1 578 515 1 514 515 0 361 363 0 362 363 1 360 362 0 591 592 1 565 566 1
		 591 566 1 354 365 0 365 364 1 355 364 0 577 578 1 579 580 1 580 577 1 363 367 0 366 367 1
		 362 366 0 590 591 1 566 567 1 590 567 1 365 369 0 369 368 1 364 368 0 576 577 1 580 581 1
		 581 576 1 367 371 0 370 371 1 366 370 0 589 590 1 567 568 1 589 568 1 369 373 0 373 372 1
		 368 372 0 575 576 1 581 582 1 582 575 1 371 375 0 374 375 1 370 374 0 588 589 1 568 569 1
		 588 569 1 373 377 0 377 376 1 372 376 0 574 575 1 582 583 1 583 574 1 375 379 0 378 379 1
		 374 378 0 587 588 1 569 570 1 587 570 1 377 381 0 381 380 1 376 380 0 573 574 1 583 584 1
		 584 573 1 379 383 0 382 383 0 378 382 0 586 587 1 570 571 1 381 385 0 385 384 0 380 384 0
		 572 573 1 584 585 1 386 402 0 402 403 1 388 403 0 386 388 0 403 415 1 415 406 1 388 406 0
		 390 404 0 404 405 1 392 405 0 390 392 0 407 408 1 408 402 1 407 386 0 411 387 0 411 412 1
		 389 412 0 387 389 0 406 407 1 394 395 1 394 398 0 398 399 1 395 399 0 413 414 0 395 414 1
		 399 413 1 396 397 1 396 400 0 400 401 1 397 401 0 409 394 1 409 410 1 410 398 1 398 387 0
		 399 389 0 412 413 1 400 391 0 391 393 0 401 393 0 410 411 1 402 394 0 403 395 0 414 415 0
		 404 396 0 405 397 0 408 409 1 392 425 0 425 426 1 426 390 0 405 434 1 434 425 1 433 434 1
		 397 433 1 432 433 1 401 432 1 431 432 1 393 431 0 430 431 1 430 391 0 429 400 1 429 430 1
		 428 396 1 428 429 1 427 404 1 427 428 1 426 427 1 462 463 1 463 407 0 406 462 0 415 437 0
		 437 462 1 468 439 1 413 439 0 412 468 0 467 411 0 467 468 1 466 410 1 466 467 1 465 409 1
		 465 466 1 464 408 1 464 465 1 463 464 1 425 416 0 416 417 1 417 426 0;
	setAttr ".ed[830:995]" 417 418 1 418 427 1 419 429 1 419 420 1 420 430 0 420 421 1
		 431 421 0 421 422 1 432 422 1 422 423 1 433 423 1 423 424 1 434 424 1 424 416 1 435 444 1
		 444 450 1 450 446 1 435 446 1 444 436 1 436 445 1 445 450 1 445 429 1 428 450 1 446 427 1
		 447 436 1 447 451 1 451 445 1 440 447 1 440 448 1 448 451 1 448 439 1 419 439 0 419 451 1
		 437 449 1 449 452 1 452 418 1 418 437 0 449 438 1 438 441 1 441 452 1 441 435 1 446 452 1
		 449 453 1 453 443 1 443 438 1 437 442 0 442 453 1 442 439 0 448 453 1 440 443 1 435 454 0
		 454 455 0 444 455 0 455 456 0 436 456 0 458 552 1 552 457 0 457 557 0 557 458 0 441 458 0
		 458 454 0 554 555 1 555 460 0 459 460 0 554 459 0 555 456 1 562 456 0 460 562 0 553 554 1
		 459 461 0 553 461 0 552 553 1 461 457 0 462 417 0 416 463 0 424 464 1 423 465 1 422 466 1
		 421 467 0 468 420 0 414 442 1 469 470 1 470 529 1 529 521 1 469 521 1 470 471 1 471 528 1
		 528 529 1 471 472 1 472 527 1 527 528 1 472 158 1 473 474 1 474 525 1 525 526 1 473 526 1
		 474 475 1 475 524 1 524 525 1 475 476 1 476 523 1 523 524 1 476 477 1 477 522 1 522 523 1
		 477 469 1 521 522 1 18 530 0 530 531 0 531 532 0 533 38 0 359 478 1 478 512 1 512 504 1
		 359 504 1 478 479 1 479 511 1 511 512 1 479 480 1 480 510 1 510 511 1 200 510 1 481 482 1
		 482 508 1 508 509 1 481 509 1 482 357 1 357 507 1 507 508 1 357 483 0 483 506 1 506 507 1
		 484 505 1 505 506 1 484 359 0 504 505 1 469 494 1 494 495 1 470 495 1 495 496 1 471 496 1
		 496 497 1 472 497 1 497 186 1 341 473 1 345 498 1 473 498 1 498 457 0 474 457 1 475 461 1
		 476 459 1 477 460 1 460 494 1 560 561 1 561 499 0 499 500 0 560 500 1 559 560 1 500 501 0
		 559 501 1 558 559 1 501 502 1 558 502 1 253 556 1 498 556 0 556 557 0;
	setAttr ".ed[996:1161]" 561 562 0 504 485 1 493 485 0 505 493 1 492 493 0 506 492 1
		 491 492 0 507 491 1 490 491 1 508 490 1 489 490 1 509 489 1 488 343 0 510 488 1 487 488 0
		 511 487 1 486 487 0 512 486 1 485 486 0 515 516 1 515 356 0 356 563 1 516 563 1 516 517 1
		 563 564 1 517 564 1 517 209 1 564 263 1 595 295 1 595 480 1 594 595 1 594 479 1 593 594 1
		 593 478 1 358 593 1 521 543 1 543 544 1 522 544 1 544 545 1 523 545 1 545 546 1 524 546 1
		 546 547 1 525 547 1 547 548 1 526 548 1 527 549 1 549 550 1 528 550 1 550 551 1 529 551 1
		 551 543 1 499 5 0 500 11 1 501 7 1 502 32 1 347 503 1 503 823 0 486 535 1 534 535 0
		 485 534 1 487 536 1 535 536 0 488 537 1 536 537 0 537 350 0 490 539 1 538 539 0 489 538 1
		 491 540 1 539 540 0 492 541 1 540 541 0 493 542 1 541 542 0 542 534 0 543 360 1 360 513 0
		 544 513 1 513 514 0 545 514 1 546 515 1 547 516 1 548 517 1 548 351 1 549 518 1 518 519 1
		 550 519 1 519 520 1 551 520 1 520 360 1 438 552 0 443 553 0 440 554 0 447 555 0 556 503 0
		 496 559 1 497 558 1 495 560 1 494 561 1 563 482 1 564 481 1 342 481 1 565 355 1 566 364 1
		 567 368 1 568 372 1 569 376 1 570 380 1 571 384 0 572 385 0 573 381 1 574 377 1 575 373 1
		 576 369 1 577 365 1 578 354 1 360 579 0 362 580 1 366 581 1 370 582 1 374 583 1 378 584 1
		 382 585 0 383 586 0 379 587 1 375 588 1 371 589 1 367 590 1 363 591 1 361 592 1 520 593 1
		 519 594 1 518 595 1 305 599 1 605 313 1 605 600 1 307 600 1 308 597 1 597 606 1 606 314 1
		 232 538 0 538 683 1 607 315 1 607 596 1 312 596 1 608 602 1 601 772 0 601 684 1 606 608 1
		 602 597 1 596 603 1 603 317 1 603 599 1 602 609 1 609 603 1 597 604 1 604 609 1 604 600 1
		 605 609 1 319 604 1 330 657 1 615 610 0 320 658 0 610 611 0 322 659 0;
	setAttr ".ed[1162:1327]" 611 640 0 622 353 1 616 617 1 617 725 1 614 706 1 535 778 1
		 536 779 1 623 621 1 621 620 1 534 777 1 326 655 1 613 612 0 324 656 1 328 654 1 310 653 1
		 598 707 1 601 616 1 617 618 1 618 726 1 619 620 1 620 728 1 615 633 1 612 615 0 618 619 1
		 616 773 1 540 774 1 541 775 1 619 776 1 621 729 1 622 623 1 622 780 0 310 714 0 526 349 1
		 509 348 1 502 346 1 344 489 1 624 323 1 625 321 1 626 739 1 627 325 1 628 327 1 629 736 1
		 624 625 1 625 626 1 626 627 1 627 628 1 628 747 1 629 702 1 631 611 1 632 610 1 633 727 1
		 634 612 1 635 613 1 636 724 1 631 632 1 632 633 1 633 634 1 634 635 1 635 746 1 636 708 1
		 638 703 0 639 709 1 640 731 0 641 771 0 642 743 0 640 756 1 641 652 1 643 644 0 643 690 1
		 644 314 0 644 689 1 645 661 0 646 662 1 647 663 1 648 664 1 649 665 1 650 666 0 651 667 0
		 652 668 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 653 669 0
		 654 670 1 655 671 1 656 672 1 657 673 1 658 674 0 659 675 0 660 641 1 653 654 1 654 655 1
		 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 661 298 0 663 761 1 664 762 1 665 763 1
		 666 764 0 667 765 0 668 766 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 669 598 1 671 751 1 672 752 1 673 753 1 674 754 0 675 755 0 676 660 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 624 677 1 631 678 1 642 677 1
		 677 742 1 640 678 1 678 730 1 353 759 1 679 680 1 680 758 1 338 768 1 681 682 1 682 769 1
		 681 744 1 680 732 1 682 745 1 679 733 1 683 607 1 684 608 1 685 311 1 686 316 1 685 686 1
		 687 315 1 685 687 1 687 683 1 688 689 0 689 690 0 690 691 0 691 713 0 693 644 1 694 643 1
		 692 693 0 693 694 0 694 695 0 695 716 0 691 698 1 695 699 1 696 710 1;
	setAttr ".ed[1328:1493]" 598 711 1 697 704 1 298 705 1 698 696 1 669 712 1 699 697 1
		 661 715 1 700 329 0 701 629 1 702 630 1 703 630 0 704 638 1 705 697 1 706 636 1 707 614 1
		 708 637 1 709 637 1 710 639 1 711 696 1 712 698 1 713 653 0 711 712 1 712 713 1 713 714 1
		 715 699 1 716 645 0 705 715 1 715 716 1 716 714 1 690 719 1 694 720 1 719 710 1 698 719 1
		 719 688 1 720 704 1 699 720 1 720 692 1 721 643 0 721 691 1 695 721 1 707 670 1 700 662 1
		 688 639 1 692 638 1 688 717 1 692 718 1 717 709 1 718 703 1 708 723 1 702 735 1 684 722 1
		 686 734 1 722 637 1 723 601 1 724 616 1 725 635 1 726 634 1 727 619 1 728 632 1 729 631 1
		 730 623 1 731 622 0 732 676 1 733 660 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 757 1 732 733 1 734 630 1 735 301 1 736 332 1
		 737 628 1 738 627 1 739 335 1 740 625 1 741 624 1 742 340 1 743 338 0 744 668 1 745 652 1
		 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1
		 743 767 1 744 745 1 717 722 1 718 734 1 689 606 1 693 309 1 606 717 1 309 718 1 717 684 1
		 718 686 1 746 636 1 747 629 1 748 613 1 748 750 1 749 327 1 749 760 1 750 670 1 751 613 1
		 752 612 1 753 615 1 754 610 0 755 611 0 756 676 1 757 732 1 758 622 1 759 679 1 750 751 1
		 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 760 662 1
		 761 327 1 762 325 1 763 331 1 764 321 0 765 323 0 766 642 1 767 744 1 768 681 1 769 353 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1
		 614 750 1 329 760 1 706 748 1 701 749 1 748 746 1 749 747 1 724 746 1 736 747 1 770 339 0
		 770 679 1 770 682 1 771 770 0 745 771 1 771 733 1 299 306 1 305 313 0;
	setAttr ".ed[1494:1659]" 599 605 1 596 602 1 607 608 1 683 684 1 772 538 0 773 539 1
		 774 617 1 775 618 1 776 542 1 777 620 1 778 621 1 779 623 1 780 537 0 781 350 1 782 231 0
		 783 340 1 784 337 1 785 336 1 786 237 1 787 334 1 788 333 1 789 234 1 790 233 0 311 316 1
		 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1
		 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1
		 790 685 1 683 772 1 210 211 1 245 246 1 220 221 1 352 256 1 791 805 1 792 13 1 793 803 1
		 794 15 1 795 801 1 791 792 1 792 793 1 793 794 1 794 795 1 795 832 1 796 22 1 797 809 1
		 798 20 1 799 807 1 800 21 1 796 797 1 797 798 1 798 799 1 799 800 1 800 834 1 801 811 1
		 802 794 1 803 813 1 804 792 1 805 815 1 225 831 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 847 1 806 800 1 807 817 1 808 798 1 809 819 1 810 796 1 531 835 1 806 807 1 807 808 1
		 808 809 1 809 810 1 810 843 1 811 30 1 812 802 1 813 28 1 814 804 1 815 26 1 192 346 1
		 185 186 1 157 158 1 294 295 1 226 830 1 811 812 1 812 813 1 813 814 1 814 815 1 815 848 1
		 532 38 0 816 806 1 817 36 1 818 808 1 819 34 1 820 810 1 352 558 1 220 527 1 245 549 1
		 210 518 1 480 167 1 532 836 1 816 817 1 817 818 1 818 819 1 819 820 1 820 842 1 821 532 1
		 822 531 1 823 530 1 824 18 1 825 224 1 826 225 1 827 226 1 533 821 0 821 822 0 822 823 0
		 823 824 1 824 825 1 825 826 0 826 827 0 827 227 0 828 4 1 829 31 1 830 811 1 831 801 1
		 832 224 1 833 21 1 834 530 1 835 806 1 836 816 1 837 38 1 838 5 1 839 23 1 840 9 1
		 841 33 1 842 852 1 843 853 1 844 796 1 845 22 1 846 791 1 847 857 1 848 858 1 849 26 1
		 850 10 1 851 12 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1;
	setAttr ".ed[1660:1708]" 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1
		 848 849 1 849 850 1 850 851 1 851 828 1 854 844 1 855 845 1 856 846 1 32 852 1 852 853 1
		 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 25 1 853 8 1 8 857 1 714 721 0
		 139 859 0 193 859 0 454 860 0 503 860 0 458 503 0 193 143 0 561 455 0 140 259 0 561 860 0
		 859 259 0 533 499 0 189 227 0 860 822 0 826 859 0 533 860 0 859 227 0;
	setAttr -s 850 -ch 3418 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 7 -47 -53 -1
		mu 0 4 0 23 40 38
		f 4 1558 -1576 1581 -1554
		mu 0 4 1177 1178 1192 1194
		f 4 1559 1555 1580 1575
		mu 0 4 1178 1179 1191 1192
		f 4 8 2 -54 46
		mu 0 4 23 4 41 40
		f 4 11 -49 -55 -3
		mu 0 4 4 27 42 41
		f 4 1560 -1574 1579 -1556
		mu 0 4 1179 1180 1190 1191
		f 4 1561 1661 1638 1573
		mu 0 4 1180 1227 1228 1190
		f 4 12 1655 -56 48
		mu 0 4 27 1220 1222 42
		f 4 1676 1653 -45 -1653
		mu 0 4 1244 1245 32 37
		f 4 1670 1647 -1578 1583
		mu 0 4 1238 1239 1175 1195
		f 4 1557 1553 1582 1577
		mu 0 4 1175 1176 1193 1195
		f 4 20 0 -52 44
		mu 0 4 32 1 39 37
		f 4 9 -37 -36 22
		mu 0 4 2 21 17 31
		f 4 35 -1643 1666 1643
		mu 0 4 31 17 1233 1234
		f 4 -39 14 1665 1642
		mu 0 4 17 25 1231 1233
		f 4 10 13 38 36
		mu 0 4 21 5 25 17
		f 4 1677 -41 -40 -1654
		mu 0 4 1246 1247 18 33
		f 4 39 -42 -8 -21
		mu 0 4 33 18 23 0
		f 4 -43 -12 -9 41
		mu 0 4 18 28 4 23
		f 4 1678 -13 42 40
		mu 0 4 1247 1221 28 18
		f 4 1672 1649 -33 -1649
		mu 0 4 1240 1241 1168 16
		f 4 1547 1543 34 32
		mu 0 4 1168 1169 20 16
		f 4 1548 -25 -24 -1544
		mu 0 4 1170 1171 14 19
		f 4 1549 1545 26 24
		mu 0 4 1171 1172 22 14
		f 4 1550 -29 -28 -1546
		mu 0 4 1172 1173 15 22
		f 4 1551 1659 1636 28
		mu 0 4 1173 1225 1226 15
		f 4 -34 -1644 1667 1644
		mu 0 4 45 30 1235 1236
		f 4 58 -23 33 64
		mu 0 4 47 3 30 45
		f 4 -26 -10 -59 65
		mu 0 4 48 21 2 46
		f 4 60 -11 25 66
		mu 0 4 49 5 21 48
		f 4 -30 -14 -61 67
		mu 0 4 50 24 5 49
		f 4 1664 -15 29 68
		mu 0 4 1230 1232 24 50
		f 4 72 71 -71 -70
		mu 0 4 52 53 54 55
		f 4 73 76 -76 -75
		mu 0 4 56 57 58 59
		f 4 536 521 506 -521
		mu 0 4 60 61 62 63
		f 4 499 -528 543 -304
		mu 0 4 64 65 66 67
		f 4 529 514 513 -387
		mu 0 4 68 69 70 71
		f 4 75 85 -85 -84
		mu 0 4 59 58 72 73
		f 4 542 527 500 -527
		mu 0 4 74 75 76 77
		f 4 -73 89 88 -88
		mu 0 4 78 79 80 81
		f 4 512 -515 530 515
		mu 0 4 82 83 84 85
		f 4 84 93 -93 -92
		mu 0 4 73 72 86 87
		f 4 541 526 501 -526
		mu 0 4 88 74 77 89
		f 4 -89 97 96 -96
		mu 0 4 81 80 90 91
		f 4 511 -516 531 516
		mu 0 4 92 82 85 93
		f 4 92 101 -101 -100
		mu 0 4 87 86 94 95
		f 4 540 525 502 -525
		mu 0 4 96 88 89 97
		f 4 -97 105 104 -104
		mu 0 4 91 90 98 99
		f 4 510 -517 532 517
		mu 0 4 100 92 93 101
		f 4 100 109 -109 -108
		mu 0 4 95 94 102 103
		f 4 539 524 503 -524
		mu 0 4 104 96 97 105
		f 4 -105 113 112 -112
		mu 0 4 99 98 106 107
		f 4 509 -518 533 518
		mu 0 4 108 100 101 109
		f 4 108 117 -117 -116
		mu 0 4 103 102 110 111
		f 4 538 523 504 -523
		mu 0 4 112 104 105 113
		f 4 -113 121 120 -120
		mu 0 4 107 106 114 115
		f 4 508 -519 534 519
		mu 0 4 116 108 109 117
		f 4 116 124 -81 -124
		mu 0 4 111 110 118 119
		f 4 537 522 505 -522
		mu 0 4 61 112 113 62
		f 4 -121 126 78 -126
		mu 0 4 115 114 120 121
		f 4 507 -520 535 520
		mu 0 4 63 116 117 60
		f 4 127 159 -129 -132
		mu 0 4 122 123 124 125
		f 4 128 160 181 -134
		mu 0 4 125 124 126 127
		f 4 129 161 -131 -136
		mu 0 4 128 129 130 131
		f 4 173 165 -128 -165
		mu 0 4 132 133 134 135
		f 4 -169 177 -135 -133
		mu 0 4 136 137 138 139
		f 4 172 164 131 133
		mu 0 4 140 141 122 125
		f 4 -144 139 151 -141
		mu 0 4 142 143 144 145
		f 4 179 -145 140 152
		mu 0 4 146 147 142 145
		f 4 -146 141 153 -143
		mu 0 4 148 149 150 151
		f 4 -167 175 167 -140
		mu 0 4 152 153 154 155
		f 4 -152 147 132 -149
		mu 0 4 145 144 136 139
		f 4 178 -153 148 134
		mu 0 4 156 146 145 139
		f 4 -154 149 136 -151
		mu 0 4 151 150 157 158
		f 4 -168 176 168 -148
		mu 0 4 155 154 159 160
		f 4 -160 155 143 -157
		mu 0 4 124 123 143 142
		f 4 180 -161 156 144
		mu 0 4 147 126 124 142
		f 4 -162 157 145 -159
		mu 0 4 130 129 149 148
		f 4 -166 174 166 -156
		mu 0 4 134 133 153 152
		f 4 137 209 200 135
		mu 0 4 161 162 163 164
		f 4 130 162 218 -138
		mu 0 4 131 130 165 166
		f 4 217 -163 158 146
		mu 0 4 167 165 130 148
		f 4 216 -147 142 154
		mu 0 4 168 167 148 151
		f 4 215 -155 150 138
		mu 0 4 169 168 151 158
		f 4 214 -139 -137 -205
		mu 0 4 170 171 172 173
		f 4 -204 213 204 -150
		mu 0 4 150 174 175 157
		f 4 -203 212 203 -142
		mu 0 4 149 176 174 150
		f 4 -202 211 202 -158
		mu 0 4 129 177 176 149
		f 4 210 201 -130 -201
		mu 0 4 178 177 129 128
		f 4 279 272 -173 163
		mu 0 4 179 180 141 140
		f 4 -182 171 278 -164
		mu 0 4 127 126 181 182
		f 4 285 -171 -179 169
		mu 0 4 183 184 146 156
		f 4 -178 -277 284 -170
		mu 0 4 138 137 185 186
		f 4 -177 -276 283 276
		mu 0 4 159 154 187 188
		f 4 -176 -275 282 275
		mu 0 4 154 153 189 187
		f 4 -175 -274 281 274
		mu 0 4 153 133 190 189
		f 4 280 273 -174 -273
		mu 0 4 191 190 133 132
		f 4 -210 199 191 183
		mu 0 4 163 162 192 193
		f 4 192 184 -211 -184
		mu 0 4 194 195 177 178
		f 4 -214 -186 193 186
		mu 0 4 175 174 196 197
		f 4 194 -206 -215 -187
		mu 0 4 198 199 171 170
		f 4 195 -207 -216 205
		mu 0 4 200 201 168 169
		f 4 196 -208 -217 206
		mu 0 4 201 202 167 168
		f 4 197 -209 -218 207
		mu 0 4 202 203 165 167
		f 4 -219 208 198 -200
		mu 0 4 166 165 203 204
		f 4 219 239 240 -222
		mu 0 4 205 206 207 208
		f 4 220 223 241 -240
		mu 0 4 206 209 210 207
		f 4 -242 224 -213 242
		mu 0 4 207 210 211 212
		f 4 -241 -243 -212 -223
		mu 0 4 208 207 212 213
		f 4 -231 243 244 -224
		mu 0 4 214 215 216 217
		f 4 -230 233 245 -244
		mu 0 4 215 218 219 216
		f 4 -246 234 -227 246
		mu 0 4 216 219 220 221
		f 4 -245 -247 185 -225
		mu 0 4 217 216 221 222
		f 4 231 247 248 225
		mu 0 4 223 224 225 226
		f 4 232 227 249 -248
		mu 0 4 224 227 228 225
		f 4 -250 228 221 250
		mu 0 4 225 228 229 230
		f 4 -249 -251 222 -185
		mu 0 4 226 225 230 231
		f 4 -233 251 252 236
		mu 0 4 227 232 233 234
		f 4 -232 237 253 -252
		mu 0 4 232 235 236 233
		f 4 -254 238 -235 254
		mu 0 4 233 236 220 237
		f 4 -253 -255 -234 235
		mu 0 4 234 233 237 238
		f 4 -220 255 257 -257
		mu 0 4 239 240 241 242
		f 4 -221 256 259 -259
		mu 0 4 243 244 245 246
		f 4 462 458 262 468
		mu 0 4 247 248 249 250
		f 4 -229 261 263 -256
		mu 0 4 251 252 253 254
		f 4 465 461 -267 -461
		mu 0 4 255 256 257 258
		f 4 466 -475 -268 -462
		mu 0 4 259 260 261 262
		f 4 464 460 269 -460
		mu 0 4 263 264 265 266
		f 4 463 459 270 -459
		mu 0 4 267 268 269 270
		f 4 -279 -226 -193 -272
		mu 0 4 182 181 195 194
		f 4 -192 182 -280 271
		mu 0 4 193 192 180 179
		f 4 -199 190 -281 -183
		mu 0 4 204 203 190 191
		f 4 -282 -191 -198 189
		mu 0 4 189 190 203 202
		f 4 -283 -190 -197 188
		mu 0 4 187 189 202 201
		f 4 -284 -189 -196 187
		mu 0 4 188 187 201 200
		f 4 -285 -188 -195 -278
		mu 0 4 186 185 199 198
		f 4 -194 226 -286 277
		mu 0 4 197 196 184 183
		f 4 286 -238 -172 -181
		mu 0 4 147 236 181 126
		f 4 -239 -287 -180 170
		mu 0 4 220 236 147 146
		f 4 287 305 411 -305
		mu 0 4 271 272 273 274
		f 4 288 306 410 -306
		mu 0 4 272 275 276 273
		f 4 289 307 409 -307
		mu 0 4 275 277 278 276
		f 4 290 310 407 -310
		mu 0 4 281 282 283 284
		f 4 291 311 406 -311
		mu 0 4 282 285 286 283
		f 4 292 312 405 -312
		mu 0 4 285 287 288 286
		f 4 293 313 404 -313
		mu 0 4 287 289 290 288
		f 4 294 304 403 -314
		mu 0 4 289 291 292 290
		f 4 295 315 375 -315
		mu 0 4 293 294 295 296
		f 4 296 317 374 -316
		mu 0 4 294 297 298 295
		f 4 297 319 373 -318
		mu 0 4 297 299 300 298
		f 4 298 321 634 -320
		mu 0 4 299 301 302 300
		f 4 300 324 371 -324
		mu 0 4 303 304 305 306
		f 4 301 326 370 -325
		mu 0 4 304 307 308 305
		f 4 302 328 369 -327
		mu 0 4 307 309 310 308
		f 4 303 330 368 -329
		mu 0 4 309 311 312 310
		f 4 528 314 367 -331
		mu 0 4 311 293 296 312
		f 4 -288 333 335 -335
		mu 0 4 313 314 315 316
		f 4 -289 334 337 -337
		mu 0 4 317 313 316 318
		f 4 -290 336 339 -339
		mu 0 4 319 317 318 320
		f 4 -630 642 632 -342
		mu 0 4 323 324 325 326
		f 4 -291 341 344 -344
		mu 0 4 327 323 326 328
		f 4 -292 343 -271 -346
		mu 0 4 329 327 328 330
		f 4 -293 345 -270 -347
		mu 0 4 331 329 330 332
		f 4 -294 346 266 -348
		mu 0 4 333 331 332 334
		f 4 -295 347 348 -334
		mu 0 4 314 333 334 315
		f 4 477 473 351 -473
		mu 0 4 335 336 337 338
		f 4 476 472 353 -472
		mu 0 4 339 335 338 340
		f 4 475 471 355 -471
		mu 0 4 341 339 340 342
		f 5 -633 -343 356 638 -358
		mu 0 5 326 325 343 344 345
		f 4 -368 358 -333 -360
		mu 0 4 312 296 347 348
		f 4 -369 359 -332 -361
		mu 0 4 310 312 348 349
		f 4 -370 360 -330 -362
		mu 0 4 308 310 349 350
		f 4 -371 361 -328 -363
		mu 0 4 305 308 350 351
		f 4 -372 362 -326 -364
		mu 0 4 306 305 351 352
		f 4 -635 645 -323 -365
		mu 0 4 300 302 353 354
		f 4 -374 364 -321 -366
		mu 0 4 298 300 354 355
		f 4 -375 365 -319 -367
		mu 0 4 295 298 355 356
		f 4 -376 366 -317 -359
		mu 0 4 296 295 356 347
		f 4 -388 376 482 -378
		mu 0 4 357 358 359 360
		f 4 -389 377 483 -379
		mu 0 4 361 357 360 362
		f 4 -390 378 484 -380
		mu 0 4 363 361 362 364
		f 4 550 546 -298 -546
		mu 0 4 369 365 368 370
		f 4 549 545 -297 -545
		mu 0 4 371 369 370 372
		f 4 548 544 -296 -74
		mu 0 4 373 371 372 374
		f 4 -404 393 449 -395
		mu 0 4 290 292 375 376
		f 4 -405 394 450 -396
		mu 0 4 288 290 376 377
		f 4 -406 395 451 -397
		mu 0 4 286 288 377 378
		f 4 -407 396 452 -398
		mu 0 4 283 286 378 379
		f 4 -408 397 453 -399
		mu 0 4 284 283 379 380
		f 4 -410 400 455 -402
		mu 0 4 276 278 382 383
		f 4 -411 401 456 -403
		mu 0 4 273 276 383 384
		f 4 -412 402 457 -394
		mu 0 4 274 273 384 385
		f 4 -352 412 15 -414
		mu 0 4 338 337 386 387
		f 4 -354 413 16 -415
		mu 0 4 340 338 387 388
		f 4 -356 414 5 -416
		mu 0 4 342 340 388 389
		f 4 -634 648 1627 -417
		mu 0 4 390 391 1213 1215
		f 4 316 421 -423 -421
		mu 0 4 347 356 397 398
		f 4 318 423 -425 -422
		mu 0 4 356 355 399 397
		f 4 320 425 -427 -424
		mu 0 4 355 354 400 399
		f 4 322 649 -428 -426
		mu 0 4 354 353 401 400
		f 4 325 429 -431 -429
		mu 0 4 352 351 402 403
		f 4 327 431 -433 -430
		mu 0 4 351 350 404 402
		f 4 329 433 -435 -432
		mu 0 4 350 349 405 404
		f 4 331 435 -437 -434
		mu 0 4 349 348 406 405
		f 4 332 420 -438 -436
		mu 0 4 348 347 398 406
		f 4 -450 438 384 -440
		mu 0 4 376 375 407 408
		f 4 -451 439 385 -441
		mu 0 4 377 376 408 409
		f 4 -452 440 386 -442
		mu 0 4 378 377 409 358
		f 4 -453 441 387 -443
		mu 0 4 379 378 358 357
		f 4 -454 442 388 -444
		mu 0 4 380 379 357 361
		f 5 -638 -455 443 389 -445
		mu 0 5 410 411 380 361 363
		f 4 -456 446 390 -448
		mu 0 4 383 382 413 414
		f 4 -457 447 391 -449
		mu 0 4 384 383 414 415
		f 4 -458 448 392 -439
		mu 0 4 385 384 415 416
		f 4 -228 260 -463 -262
		mu 0 4 417 418 248 247
		f 4 -237 268 -464 -261
		mu 0 4 419 420 268 267
		f 4 -236 264 -465 -269
		mu 0 4 421 422 264 263
		f 4 229 265 -466 -265
		mu 0 4 423 424 256 255
		f 4 230 258 -467 -266
		mu 0 4 425 426 260 259
		f 4 -639 651 633 -468
		mu 0 4 345 344 391 390
		f 4 -340 352 -476 -355
		mu 0 4 320 318 339 341
		f 4 -338 350 -477 -353
		mu 0 4 318 316 335 339
		f 4 -336 349 -478 -351
		mu 0 4 316 315 336 335
		f 4 -349 267 -479 -350
		mu 0 4 315 334 346 336
		f 4 -483 70 -302 -480
		mu 0 4 360 359 427 428
		f 4 -484 479 -301 -481
		mu 0 4 362 360 428 429
		f 5 -485 480 -631 -300 -482
		mu 0 5 364 362 429 430 431
		f 4 -486 -500 -303 -72
		mu 0 4 53 65 64 54
		f 4 -501 485 87 -487
		mu 0 4 77 76 78 81
		f 4 -502 486 95 -488
		mu 0 4 89 77 81 91
		f 4 -503 487 103 -489
		mu 0 4 97 89 91 99
		f 4 -504 488 111 -490
		mu 0 4 105 97 99 107
		f 4 -505 489 119 -491
		mu 0 4 113 105 107 115
		f 4 -506 490 125 -492
		mu 0 4 62 113 115 121
		f 4 -507 491 -79 -493
		mu 0 4 63 62 121 120
		f 4 -494 -508 492 -127
		mu 0 4 114 116 63 120
		f 4 -495 -509 493 -122
		mu 0 4 106 108 116 114
		f 4 -496 -510 494 -114
		mu 0 4 98 100 108 106
		f 4 -497 -511 495 -106
		mu 0 4 90 92 100 98
		f 4 -498 -512 496 -98
		mu 0 4 80 82 92 90
		f 4 -499 -513 497 -90
		mu 0 4 79 83 82 80
		f 4 -514 498 69 -377
		mu 0 4 71 70 52 55
		f 4 -531 -83 83 90
		mu 0 4 85 84 59 73
		f 4 -532 -91 91 98
		mu 0 4 93 85 73 87
		f 4 -533 -99 99 106
		mu 0 4 101 93 87 95
		f 4 -534 -107 107 114
		mu 0 4 109 101 95 103
		f 4 -535 -115 115 122
		mu 0 4 117 109 103 111
		f 4 -536 -123 123 77
		mu 0 4 60 117 111 119
		f 4 80 79 -537 -78
		mu 0 4 119 118 61 60
		f 4 118 -538 -80 -125
		mu 0 4 110 112 61 118
		f 4 110 -539 -119 -118
		mu 0 4 102 104 112 110
		f 4 102 -540 -111 -110
		mu 0 4 94 96 104 102
		f 4 94 -541 -103 -102
		mu 0 4 86 88 96 94
		f 4 86 -542 -95 -94
		mu 0 4 72 74 88 86
		f 4 81 -543 -87 -86
		mu 0 4 58 75 74 72
		f 4 -544 -82 -77 -529
		mu 0 4 67 66 432 433
		f 4 -393 383 -549 74
		mu 0 4 416 415 371 373
		f 4 -392 382 -550 -384
		mu 0 4 415 414 369 371
		f 4 -391 381 -551 -383
		mu 0 4 414 413 365 369
		f 4 -530 -386 -385 82
		mu 0 4 69 409 408 59
		f 4 562 1492 567 -1494
		mu 0 4 434 435 436 437
		f 4 -568 565 -567 568
		mu 0 4 437 436 438 439
		f 4 552 556 570 -570
		mu 0 4 440 441 442 443
		f 4 636 558 1313 -572
		mu 0 4 444 445 446 447
		f 4 -573 559 -552 573
		mu 0 4 448 449 450 451
		f 4 -555 -560 1517 574
		mu 0 4 452 453 454 455
		f 4 -1310 1311 1310 -1518
		mu 0 4 454 456 457 455
		f 4 -575 -577 -557 -556
		mu 0 4 452 455 458 441
		f 4 551 560 578 -578
		mu 0 4 459 453 460 461
		f 4 -579 561 -563 579
		mu 0 4 461 460 435 434
		f 4 -561 554 580 581
		mu 0 4 460 453 452 462
		f 4 555 563 582 -581
		mu 0 4 452 441 463 462
		f 4 -583 564 -566 583
		mu 0 4 462 463 438 436
		f 4 -562 -582 -584 -1493
		mu 0 4 435 460 462 436
		f 4 -553 584 585 -564
		mu 0 4 441 440 464 463
		f 4 -586 -587 566 -565
		mu 0 4 463 464 439 438
		f 4 610 1245 -590 -609
		mu 0 4 465 466 467 468
		f 4 589 1246 -593 -591
		mu 0 4 469 470 471 472
		f 4 1475 1466 1413 1269
		mu 0 4 473 474 475 476
		f 3 1435 1203 1485
		mu 0 3 477 478 479
		f 4 1529 -596 424 628
		mu 0 4 480 481 397 399
		f 4 595 1530 -597 422
		mu 0 4 397 481 482 398
		f 4 602 1243 -600 -601
		mu 0 4 483 484 485 486
		f 4 604 1242 -603 -604
		mu 0 4 487 488 484 483
		f 4 553 1241 -605 -588
		mu 0 4 489 490 488 487
		f 4 1416 -1204 1209 1377
		mu 0 4 491 479 478 492
		f 4 1418 1407 1207 -1407
		mu 0 4 493 494 495 496
		f 4 1420 1409 1205 1200
		mu 0 4 497 498 499 500
		f 4 599 1244 -611 -598
		mu 0 4 486 485 466 465
		f 4 1419 -1201 1206 -1408
		mu 0 4 494 497 500 495
		f 4 -1516 1535 1516 430
		mu 0 4 402 501 502 403
		f 4 606 1534 1515 432
		mu 0 4 404 503 501 402
		f 4 607 1533 -607 434
		mu 0 4 405 504 503 404
		f 4 -1513 1532 -608 436
		mu 0 4 406 505 504 405
		f 4 596 1531 1512 437
		mu 0 4 398 482 505 406
		f 4 1421 1410 1204 -1410
		mu 0 4 498 506 507 499
		f 4 1423 -1227 1293 1294
		mu 0 4 508 509 510 511
		f 4 1528 -629 426 -1509
		mu 0 4 512 480 399 513
		f 4 -641 629 309 408
		mu 0 4 514 515 281 284
		f 4 -642 630 323 372
		mu 0 4 516 517 303 306
		f 4 -645 -373 363 -632
		mu 0 4 520 516 306 352
		f 4 -647 -409 398 454
		mu 0 4 411 514 284 380
		f 4 -651 631 428 -637
		mu 0 4 522 520 352 403
		f 4 -1508 1527 1508 427
		mu 0 4 523 524 525 513
		f 4 657 656 -656 -655
		mu 0 4 526 527 528 529
		f 4 661 660 -660 -659
		mu 0 4 530 531 532 533
		f 4 665 -665 -664 -663
		mu 0 4 534 535 536 537
		f 4 669 -669 667 -667
		mu 0 4 538 539 540 541
		f 4 673 -673 -672 -671
		mu 0 4 542 543 544 545
		f 4 676 675 -675 -661
		mu 0 4 531 546 547 532
		f 4 679 -679 -668 -678
		mu 0 4 548 549 550 551
		f 4 682 -682 -681 654
		mu 0 4 552 553 554 555
		f 4 -686 -685 671 -684
		mu 0 4 556 557 558 559
		f 4 688 687 -687 -676
		mu 0 4 546 560 561 547
		f 4 691 -691 -680 -690
		mu 0 4 562 563 549 548
		f 4 694 -694 -693 681
		mu 0 4 553 564 565 554
		f 4 -698 -697 685 -696
		mu 0 4 566 567 557 556
		f 4 700 699 -699 -688
		mu 0 4 560 568 569 561
		f 4 703 -703 -692 -702
		mu 0 4 570 571 563 562
		f 4 706 -706 -705 693
		mu 0 4 564 572 573 565
		f 4 -710 -709 697 -708
		mu 0 4 574 575 567 566
		f 4 712 711 -711 -700
		mu 0 4 568 576 577 569
		f 4 715 -715 -704 -714
		mu 0 4 578 579 571 570
		f 4 718 -718 -717 705
		mu 0 4 572 580 581 573
		f 4 -722 -721 709 -720
		mu 0 4 582 583 575 574
		f 4 724 723 -723 -712
		mu 0 4 576 584 585 577
		f 4 727 -727 -716 -726
		mu 0 4 586 587 579 578
		f 4 730 -730 -729 717
		mu 0 4 580 588 589 581
		f 4 -734 -733 721 -732
		mu 0 4 590 591 583 582
		f 4 736 735 -735 -724
		mu 0 4 584 592 593 585
		f 4 663 -739 -728 -738
		mu 0 4 537 536 587 586
		f 4 741 -741 -740 729
		mu 0 4 588 594 595 589
		f 4 -666 -744 733 -743
		mu 0 4 535 534 591 590
		f 4 747 746 -746 -745
		mu 0 4 596 597 598 599
		f 4 750 -750 -749 -747
		mu 0 4 597 600 601 598
		f 4 754 753 -753 -752
		mu 0 4 602 603 604 605
		f 4 757 744 -757 -756
		mu 0 4 606 607 608 609
		f 4 761 760 -760 758
		mu 0 4 610 611 612 613
		f 4 -751 -748 -758 -763
		mu 0 4 614 597 596 615
		f 4 766 -766 -765 763
		mu 0 4 616 617 618 619
		f 4 -770 -767 768 -768
		mu 0 4 620 617 616 621
		f 4 773 -773 -772 770
		mu 0 4 622 623 624 625
		f 4 764 -777 -776 774
		mu 0 4 626 627 628 629
		f 4 778 -762 -778 765
		mu 0 4 617 611 610 618
		f 4 -761 -779 769 -780
		mu 0 4 630 611 617 620
		f 4 782 -782 -781 772
		mu 0 4 623 631 632 624
		f 4 777 -759 -784 776
		mu 0 4 627 633 634 628
		f 4 785 -764 -785 745
		mu 0 4 598 616 619 599
		f 4 -769 -786 748 -787
		mu 0 4 621 616 598 601
		f 4 788 -771 -788 752
		mu 0 4 604 622 625 605
		f 4 784 -775 -790 756
		mu 0 4 608 626 629 609
		f 4 -755 -793 -792 -791
		mu 0 4 635 636 637 638
		f 4 790 -795 -794 -754
		mu 0 4 603 639 640 604
		f 4 -797 -789 793 -796
		mu 0 4 641 622 604 640
		f 4 -799 -774 796 -798
		mu 0 4 642 623 622 641
		f 4 -801 -783 798 -800
		mu 0 4 643 631 623 642
		f 4 802 781 800 -802
		mu 0 4 644 645 646 647
		f 4 780 -803 -805 803
		mu 0 4 624 632 648 649
		f 4 771 -804 -807 805
		mu 0 4 625 624 649 650
		f 4 787 -806 -809 807
		mu 0 4 605 625 650 651
		f 4 792 751 -808 -810
		mu 0 4 652 602 605 651
		f 4 -813 762 -812 -811
		mu 0 4 653 614 615 654
		f 4 812 -815 -814 749
		mu 0 4 600 655 656 601
		f 4 -818 779 816 -816
		mu 0 4 657 630 620 658
		f 4 817 -820 818 759
		mu 0 4 612 659 660 613
		f 4 -819 -822 820 783
		mu 0 4 634 661 662 628
		f 4 -821 -824 822 775
		mu 0 4 628 662 663 629
		f 4 -823 -826 824 789
		mu 0 4 629 663 664 609
		f 4 811 755 -825 -827
		mu 0 4 665 606 609 664
		f 4 -830 -829 -828 791
		mu 0 4 637 666 667 638
		f 4 829 809 -832 -831
		mu 0 4 668 652 651 669
		f 4 -835 -834 832 804
		mu 0 4 648 670 671 649
		f 4 834 801 836 -836
		mu 0 4 672 644 647 673
		f 4 -837 799 838 -838
		mu 0 4 674 643 642 675
		f 4 -839 797 840 -840
		mu 0 4 675 642 641 676
		f 4 -841 795 842 -842
		mu 0 4 676 641 640 677
		f 4 827 -844 -843 794
		mu 0 4 639 678 677 640
		f 4 847 -847 -846 -845
		mu 0 4 679 680 681 682
		f 4 845 -851 -850 -849
		mu 0 4 682 681 683 684
		f 4 -853 806 -852 850
		mu 0 4 681 685 686 683
		f 4 853 808 852 846
		mu 0 4 680 687 685 681
		f 4 849 -857 -856 854
		mu 0 4 688 689 690 691
		f 4 855 -860 -859 857
		mu 0 4 691 690 692 693
		f 4 -863 861 -861 859
		mu 0 4 690 694 695 692
		f 4 851 -833 862 856
		mu 0 4 689 696 694 690
		f 4 -867 -866 -865 -864
		mu 0 4 697 698 699 700
		f 4 864 -870 -869 -868
		mu 0 4 700 699 701 702
		f 4 -872 -848 -871 869
		mu 0 4 699 703 704 701
		f 4 831 -854 871 865
		mu 0 4 698 705 703 699
		f 4 -875 -874 -873 867
		mu 0 4 702 706 707 708
		f 4 872 -877 -876 863
		mu 0 4 708 707 709 710
		f 4 -879 860 -878 876
		mu 0 4 707 711 695 709
		f 4 -880 858 878 873
		mu 0 4 706 712 711 707
		f 4 882 -882 -881 844
		mu 0 4 713 714 715 716
		f 4 884 -884 -883 848
		mu 0 4 717 718 719 720
		f 4 -889 -888 -887 -886
		mu 0 4 721 722 723 724
		f 4 880 -891 -890 870
		mu 0 4 725 726 727 728
		f 4 894 893 -893 -892
		mu 0 4 729 730 731 732
		f 4 892 897 896 -896
		mu 0 4 733 734 735 736
		f 4 900 -900 -895 -899
		mu 0 4 737 738 739 740
		f 4 886 -903 -901 -902
		mu 0 4 741 742 743 744
		f 4 903 830 866 814
		mu 0 4 655 668 669 656
		f 4 -904 810 -905 828
		mu 0 4 666 653 654 667
		f 4 904 826 -906 843
		mu 0 4 678 665 664 677
		f 4 -907 841 905 825
		mu 0 4 663 676 677 664
		f 4 -908 839 906 823
		mu 0 4 662 675 676 663
		f 4 -909 837 907 821
		mu 0 4 661 674 675 662
		f 4 909 835 908 819
		mu 0 4 659 672 673 660
		f 4 -910 815 -862 833
		mu 0 4 670 657 658 671
		f 4 786 813 875 -911
		mu 0 4 621 601 656 709
		f 4 -817 767 910 877
		mu 0 4 695 620 621 709
		f 4 914 -914 -913 -912
		mu 0 4 745 746 747 748
		f 4 912 -918 -917 -916
		mu 0 4 748 747 749 750
		f 4 916 -921 -920 -919
		mu 0 4 750 749 751 752
		f 4 -309 -922 919 -1607
		mu 0 4 753 754 752 751
		f 4 925 -925 -924 -923
		mu 0 4 755 756 757 758
		f 4 923 -929 -928 -927
		mu 0 4 758 757 759 760
		f 4 927 -932 -931 -930
		mu 0 4 760 759 761 762
		f 4 930 -935 -934 -933
		mu 0 4 762 761 763 764
		f 4 933 -937 -915 -936
		mu 0 4 764 763 765 766
		f 4 944 -944 -943 -942
		mu 0 4 767 768 769 770
		f 4 942 -948 -947 -946
		mu 0 4 770 769 771 772
		f 4 946 -951 -950 -949
		mu 0 4 772 771 773 774
		f 4 949 -952 -322 -1610
		mu 0 4 774 773 775 776
		f 4 955 -955 -954 -953
		mu 0 4 777 778 779 780
		f 4 953 -959 -958 -957
		mu 0 4 780 779 781 782
		f 4 957 -962 -961 -960
		mu 0 4 782 781 783 784
		f 4 960 -964 -963 -670
		mu 0 4 784 783 785 786
		f 4 962 -966 -945 -965
		mu 0 4 786 785 768 767
		f 4 968 -968 -967 911
		mu 0 4 787 788 789 790
		f 4 970 -970 -969 915
		mu 0 4 791 792 788 787
		f 4 972 -972 -971 918
		mu 0 4 793 794 792 791
		f 4 340 -974 -973 921
		mu 0 4 795 796 794 793
		f 4 976 -976 -643 974
		mu 0 4 797 798 799 800
		f 4 978 -978 -977 922
		mu 0 4 801 802 798 797
		f 4 979 902 -979 926
		mu 0 4 803 804 802 801
		f 4 980 899 -980 929
		mu 0 4 805 806 804 803
		f 4 981 -894 -981 932
		mu 0 4 807 808 806 805
		f 4 966 -983 -982 935
		mu 0 4 790 789 808 807
		f 4 986 -986 -985 -984
		mu 0 4 809 810 811 812
		f 4 989 -989 -987 -988
		mu 0 4 813 814 810 809
		f 4 992 -992 -990 -991
		mu 0 4 815 816 814 813
		f 5 994 -994 -357 342 975
		mu 0 5 798 817 818 819 799
		f 4 999 998 -998 965
		mu 0 4 785 821 822 768
		f 4 1001 1000 -1000 963
		mu 0 4 783 823 821 785
		f 4 1003 1002 -1002 961
		mu 0 4 781 824 823 783
		f 4 1005 1004 -1004 958
		mu 0 4 779 825 824 781
		f 4 1007 1006 -1006 954
		mu 0 4 778 826 825 779
		f 4 1009 1008 -646 951
		mu 0 4 773 827 828 775
		f 4 1011 1010 -1010 950
		mu 0 4 771 829 827 773
		f 4 1013 1012 -1012 947
		mu 0 4 769 830 829 771
		f 4 997 1014 -1014 943
		mu 0 4 768 822 830 769
		f 4 1018 -1018 -1017 1015
		mu 0 4 831 832 833 834
		f 4 1021 -1021 -1019 1019
		mu 0 4 835 836 832 831
		f 4 379 -1024 -1022 1022
		mu 0 4 837 838 836 835
		f 4 1609 -548 -1025 1025
		mu 0 4 840 841 842 839
		f 4 1027 948 -1026 -1027
		mu 0 4 843 844 840 839
		f 4 1029 945 -1028 -1029
		mu 0 4 845 846 844 843
		f 4 658 941 -1030 -1031
		mu 0 4 847 848 846 845
		f 4 1033 -1033 -1032 936
		mu 0 4 763 849 850 765
		f 4 1035 -1035 -1034 934
		mu 0 4 761 851 849 763
		f 4 1037 -1037 -1036 931
		mu 0 4 759 852 851 761
		f 4 1039 -1039 -1038 928
		mu 0 4 757 853 852 759
		f 4 1041 -1041 -1040 924
		mu 0 4 756 854 853 757
		f 4 -400 1606 1042 -1608
		mu 0 4 856 753 751 855
		f 4 1044 -1044 -1043 920
		mu 0 4 749 857 855 751
		f 4 1046 -1046 -1045 917
		mu 0 4 747 858 857 749
		f 4 1031 -1048 -1047 913
		mu 0 4 746 859 858 747
		f 4 1049 -18 -1049 985
		mu 0 4 810 860 861 811
		f 4 1050 -19 -1050 988
		mu 0 4 814 862 860 810
		f 4 1051 56 -1051 991
		mu 0 4 816 863 862 814
		f 4 1053 1626 -649 1052
		mu 0 4 864 1212 1214 867
		f 4 1056 1055 -1055 -1015
		mu 0 4 822 871 872 830
		f 4 1054 1058 -1058 -1013
		mu 0 4 830 872 873 829
		f 4 1057 1060 -1060 -1011
		mu 0 4 829 873 874 827
		f 4 1059 1061 -650 -1009
		mu 0 4 827 874 875 828
		f 4 1064 1063 -1063 -1007
		mu 0 4 826 876 877 825
		f 4 1062 1066 -1066 -1005
		mu 0 4 825 877 878 824
		f 4 1065 1068 -1068 -1003
		mu 0 4 824 878 879 823
		f 4 1067 1070 -1070 -1001
		mu 0 4 823 879 880 821
		f 4 1069 1071 -1057 -999
		mu 0 4 821 880 871 822
		f 4 1074 -1074 -1073 1032
		mu 0 4 849 881 882 850
		f 4 1076 -1076 -1075 1034
		mu 0 4 851 883 881 849
		f 4 1077 -674 -1077 1036
		mu 0 4 852 834 883 851
		f 4 1078 -1016 -1078 1038
		mu 0 4 853 831 834 852
		f 4 1079 -1020 -1079 1040
		mu 0 4 854 835 831 853
		f 5 444 -1023 -1080 1080 637
		mu 0 5 884 837 835 854 885
		f 4 -446 1607 1081 -1609
		mu 0 4 887 856 855 886
		f 4 1083 -1083 -1082 1043
		mu 0 4 857 888 886 855
		f 4 1085 -1085 -1084 1045
		mu 0 4 858 889 888 857
		f 4 1072 -1087 -1086 1047
		mu 0 4 859 890 889 858
		f 4 889 885 -1088 868
		mu 0 4 891 721 724 892
		f 4 1087 901 -1089 874
		mu 0 4 893 741 744 894
		f 4 1088 898 -1090 879
		mu 0 4 895 737 740 896
		f 4 1089 891 -1091 -858
		mu 0 4 897 729 732 898
		f 4 1090 895 -885 -855
		mu 0 4 899 733 736 900
		f 4 1091 -1053 -652 993
		mu 0 4 817 864 867 818
		f 4 1093 990 -1093 971
		mu 0 4 794 815 813 792
		f 4 1092 987 -1095 969
		mu 0 4 792 813 809 788
		f 4 1094 983 -1096 967
		mu 0 4 788 809 812 789;
	setAttr ".fc[500:849]"
		f 4 1095 996 -898 982
		mu 0 4 789 812 820 808
		f 4 1096 956 -657 1017
		mu 0 4 832 901 902 833
		f 4 1097 952 -1097 1020
		mu 0 4 836 903 901 832
		f 5 481 299 1098 -1098 1023
		mu 0 5 838 904 905 903 836
		f 4 655 959 666 1099
		mu 0 4 529 528 538 541
		f 4 1100 -683 -1100 678
		mu 0 4 549 553 552 550
		f 4 1101 -695 -1101 690
		mu 0 4 563 564 553 549
		f 4 1102 -707 -1102 702
		mu 0 4 571 572 564 563
		f 4 1103 -719 -1103 714
		mu 0 4 579 580 572 571
		f 4 1104 -731 -1104 726
		mu 0 4 587 588 580 579
		f 4 1105 -742 -1105 738
		mu 0 4 536 594 588 587
		f 4 1106 740 -1106 664
		mu 0 4 535 595 594 536
		f 4 739 -1107 742 1107
		mu 0 4 589 595 535 590
		f 4 728 -1108 731 1108
		mu 0 4 581 589 590 582
		f 4 716 -1109 719 1109
		mu 0 4 573 581 582 574
		f 4 704 -1110 707 1110
		mu 0 4 565 573 574 566
		f 4 692 -1111 695 1111
		mu 0 4 554 565 566 556
		f 4 680 -1112 683 1112
		mu 0 4 555 554 556 559
		f 4 1016 -658 -1113 672
		mu 0 4 543 527 526 544
		f 4 -1115 -677 1113 684
		mu 0 4 557 546 531 558
		f 4 -1116 -689 1114 696
		mu 0 4 567 560 546 557
		f 4 -1117 -701 1115 708
		mu 0 4 575 568 560 567
		f 4 -1118 -713 1116 720
		mu 0 4 583 576 568 575
		f 4 -1119 -725 1117 732
		mu 0 4 591 584 576 583
		f 4 -1120 -737 1118 743
		mu 0 4 534 592 584 591
		f 4 1119 662 -1121 -736
		mu 0 4 592 534 537 593
		f 4 734 1120 737 -1122
		mu 0 4 585 593 537 586
		f 4 722 1121 725 -1123
		mu 0 4 577 585 586 578
		f 4 710 1122 713 -1124
		mu 0 4 569 577 578 570
		f 4 698 1123 701 -1125
		mu 0 4 561 569 570 562
		f 4 686 1124 689 -1126
		mu 0 4 547 561 562 548
		f 4 674 1125 677 -1127
		mu 0 4 532 547 548 551
		f 4 964 659 1126 668
		mu 0 4 539 906 907 540
		f 4 -662 1030 -1128 1086
		mu 0 4 890 847 845 889
		f 4 1127 1028 -1129 1084
		mu 0 4 889 845 843 888
		f 4 1128 1026 -1130 1082
		mu 0 4 888 843 839 886
		f 4 -381 1608 1129 1024
		mu 0 4 842 887 886 839
		f 4 -1114 1073 1075 670
		mu 0 4 545 531 881 883
		f 4 -1131 1493 -1132 -1495
		mu 0 4 908 909 910 911
		f 4 -569 1133 -1133 1131
		mu 0 4 910 912 913 911
		f 4 569 -1137 -1136 -1135
		mu 0 4 914 915 916 917
		f 4 571 1314 -1139 -1138
		mu 0 4 918 919 920 921
		f 4 -574 1141 -1141 1139
		mu 0 4 922 923 924 925
		f 4 1140 1495 -1143 -1497
		mu 0 4 926 927 928 929
		f 3 1498 1138 1537
		mu 0 3 930 931 932
		f 4 1146 1135 1145 1142
		mu 0 4 928 917 933 929
		f 4 577 -1149 -1148 -1142
		mu 0 4 934 935 936 927
		f 4 -580 1130 -1150 1148
		mu 0 4 935 909 908 936
		f 4 1147 -1152 -1151 -1496
		mu 0 4 927 936 937 928
		f 4 1150 -1154 -1153 -1147
		mu 0 4 928 937 938 917
		f 4 -1156 1132 -1155 1153
		mu 0 4 937 911 913 938
		f 4 1149 1494 1155 1151
		mu 0 4 936 908 911 937
		f 4 1152 -1157 -585 1134
		mu 0 4 917 938 939 914
		f 4 1154 -1134 586 1156
		mu 0 4 938 913 912 939
		f 4 1453 1444 -1159 -1444
		mu 0 4 940 941 942 943
		f 4 1454 1445 -1161 -1445
		mu 0 4 944 945 946 947
		f 4 1491 1391 1255 1225
		mu 0 4 948 949 950 951
		f 4 1524 -1169 -1059 1167
		mu 0 4 952 953 873 872
		f 4 -1056 1171 1523 -1168
		mu 0 4 872 871 954 952
		f 4 1451 1442 -1174 -1442
		mu 0 4 955 956 957 958
		f 4 1434 -1342 1480 1482
		mu 0 4 959 960 961 962
		f 4 1219 1214 1173 -1214
		mu 0 4 963 964 965 966
		f 4 1217 -1184 1158 -1212
		mu 0 4 967 968 969 942
		f 4 1452 1443 -1185 -1443
		mu 0 4 956 940 943 957
		f 4 1218 1213 1184 1183
		mu 0 4 968 963 966 969
		f 4 -1064 -1499 1518 1499
		mu 0 4 877 876 970 971
		f 4 -1067 -1500 1519 -1188
		mu 0 4 878 877 971 972
		f 4 -1069 1187 1520 -1189
		mu 0 4 879 878 972 973
		f 4 -1071 1188 1521 1502
		mu 0 4 880 879 973 974
		f 4 -1072 -1503 1522 -1172
		mu 0 4 871 880 974 954
		f 4 1216 1211 1160 -1211
		mu 0 4 975 967 942 946
		f 4 1210 1162 1295 -1293
		mu 0 4 975 946 976 977
		f 4 1525 1506 -1061 1168
		mu 0 4 953 978 979 873
		f 4 -1195 -926 -975 640
		mu 0 4 980 756 755 981
		f 4 -1196 -956 -1099 641
		mu 0 4 982 778 777 983
		f 4 643 -1197 -993 -1606
		mu 0 4 985 984 816 815
		f 4 1197 -1008 1195 644
		mu 0 4 986 826 778 982
		f 4 -1081 -1042 1194 646
		mu 0 4 885 854 756 980
		f 4 647 6 -1052 1196
		mu 0 4 984 987 863 816
		f 4 1137 -1065 -1198 650
		mu 0 4 988 876 826 986
		f 4 652 1605 -1094 973
		mu 0 4 796 985 815 794
		f 4 -1062 -1507 1526 1507
		mu 0 4 989 979 990 991
		f 4 -1205 1198 -592 -1200
		mu 0 4 499 507 992 993
		f 4 -1206 1199 -610 611
		mu 0 4 500 499 993 994
		f 4 -1207 -612 -599 -1202
		mu 0 4 495 500 994 995
		f 4 -1208 1201 -602 -1203
		mu 0 4 496 495 995 996
		f 12 -1338 -1210 -1337 -606 -1336 -589 1330 1340 1329 1339 1222 1338
		mu 0 12 997 492 478 998 999 1000 1001 1002 1003 1004 1005 1006
		f 4 1182 1398 -1191 1170
		mu 0 4 1007 1008 1009 1010
		f 4 -1386 1397 -1183 -1182
		mu 0 4 1011 1012 1008 1007
		f 4 1180 1396 1385 -1186
		mu 0 4 1013 1014 1012 1011
		f 4 1165 1395 -1181 -1180
		mu 0 4 1015 1016 1014 1013
		f 4 -1383 1394 -1166 -1165
		mu 0 4 1017 1018 1016 1015
		f 4 1431 -1374 1321 1429
		mu 0 4 458 1019 1020 1021
		f 4 1455 -1228 -1163 -1446
		mu 0 4 1022 1023 1024 1025
		f 4 592 1247 -1229 -594
		mu 0 4 1026 1027 1028 1029
		f 4 1399 1388 1169 1190
		mu 0 4 1009 1030 1031 1010
		f 4 1367 1365 -1321 1323
		mu 0 4 1032 1033 1034 1035
		f 4 1322 1320 1229 -1320
		mu 0 4 1021 1035 1034 1036
		f 4 -1242 1233 1270 -1235
		mu 0 4 488 490 1037 1038
		f 4 -1243 1234 1271 -1236
		mu 0 4 484 488 1038 1039
		f 4 -1244 1235 1272 -1237
		mu 0 4 485 484 1039 1040
		f 4 -1245 1236 1273 -1238
		mu 0 4 466 485 1040 1041
		f 4 -1246 1237 1274 -1239
		mu 0 4 467 466 1041 1042
		f 4 -1247 1238 1275 -1240
		mu 0 4 471 470 1043 1044
		f 4 -1248 1239 1276 -1241
		mu 0 4 1028 1027 1045 476
		f 4 587 1175 -1257 -1177
		mu 0 4 1046 1047 1048 1049
		f 4 603 1172 -1258 -1176
		mu 0 4 1047 1050 1051 1048
		f 4 600 1174 -1259 -1173
		mu 0 4 1050 1052 1053 1051
		f 4 597 1157 -1260 -1175
		mu 0 4 1052 1054 1055 1053
		f 4 608 1159 -1261 -1158
		mu 0 4 1054 1056 1057 1055
		f 4 590 1161 -1262 -1160
		mu 0 4 1058 1059 1060 1061
		f 4 593 -1256 -1263 -1162
		mu 0 4 1062 951 950 1063
		f 4 -1271 1263 588 1369
		mu 0 4 1038 1037 1001 1064
		f 4 1479 1459 -1370 1335
		mu 0 4 999 1065 1038 1064
		f 4 -1273 1264 1470 -1266
		mu 0 4 1040 1039 1066 1067
		f 4 -1274 1265 1471 -1267
		mu 0 4 1041 1040 1067 1068
		f 4 -1275 1266 1472 -1268
		mu 0 4 1042 1041 1068 1069
		f 4 -1276 1267 1473 -1269
		mu 0 4 1044 1043 1070 1071
		f 4 -1277 1268 1474 -1270
		mu 0 4 476 1045 1072 473
		f 4 1256 1249 -1285 -1249
		mu 0 4 1049 1048 1073 1074
		f 4 1257 1250 -1286 -1250
		mu 0 4 1048 1051 1075 1073
		f 4 1258 1251 -1287 -1251
		mu 0 4 1051 1053 1076 1075
		f 4 1259 1252 -1288 -1252
		mu 0 4 1053 1055 1077 1076
		f 4 1260 1253 -1289 -1253
		mu 0 4 1055 1057 1078 1077
		f 4 1261 1254 -1290 -1254
		mu 0 4 1061 1060 1079 1080
		f 4 1262 -1284 -1291 -1255
		mu 0 4 1063 950 1081 1082
		f 4 1324 1356 1692 -1368
		mu 0 4 1032 1083 1084 1033
		f 4 1291 -1294 -595 -1199
		mu 0 4 507 511 510 992
		f 4 1422 -1295 -1292 -1411
		mu 0 4 506 508 511 507
		f 4 1191 -1389 1400 1389
		mu 0 4 1086 1031 1030 1087
		f 4 -1449 1458 -1298 -1164
		mu 0 4 1088 1089 1090 1091
		f 4 1477 -1303 -1302 -1468
		mu 0 4 1092 1093 1094 1095
		f 4 -1414 1425 1414 1240
		mu 0 4 476 475 1096 1028
		f 4 -1390 1401 1457 1448
		mu 0 4 1088 1097 1098 1089
		f 5 1488 1302 1468 639 -1487
		mu 0 5 1099 1094 1093 1100 1101
		f 4 1304 1402 -1307 1298
		mu 0 4 1102 1103 949 1104
		f 4 1307 1496 -1309 -1498
		mu 0 4 932 926 929 1105
		f 3 1536 -559 -1517
		mu 0 3 1106 456 1107
		f 4 -1314 1309 572 -1313
		mu 0 4 447 446 449 448
		f 4 -1315 1312 -1140 -1308
		mu 0 4 920 919 922 925
		f 4 1428 1136 -1232 1232
		mu 0 4 1108 916 915 1109
		f 4 1230 -1317 -1233 -1230
		mu 0 4 1110 1111 1108 1109
		f 4 1366 -1318 -1231 -1366
		mu 0 4 1112 1113 1111 1110
		f 4 -1349 1351 -1194 1176
		mu 0 4 1114 1115 1116 1117
		f 4 1332 1350 1348 1248
		mu 0 4 1074 1118 1119 1049
		f 4 1363 1362 -1330 -1334
		mu 0 4 1120 1121 1004 1003
		f 12 -1345 -1224 -1346 -1328 -1347 -1329 1177 1342 1166 1341 1221 1343
		mu 0 12 1122 1123 1124 1125 1126 1127 1128 1129 1130 961 960 1131
		f 4 -1341 1354 1352 1333
		mu 0 4 1003 1002 1132 1120
		f 4 1328 1349 -1333 1277
		mu 0 4 1128 1127 1118 1074
		f 4 -1353 1355 -1325 1326
		mu 0 4 1120 1132 1083 1032
		f 4 -1350 1346 -1332 -1348
		mu 0 4 1118 1127 1126 1133
		f 4 -1351 1347 -1326 1318
		mu 0 4 1119 1118 1133 1113
		f 4 -1355 -1331 -1264 1334
		mu 0 4 1132 1002 1001 1037
		f 4 -1356 -1335 -1234 -1354
		mu 0 4 1083 1132 1037 1134
		f 4 -1357 1353 -554 1193
		mu 0 4 1084 1083 1134 1085
		f 4 1325 1360 -1358 1317
		mu 0 4 1113 1133 1135 1111
		f 4 -1363 1364 1371 -1340
		mu 0 4 1004 1121 1020 1005
		f 4 1357 1361 1315 1316
		mu 0 4 1111 1135 1136 1108
		f 4 1308 -1146 1430 1432
		mu 0 4 1105 929 916 1137
		f 4 -1361 1331 1327 -1360
		mu 0 4 1135 1133 1126 1125
		f 4 1358 -1364 -1327 -1324
		mu 0 4 1035 1121 1120 1032
		f 4 -1365 -1359 -1323 -1322
		mu 0 4 1020 1121 1035 1021
		f 4 -1367 -1693 -1352 -1319
		mu 0 4 1113 1112 1116 1115
		f 4 1284 -1369 -1178 -1278
		mu 0 4 1074 1073 1138 1139
		f 4 1437 1450 1441 -1437
		mu 0 4 1140 1141 955 958
		f 4 1345 -1371 -1362 1359
		mu 0 4 1125 1124 1136 1135
		f 4 -1372 1373 1375 -1223
		mu 0 4 1005 1020 1019 1006
		f 4 1144 1378 1392 1381
		mu 0 4 1142 1105 1143 1144
		f 4 1223 -1375 -1373 1370
		mu 0 4 1124 1123 1137 1136
		f 4 -1382 1393 1382 -1179
		mu 0 4 1142 1144 1018 1017
		f 4 1427 1403 -1339 -1376
		mu 0 4 1019 1145 997 1006
		f 4 1415 -1378 1337 -1404
		mu 0 4 1145 491 492 997
		f 4 -1393 1380 -1344 1376
		mu 0 4 1144 1143 1122 1131
		f 4 -1394 -1377 -1222 1215
		mu 0 4 1018 1144 1131 960
		f 4 -1221 -1384 -1395 1484
		mu 0 4 959 964 1016 1018
		f 4 -1396 1383 -1220 -1385
		mu 0 4 1014 1016 964 963
		f 4 -1397 1384 -1219 1212
		mu 0 4 1012 1014 963 968
		f 4 -1398 -1213 -1218 -1387
		mu 0 4 1008 1012 968 967
		f 4 -1399 1386 -1217 -1388
		mu 0 4 1009 1008 967 975
		f 4 1296 -1400 1387 1292
		mu 0 4 977 1030 1009 975
		f 4 -1401 -1297 -1296 1224
		mu 0 4 1087 1030 977 976
		f 4 1456 -1402 -1225 1227
		mu 0 4 1023 1098 1097 1024
		f 4 -1403 1390 1283 -1392
		mu 0 4 949 1103 1081 950
		f 4 -1405 -1416 -1380 -576
		mu 0 4 1146 491 1145 457
		f 4 617 -1406 -1417 1404
		mu 0 4 1146 1147 479 491
		f 4 618 613 -1418 1405
		mu 0 4 1147 1148 493 479
		f 4 619 614 -1419 -614
		mu 0 4 1148 1149 494 493
		f 4 620 -1409 -1420 -615
		mu 0 4 1149 1150 497 494
		f 4 621 616 -1421 1408
		mu 0 4 1150 1151 498 497
		f 4 -624 622 -1422 -617
		mu 0 4 1151 1152 506 498
		f 4 -1412 -1423 -623 -628
		mu 0 4 1153 508 506 1152
		f 4 -1413 -1424 1411 -627
		mu 0 4 1154 509 508 1153
		f 4 1476 1467 1303 -1467
		mu 0 4 474 1092 1095 475
		f 4 -1426 -1304 1301 1305
		mu 0 4 1096 475 1095 1094
		f 4 -1381 -1427 1374 1344
		mu 0 4 1122 1143 1137 1123
		f 4 1319 1231 -571 -1430
		mu 0 4 1021 1036 443 458
		f 4 -1429 -1316 1372 -1431
		mu 0 4 916 1108 1136 1137
		f 3 1379 -1428 1433
		mu 0 3 457 1145 1019
		f 3 -1433 1426 -1379
		mu 0 3 1105 1137 1143
		f 4 -1434 -1432 576 -1311
		mu 0 4 457 1019 458 455
		f 4 -1209 1202 -1439 1483
		mu 0 4 477 496 1155 1156
		f 4 -1460 1469 -1265 -1272
		mu 0 4 1038 1065 1066 1039
		f 4 -1451 1440 1285 1278
		mu 0 4 955 1141 1073 1075
		f 4 1286 1279 -1452 -1279
		mu 0 4 1075 1076 956 955
		f 4 1287 1280 -1453 -1280
		mu 0 4 1076 1077 940 956
		f 4 1288 1281 -1454 -1281
		mu 0 4 1077 1078 941 940
		f 4 1289 1282 -1455 -1282
		mu 0 4 1080 1079 945 944
		f 4 1290 -1447 -1456 -1283
		mu 0 4 1082 1081 1023 1022
		f 4 -1448 -1457 1446 -1391
		mu 0 4 1103 1098 1023 1081
		f 4 -1458 1447 -1305 1299
		mu 0 4 1089 1098 1103 1102
		f 4 -1459 -1300 -1299 -1450
		mu 0 4 1090 1089 1102 1104
		f 4 -1470 -1440 1438 -1461
		mu 0 4 1066 1065 1156 1155
		f 4 -1471 1460 601 -1462
		mu 0 4 1067 1066 1155 1157
		f 4 -1472 1461 598 -1463
		mu 0 4 1068 1067 1157 1158
		f 4 -1473 1462 609 -1464
		mu 0 4 1069 1068 1158 993
		f 4 -1474 1463 591 -1465
		mu 0 4 1071 1070 1159 992
		f 4 -1475 1464 594 -1466
		mu 0 4 473 1072 1160 1161
		f 4 1424 -1476 1465 1226
		mu 0 4 1162 474 473 1161
		f 4 1300 -1477 -1425 1412
		mu 0 4 1163 1092 474 1162
		f 4 625 -1469 -1478 -1301
		mu 0 4 1163 1100 1093 1092
		f 4 -1343 1368 -1441 -1479
		mu 0 4 1164 1138 1073 1141
		f 4 1481 1439 -1480 605
		mu 0 4 998 1156 1065 999
		f 4 1478 -1438 -1481 -1167
		mu 0 4 1164 1141 962 961
		f 4 -1483 1436 -1215 1220
		mu 0 4 959 962 965 964
		f 4 -1484 -1482 1336 -1436
		mu 0 4 477 1156 998 478
		f 3 -1485 -1216 -1435
		mu 0 3 959 1018 960
		f 4 -1486 1417 1406 1208
		mu 0 4 477 479 493 496
		f 5 -1488 1486 -640 1297 1449
		mu 0 5 1104 1165 1166 1091 1090
		f 4 -1415 1490 -1226 1228
		mu 0 4 1028 1096 1167 1029
		f 4 -1491 -1306 -1489 -1490
		mu 0 4 1167 1096 1094 1099
		f 4 1306 -1492 1489 1487
		mu 0 4 1104 949 948 1165
		f 4 -1519 -1144 1178 1186
		mu 0 4 971 970 1142 1017
		f 4 -1520 -1187 1164 -1501
		mu 0 4 972 971 1017 1015
		f 4 -1521 1500 1179 -1502
		mu 0 4 973 972 1015 1013
		f 4 -1522 1501 1185 1189
		mu 0 4 974 973 1013 1011
		f 4 -1523 -1190 1181 -1504
		mu 0 4 954 974 1011 1007
		f 4 -1524 1503 -1171 -1505
		mu 0 4 952 954 1007 1010
		f 4 -1170 -1506 -1525 1504
		mu 0 4 1010 1031 953 952
		f 4 -1192 1192 -1526 1505
		mu 0 4 1031 1086 978 953
		f 4 -1527 -1193 1163 653
		mu 0 4 991 990 1088 1091
		f 4 -1528 -654 -626 624
		mu 0 4 525 524 1100 1163
		f 4 -1510 -1529 -625 626
		mu 0 4 1153 480 512 1154
		f 4 -1511 -1530 1509 627
		mu 0 4 1152 481 480 1153
		f 4 -1531 1510 623 -1512
		mu 0 4 482 481 1152 1151
		f 4 -1532 1511 -622 615
		mu 0 4 505 482 1151 1150
		f 4 -1533 -616 -621 -1514
		mu 0 4 504 505 1150 1149
		f 4 -1534 1513 -620 -1515
		mu 0 4 503 504 1149 1148
		f 4 -1535 1514 -619 612
		mu 0 4 501 503 1148 1147
		f 4 -1536 -613 -618 557
		mu 0 4 502 501 1147 1146
		f 4 -1312 -1537 -558 575
		mu 0 4 457 456 1106 1146
		f 4 -1538 1497 -1145 1143
		mu 0 4 930 932 1105 1142
		f 4 -299 -547 1592 547
		mu 0 4 367 368 365 366
		f 4 -382 -1539 380 -1593
		mu 0 4 365 413 412 366
		f 4 -447 -1540 445 1538
		mu 0 4 413 382 381 412
		f 4 -401 -1541 399 1539
		mu 0 4 382 278 280 381
		f 4 -308 1591 308 1540
		mu 0 4 278 277 279 280
		f 4 338 1590 -341 -1592
		mu 0 4 319 320 322 321
		f 4 354 -1542 -653 -1591
		mu 0 4 320 341 519 322
		f 4 470 1589 -644 1541
		mu 0 4 341 342 518 519
		f 4 415 43 -648 -1590
		mu 0 4 342 389 521 518
		f 4 -1589 1598 1675 1652
		mu 0 4 37 1202 1243 1244
		f 4 45 1597 1588 51
		mu 0 4 39 1200 1202 37
		f 4 -1587 1596 -46 52
		mu 0 4 40 1199 1201 38
		f 4 47 1595 1586 53
		mu 0 4 41 1198 1199 40
		f 4 -1585 1594 -48 54
		mu 0 4 42 1197 1198 41
		f 4 1656 1633 1584 55
		mu 0 4 1222 1223 1197 42
		f 4 1671 1648 -1553 -1648
		mu 0 4 1239 1240 16 1175
		f 4 -35 1 -1558 1552
		mu 0 4 16 20 1176 1175
		f 4 23 -1555 -1559 -2
		mu 0 4 19 14 1178 1177
		f 4 -27 3 -1560 1554
		mu 0 4 14 22 1179 1178
		f 4 27 -1557 -1561 -4
		mu 0 4 22 15 1180 1179
		f 4 -1637 1660 -1562 1556
		mu 0 4 15 1226 1227 1180
		f 4 -1635 1658 -1552 1546
		mu 0 4 1183 1224 1225 1173
		f 4 -1569 -1547 -1551 -1564
		mu 0 4 1184 1183 1173 1172
		f 4 -1570 1563 -1550 1544
		mu 0 4 1185 1184 1172 1171
		f 4 -1571 -1545 -1549 -1566
		mu 0 4 1187 1185 1171 1170
		f 4 -1572 1565 -1548 1542
		mu 0 4 1188 1186 1169 1168
		f 4 1673 -1573 -1543 -1650
		mu 0 4 1241 1242 1188 1168
		f 4 -1639 1662 1639 1600
		mu 0 4 1190 1228 1229 1204
		f 4 -1580 -1601 1611 -1575
		mu 0 4 1191 1190 1204 1205
		f 4 -1581 1574 1612 1602
		mu 0 4 1192 1191 1205 1206
		f 4 -1582 -1603 1613 -1577
		mu 0 4 1194 1192 1206 1208
		f 4 -1583 1576 1614 1604
		mu 0 4 1195 1193 1207 1209
		f 4 1669 -1584 -1605 1615
		mu 0 4 1237 1238 1195 1209
		f 4 -1634 1657 1634 1562
		mu 0 4 1197 1223 1224 1183
		f 4 -1595 -1563 1568 -1586
		mu 0 4 1198 1197 1183 1184
		f 4 -1596 1585 1569 1564
		mu 0 4 1199 1198 1184 1185
		f 4 -1597 -1565 1570 -1588
		mu 0 4 1201 1199 1185 1187
		f 4 -1598 1587 1571 1566
		mu 0 4 1202 1200 1186 1188
		f 4 1674 -1599 -1567 1572
		mu 0 4 1242 1243 1202 1188
		f 4 -1640 1663 -69 61
		mu 0 4 1204 1229 1230 50
		f 4 -1612 -62 -68 -1602
		mu 0 4 1205 1204 50 49
		f 4 -1613 1601 -67 59
		mu 0 4 1206 1205 49 48
		f 4 -1614 -60 -66 -1604
		mu 0 4 1208 1206 48 46
		f 4 -1615 1603 -65 57
		mu 0 4 1209 1207 47 45
		f 4 1668 -1616 -58 -1645
		mu 0 4 1236 1237 1209 45
		f 4 -1624 940 -1600 -1617
		mu 0 4 1210 870 1219 869
		f 4 -1625 1616 -940 -1618
		mu 0 4 1211 1210 869 868
		f 4 -1626 1617 -939 -1619
		mu 0 4 1212 1211 868 865
		f 4 -1627 1618 -938 -1620
		mu 0 4 1214 1212 865 866
		f 4 -1628 1619 635 -1621
		mu 0 4 1215 1213 392 393
		f 4 -1629 1620 417 -1622
		mu 0 4 1216 1215 393 394
		f 4 -1630 1621 418 -1623
		mu 0 4 1217 1216 394 395
		f 4 -1631 1622 -50 -420
		mu 0 4 396 1217 395 1218
		f 4 -1656 1631 4 -1633
		mu 0 4 1222 1220 7 43
		f 4 49 1593 -1657 1632
		mu 0 4 43 1196 1223 1222
		f 4 -1658 -1594 -419 1567
		mu 0 4 1224 1223 1196 1182
		f 4 -1659 -1568 -418 -1636
		mu 0 4 1225 1224 1182 1174
		f 4 -1660 1635 -636 30
		mu 0 4 1226 1225 1174 26
		f 4 -1661 -31 937 -1638
		mu 0 4 1227 1226 26 1181
		f 4 -1662 1637 938 1578
		mu 0 4 1228 1227 1181 1189
		f 4 -1663 -1579 939 1610
		mu 0 4 1229 1228 1189 1203
		f 4 -1664 -1611 1599 -1641
		mu 0 4 1230 1229 1203 51
		f 4 62 -1642 -1665 1640
		mu 0 4 51 8 1232 1230
		f 4 -1666 1641 17 37
		mu 0 4 1233 1231 9 34
		f 4 -1667 -38 18 21
		mu 0 4 1234 1233 34 12
		f 4 -1668 -22 -57 63
		mu 0 4 1236 1235 13 44
		f 4 1682 -1646 -1669 -64
		mu 0 4 44 1248 1237 1236
		f 4 1683 -1647 -1670 1645
		mu 0 4 1248 1249 1238 1237
		f 4 1684 1679 -1671 1646
		mu 0 4 1249 1250 1239 1238
		f 4 1685 1680 -1672 -1680
		mu 0 4 1250 1251 1240 1239
		f 4 1686 1681 -1673 -1681
		mu 0 4 1251 1252 1241 1240
		f 4 1687 -1651 -1674 -1682
		mu 0 4 1252 1253 1242 1241
		f 4 1688 -1652 -1675 1650
		mu 0 4 1253 1254 1243 1242
		f 4 -1676 1651 1689 50
		mu 0 4 1244 1243 1254 36
		f 4 19 -1677 -51 -6
		mu 0 4 10 1245 1244 36
		f 4 -17 -1655 -1678 -20
		mu 0 4 11 35 1247 1246
		f 4 -16 -1632 -1679 1654
		mu 0 4 35 6 1221 1247
		f 4 1690 31 -1686 -1685
		mu 0 4 1249 29 1251 1250
		f 4 1691 -1688 -1687 -32
		mu 0 4 29 1253 1252 1251
		f 4 -7 -1691 -1684 -1683
		mu 0 4 44 29 1249 1248
		f 4 -44 -1690 -1689 -1692
		mu 0 4 29 36 1254 1253
		f 4 -264 -1699 1694 -1694
		mu 0 4 1255 1256 1257 1258
		f 4 890 1695 -1697 -1698
		mu 0 4 1259 1260 1261 1262
		f 4 888 1697 -1092 995
		mu 0 4 1263 1264 1265 1266
		f 4 -469 -470 467 1698
		mu 0 4 1267 1268 1269 1270
		f 4 -997 1699 883 -897
		mu 0 4 1271 1272 1273 1274
		f 4 478 474 -260 1700
		mu 0 4 1275 1276 1277 1278
		f 4 -1700 1701 -1696 881
		mu 0 4 1279 1280 1281 1282
		f 4 -1701 -258 1693 1702
		mu 0 4 1283 1284 1285 1286
		f 4 1048 -63 -941 1703
		mu 0 4 1287 1288 1289 1290
		f 4 -413 1704 419 -5
		mu 0 4 1291 1292 1293 1294
		f 4 1625 -1054 1696 1705
		mu 0 4 1295 1296 1297 1298
		f 4 1628 1706 -1695 416
		mu 0 4 1299 1300 1301 1302
		f 4 -1702 984 -1704 1707
		mu 0 4 1303 1304 1305 1306
		f 4 -1703 1708 -1705 -474
		mu 0 4 1307 1308 1309 1310
		f 4 1624 -1706 -1708 1623
		mu 0 4 1311 1312 1313 1314
		f 4 1629 1630 -1709 -1707
		mu 0 4 1315 1316 1317 1318
		f 4 887 -996 -995 977
		mu 0 4 1319 1320 1321 1322
		f 4 -263 -345 357 469
		mu 0 4 1323 1324 1325 1326;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32170215-4026-01DD-8CE6-C68A482F1BDB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC72A23C-478F-D803-9EA3-AB995BC86BFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3FA52B8-482A-CA76-63CC-1E97200F1A86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32DADA29-408B-56D2-69AB-1EB95390E532";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BE4E3B2-4557-3D03-5D3B-149471527304";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D9D3C3B-42D4-2360-D053-D5A09DF31FEE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D120F357-4C2C-D479-3780-F5920124A505";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4D6492E-4ADC-1356-66AB-AB8D1D942ED3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1052\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96207548-4501-14E5-6DCE-9C863BCE2241";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "E514FF1F-4E0E-97F6-DDDF-A4A924EA82B5";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B8258ECE-4A22-31D3-43ED-CBBA5C698639";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "ED5F8428-4F56-7329-5824-E7A0A46559E1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "59194EB1-4604-E235-726D-DD8C4FD15F7F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "12845077-440A-1B38-6A2A-6D92EE612204";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "99CF7EE6-422F-5CBD-B84E-758AF7C295E8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId4";
	rename -uid "5000C552-44AE-BE40-FB5A-6BA8450A69C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D161FDF9-4D18-C9C6-64A7-189AAD3DEF6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId5";
	rename -uid "367FA1DA-4ACD-864D-BDC9-CD9C7032D98A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "639D74DA-498D-C9D1-D2BF-3AB9694774E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CCB6AE82-4560-3F3D-93FE-6DA416BB5800";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId7";
	rename -uid "7746FE90-4B00-7F90-E22A-FA88F646FEEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C767ACFE-4AAF-418C-A4D3-0A8658F5F315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F6FA9E6B-4487-3004-5CFE-A0A3505B2A8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId9";
	rename -uid "06FFD6B0-4088-8AB9-3AF7-DF8AC0F9FCE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9D152A67-4D2F-8DA4-B6E7-CEA2D4B9B401";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 111;
createNode groupParts -n "groupParts8";
	rename -uid "B786FDDC-454B-981D-8048-189FC68AD968";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[61]" "e[64]" "e[84:85]" "e[107]" "e[110]" "e[124]" "e[126]";
	setAttr ".gi" 114;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FF325E15-4343-9D9A-B73A-088813E4F508";
	setAttr ".dc" -type "componentList" 2 "f[36]" "f[53]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F0ABB33B-4B52-6C16-F586-77A592C044B0";
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[83:84]" "e[108]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode groupParts -n "groupParts9";
	rename -uid "CD29D66F-4727-282F-F7AC-90B9BB5C6DD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[17]" "e[20]" "e[40:41]" "e[62]" "e[65]" "e[79]" "e[81]";
	setAttr ".gi" 115;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AA969874-4AA1-4CD0-93F5-8C806D90051A";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[33]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D7254703-4C63-4DB9-98F1-31AF628E48EB";
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[39:40]" "e[63]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polySplit -n "polySplit8";
	rename -uid "B15049C6-43BB-717E-2655-FA9B7408ADE5";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483513 -2147483514 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E8752D32-44FF-CB11-269F-459E6C33A5BB";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483520 -2147483517 -2147483518 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "406540B1-4F6D-FDBA-E4BD-64A6148DBDF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:7]" "e[16:18]" "e[47:50]" "e[59:60]" "e[89:92]" "e[101:103]" "e[128:129]" "e[132:133]" "e[136]" "e[139]" "e[143]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.888 1 -1.0000001 ;
	setAttr ".rs" 42305;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 1.3055301449494692 -1.1518563880485999e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.903192520141602 0 -1.1736483573913574 ;
	setAttr ".cbx" -type "double3" 19.872806549072266 2 -0.82635188102722168 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D0E6CAFB-4224-2DC7-A317-6F85C5259E4A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[10]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[21]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[22]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[23]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[24]" -type "float3" 0.21418229 0 1.2279221 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.227922 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.227922 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.2279221 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.2279221 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.2279221 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.227922 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.2279221 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.2279221 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[60]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[71]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[72]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[73]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[74]" -type "float3" -0.19092095 0 1.2279221 ;
	setAttr ".tk[75]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.41082507 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.41082507 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.41082507 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.41082507 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "234CCEBA-4E24-5A81-86FB-BAB0266FFE21";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "E1A1042D-4C05-0110-B391-3F82C902A99C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[83:110]" -type "float3"  0 0 -0.13097768 0 0 -0.00078259729
		 0 0 0.12949206 0 0 -0.12351525 0 0 -0.00078259729 0 0 0.12949206 0 0.42237771 -0.17382191
		 0 0 0.17294356 0 0 0.019041317 0 0 0.019041317 0 0 0.019041317 0 0 0.01663148 0 0
		 0.019041317 0 0 0.01663148 0 0.42237771 0.009696912 -0.36005783 0.75 0.0096963793
		 0 0 0.12998015 0 0 -0.00068472367 0 0 -0.13048947 0 0 0.12998015 0 0 -0.00068472367
		 0 0 -0.12346648 0 0 0.17382191 0 0.42237771 -0.17338279 0.15357962 0.42237771 -0.086471282
		 0 0 -0.050895788 -0.15357962 0.42237771 -0.086471282 0 0 -0.050895788;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "42BFC48B-4016-52EB-B863-308D87E2B29D";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "26CA6C07-454B-FC2C-C799-ACA9491B95BD";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  0.022821426 0.32753658 -2.3841858e-07;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "11322BF0-41AB-2A31-01A9-E7901F95B4CD";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "83E54F44-4CDE-5E3B-A711-708B960C6A37";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  0.36005688 0.32762229 -2.3841858e-07;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F39FB6AF-4A77-E75D-1C21-E2B2BDA6AA0D";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "B0EBD3CA-4AA1-BF05-FDED-5EBDDF4FBE3D";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  -0.02310276 0.3266809 -2.3841858e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C5F26F6A-45A7-896F-434B-428422810E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[152]" "e[154]" "e[157]" "e[159]" "e[162:163]" "e[166]" "e[168]" "e[171]" "e[173]" "e[178]" "e[180]" "e[183]" "e[185]" "e[187:188]" "e[191]" "e[193]" "e[195]" "e[197:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.82868374777167564 0 0 0 0.50353804141747105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.88547 0.99976462 -1.391238 ;
	setAttr ".rs" 38381;
	setAttr ".lt" -type "double3" -1.0537111039667178e-15 1.6076048866770134 -5.6898930012039273e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.124330520629883 -0.00047072768211364746 -1.3912392283777311 ;
	setAttr ".cbx" -type "double3" 19.646610260009766 2 -1.3912366599209094 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "46FAC2BC-42B6-5C93-C4C4-4DA19AFEA3E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -0.25047073 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.25047073 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.25047073 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.25047073 0 ;
	setAttr ".tk[103]" -type "float3" 0.1398727 0.32762229 0 ;
	setAttr ".tk[104]" -type "float3" 0.1437721 -0.25047073 0 ;
	setAttr ".tk[105]" -type "float3" -0.13987261 0.32762229 0 ;
	setAttr ".tk[106]" -type "float3" -0.1437721 -0.25047073 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "85F20C1E-4CF4-AD04-705C-61801E17C3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[204]" "e[206]" "e[209]" "e[211]" "e[213:214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[236:237]" "e[239]" "e[241]" "e[243]" "e[245:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.82868374777167564 0 0 0 1.4857143025558486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.882293 0.97678012 -1.8827374 ;
	setAttr ".rs" 54392;
	setAttr ".ls" -type "double3" 1 6.074045404240846 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.457876205444336 -0.054689109325408936 -1.8827389750884427 ;
	setAttr ".cbx" -type "double3" 19.306709289550781 2.0082492828369141 -1.8827358139108159 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "EB1A4894-4993-CEBC-5489-2DBD5A876038";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.39497453 -1.1920929e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0.39497453 -1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0.39497453 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0.39497453 -1.1920929e-07 ;
	setAttr ".tk[75]" -type "float3" 0 0.39497453 -1.1920929e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0.39497453 -1.1920929e-07 ;
	setAttr ".tk[107]" -type "float3" 0 -0.22332025 0.0067516756 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.15722862 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.13488191 ;
	setAttr ".tk[110]" -type "float3" 0 0.22458121 0.13056545 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.1505405 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.13488191 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.11296602 ;
	setAttr ".tk[114]" -type "float3" 0 -0.22332025 -0.0087293098 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.16161497 ;
	setAttr ".tk[116]" -type "float3" 0 -0.22332025 -0.0087293098 ;
	setAttr ".tk[117]" -type "float3" 0 0.22458121 0.13002686 ;
	setAttr ".tk[118]" -type "float3" 0 0.14063701 0.14740744 ;
	setAttr ".tk[119]" -type "float3" 0 0.22458121 0.1300275 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.13587187 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.15739346 ;
	setAttr ".tk[122]" -type "float3" 0 -0.22332025 0.0070824889 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.13587187 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.15070093 ;
	setAttr ".tk[125]" -type "float3" 0 0.22458121 0.13069509 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.11472773 ;
	setAttr ".tk[127]" -type "float3" 0 -0.64300096 -0.16133928 ;
	setAttr ".tk[128]" -type "float3" 0 0.29789382 0.1148254 ;
	setAttr ".tk[129]" -type "float3" 0 -0.64300096 -0.16161497 ;
	setAttr ".tk[130]" -type "float3" 0 0.29789382 0.11474751 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D86EAEB1-4CCA-07DF-5C98-ABB03322A94F";
	setAttr ".ics" -type "componentList" 18 "e[252]" "e[254]" "e[257]" "e[259]" "e[261:262]" "e[265]" "e[267]" "e[270]" "e[272]" "e[275]" "e[277]" "e[280]" "e[282]" "e[284:285]" "e[287]" "e[289]" "e[291]" "e[293:297]";
createNode polyTweak -n "polyTweak24";
	rename -uid "EB36FEEB-4D6E-B816-36A1-D1A1EF9C7977";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[131:154]" -type "float3"  0 0 -11.87129784 0 0 -11.87129784
		 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784
		 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784
		 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784
		 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784 0 0 -11.87129784
		 0 0 -11.87129784 0 0 -11.87129784;
createNode groupId -n "groupId18";
	rename -uid "F0255CAF-4A20-58C8-4541-34AEF3CDD3E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EF365649-488D-32DC-3021-7C89FA70BE58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
createNode polySplit -n "polySplit10";
	rename -uid "D622E9F4-4F7D-BDED-5E89-44B07FEA335B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "55CFFAC9-4FD4-1942-EC0E-1C873283E2B4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[131:154]" -type "float3"  0 0 3.52670979 0 0 3.52670979
		 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979
		 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979
		 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979
		 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979 0 0 3.52670979;
createNode polySplit -n "polySplit11";
	rename -uid "12232582-474D-FFF3-E062-8BA060A45989";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "05263E77-47E3-C6A7-4633-ED83F8DC2987";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483355 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "75E8CCF8-4404-8386-9185-29BDC1641387";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DFD91D39-4DFE-EDD0-8B0F-C38F655FCC77";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C37D45D1-4260-6F95-E9A8-5F85B90A346B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D255D626-4E0B-4DE2-B857-C1951ED311E9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "98761DFC-4A2C-35D9-5CA8-7488D865A468";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483366 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7C9489D9-4A2E-71A3-9A7B-619E8BA1324C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8F10DFC9-4469-83CD-4EB2-659EE9D513E2";
	setAttr -s 11 ".e[0:10]"  1 0.51430702 0.48874399 0.51429701 0.51740199
		 0.513044 0.51740199 0.51431698 0.511603 0.51439899 1;
	setAttr -s 11 ".d[0:10]"  -2147483387 -2147483350 -2147483349 -2147483348 -2147483347 -2147483346 
		-2147483345 -2147483344 -2147483343 -2147483342 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror3";
	rename -uid "D309EED0-4881-A253-0AF0-C8918EE4E1C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.82868374777167564 0 -2.4181832584867209 0 -0.91616296465093772 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 15.888 1 2.9392310120488325 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 164;
	setAttr ".lnf" 327;
createNode polyTweak -n "polyTweak31";
	rename -uid "20200B54-44EB-AB4F-97B1-94BF77CC9497";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[110]" -type "float3" -0.18556976 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.18176556 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.6747396 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.5324328 ;
	setAttr ".tk[133]" -type "float3" 0 0 3.1897619 ;
	setAttr ".tk[134]" -type "float3" -0.18556976 0 0.6747396 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.5324328 ;
	setAttr ".tk[136]" -type "float3" 0 0 3.1897619 ;
	setAttr ".tk[137]" -type "float3" 0 0 3.1897619 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.10738172 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.10738172 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.10738172 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.10738172 ;
	setAttr ".tk[144]" -type "float3" 0 0 3.1897621 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.5324328 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.6747396 ;
	setAttr ".tk[147]" -type "float3" 0 0 3.1897621 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.5324328 ;
	setAttr ".tk[149]" -type "float3" 0.18176556 0 0.6747396 ;
	setAttr ".tk[150]" -type "float3" 0 0 3.1897621 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.33399686 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.33399686 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.33399686 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.33399686 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.5324328 ;
	setAttr ".tk[156]" -type "float3" -0.090696335 0 0.6747396 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.33399686 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.10738172 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.10738172 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.33399686 ;
	setAttr ".tk[162]" -type "float3" 0.088773727 0 0.6747396 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.5324328 ;
createNode objectSet -n "set1";
	rename -uid "52DD0E71-46B6-988D-795F-4CBA24C807DF";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "FF950FF1-4365-7261-C741-BB8491E6D591";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit20";
	rename -uid "CEACE2D4-4DCC-3EAA-694E-3FAA449B5E07";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482425 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId19";
	rename -uid "47BA4C11-432F-1B0E-B8DD-94BD16E1565D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D0C77783-4CA1-C54F-51DE-9FA9F7B3D0E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:849]";
createNode groupId -n "groupId20";
	rename -uid "4030B95B-4268-1A96-0494-B39139F4E84D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "409ED8A8-4AE1-93BE-1E41-8F8EF762182A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[4]" "e[62]" "e[257]" "e[259]" "e[263]" "e[412]" "e[416]" "e[419]" "e[467:469]" "e[473:474]" "e[478]" "e[881]" "e[883]" "e[888]" "e[890]" "e[896]" "e[940]" "e[984]" "e[995:996]" "e[1048]" "e[1053]" "e[1091]" "e[1623:1625]" "e[1628:1630]";
createNode groupId -n "groupId21";
	rename -uid "C13A18FF-464A-9E19-D1F8-7C9F52BA4D4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "48CDF923-4237-E843-5579-B6B2D4A864C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[262]" "e[344]" "e[357]" "e[469]" "e[887]" "e[977]" "e[994:995]";
createNode polySplit -n "polySplit21";
	rename -uid "43EB1A5A-4C56-9017-ABE7-F59E3655D3E0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482309 -2147483043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DF6ED7EF-4855-2593-9A49-B18063219995";
	setAttr -s 3 ".e[0:2]"  1 0.50001502 0;
	setAttr -s 3 ".d[0:2]"  -2147482427 -2147481939 -2147482302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6357124D-4F28-225A-B830-12A7DF3D10A4";
	setAttr -s 3 ".e[0:2]"  0 0.50001502 1;
	setAttr -s 3 ".d[0:2]"  -2147482311 -2147481938 -2147482318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "8E4759A8-42FA-EEAC-3EC0-AB8B95F39241";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482471 -2147481937 -2147482471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "60B7409A-4AC8-8595-2637-36BF02F1F1D0";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482313 -2147481934 -2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "87F62CE7-4289-326E-ACCD-92AA96B48BDB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481935 -2147482321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "950B3005-4739-7271-CE77-2BB574C3AB91";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481938 -2147482319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "2783D3A5-4381-DFDF-E77D-B4AC9A9F1441";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481939 -2147482303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BB68B523-4209-CD2B-AB14-D68C1BE9728B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481938 -2147482319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "685B3505-414D-C01A-1DB0-94BAA903CAE0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481939 -2147482304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "8FFEC987-4062-055A-47C7-E8B87B3C8F2E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481933 -2147482426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "665751F1-430E-1DF1-3A46-9D8FD3D8B6CD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481936 -2147482305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "D9081B7D-4977-21E9-DAD0-D3B0781B9591";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481933 -2147482310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "DA19DA26-43E2-A237-B5DF-89ADC55A4423";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481936 -2147482307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "A98C47FB-43F3-D63A-0883-73994567FF2D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481934 -2147482439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "91596B2D-43CC-78F4-5B8E-A09FAA74F8CB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481937 -2147482482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "E0F53615-4496-6184-03EE-7E86CF3082F0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481934 -2147482312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F6FB62D0-4C02-031B-D5A2-968EFCAA431C";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "10A3DBD2-4AA3-066B-D630-E0BEE774441C";
	setAttr ".uopa" yes;
	setAttr -s 580 ".tk";
	setAttr ".tk[154]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[298]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.093498588 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.4305115e-06 9.5367432e-07 ;
	setAttr ".tk[469]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[472]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[521]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[522]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[529]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[543]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[544]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[545]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[546]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[547]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[548]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[549]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[550]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[551]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[598]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.093498588 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.093498588 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[630]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.093498588 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[638]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.20870574 0 0 ;
	setAttr ".tk[706]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[710]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[711]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.070472173 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.070472173 0 0 ;
	setAttr ".tk[746]" -type "float3" 0.10706386 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.10706386 0 0 ;
	setAttr ".tk[748]" -type "float3" 0.10706386 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.10706386 0 0 ;
	setAttr ".tk[750]" -type "float3" 0.070472173 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.070472173 0 0 ;
	setAttr ".tk[861]" -type "float3" 0.20870574 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.20870574 0 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "37E09895-4F65-CEEC-D0C5-FA95101D205D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483315 -2147483314 -2147483312 -2147483310 -2147483308 -2147482677 
		-2147482679 -2147482681 -2147482683 -2147482668 -2147482669 -2147482670 -2147482671 -2147482673 -2147483007 -2147483307 -2147483305 -2147483303 
		-2147483302 -2147483301 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "ED361272-4834-938D-3B13-E4BAE67327B2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[154]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[155]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[156]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[157]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[158]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[159]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[160]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[161]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[162]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[163]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[214]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[215]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[216]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[217]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[218]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[219]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[220]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[221]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[222]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[223]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[238]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[239]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[240]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[241]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[242]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[243]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[244]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[245]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[246]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[247]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[248]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[341]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[349]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[468]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[469]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[470]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[471]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[472]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[473]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[474]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[475]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[476]" -type "float3" 0 7.859642 0.91926175 ;
	setAttr ".tk[520]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[521]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[522]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[523]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[524]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[525]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[526]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[527]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[528]" -type "float3" 0 6.0619197 0.59800118 ;
	setAttr ".tk[542]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[543]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[544]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[545]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[546]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[547]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[548]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[549]" -type "float3" 0 3.7287917 0.52207422 ;
	setAttr ".tk[550]" -type "float3" 0 3.7287917 0.52207422 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId6.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape3.i";
connectAttr "groupId7.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId5.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId9.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyMirror3.out" "FeetShape.i";
connectAttr "groupId18.id" "FeetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FeetShape.iog.og[0].gco";
connectAttr "polySplit38.out" "pCube16Shape.i";
connectAttr "groupId19.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube16Shape.iog.og[3].gid";
connectAttr "set1.mwc" "pCube16Shape.iog.og[3].gco";
connectAttr "groupId21.id" "pCube16Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pCube16Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "deleteComponent4.ig";
connectAttr "polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "deleteComponent4.og" "polySmoothFace2.ip";
connectAttr "polySurfaceShape2.o" "polySmoothFace3.ip";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "polySmoothFace3.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySmoothFace2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySmoothFace1.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "FeetShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "FeetShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "FeetShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "FeetShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "FeetShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "FeetShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "FeetShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge3.ip";
connectAttr "FeetShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge4.ip";
connectAttr "FeetShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyCloseBorder1.out" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polyTweak25.out" "polySplit10.ip";
connectAttr "groupParts14.og" "polyTweak25.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak31.out" "polyMirror3.ip";
connectAttr "FeetShape.wm" "polyMirror3.mp";
connectAttr "polySplit19.out" "polyTweak31.ip";
connectAttr "groupId20.msg" "set1.gn" -na;
connectAttr "pCube16Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "groupId21.msg" "set2.gn" -na;
connectAttr "pCube16Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "groupParts17.og" "polySplit20.ip";
connectAttr "polySurfaceShape3.o" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
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
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak32.out" "polyMergeVert5.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert5.mp";
connectAttr "polySplit37.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplit38.ip";
connectAttr "polyMergeVert5.out" "polyTweak33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FeetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of CharacterBlockout_CartoonPenguin.ma
