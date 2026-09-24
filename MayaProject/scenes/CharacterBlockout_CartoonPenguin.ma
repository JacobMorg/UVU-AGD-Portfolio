//Maya ASCII 2026 scene
//Name: CharacterBlockout_CartoonPenguin.ma
//Last modified: Wed, Sep 23, 2026 08:53:54 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "543C1C66-4327-BFED-B360-6488745B4B8F";
createNode transform -s -n "persp";
	rename -uid "1ABCD4AD-41CB-860C-D601-1DBEA088B177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 218.88882144642955 187.81493258554229 195.91721954116932 ;
	setAttr ".r" -type "double3" -24.338352730030479 -313.79999999998432 2.2976132695776144e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B85CBFCB-4C1B-08A8-BC9C-A7AD3ED27994";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 331.63717194298806;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.888202473122867 2.000000017907217 -5.80000017210841 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DAEA5A6-4ECA-A1A5-896A-29AA065A542E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15E29597-4242-14D4-F222-34AF5A8415FB";
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
	rename -uid "C3B60C5D-45C4-C9B0-3CFA-BAAA52CC4AF4";
	setAttr ".t" -type "double3" 5.6614605639020041 100.8171766307084 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "757C3F76-4ACE-E336-CB71-9584343E8102";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 75.379995114969631;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "511DE398-49B8-C9F0-3162-4C9B2A54A66A";
	setAttr ".t" -type "double3" 1000.1 2.8986086569409917 -4.0314804430788733 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B57504C8-425A-5E68-F123-AD919D6684A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.319554017355983;
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
createNode transform -n "pCylinder1";
	rename -uid "BCFF6253-41D6-51BF-6708-B9B8F3BE4342";
	setAttr ".t" -type "double3" 0 62.903499334219099 -5.167108575428653 ;
	setAttr ".r" -type "double3" 6.3770249417778828 0 0 ;
	setAttr ".s" -type "double3" 23.506733009594925 23.506733009594925 18.315336420292329 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "ABBFC919-4C8D-38B2-D013-6CA04A32EB87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[221]" -type "float3" -0.030871186 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.026260719 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.019079812 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.010030674 0 0 ;
	setAttr ".pt[225]" -type "float3" 2.5317661e-07 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.01003091 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.019079529 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.026260579 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.03087127 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.032459952 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.030871153 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.026260726 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.019079674 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.010030719 0 0 ;
	setAttr ".pt[235]" -type "float3" 3.1792965e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.010030644 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.019079324 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.026260592 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.030871309 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.032459952 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.029435333 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.025039177 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.018192422 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.0095642982 0 0 ;
	setAttr ".pt[245]" -type "float3" 2.5663923e-07 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.0095644351 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.018192183 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.025039241 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.029435489 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.030950252 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.029435281 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.02503939 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.018192302 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.0095642228 0 0 ;
	setAttr ".pt[255]" -type "float3" 1.2461672e-07 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.0095641892 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.018191837 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.025039032 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.029435474 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.030950252 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.041999243 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.035726476 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.025957456 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.013646798 0 0 ;
	setAttr ".pt[265]" -type "float3" 4.0330633e-07 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.013646938 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.025957275 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.035726856 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.041999508 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.044160787 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.041999109 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.035727117 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.025957419 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.013646557 0 0 ;
	setAttr ".pt[275]" -type "float3" 3.4471782e-07 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.013646585 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.025956612 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.035726186 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.041999355 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.044160787 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.01579456 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.0166074 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.015794598 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.013435651 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.0097615402 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.0051319571 0 0 ;
	setAttr ".pt[308]" -type "float3" 1.0498651e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.0051319813 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.0097616538 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.013435693 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.015794549 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.0166074 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.015794586 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.013435643 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.0097616054 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.0051320484 0 0 ;
	setAttr ".pt[318]" -type "float3" 8.0597459e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.0051319702 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.0097617004 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.013435695 0 0 ;
createNode transform -n "pCube1";
	rename -uid "28D4FC8B-4D11-701C-0EC9-21B601E5E4F8";
	setAttr ".t" -type "double3" 22.887151947031793 76.806483224702902 -7.3577454505710351 ;
	setAttr ".r" -type "double3" -38.155814416318933 14.514981946337324 25.267317653013389 ;
	setAttr ".s" -type "double3" 1.4789540330824256 1.4789540330824256 19.160672500083962 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0EF9CC64-4769-D224-87A5-CEA4C3E4D4E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DDFCD052-4653-2552-1BD4-5C91B00566F5";
	setAttr ".t" -type "double3" 15.888202473122865 1.0000000179072173 0.50000000000000178 ;
	setAttr ".s" -type "double3" 9 2 21 ;
	setAttr ".rp" -type "double3" 0 -1.0000000179072173 10.499999999999998 ;
	setAttr ".sp" -type "double3" 0 -0.50000000895360863 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.50000000895360863 10 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "035107F1-47F5-8B89-75C1-0495CB4819BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.42500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "60D4182E-4569-8762-C3B8-DBA59E7DAA36";
	setAttr ".t" -type "double3" 0 113.95219743282752 26.166406709699967 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.1523388662002381 13.220289206592563 4.1523388662002381 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "8DD07BBF-4E3B-50EE-0DE0-AC808629A9DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "DC448820-4F6C-03D7-1D91-27BA15314D87";
	setAttr ".t" -type "double3" 15.897927817222838 7.642528225875254 -10.297780315449245 ;
	setAttr ".r" -type "double3" -9.7833288315153197 0 0 ;
	setAttr ".s" -type "double3" 4.0858433669190619 7.1610766734297613 4.0858433669190619 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FF8DDA56-466E-FCF3-2E44-D485FF40E42C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9200265-4222-6508-C264-5EB5698FF438";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D0A611B-43D8-42F5-E201-AAB58420A1A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3FA52B8-482A-CA76-63CC-1E97200F1A86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73916D6F-4D9A-708C-A6B8-2493B096EC74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BE4E3B2-4557-3D03-5D3B-149471527304";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "917135E4-4803-94D2-CEC3-30AD5F8D9E11";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79AD7B24-4992-9019-0D71-9F9564E4E4F6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4D6492E-4ADC-1356-66AB-AB8D1D942ED3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1012\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96207548-4501-14E5-6DCE-9C863BCE2241";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1D18B4BD-475B-BCC9-3F6E-16B3E28197D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "103A8241-4905-65B9-B221-2C84C68608F0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8022209e-06 86.264786 -2.5562088 ;
	setAttr ".rs" 64792;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 8.4376949871511897e-15 17.658240664125543 ;
	setAttr ".ls" -type "double3" 1 1 6.2868831660375957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.506738614036809 84.230492740480884 -20.758225226306088 ;
	setAttr ".cbx" -type "double3" 23.506733009594925 88.299078604304682 15.645807539330931 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BF44F455-4EDF-4264-0715-0BB3FFF37D4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8022209e-06 39.542213 -7.7780151 ;
	setAttr ".rs" 39010;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.2204460492503131e-15 13.206251023709651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.506738614036809 37.507918006770836 -25.980031199734622 ;
	setAttr ".cbx" -type "double3" 23.506733009594925 41.576506655476948 10.424001254658505 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "76493C90-4555-FFFD-4891-BD9D0766DA7D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.28597549 -0.024309684 0.19686502
		 -0.24326566 -0.024308965 0.29790986 -3.1000106e-08 -0.024309538 0.084856145 -0.17674285
		 -0.024309825 0.37809974 -0.092919059 -0.024310542 0.4295845 -3.5845336e-08 -0.024310112
		 0.44732463 0.092919074 -0.02430997 0.42958462 0.17674261 -0.024309538 0.37809956
		 0.24326502 -0.02430997 0.29791021 0.2859754 -0.024309684 0.19686532 0.3006925 -0.024309538
		 0.084855646 0.28597543 -0.02430997 -0.027152941 0.243265 -0.024309106 -0.12819684
		 0.17674246 -0.024309395 -0.20838659 0.09291891 -0.02430997 -0.25987196 -3.1741216e-08
		 -0.024310255 -0.27761266 -0.092918955 -0.024310255 -0.2598719 -0.17674246 -0.024309825
		 -0.2083866 -0.24326506 -0.024310255 -0.12819709 -0.28597543 -0.024309825 -0.027152926
		 -0.3006925 -0.024309253 0.084855974;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4B72CBA7-411E-5736-B474-568BEA616501";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8022209e-06 26.417675 -11.447194 ;
	setAttr ".rs" 51698;
	setAttr ".lt" -type "double3" -7.9173228371043521e-16 1.5543122344752192e-15 5.5399137519718069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.506738614036809 24.832647839086427 -25.629345310374479 ;
	setAttr ".cbx" -type "double3" 23.506733009594925 28.002700517598335 2.7349568802677808 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D11C5505-4412-899C-0271-8BA95F2B10D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -0.010406206 -0.051256739
		 0 -0.010406206 0.010308418 0 -0.010406206 -0.11950232 0 -0.010406206 0.059166901
		 0 -0.010406206 0.090536043 0 -0.010406206 0.10134503 0 -0.010406206 0.090536043 0
		 -0.010406206 0.059166975 0 -0.010406206 0.010308329 0 -0.010406206 -0.051256761 0
		 -0.010406206 -0.11950235 0 -0.010406206 -0.18774796 0 -0.010406206 -0.24931307 0
		 -0.010406206 -0.29817143 0 -0.010406206 -0.32954046 0 -0.010406206 -0.34034944 0
		 -0.010406206 -0.32954046 0 -0.010406206 -0.29817158 0 -0.010406206 -0.24931319 0
		 -0.010406206 -0.18774793 0 -0.010406206 -0.11950235;
createNode polySplit -n "polySplit1";
	rename -uid "BB546857-4EA8-FC87-3C11-D6AE59FC3C86";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483532 -2147483535 -2147483538 -2147483541 -2147483544 
		-2147483547 -2147483550 -2147483553 -2147483556 -2147483559 -2147483562 -2147483565 -2147483568 -2147483571 -2147483574 -2147483577 -2147483580 
		-2147483583 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7C48BACE-4357-91E5-6B87-E2AB08D961CD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[40]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[41]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[42]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[43]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[44]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[45]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[46]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[47]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[48]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[49]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[50]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[51]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[52]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[53]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[54]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[55]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[56]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[57]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[58]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[59]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[60]" -type "float3" 0 6.9849193e-09 -5.2386895e-10 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0073850499 -0.052903846 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0073850499 -0.024122672 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0073850499 -0.084808059 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0073850499 -0.0012816247 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0073850499 0.013383161 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0073850499 0.018436249 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0073850499 0.013383221 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0073850499 -0.0012816247 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0073850499 -0.024122709 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0073850499 -0.052903868 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0073850499 -0.084808089 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0073850499 -0.11671229 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0073850499 -0.14549357 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0073850499 -0.16833448 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0073850499 -0.18299924 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0073850499 -0.18805231 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0073850499 -0.18299924 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0073850499 -0.16833451 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0073850499 -0.14549357 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0073850499 -0.11671231 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0073850499 -0.084808104 ;
createNode polyCube -n "polyCube1";
	rename -uid "1BAAB9C3-4F26-C8D2-0A21-E3B948C62B95";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EA6CC095-438C-6E77-405B-9DB24C72C93C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2947680773800527 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438557 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351449 12.316810818767657 14.585783706559017 0
		 22.887151947031793 76.806483224702902 -7.3577454505710351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.238897 76.329514 -6.9154768 ;
	setAttr ".rs" 54091;
	setAttr ".lt" -type "double3" 1.6653345369377348e-15 -2.6268261920081333 5.4983881290011816 ;
	setAttr ".ls" -type "double3" 1 0.80764698029050286 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.772603031716386 69.865543069115134 -14.393705944000171 ;
	setAttr ".cbx" -type "double3" 24.705191482531585 82.793484618051977 0.5627526718948026 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E0F01C21-477F-9B15-2EEF-DC9848D28359";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2947680773800527 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438557 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351449 12.316810818767657 14.585783706559017 0
		 22.887151947031793 76.806483224702902 -7.3577454505710351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.854301 70.996948 -5.5531688 ;
	setAttr ".rs" 54867;
	setAttr ".lt" -type "double3" -1.2156942119645464e-14 -3.0018371195524334 6.046943767868374 ;
	setAttr ".ls" -type "double3" 1 0.82057256077590024 2.1147991336882637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.388007002699272 65.789425067077545 -11.696646214476189 ;
	setAttr ".cbx" -type "double3" 27.32059299997271 76.20446149955913 0.59030548556372953 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "235B74B5-489B-83F9-5561-7196B98F7B8B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2947680773800527 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438557 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351449 12.316810818767657 14.585783706559017 0
		 22.887151947031793 76.806483224702902 -7.3577454505710351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.730642 65.055573 -4.1377754 ;
	setAttr ".rs" 35288;
	setAttr ".lt" -type "double3" -2.2842838731662596e-14 -3.6503863964447039 5.6323439185303776 ;
	setAttr ".ls" -type "double3" 1 1.0956501548760631 3.7039333353996584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.26434071950781 60.794620516011001 -9.2756784738365496 ;
	setAttr ".cbx" -type "double3" 30.196935473554436 69.316514733703926 1.0001192480006624 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D2ED61A-473B-8694-9637-27B4541F8D58";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2947680773800527 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438557 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351449 12.316810818767657 14.585783706559017 0
		 22.887151947031793 76.806483224702902 -7.3577454505710351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.409765 58.940647 -3.4459212 ;
	setAttr ".rs" 44608;
	setAttr ".lt" -type "double3" -2.7852720130283615e-14 -4.1734317243766652 5.6108524878270796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.943445488418071 54.265609528671192 -9.0236984249440049 ;
	setAttr ".cbx" -type "double3" 32.876060264876003 63.615665703735786 2.1318254630463054 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D956662F-4891-505F-FC69-3F81581CCEF6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2947680773800527 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438557 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351449 12.316810818767657 14.585783706559017 0
		 22.887151947031793 76.806483224702902 -7.3577454505710351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.078674 52.483959 -3.1504138 ;
	setAttr ".rs" 63095;
	setAttr ".lt" -type "double3" 2.3314683517128287e-14 -8.1343581248026808 10.744502537990368 ;
	setAttr ".ls" -type "double3" 1 0.69774318934174429 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.612354178072053 47.808920890142304 -8.7281908958672254 ;
	setAttr ".cbx" -type "double3" 35.544968283629046 57.158973777434831 2.4273338356839025 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7ABFF40A-46B0-42DD-9526-BF9F344B86B2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2947680773800527 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438557 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351449 12.316810818767657 14.585783706559017 0
		 22.887151947031793 76.806483224702902 -7.3577454505710351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 39.189468 40.022858 -2.6890032 ;
	setAttr ".rs" 65321;
	setAttr ".lt" -type "double3" -2.7200464103316335e-15 -7.6456015183825849 8.6128017478559862 ;
	setAttr ".ls" -type "double3" 1 0.55260847029457594 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.723145341046674 36.781433930651275 -6.7438228143518488 ;
	setAttr ".cbx" -type "double3" 40.655762337134732 43.264254802786496 1.3657843495012036 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "667F123A-46A0-BDF0-9F89-A7833FCE4733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2947680773800527 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438557 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351449 12.316810818767657 14.585783706559017 0
		 22.887151947031793 76.806483224702902 -7.3577454505710351 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polySplit -n "polySplit2";
	rename -uid "393DEF9F-4B0C-49C3-0FB9-A3A440A2F977";
	setAttr -s 21 ".e[0:20]"  0.75574303 0.75574303 0.75574303 0.75574303
		 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303
		 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303 0.75574303
		 0.75574303;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "329F20F2-4DFE-152A-0F90-7FBCE825FE0C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.084538415 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.071912684 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.052247617 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.027468203 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.0596381e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.027468178 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.052247584 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.071912646 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.08453837 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.088888906 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.08453837 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.071912646 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.052247569 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.027468175 0 0 ;
	setAttr ".tk[34]" -type "float3" -7.9472873e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.027468188 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.052247584 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.071912646 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.08453837 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.088888906 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.17735514 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.15086727 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.10961147 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.057626151 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.2230388e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.057626162 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.1096115 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.15086727 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.17735499 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.18648203 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.17735505 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.15086727 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.10961144 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.057626087 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.9685153e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.057626117 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.10961144 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.15086727 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.17735505 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.18648203 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.07182841 -0.0007524463 -0.03099175 ;
	setAttr ".tk[103]" -type "float3" -0.075524792 -0.0007524463 -0.0086408854 ;
	setAttr ".tk[104]" -type "float3" -0.07182835 -0.0007524463 0.013709953 ;
	setAttr ".tk[105]" -type "float3" -0.061100859 -0.0007524463 0.033872943 ;
	setAttr ".tk[106]" -type "float3" -0.044392373 -0.0007524463 0.049874395 ;
	setAttr ".tk[107]" -type "float3" -0.023338445 -0.0007524463 0.060147971 ;
	setAttr ".tk[108]" -type "float3" -7.2545023e-09 -0.0007524463 0.063687995 ;
	setAttr ".tk[109]" -type "float3" 0.023338431 -0.0007524463 0.060147971 ;
	setAttr ".tk[110]" -type "float3" 0.044392362 -0.0007524463 0.049874395 ;
	setAttr ".tk[111]" -type "float3" 0.061100859 -0.0007524463 0.033872906 ;
	setAttr ".tk[112]" -type "float3" 0.07182835 -0.0007524463 0.013709961 ;
	setAttr ".tk[113]" -type "float3" 0.075524792 -0.0007524463 -0.0086408611 ;
	setAttr ".tk[114]" -type "float3" 0.07182835 -0.0007524463 -0.030991768 ;
	setAttr ".tk[115]" -type "float3" 0.061100859 -0.0007524463 -0.051154763 ;
	setAttr ".tk[116]" -type "float3" 0.044392377 -0.0007524463 -0.067156225 ;
	setAttr ".tk[117]" -type "float3" 0.023338448 -0.0007524463 -0.077429786 ;
	setAttr ".tk[118]" -type "float3" -9.003255e-09 -0.0007524463 -0.080969796 ;
	setAttr ".tk[119]" -type "float3" -0.023338459 -0.0007524463 -0.077429786 ;
	setAttr ".tk[120]" -type "float3" -0.044392392 -0.0007524463 -0.06715624 ;
	setAttr ".tk[121]" -type "float3" -0.06110087 -0.0007524463 -0.051154755 ;
createNode polySplit -n "polySplit3";
	rename -uid "B4F3AC21-4008-0F9F-47EE-089A9CA51C3B";
	setAttr -s 21 ".e[0:20]"  0.46560201 0.46560201 0.46560201 0.46560201
		 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201
		 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201 0.46560201
		 0.46560201;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F4241FC-4039-FF99-BFDC-0BAF7A34C451";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.078859374 0 0 0.082917586
		 0 0 0.078859314 0 0 0.067081742 0 0 0.048737746 0 0 0.025622953 0 0 7.4134103e-09
		 0 0 -0.025622942 0 0 -0.048737735 0 0 -0.067081764 0 0 -0.078859314 0 0 -0.082917586
		 0 0 -0.078859314 0 0 -0.067081764 0 0 -0.048737746 0 0 -0.025622943 0 0 9.8845465e-09
		 0 0 0.025622968 0 0 0.048737772 0 0 0.067081794 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "595148AC-4AA5-42BB-6244-95AA64C0CCA8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "517B52C0-4686-1DDE-0DF1-B9A06CADF689";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "61C2F2AC-481A-0752-0268-2793BB667B9D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 9 0 0 0 0 2 0 0 0 0 21 0 15.888202473122865 1.0000000179072173 0.50000000000000178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.888203 2 -5.8000002 ;
	setAttr ".rs" 55829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.388202473122865 2.000000017907217 -9.9999999999999982 ;
	setAttr ".cbx" -type "double3" 20.388202473122867 2.000000017907217 -1.6000005006790143 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6D667FD7-4BDD-1470-187C-BFBC54E1FBBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 9 0 0 0 0 2 0 0 0 0 21 0 15.888202473122865 1.0000000179072173 0.50000000000000178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "E435A901-401C-DF4B-3269-00893CD022EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 6.2087154 -0.19119225 ;
	setAttr ".tk[13]" -type "float3" 0 6.2087154 -0.19119225 ;
	setAttr ".tk[14]" -type "float3" 0 6.2087154 -0.19119225 ;
	setAttr ".tk[15]" -type "float3" 0 6.2087154 -0.19119225 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0F3F42D1-46D6-777B-3938-258A04C7F93A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8022209e-06 20.912039 -13.625475 ;
	setAttr ".rs" 48148;
	setAttr ".lt" -type "double3" 0 -3.298412515490643 7.5547055837023285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.238276851774287 19.537040722287692 -25.928372614756086 ;
	setAttr ".cbx" -type "double3" 17.238271247332403 22.287038234927827 -1.3225764949844683 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "10A41490-4E5F-3FFB-69B5-66B313364BBF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[61]" -type "float3" -0.12680762 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.10786901 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.078371406 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.041202284 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.6968473e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.04120224 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.078371353 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.10786899 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12680756 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.12680754 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.10786895 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.078371376 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.041202277 0 0 ;
	setAttr ".tk[75]" -type "float3" -9.7059996e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.041202299 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.078371391 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.10786895 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.12680754 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.13333334 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.25361526 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.21573803 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.15674278 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.082404561 0 0 ;
	setAttr ".tk[86]" -type "float3" -4.0219772e-10 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.08240445 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.15674265 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.21573801 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.25361517 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.26666668 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.25361508 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.21573791 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.15674278 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.082404584 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.7677442e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.082404606 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.15674283 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.21573791 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.25361508 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.26666668 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.08515799 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.08954034 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.085157923 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.072439671 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.052630499 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.027669493 0 0 ;
	setAttr ".tk[148]" -type "float3" 8.0055296e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.02766948 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.052630492 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.072439671 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.085157923 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.08954034 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.085157923 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.072439671 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.052630499 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.027669488 0 0 ;
	setAttr ".tk[158]" -type "float3" 1.0674039e-08 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.027669508 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.052630525 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.072439715 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8363DB73-4E97-34B4-7FE3-499F8FE996EF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8022209e-06 103.07324 0.88618582 ;
	setAttr ".rs" 35478;
	setAttr ".lt" -type "double3" 5.6506547293179638e-17 -1.27675647831893e-15 1.5141812605304505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.054857455918592 101.7763518098259 -10.718173806871278 ;
	setAttr ".cbx" -type "double3" 12.054851851476709 104.37019319924715 12.490552929864663 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "42147E88-4447-3C74-2DF6-43B547AA52C5";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[82]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[85]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[86]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[87]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[88]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[89]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[90]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[91]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[92]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[93]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[96]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[98]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[100]" -type "float3" 0 -0.00075589726 -0.008680528 ;
	setAttr ".tk[161]" -type "float3" 0 0.075262681 -0.0047409199 ;
	setAttr ".tk[162]" -type "float3" 0 0.075262681 0.045176774 ;
	setAttr ".tk[163]" -type "float3" 0 0.075262681 -0.060075149 ;
	setAttr ".tk[164]" -type "float3" 0 0.075262681 0.084792063 ;
	setAttr ".tk[165]" -type "float3" 0 0.075262681 0.11022659 ;
	setAttr ".tk[166]" -type "float3" 0 0.075262681 0.11899059 ;
	setAttr ".tk[167]" -type "float3" 0 0.075262681 0.11022672 ;
	setAttr ".tk[168]" -type "float3" 0 0.075262681 0.084792152 ;
	setAttr ".tk[169]" -type "float3" 0 0.075262681 0.0451767 ;
	setAttr ".tk[170]" -type "float3" 0 0.075262681 -0.0047410168 ;
	setAttr ".tk[171]" -type "float3" 0 0.075262681 -0.060075246 ;
	setAttr ".tk[172]" -type "float3" 0 0.075262681 -0.11540946 ;
	setAttr ".tk[173]" -type "float3" 0 0.075262681 -0.16532736 ;
	setAttr ".tk[174]" -type "float3" 0 0.075262681 -0.20494232 ;
	setAttr ".tk[175]" -type "float3" 0 0.075262681 -0.23037665 ;
	setAttr ".tk[176]" -type "float3" 0 0.075262681 -0.2391407 ;
	setAttr ".tk[177]" -type "float3" 0 0.075262681 -0.23037663 ;
	setAttr ".tk[178]" -type "float3" 0 0.075262681 -0.20494235 ;
	setAttr ".tk[179]" -type "float3" 0 0.075262681 -0.16532727 ;
	setAttr ".tk[180]" -type "float3" 0 0.075262681 -0.11540955 ;
	setAttr ".tk[181]" -type "float3" 0 0.075262681 -0.060075276 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D924C43B-4CF9-B0E8-DE5B-159E39C869ED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1016658e-06 104.45332 0.26010445 ;
	setAttr ".rs" 50389;
	setAttr ".lt" -type "double3" 1.1111134680109576e-15 -1.1657341758564144e-15 2.1401424279845864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.447543455388557 103.29227004270163 -10.128754725566601 ;
	setAttr ".cbx" -type "double3" 10.447539252057144 105.61442915380513 10.648969819782852 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "07268743-4B84-B55B-69FE-38854FC2ABB7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.065030202 -0.0090263616
		 -0.021705529 -0.055318005 -0.0090263616 -0.0030899006 -6.8300103e-09 -0.0090263616
		 -0.042341102 -0.040190969 -0.0090263616 0.011683453 -0.021129599 -0.0090263616 0.021168549
		 3.1318098e-08 -0.0090263616 0.024436897 0.021129632 -0.0090263616 0.021168634 0.04019089
		 -0.0090263616 0.011683529 0.055317968 -0.0090263616 -0.0030899183 0.065030187 -0.0090263616
		 -0.021705532 0.06837675 -0.0090263616 -0.042341195 0.06503015 -0.0090263616 -0.062976763
		 0.055318002 -0.0090263616 -0.081592262 0.040190924 -0.0090263616 -0.096365675 0.021129582
		 -0.0090263616 -0.10585092 -2.9617873e-09 -0.0090263616 -0.10911931 -0.021129575 -0.0090263616
		 -0.10585095 -0.040190857 -0.0090263616 -0.096365757 -0.055317968 -0.0090263616 -0.081592292
		 -0.065030187 -0.0090263616 -0.062976658 -0.06837675 -0.0090263616 -0.04234115;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FE476BDC-4CE2-4B34-B243-4CB274F8B4B4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0508329e-06 106.58022 1.3709446 ;
	setAttr ".rs" 39441;
	setAttr ".lt" -type "double3" 1.7426728801867887e-16 -4.4208221607878802 5.3906103145178079 ;
	setAttr ".ls" -type "double3" 1 1 3.4138824911617984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9832968450387352 105.4845104344159 -8.4333846858632615 ;
	setAttr ".cbx" -type "double3" 8.9832989467044406 107.67599056131488 11.175279895212096 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E2424DB8-413E-89DC-BAC5-CBADAA3CA37D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.059241872 0.0041256705
		 0.057300817 -0.050394207 0.0041257781 0.066252999 1.0740401e-08 0.0041256449 0.047377225
		 -0.036613729 0.0041256705 0.073357381 -0.019248869 0.0041255346 0.077918775 1.2448849e-07
		 0.0041256174 0.079490535 0.019249002 0.0041256449 0.077918798 0.036613569 0.0041257241
		 0.0733575 0.05039414 0.0041256449 0.066253006 0.059241898 0.0041256705 0.057300769
		 0.062290594 0.0041256966 0.047377177 0.059241839 0.0041256174 0.03745361 0.05039423
		 0.0041257241 0.028501511 0.036613643 0.0041255895 0.021397069 0.019248869 0.0041255895
		 0.016835637 1.6278037e-08 0.004125562 0.015263895 -0.019248825 0.0041255895 0.016835637
		 -0.036613446 0.0041255895 0.021397019 -0.050394133 0.004125562 0.028501533 -0.059241913
		 0.0041256966 0.037453711 -0.062290601 0.0041257506 0.047377191;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B77CC869-46B6-5B04-E36B-63B6DC002296";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.056385e-06 111.8207 5.9057932 ;
	setAttr ".rs" 60909;
	setAttr ".lt" -type "double3" -9.6653574358472605e-16 -1.8056004137357251 3.5679842094588636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9833101555882084 107.71587454365252 -2.3429831780132169 ;
	setAttr ".cbx" -type "double3" 8.9833262683586241 115.92552389166272 14.154569650102275 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "700464F3-4591-835D-9DAC-3E9A9DBEF91E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  1.0547119e-15 0.055243429
		 -0.006642282 1.0547119e-15 0.0927568 0.011800445 -1.8859718e-21 0.013659395 -0.027086128
		 1.0547119e-15 0.12252605 0.026435096 5.2735594e-16 0.14164035 0.035833072 -8.046813e-21
		 0.14822696 0.039071534 -5.2735594e-16 0.14164078 0.035833474 -1.0547119e-15 0.1225275
		 0.026436631 -1.0547119e-15 0.092756622 0.01180037 -1.0547119e-15 0.055242699 -0.0066429228
		 -2.1094237e-15 0.013659418 -0.027086396 -1.0547119e-15 -0.027924623 -0.047529828
		 -1.0547119e-15 -0.06543757 -0.065972999 -1.0547119e-15 -0.09520781 -0.080608033 -5.2735594e-16
		 -0.11432214 -0.090005793 -2.2631662e-21 -0.1209085 -0.093243293 5.2735594e-16 -0.11432225
		 -0.090005517 1.0547119e-15 -0.09520831 -0.080608964 1.0547119e-15 -0.065437391 -0.065971829
		 1.0547119e-15 -0.027923513 -0.047529388 2.1094237e-15 0.013659179 -0.027087059;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "297AF354-4215-F0BB-ADE6-CA8586425B3B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8564713e-05 114.2106 9.1118917 ;
	setAttr ".rs" 49042;
	setAttr ".lt" -type "double3" -2.1969239443050612e-15 -1.5259761347129528 3.4372782263983783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9833178616957987 110.10578969283023 0.86312256971333579 ;
	setAttr ".cbx" -type "double3" 8.9833549911232762 118.315414761103 17.360659986527391 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0E9654B1-4F03-B329-6DBB-069D47705B1C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 23.506733009594925 0 0 0 0 23.361285974413867 2.6109029867142675 0
		 0 -2.0342923256455485 18.202010958196521 0 0 62.903499334219099 -5.167108575428653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0123874e-05 115.65179 11.718366 ;
	setAttr ".rs" 40234;
	setAttr ".lt" -type "double3" -6.0593348914783629e-16 -2.7115530415453044 4.1856488467384372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9833178616957987 111.17282272301122 5.100587284817296 ;
	setAttr ".cbx" -type "double3" 8.9833781094460452 120.13074329237472 18.336144890522469 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8BDF0225-4128-7175-F625-42A7C18F7BC2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[241]" -type "float3" 0 -0.014662174 -0.018858723 ;
	setAttr ".tk[242]" -type "float3" 0 -0.014662174 -0.013040886 ;
	setAttr ".tk[243]" -type "float3" 0 -0.014662174 -0.0084241666 ;
	setAttr ".tk[244]" -type "float3" 0 -0.014662174 -0.0054599494 ;
	setAttr ".tk[245]" -type "float3" 0 -0.014662174 -0.0044384673 ;
	setAttr ".tk[246]" -type "float3" 0 -0.014662174 -0.005459873 ;
	setAttr ".tk[247]" -type "float3" 0 -0.014662174 -0.0084240157 ;
	setAttr ".tk[248]" -type "float3" 0 -0.014662174 -0.01304101 ;
	setAttr ".tk[249]" -type "float3" 0 -0.014662174 -0.01885877 ;
	setAttr ".tk[250]" -type "float3" 0 -0.014662174 -0.025307596 ;
	setAttr ".tk[251]" -type "float3" 0 -0.014662174 -0.031756695 ;
	setAttr ".tk[252]" -type "float3" 0 -0.014662174 -0.03757431 ;
	setAttr ".tk[253]" -type "float3" 0 -0.014662174 -0.042191159 ;
	setAttr ".tk[254]" -type "float3" 0 -0.014662174 -0.045155521 ;
	setAttr ".tk[255]" -type "float3" 0 -0.014662174 -0.046176936 ;
	setAttr ".tk[256]" -type "float3" 0 -0.014662174 -0.04515551 ;
	setAttr ".tk[257]" -type "float3" 0 -0.014662174 -0.042191312 ;
	setAttr ".tk[258]" -type "float3" 0 -0.014662174 -0.037574314 ;
	setAttr ".tk[259]" -type "float3" 0 -0.014662174 -0.03175639 ;
	setAttr ".tk[260]" -type "float3" 0 -0.014662174 -0.02530767 ;
	setAttr ".tk[261]" -type "float3" 5.5511151e-16 -0.034535293 0.016653489 ;
	setAttr ".tk[262]" -type "float3" 5.5511151e-16 -0.027977029 0.040692642 ;
	setAttr ".tk[263]" -type "float3" 2.646978e-22 -0.041804813 -0.009992931 ;
	setAttr ".tk[264]" -type "float3" 5.5511151e-16 -0.022772798 0.059768662 ;
	setAttr ".tk[265]" -type "float3" 2.7755576e-16 -0.019431481 0.072016306 ;
	setAttr ".tk[266]" -type "float3" -4.2351647e-21 -0.018279996 0.076237015 ;
	setAttr ".tk[267]" -type "float3" -2.7755576e-16 -0.019431379 0.072016641 ;
	setAttr ".tk[268]" -type "float3" -5.5511151e-16 -0.022772731 0.059768893 ;
	setAttr ".tk[269]" -type "float3" -5.5511151e-16 -0.027977187 0.040692151 ;
	setAttr ".tk[270]" -type "float3" -5.5511151e-16 -0.034535248 0.016653657 ;
	setAttr ".tk[271]" -type "float3" -1.110223e-15 -0.041804694 -0.0099924989 ;
	setAttr ".tk[272]" -type "float3" -5.5511151e-16 -0.04907459 -0.03664019 ;
	setAttr ".tk[273]" -type "float3" -5.5511151e-16 -0.055632435 -0.060677841 ;
	setAttr ".tk[274]" -type "float3" -5.5511151e-16 -0.06083677 -0.079754397 ;
	setAttr ".tk[275]" -type "float3" -2.7755576e-16 -0.064178422 -0.0920031 ;
	setAttr ".tk[276]" -type "float3" -4.2351647e-21 -0.065329812 -0.09622357 ;
	setAttr ".tk[277]" -type "float3" 2.7755576e-16 -0.064178392 -0.092003092 ;
	setAttr ".tk[278]" -type "float3" 5.5511151e-16 -0.060837008 -0.079755187 ;
	setAttr ".tk[279]" -type "float3" 5.5511151e-16 -0.05563255 -0.060678322 ;
	setAttr ".tk[280]" -type "float3" 5.5511151e-16 -0.049074102 -0.036638495 ;
	setAttr ".tk[281]" -type "float3" 1.110223e-15 -0.041804727 -0.0099925613 ;
createNode polySplit -n "polySplit5";
	rename -uid "74A542B1-4D40-23F5-B977-D49C55E4AF00";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483171 -2147483173 -2147483175 -2147483177 -2147483179 
		-2147483181 -2147483183 -2147483185 -2147483187 -2147483189 -2147483191 -2147483193 -2147483195 -2147483197 -2147483199 -2147483201 -2147483203 
		-2147483205 -2147483207 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "98C6FBCF-4FC6-B4C8-A8FF-1DBE304A0C40";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[201:301]" -type "float3"  5.5511151e-17 0.0052512321
		 0.00013642877 5.5511151e-17 0.0099884253 0.00025947057 5.5511151e-17 0.013747821
		 0.00035731812 2.7755576e-17 0.016161555 0.00042013629 -2.1175824e-22 0.016993281
		 0.000441707 -2.7755576e-17 0.016161568 0.00042003748 -5.5511151e-17 0.013747885 0.00035727021
		 -5.5511151e-17 0.0099884272 0.00025959458 -5.5511151e-17 0.0052512055 0.00013642809
		 -1.110223e-16 -2.0060828e-08 -9.9682609e-08 -5.5511151e-17 -0.0052512353 -0.00013650324
		 -5.5511151e-17 -0.0099883787 -0.00025966769 -5.5511151e-17 -0.01374781 -0.00035736742
		 -2.7755576e-17 -0.016161567 -0.00042011181 -2.646978e-23 -0.016993281 -0.000441707
		 2.7755576e-17 -0.016161563 -0.00042011173 5.5511151e-17 -0.013747836 -0.00035736812
		 5.5511151e-17 -0.0099883694 -0.00025956827 5.5511151e-17 -0.0052511785 -0.00013660091
		 1.110223e-16 -1.1756986e-08 -1.4904732e-07 -0.016153522 0 0 -0.01374108 0 0 -0.0099836243
		 0 0 -0.0052486067 0 0 1.3316915e-07 0 0 0.0052487329 0 0 0.0099834735 0 0 0.013741001
		 0 0 0.016153568 0 0 0.016984863 0 0 0.016153501 0 0 0.013741083 0 0 0.0099835508
		 0 0 0.0052486351 0 0 1.7328935e-08 0 0 -0.0052485927 0 0 -0.0099833654 0 0 -0.013741001
		 0 0 -0.0161536 0 0 -0.016984867 0 0 -0.032307088 0 0 -0.027481996 0 0 -0.019967288
		 0 0 -0.010497398 0 0 2.816771e-07 0 0 0.010497553 0 0 0.019967034 0 0 0.027482083
		 0 0 0.032307222 0 0 0.03396979 0 0 0.032307014 0 0 0.027482249 0 0 0.019967172 0
		 0 0.010497317 0 0 1.3677442e-07 0 0 -0.010497289 0 0 -0.019966647 0 0 -0.027481873
		 0 0 -0.03230723 0 0 -0.03396979 0 0 -0.048460677 0 0 -0.041222855 0 0 -0.029950906
		 0 0 -0.015746305 0 0 4.6535334e-07 0 0 0.015746467 0 0 0.029950703 0 0 0.041223302
		 0 0 0.048460983 0 0 0.050954752 0 0 0.04846051 0 0 0.041223593 0 0 0.029950872 0
		 0 0.015746027 0 0 3.9775134e-07 0 0 -0.015746059 0 0 -0.029949937 0 0 -0.041222535
		 0 0 -0.048460789 0 0 -0.050954752 0 0 -0.13071534 -0.0727356 0.062451944 -0.11119173
		 -0.078096166 0.11015185 5.6331959e-07 -0.066796713 0.0095815472 -0.080787696 -0.082347214
		 0.14800218 -0.04247386 -0.085077904 0.17230326 1.257942e-06 -0.086019136 0.18067829
		 0.042473961 -0.085078053 0.17230423 0.080787726 -0.082347751 0.14800258 0.11119382
		 -0.078094594 0.11014974 0.13071598 -0.072736748 0.062453628 0.13744253 -0.066797018
		 0.009582743 0.13071454 -0.060855549 -0.043292776 0.11119487 -0.055496808 -0.090987563
		 0.080788009 -0.051246174 -0.12883714 0.042472437 -0.048514202 -0.15314235 1.6702617e-06
		 -0.047574665 -0.16151547 -0.042473074 -0.048515603 -0.1531409 -0.080785401 -0.051244289
		 -0.12884049 -0.11119051 -0.055497263 -0.09098874 -0.13071521 -0.060858268 -0.043286644
		 -0.13744253 -0.066797256 0.0095832869;
createNode polyCone -n "polyCone1";
	rename -uid "CC11D217-42CD-F583-203B-CF865DF5EB3D";
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "3DFA1DAA-4DA5-B8E5-55FF-1681C3918500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "FEAAF79D-4D6B-4F5A-50D9-02AEA9025823";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E615E3C0-4D59-9708-7CC9-F78BCCAA4CE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0]" "e[6]" "e[9]" "e[13:21]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A120D9D3-4AE1-ADBB-9E95-9B8BDC6ECE3C";
	setAttr ".dc" -type "componentList" 1 "f[8:12]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A8F02BD6-4B52-F49A-F595-289F0970DBD0";
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[6]" "e[9]" "e[13]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "45DEEC92-40D8-A663-F25E-EE8A06E5A3D0";
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "78FF186D-40EB-66B5-85EC-4B8075A430B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror2";
	rename -uid "B1B57A0F-4FE3-8035-9251-85A7197DE6FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.0858433669190619 0 0 0 0 7.056935871469296 -1.2168299917037522 0
		 0 0.6942778267851929 4.0264245079513072 0 15.897927817222838 7.642528225875254 -10.297780315449245 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror3";
	rename -uid "A6C952F7-4DE9-E4F1-C894-1A97BCCC8B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 9 0 0 0 0 2 0 0 0 0 21 0 15.888202473122865 1.0000000179072173 0.50000000000000178 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.50000000895360863 0.5 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 8;
	setAttr ".lnf" 15;
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
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
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
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polySplit5.out" "pCylinderShape1.i";
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "polyMirror3.out" "pCubeShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyMirror2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit5.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyDelEdge1.ip";
connectAttr "polyCylinder2.out" "polyMirror2.ip";
connectAttr "pCylinderShape2.wm" "polyMirror2.mp";
connectAttr "polyDelEdge1.out" "polyMirror3.ip";
connectAttr "pCubeShape2.wm" "polyMirror3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of CharacterBlockout_CartoonPenguin.ma
