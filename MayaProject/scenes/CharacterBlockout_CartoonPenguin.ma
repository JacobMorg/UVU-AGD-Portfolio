//Maya ASCII 2026 scene
//Name: CharacterBlockout_CartoonPenguin.ma
//Last modified: Tue, Sep 22, 2026 08:36:46 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "131400C9-44D7-688E-969E-E4978763A3B0";
createNode transform -s -n "persp";
	rename -uid "1ABCD4AD-41CB-860C-D601-1DBEA088B177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 395.16605235624985 199.30948805257282 228.13120242272004 ;
	setAttr ".r" -type "double3" -17.138352729748767 60.999999999999091 3.2802099511220005e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B85CBFCB-4C1B-08A8-BC9C-A7AD3ED27994";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 473.76567109817313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 5.0215551022629228 48.860777803637347 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "757C3F76-4ACE-E336-CB71-9584343E8102";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 273.99583531499371;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "511DE398-49B8-C9F0-3162-4C9B2A54A66A";
	setAttr ".t" -type "double3" 1000.1 65.015137879442079 0.33799983335102013 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B57504C8-425A-5E68-F123-AD919D6684A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 283.18430224073904;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DE7BE1FB-4204-DF5F-6F49-FF88F94953D8";
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
	setAttr ".ag" 0.21153846143100125;
	setAttr ".dlc" no;
	setAttr ".w" 3.99;
	setAttr ".h" 5.0100000000000007;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "B6BBF928-4987-9C65-F5D9-3CB53D332CE2";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[61]" -type "float3" -0.12680762 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.10786901 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.078371406 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.041202284 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.6968473e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.04120224 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.078371353 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.10786899 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.12680756 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.13333334 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.12680754 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.10786895 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.078371376 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.041202277 0 0 ;
	setAttr ".pt[75]" -type "float3" -9.7059996e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.041202299 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.078371391 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.10786895 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.12680754 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.13333334 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.25361526 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.21573803 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.15674278 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.082404561 0 0 ;
	setAttr ".pt[86]" -type "float3" -4.0219772e-10 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.08240445 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.15674265 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.21573801 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.25361517 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.25361508 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.21573791 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.15674278 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.082404584 0 0 ;
	setAttr ".pt[96]" -type "float3" -1.7677442e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.082404606 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.15674283 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.21573791 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.25361508 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.26666668 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.08515799 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.08954034 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.085157923 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.072439671 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.052630499 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.027669493 0 0 ;
	setAttr ".pt[148]" -type "float3" 8.0055296e-09 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.02766948 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.052630492 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.072439671 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.085157923 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.08954034 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.085157923 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.072439671 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.052630499 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.027669488 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.0674039e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.027669508 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.052630525 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.072439715 0 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1070F802-43DB-3197-4AC1-4A831B206D3F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5696EBAA-47C3-CDFD-BB84-C0AB3CB4814A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3FA52B8-482A-CA76-63CC-1E97200F1A86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD25DC56-45EB-29DD-7D04-27916042FD53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BE4E3B2-4557-3D03-5D3B-149471527304";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DB9AAAD-4F65-F733-812E-0CA38434C684";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7FB399C-4D47-6D96-1CC4-A8B1CB8E8C3D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4D6492E-4ADC-1356-66AB-AB8D1D942ED3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1012\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1012\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.28597549 -0.024309684 0.19686502 ;
	setAttr ".tk[42]" -type "float3" -0.24326566 -0.024308965 0.29790986 ;
	setAttr ".tk[43]" -type "float3" -3.1000106e-08 -0.024309538 0.084856145 ;
	setAttr ".tk[44]" -type "float3" -0.17674285 -0.024309825 0.37809974 ;
	setAttr ".tk[45]" -type "float3" -0.092919059 -0.024310542 0.4295845 ;
	setAttr ".tk[46]" -type "float3" -3.5845336e-08 -0.024310112 0.44732463 ;
	setAttr ".tk[47]" -type "float3" 0.092919074 -0.02430997 0.42958462 ;
	setAttr ".tk[48]" -type "float3" 0.17674261 -0.024309538 0.37809956 ;
	setAttr ".tk[49]" -type "float3" 0.24326502 -0.02430997 0.29791021 ;
	setAttr ".tk[50]" -type "float3" 0.2859754 -0.024309684 0.19686532 ;
	setAttr ".tk[51]" -type "float3" 0.3006925 -0.024309538 0.084855646 ;
	setAttr ".tk[52]" -type "float3" 0.28597543 -0.02430997 -0.027152941 ;
	setAttr ".tk[53]" -type "float3" 0.243265 -0.024309106 -0.12819684 ;
	setAttr ".tk[54]" -type "float3" 0.17674246 -0.024309395 -0.20838659 ;
	setAttr ".tk[55]" -type "float3" 0.09291891 -0.02430997 -0.25987196 ;
	setAttr ".tk[56]" -type "float3" -3.1741216e-08 -0.024310255 -0.27761266 ;
	setAttr ".tk[57]" -type "float3" -0.092918955 -0.024310255 -0.2598719 ;
	setAttr ".tk[58]" -type "float3" -0.17674246 -0.024309825 -0.2083866 ;
	setAttr ".tk[59]" -type "float3" -0.24326506 -0.024310255 -0.12819709 ;
	setAttr ".tk[60]" -type "float3" -0.28597543 -0.024309825 -0.027152926 ;
	setAttr ".tk[61]" -type "float3" -0.3006925 -0.024309253 0.084855974 ;
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
connectAttr "polySplit3.out" "pCylinderShape1.i";
connectAttr "polyMirror1.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CharacterBlockout_CartoonPenguin.ma
