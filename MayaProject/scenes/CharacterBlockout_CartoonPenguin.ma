//Maya ASCII 2026 scene
//Name: CharacterBlockout_CartoonPenguin.ma
//Last modified: Thu, Sep 24, 2026 08:19:15 PM
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
fileInfo "UUID" "4517311F-46AD-6836-F297-E9BE70E1FB02";
createNode transform -s -n "persp";
	rename -uid "1ABCD4AD-41CB-860C-D601-1DBEA088B177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 235.71368356741237 157.15015566487062 194.1548649978364 ;
	setAttr ".r" -type "double3" -17.138352698607527 -670.99999999995475 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B85CBFCB-4C1B-08A8-BC9C-A7AD3ED27994";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 333.54432629005748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.644282808550432 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DAEA5A6-4ECA-A1A5-896A-29AA065A542E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1153326842671731 1000.1 -17.797329728581648 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15E29597-4242-14D4-F222-34AF5A8415FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 242.37750875151352;
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
createNode transform -n "pCylinder1";
	rename -uid "BCFF6253-41D6-51BF-6708-B9B8F3BE4342";
	setAttr ".t" -type "double3" 0 62.903499334219099 -5.167108575428653 ;
	setAttr ".r" -type "double3" 6.3770249417778828 0 0 ;
	setAttr ".s" -type "double3" 23.506733009594925 23.506733009594925 18.315336420292329 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "ABBFC919-4C8D-38B2-D013-6CA04A32EB87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.44445329904556274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[0]" -type "float3" -0.075957507 -0.01010734 -0.064144179 ;
	setAttr ".pt[1]" -type "float3" -0.064618804 -0.010107331 -0.022205856 ;
	setAttr ".pt[2]" -type "float3" -0.046948791 -0.010107331 0.011076648 ;
	setAttr ".pt[3]" -type "float3" -0.02468108 -0.01010737 0.032445263 ;
	setAttr ".pt[4]" -type "float3" -9.5203205e-09 -0.010107357 0.039808389 ;
	setAttr ".pt[5]" -type "float3" 0.024682816 -0.01010737 0.032445263 ;
	setAttr ".pt[6]" -type "float3" 0.046950519 -0.010107264 0.011076596 ;
	setAttr ".pt[7]" -type "float3" 0.064617008 -0.01010734 -0.022205867 ;
	setAttr ".pt[8]" -type "float3" 0.075955704 -0.01010734 -0.064144202 ;
	setAttr ".pt[9]" -type "float3" 0.079862252 -0.01010734 -0.11063319 ;
	setAttr ".pt[10]" -type "float3" 0.075955704 -0.01010734 -0.15712219 ;
	setAttr ".pt[11]" -type "float3" 0.064617008 -0.010107357 -0.19906056 ;
	setAttr ".pt[12]" -type "float3" 0.046950068 -0.010107357 -0.23234303 ;
	setAttr ".pt[13]" -type "float3" 0.024682583 -0.010107357 -0.25371167 ;
	setAttr ".pt[14]" -type "float3" -7.1413897e-09 -0.01010734 -0.26107478 ;
	setAttr ".pt[15]" -type "float3" -0.024683043 -0.010107357 -0.25371164 ;
	setAttr ".pt[16]" -type "float3" -0.046950519 -0.010107357 -0.23234302 ;
	setAttr ".pt[17]" -type "float3" -0.064617008 -0.010107357 -0.19906054 ;
	setAttr ".pt[18]" -type "float3" -0.075955704 -0.01010734 -0.15712218 ;
	setAttr ".pt[19]" -type "float3" -0.079862252 -0.01010734 -0.11063319 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0053501436 -0.05670638 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0053501436 -0.052977983 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 -0.0053501436 -0.0500191 ;
	setAttr ".pt[23]" -type "float3" -9.3132257e-10 -0.0053501436 -0.048119366 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0053501436 -0.047464736 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-10 -0.0053501436 -0.048119366 ;
	setAttr ".pt[26]" -type "float3" -1.8626451e-09 -0.0053501441 -0.050019138 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0053501436 -0.052977994 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0053501436 -0.056706391 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0053501436 -0.060839351 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0053501436 -0.064972326 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0053501436 -0.068700746 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0053501436 -0.07165961 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0053501436 -0.073559344 ;
	setAttr ".pt[34]" -type "float3" 4.4408921e-16 -0.0053501436 -0.074213937 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-10 -0.0053501436 -0.073559344 ;
	setAttr ".pt[36]" -type "float3" 1.8626451e-09 -0.0053501436 -0.07165961 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0053501436 -0.068700746 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 -0.0053501436 -0.064972326 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0053501436 -0.060839351 ;
	setAttr ".pt[60]" -type "float3" -0.10669289 0.10855067 -0.033675026 ;
	setAttr ".pt[61]" -type "float3" -0.090758406 0.10855066 -0.023222502 ;
	setAttr ".pt[62]" -type "float3" -0.065939792 0.10855064 -0.014927236 ;
	setAttr ".pt[63]" -type "float3" -0.034666624 0.10855067 -0.0096013919 ;
	setAttr ".pt[64]" -type "float3" -1.4276873e-08 0.10855064 -0.007766217 ;
	setAttr ".pt[65]" -type "float3" 0.034666572 0.10855067 -0.0096013844 ;
	setAttr ".pt[66]" -type "float3" 0.065939762 0.10855064 -0.014927242 ;
	setAttr ".pt[67]" -type "float3" 0.090758398 0.10855066 -0.02322251 ;
	setAttr ".pt[68]" -type "float3" 0.10669284 0.10855064 -0.033675041 ;
	setAttr ".pt[69]" -type "float3" 0.11218345 0.10855064 -0.045261797 ;
	setAttr ".pt[70]" -type "float3" 0.10669282 0.10855067 -0.05684856 ;
	setAttr ".pt[71]" -type "float3" 0.090758346 0.10855067 -0.067301132 ;
	setAttr ".pt[72]" -type "float3" 0.065939769 0.10855064 -0.075596347 ;
	setAttr ".pt[73]" -type "float3" 0.034666624 0.10855067 -0.080922186 ;
	setAttr ".pt[74]" -type "float3" -8.1663964e-09 0.10855066 -0.082757354 ;
	setAttr ".pt[75]" -type "float3" -0.034666624 0.10855067 -0.080922171 ;
	setAttr ".pt[76]" -type "float3" -0.065939799 0.10855067 -0.075596318 ;
	setAttr ".pt[77]" -type "float3" -0.090758346 0.10855067 -0.067301147 ;
	setAttr ".pt[78]" -type "float3" -0.10669282 0.10855067 -0.056848556 ;
	setAttr ".pt[79]" -type "float3" -0.11218345 0.10855064 -0.045261797 ;
	setAttr ".pt[80]" -type "float3" -0.12403563 0 0.027570913 ;
	setAttr ".pt[81]" -type "float3" -0.10551101 0 0.052443027 ;
	setAttr ".pt[82]" -type "float3" -0.076658204 0 0.072181761 ;
	setAttr ".pt[83]" -type "float3" -0.040301606 0 0.084854789 ;
	setAttr ".pt[84]" -type "float3" -1.9670056e-10 0 0.089221552 ;
	setAttr ".pt[85]" -type "float3" 0.040301554 0 0.084854819 ;
	setAttr ".pt[86]" -type "float3" 0.076658145 0 0.072181761 ;
	setAttr ".pt[87]" -type "float3" 0.10551101 0 0.052443027 ;
	setAttr ".pt[88]" -type "float3" 0.1240356 0 0.027570913 ;
	setAttr ".pt[89]" -type "float3" 0.13041872 0 -5.5393947e-08 ;
	setAttr ".pt[90]" -type "float3" 0.12403556 0 -0.027571008 ;
	setAttr ".pt[91]" -type "float3" 0.10551095 0 -0.052443169 ;
	setAttr ".pt[92]" -type "float3" 0.076658204 0 -0.072181799 ;
	setAttr ".pt[93]" -type "float3" 0.040301617 0 -0.084854774 ;
	setAttr ".pt[94]" -type "float3" -8.6455065e-09 0 -0.089221552 ;
	setAttr ".pt[95]" -type "float3" -0.040301628 0 -0.084854752 ;
	setAttr ".pt[96]" -type "float3" -0.076658234 0 -0.072181813 ;
	setAttr ".pt[97]" -type "float3" -0.10551095 0 -0.052443147 ;
	setAttr ".pt[98]" -type "float3" -0.12403556 0 -0.027571037 ;
	setAttr ".pt[99]" -type "float3" -0.13041872 0 -5.5393947e-08 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0049943086 -0.060399588 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0049943086 -0.060106188 ;
	setAttr ".pt[102]" -type "float3" 0 -0.0049943086 -0.05981278 ;
	setAttr ".pt[103]" -type "float3" 0 -0.0049943086 -0.059548099 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0049943086 -0.059338041 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0049943086 -0.05920317 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0049943086 -0.059156708 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0049943086 -0.05920317 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0049943086 -0.059338033 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0049943086 -0.059548095 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0049943086 -0.059812777 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0049943086 -0.060106184 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0049943086 -0.060399588 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0049943086 -0.060664278 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0049943086 -0.060874335 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0049943086 -0.061009206 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0049943086 -0.061055668 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0049943086 -0.061009191 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0049943086 -0.060874335 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0049943086 -0.060664278 ;
	setAttr ".pt[120]" -type "float3" 0 -0.18293886 -0.075402938 ;
	setAttr ".pt[121]" -type "float3" 0 -0.18293886 -0.06964995 ;
	setAttr ".pt[122]" -type "float3" 0 -0.18293886 -0.063896939 ;
	setAttr ".pt[123]" -type "float3" 0 -0.18293886 -0.058707096 ;
	setAttr ".pt[124]" -type "float3" 0 -0.18293886 -0.054588407 ;
	setAttr ".pt[125]" -type "float3" 0 -0.18293886 -0.051944032 ;
	setAttr ".pt[126]" -type "float3" 0 -0.18293886 -0.051032841 ;
	setAttr ".pt[127]" -type "float3" 0 -0.18293886 -0.051944047 ;
	setAttr ".pt[128]" -type "float3" 0 -0.18293886 -0.054588407 ;
	setAttr ".pt[129]" -type "float3" 0 -0.18293886 -0.058707096 ;
	setAttr ".pt[130]" -type "float3" 0 -0.18293886 -0.063896939 ;
	setAttr ".pt[131]" -type "float3" 0 -0.18293886 -0.06964995 ;
	setAttr ".pt[132]" -type "float3" 0 -0.18293886 -0.07540293 ;
	setAttr ".pt[133]" -type "float3" 0 -0.18293886 -0.080592789 ;
	setAttr ".pt[134]" -type "float3" 0 -0.18293886 -0.084711485 ;
	setAttr ".pt[135]" -type "float3" 0 -0.18293886 -0.087355845 ;
	setAttr ".pt[136]" -type "float3" 0 -0.18293886 -0.088267066 ;
	setAttr ".pt[137]" -type "float3" 0 -0.18293886 -0.087355845 ;
	setAttr ".pt[138]" -type "float3" 0 -0.18293886 -0.08471147 ;
	setAttr ".pt[139]" -type "float3" 0 -0.18293886 -0.080592819 ;
	setAttr ".pt[140]" -type "float3" -0.090188116 -0.098034881 -0.063910685 ;
	setAttr ".pt[141]" -type "float3" -0.094829351 -0.098034881 -0.065841161 ;
	setAttr ".pt[142]" -type "float3" -0.090188056 -0.098034881 -0.067771636 ;
	setAttr ".pt[143]" -type "float3" -0.076718554 -0.098034881 -0.06951315 ;
	setAttr ".pt[144]" -type "float3" -0.055739298 -0.098034881 -0.070895202 ;
	setAttr ".pt[145]" -type "float3" -0.029303893 -0.098034881 -0.071782552 ;
	setAttr ".pt[146]" -type "float3" -1.3631496e-08 -0.098034881 -0.072088309 ;
	setAttr ".pt[147]" -type "float3" 0.029303864 -0.098034881 -0.071782552 ;
	setAttr ".pt[148]" -type "float3" 0.055739272 -0.098034881 -0.070895202 ;
	setAttr ".pt[149]" -type "float3" 0.076718539 -0.098034881 -0.06951315 ;
	setAttr ".pt[150]" -type "float3" 0.090188056 -0.098034881 -0.067771636 ;
	setAttr ".pt[151]" -type "float3" 0.094829351 -0.098034881 -0.065841161 ;
	setAttr ".pt[152]" -type "float3" 0.090188056 -0.098034881 -0.063910685 ;
	setAttr ".pt[153]" -type "float3" 0.076718539 -0.098034881 -0.062169172 ;
	setAttr ".pt[154]" -type "float3" 0.055739284 -0.098034881 -0.060787119 ;
	setAttr ".pt[155]" -type "float3" 0.029303873 -0.098034881 -0.059899785 ;
	setAttr ".pt[156]" -type "float3" -1.6457626e-08 -0.098034881 -0.059594013 ;
	setAttr ".pt[157]" -type "float3" -0.029303903 -0.098034881 -0.059899785 ;
	setAttr ".pt[158]" -type "float3" -0.055739328 -0.098034881 -0.060787119 ;
	setAttr ".pt[159]" -type "float3" -0.076718599 -0.098034881 -0.062169187 ;
	setAttr ".pt[160]" -type "float3" -0.37268126 0.13650061 0.15791363 ;
	setAttr ".pt[161]" -type "float3" -0.31702161 0.13650061 0.20123488 ;
	setAttr ".pt[162]" -type "float3" 1.5716654e-09 0.13650061 0.10989171 ;
	setAttr ".pt[163]" -type "float3" -0.23032947 0.13650063 0.23561531 ;
	setAttr ".pt[164]" -type "float3" -0.12109129 0.13650061 0.25768867 ;
	setAttr ".pt[165]" -type "float3" 1.7735314e-07 0.13650061 0.26529455 ;
	setAttr ".pt[166]" -type "float3" 0.12109123 0.13650058 0.25768879 ;
	setAttr ".pt[167]" -type "float3" 0.23032922 0.13650063 0.23561527 ;
	setAttr ".pt[168]" -type "float3" 0.31702173 0.13650061 0.20123483 ;
	setAttr ".pt[169]" -type "float3" 0.3726812 0.13650061 0.15791357 ;
	setAttr ".pt[170]" -type "float3" 0.39186016 0.13650058 0.10989154 ;
	setAttr ".pt[171]" -type "float3" 0.37268111 0.13650061 0.061869513 ;
	setAttr ".pt[172]" -type "float3" 0.31702149 0.13650063 0.018548075 ;
	setAttr ".pt[173]" -type "float3" 0.23032974 0.13650061 -0.015831994 ;
	setAttr ".pt[174]" -type "float3" 0.12109158 0.13650061 -0.037905257 ;
	setAttr ".pt[175]" -type "float3" 4.2690598e-08 0.13650061 -0.045511182 ;
	setAttr ".pt[176]" -type "float3" -0.12109142 0.13650061 -0.037905227 ;
	setAttr ".pt[177]" -type "float3" -0.23032968 0.13650061 -0.015831994 ;
	setAttr ".pt[178]" -type "float3" -0.31702146 0.13650063 0.01854809 ;
	setAttr ".pt[179]" -type "float3" -0.37268111 0.13650061 0.061869398 ;
	setAttr ".pt[180]" -type "float3" -0.39186016 0.1365006 0.10989151 ;
createNode transform -n "pCube1";
	rename -uid "28D4FC8B-4D11-701C-0EC9-21B601E5E4F8";
	setAttr ".t" -type "double3" 22.887151947031793 76.806483224702902 -7.3577454505710351 ;
	setAttr ".r" -type "double3" -38.155814416318933 14.514981946337324 25.267317653013389 ;
	setAttr ".s" -type "double3" 1.4789540330824256 1.4789540330824256 19.160672500083962 ;
	setAttr ".rp" -type "double3" -38.417993041258562 22.015000093068934 13.403607043091265 ;
	setAttr ".rpt" -type "double3" -6.8330409705925623 -15.074069682517914 -6.7382858898530129 ;
	setAttr ".sp" -type "double3" -25.976461865544316 14.885520172108013 0.69953740105064321 ;
	setAttr ".spt" -type "double3" -12.441531175714244 7.1294799209609234 12.704069642040622 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0EF9CC64-4769-D224-87A5-CEA4C3E4D4E8";
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
createNode transform -n "pCube6";
	rename -uid "F738B254-44D8-08E5-1931-3DA3A0258CB6";
	setAttr ".t" -type "double3" -2.4181832584867209 0 -1.4197010060684088 ;
	setAttr ".s" -type "double3" 1 1 0.82868374777167564 ;
	setAttr ".rp" -type "double3" 15.888 1 2.9392310120488325 ;
	setAttr ".sp" -type "double3" 15.888 1 2.9392310120488325 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "5DA513B1-4572-5B83-80C2-A89022B69C71";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "E96B42DE-45D9-7F66-3E85-878FFF2D1B64";
	setAttr ".t" -type "double3" 12.146740585979591 13.946236215797549 -0.37771652764719654 ;
	setAttr ".s" -type "double3" 6.3524790666222533 13.087532762855385 14.822451155451931 ;
	setAttr ".rp" -type "double3" 4.5000001941134613 1.000000138245289 -10.499999536805927 ;
	setAttr ".sp" -type "double3" 0.50000002156816237 0.5000000691226445 -0.49999997794313938 ;
	setAttr ".spt" -type "double3" 4.0000001725452989 1.3613957584804135 -9.9999995588627879 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5C443664-4660-AC23-9364-5080EBF81494";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "6E0AFA3F-4CA3-93DA-D9CF-62A08923BA42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[8:11]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.48125186376273632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.96250373 0.625
		 0.28749624 0.33750376 0 0.66249627 0.25 0.33750376 0.25 0.66249627 -3.7252903e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.074813038 -0.5 0.5 -0.074813038 0.5 -0.5 -0.074813038
		 0.5 0.5 -0.074813038;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 5 0 0
		 7 1 0 4 5 0 7 6 0 7 5 0 4 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -8 9 -6 -4
		mu 0 4 5 11 13 4
		f 4 8 6 2 4
		mu 0 4 10 12 7 6
		f 4 -9 11 -10 10
		mu 0 4 12 8 13 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "A4ED0682-48EF-4439-43CC-34A588E49E69";
	setAttr ".t" -type "double3" 0 114.53594879591536 1.5561656728042683 ;
	setAttr ".r" -type "double3" 7.2934750376319775 0 0 ;
	setAttr ".s" -type "double3" 18.826563224145787 18.826563224145787 18.826563224145787 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "00894529-46F5-9358-6996-4AB0676D8BBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "FDBCEE3E-40AD-0C5D-1956-488C137E093A";
	setAttr ".t" -type "double3" 0 109.9489630457162 14.434082406450258 ;
	setAttr ".s" -type "double3" 6.199964234731743 6.199964234731743 6.199964234731743 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CB75E313-48B7-41B3-2F30-7498CC47C7F6";
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
createNode transform -n "pCube10";
	rename -uid "0B1F7814-4358-AE73-11F6-FCAA71C05C11";
	setAttr ".t" -type "double3" 0 16.903187935004883 -30.402244232942873 ;
	setAttr ".r" -type "double3" -24.10330049874057 0 0 ;
	setAttr ".s" -type "double3" -28.124949703365619 -1.3693323512800315 -83.036979836575995 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "9655B507-4180-5D86-1549-92B2F07983A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -2.6922908e-15 0.46530551 ;
	setAttr ".pt[5]" -type "float3" 0 -2.6922908e-15 0.46530551 ;
	setAttr ".pt[6]" -type "float3" 0 -2.6922908e-15 0.46530551 ;
	setAttr ".pt[7]" -type "float3" 0 -2.6922908e-15 0.46530551 ;
	setAttr ".pt[8]" -type "float3" -8.182161e-25 -2.7200464e-15 0.46530551 ;
	setAttr ".pt[9]" -type "float3" 0 -6.2727601e-15 0.18777716 ;
	setAttr ".pt[10]" -type "float3" 0 -6.2727601e-15 0.18777716 ;
	setAttr ".pt[11]" -type "float3" 0 -2.6645353e-15 0.46530551 ;
	setAttr ".pt[12]" -type "float3" 0 -2.6645353e-15 0.46530551 ;
	setAttr ".pt[17]" -type "float3" 0 -6.2727601e-15 0.18777716 ;
	setAttr ".pt[18]" -type "float3" -8.182161e-25 -2.7200464e-15 0.46530551 ;
	setAttr ".pt[19]" -type "float3" 0 -6.2727601e-15 0.18777716 ;
	setAttr ".pt[21]" -type "float3" -8.18216e-25 -6.2727601e-15 0.18777716 ;
	setAttr ".pt[22]" -type "float3" -8.18216e-25 -6.2727601e-15 0.18777716 ;
	setAttr ".pt[23]" -type "float3" 0 -6.2172489e-15 0.18777716 ;
	setAttr ".pt[24]" -type "float3" 0 -6.2172489e-15 0.18777716 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5694816-41AD-D93C-BE78-19B2E10B43A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "22107044-46BA-8642-392A-CE86F2B5C04B";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3FA52B8-482A-CA76-63CC-1E97200F1A86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E734843-4BCD-B000-43F5-1D8DB14CCB74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BE4E3B2-4557-3D03-5D3B-149471527304";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "687F8D09-435A-117B-2FD2-B88C9D0A537B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7E188A1-463B-3EB9-958D-25A41667B5F5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4D6492E-4ADC-1356-66AB-AB8D1D942ED3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 41 ".tk";
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
	setAttr -s 41 ".tk[241:281]" -type "float3"  0 -0.014662174 -0.018858723
		 0 -0.014662174 -0.013040886 0 -0.014662174 -0.0084241666 0 -0.014662174 -0.0054599494
		 0 -0.014662174 -0.0044384673 0 -0.014662174 -0.005459873 0 -0.014662174 -0.0084240157
		 0 -0.014662174 -0.01304101 0 -0.014662174 -0.01885877 0 -0.014662174 -0.025307596
		 0 -0.014662174 -0.031756695 0 -0.014662174 -0.03757431 0 -0.014662174 -0.042191159
		 0 -0.014662174 -0.045155521 0 -0.014662174 -0.046176936 0 -0.014662174 -0.04515551
		 0 -0.014662174 -0.042191312 0 -0.014662174 -0.037574314 0 -0.014662174 -0.03175639
		 0 -0.014662174 -0.02530767 5.5511151e-16 -0.034535293 0.016653489 5.5511151e-16 -0.027977029
		 0.040692642 2.646978e-22 -0.041804813 -0.009992931 5.5511151e-16 -0.022772798 0.059768662
		 2.7755576e-16 -0.019431481 0.072016306 -4.2351647e-21 -0.018279996 0.076237015 -2.7755576e-16
		 -0.019431379 0.072016641 -5.5511151e-16 -0.022772731 0.059768893 -5.5511151e-16 -0.027977187
		 0.040692151 -5.5511151e-16 -0.034535248 0.016653657 -1.110223e-15 -0.041804694 -0.0099924989
		 -5.5511151e-16 -0.04907459 -0.03664019 -5.5511151e-16 -0.055632435 -0.060677841 -5.5511151e-16
		 -0.06083677 -0.079754397 -2.7755576e-16 -0.064178422 -0.0920031 -4.2351647e-21 -0.065329812
		 -0.09622357 2.7755576e-16 -0.064178392 -0.092003092 5.5511151e-16 -0.060837008 -0.079755187
		 5.5511151e-16 -0.05563255 -0.060678322 5.5511151e-16 -0.049074102 -0.036638495 1.110223e-15
		 -0.041804727 -0.0099925613;
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
createNode objectSet -n "set1";
	rename -uid "3DFA1DAA-4DA5-B8E5-55FF-1681C3918500";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "B17361B7-4FFF-CEE8-6EFF-C78C12E419C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F40E0ADF-411D-D529-52E3-AE9C8751A1BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B2EBC8E1-41AF-49B6-76EC-A7908164CC9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:659]";
createNode polyTweak -n "polyTweak14";
	rename -uid "81B58E9C-435A-0563-07F9-C994D73A08C3";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0031677426 -0.036377534 ;
	setAttr ".tk[221]" -type "float3" -0.030871186 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.026260719 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.019079812 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.010030674 0 0 ;
	setAttr ".tk[225]" -type "float3" 2.5317661e-07 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.01003091 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.019079529 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.026260579 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.03087127 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.032459952 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.030871153 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.026260726 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.019079674 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.010030719 0 0 ;
	setAttr ".tk[235]" -type "float3" 3.1792965e-08 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.010030644 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.019079324 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.026260592 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.030871309 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.032459952 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.029435333 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.025039177 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.018192422 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.0095642982 0 0 ;
	setAttr ".tk[245]" -type "float3" 2.5663923e-07 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.0095644351 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.018192183 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.025039241 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.029435489 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.030950252 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.029435281 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.02503939 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.018192302 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.0095642228 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.2461672e-07 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.0095641892 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.018191837 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.025039032 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.029435474 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.030950252 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.041999243 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.035726476 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.025957456 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.013646798 0 0 ;
	setAttr ".tk[265]" -type "float3" 4.0330633e-07 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.013646938 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.025957275 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.035726856 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.041999508 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.044160787 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.041999109 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.035727117 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.025957419 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.013646557 0 0 ;
	setAttr ".tk[275]" -type "float3" 3.4471782e-07 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.013646585 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.025956612 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.035726186 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.041999355 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.044160787 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.01579456 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.0166074 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.015794598 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.013435651 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.0097615402 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.0051319571 0 0 ;
	setAttr ".tk[308]" -type "float3" 1.0498651e-08 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.0051319813 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.0097616538 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.013435693 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.015794549 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.0166074 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.015794586 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.013435643 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.0097616054 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.0051320484 0 0 ;
	setAttr ".tk[318]" -type "float3" 8.0597459e-08 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.0051319702 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.0097617004 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.013435695 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C4E714F-4B10-7EC3-7412-1CB73EE07566";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[220:339]";
createNode objectSet -n "set3";
	rename -uid "51AC00FA-4AAF-A68D-8DE1-3786682F2DCB";
	setAttr ".ihi" 0;
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
createNode objectSet -n "set4";
	rename -uid "0B054A46-4416-6408-C84E-4999083497E6";
	setAttr ".ihi" 0;
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
createNode objectSet -n "set5";
	rename -uid "2EE5775F-4C2D-834F-2787-388826BAD55D";
	setAttr ".ihi" 0;
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
createNode objectSet -n "set7";
	rename -uid "B2899886-4068-2366-F863-6BB6991DE5C0";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "37F037C4-4508-0C68-0AD0-56B4B5ED4A98";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId15";
	rename -uid "C3713422-4C81-2CD5-5EFA-4F880FF41740";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AABD870B-458A-47A7-B71C-4392F7E9F7E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0]";
createNode groupId -n "groupId16";
	rename -uid "0DD269CB-4BD5-CB72-2FB1-A6BEE2D56EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E82D53BA-4BA4-E0C7-A934-F0ABE8E52641";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[8:11]";
createNode groupId -n "groupId17";
	rename -uid "03FC1C95-4F13-9CC8-5CAE-C3BBEF304B5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5181973F-496E-AAC4-1184-33BDA73584FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4E94766B-4461-0F29-78DE-C787D8D8EEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[12:15]" "e[20:21]";
	setAttr ".ix" -type "matrix" 9 0 0 0 0 14.644729272813931 0 0 0 0 21 0 15.888202473122867 10.359152832818742 -0.37771652764719654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.888203 18.896683 -6.4132533 ;
	setAttr ".rs" 36603;
	setAttr ".lt" -type "double3" 1.6865271386593423e-15 9.2459858586020189 5.5773634582083623e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.388202473122867 18.896683522844825 -10.877716527647197 ;
	setAttr ".cbx" -type "double3" 20.388202473122867 18.896683522844825 -1.9487903279725902 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5A16443C-43BB-D879-42D1-228522B5D5E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.082976334 0 0 0.082976334
		 0 0 -0.050346714 0 0 -0.050346714 0 0 -0.050346714 0 0 0.082976334 0 0 -0.050346714
		 0 0 0.082976334 0 0 0.082976334 0 0 -0.050346714 0 0 -0.050346714 0 0 0.082976334
		 0 0 0.082976334 0 0 0.016314814 0 0 -0.050346714 0 0 0.016314814 0 0 0.082976334
		 0 0 0.016314814 0 0 -0.050346714 0 0 0.016314814 0 0 0.016314814 0 0 0.016314814
		 0 0 0.016314814 0 0 0.016314814 0;
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
	setAttr -s 10 ".tk";
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
createNode groupId -n "groupId19";
	rename -uid "104296F5-49A9-BB60-2B59-BCBE8F5268A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "66BC2FED-4A4A-5A92-B469-9EBC0BB9FA78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[61]" "e[81:82]" "e[106]" "e[120]" "e[122]";
createNode groupId -n "groupId20";
	rename -uid "9B818D59-4FB4-D90E-F562-6F995C8CA752";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9A3FFD34-4953-23F7-702E-B3B5316090C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[19]" "e[39:40]" "e[63]" "e[77]" "e[79]";
createNode polySplit -n "polySplit10";
	rename -uid "D622E9F4-4F7D-BDED-5E89-44B07FEA335B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "55CFFAC9-4FD4-1942-EC0E-1C873283E2B4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[133]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[136]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[137]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[138]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[139]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[140]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[141]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[142]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[143]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[144]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[145]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[146]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[147]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[148]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[149]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[150]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[151]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[152]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[153]" -type "float3" 0 0 3.5267098 ;
	setAttr ".tk[154]" -type "float3" 0 0 3.5267098 ;
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
createNode polyCube -n "polyCube4";
	rename -uid "1F995463-4836-8072-6D84-798E85F4F154";
	setAttr ".cuv" 4;
createNode objectSet -n "set8";
	rename -uid "8AAD363A-4930-C849-72C5-4C9BBA93B03B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A819B912-4F61-E057-89A7-059F7209467B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0420658C-4B58-6E9D-3C8C-24B7F845E425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AFD2BC12-48FA-43B4-FFFA-B493A9DD8A86";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplit -n "polySplit20";
	rename -uid "ADEF14A4-4D9D-4A88-29A9-E5A71C0DC6F8";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "33C6EF55-4BC2-EFCA-E961-66A78DFBADC1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "C7B3E747-463B-2E81-53EE-789DC08996FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.11361001 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11361001 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11361001 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11361001 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "76880121-48E8-EFC4-E384-AB859CF44DA3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "197C1F30-4A29-3874-36EC-3AA24C74D12C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.199964234731743 0 0 0 0 6.199964234731743 0 0 0 0 6.199964234731743 0
		 0 109.9489630457162 14.434082406450258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 109.94896 17.534065 ;
	setAttr ".rs" 33553;
	setAttr ".lt" -type "double3" 0 0 8.2025707943268067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0999821173658715 106.84898092835033 17.534064523816131 ;
	setAttr ".cbx" -type "double3" 3.0999821173658715 113.04894516308207 17.534064523816131 ;
createNode objectSet -n "set9";
	rename -uid "D5E05C6F-43E9-96EE-52C5-4A88DF47ACFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EA9FAFC6-4EC6-DC73-41FA-6A891A98CD52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "08840725-4BA4-4456-0A9C-1AB225705AF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyTweak -n "polyTweak27";
	rename -uid "0A268CF2-41B1-27EF-CEA4-D3B73BDE7C31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.096682772 -0.096682958
		 0.43282503 0.096682772 -0.096682958 0.43282503 -0.096682772 0.096682958 0.43282503
		 0.096682772 0.096682958 0.43282503 -0.096682772 0.096682958 -0.096682772 0.096682772
		 0.096682958 -0.096682772 -0.096682772 -0.096682958 -0.096682772 0.096682772 -0.096682958
		 -0.096682772 0.19124559 0.19124596 0.89104551 -0.19124559 0.19124596 0.89104551 -0.19124559
		 -0.19124596 0.89104551 0.19124559 -0.19124596 0.89104551;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2699592B-4F18-A9E7-09BF-BEA740108BCE";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "F2E6202C-4FBF-725C-EF41-56ABDAA5409C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "5211FE61-487D-C886-4EAD-37A9841731D5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.057380114 -0.24269541 0
		 -0.057380114 -0.24269541 0 0.057380114 -0.24269541 0 -0.057380114 -0.24269541 0 -0.47889125
		 0.47889188 0 0.47889125 0.47889188 0 -0.47889125 -0.47889188 0 0.47889125 -0.47889188
		 0 0.08236894 -0.24269541 0 -0.08236894 -0.24269541 0 -0.08236894 -0.24269541 0 0.08236894
		 -0.24269541 0;
createNode objectSet -n "set10";
	rename -uid "15CFB263-49D3-E0CF-EC29-82BB9CF5B9AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "056F53AD-4F1D-52C2-4F18-5C83F4E9887C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7D1149D3-404F-7B68-23EA-D18F74A2973C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:59]";
createNode polyTweak -n "polyTweak29";
	rename -uid "B1D44796-4A24-FB11-D6DD-63879A39BBE5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[40]" -type "float3" -1.8626487e-09 -3.5527137e-15 -0.012090448 ;
	setAttr ".tk[41]" -type "float3" -1.8626487e-09 -3.5527137e-15 -0.011110015 ;
	setAttr ".tk[42]" -type "float3" -1.8626487e-09 -3.5527137e-15 0.065925032 ;
	setAttr ".tk[43]" -type "float3" -1.8626487e-09 -3.5527137e-15 0.064944588 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.068736814 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.066855922 ;
	setAttr ".tk[46]" -type "float3" -7.1054274e-15 -3.5527137e-15 0.084214881 ;
	setAttr ".tk[47]" -type "float3" -7.1054274e-15 -3.5527137e-15 0.082333788 ;
	setAttr ".tk[48]" -type "float3" 0 -1.7763568e-15 -0.020172194 ;
	setAttr ".tk[49]" -type "float3" 0 -1.7763568e-15 -0.019323498 ;
	setAttr ".tk[50]" -type "float3" 0 -1.7763568e-15 0.044424985 ;
	setAttr ".tk[51]" -type "float3" 0 -1.7763568e-15 0.043576244 ;
	setAttr ".tk[52]" -type "float3" 1.4210855e-14 7.1054274e-15 0.024563149 ;
	setAttr ".tk[53]" -type "float3" 1.4210855e-14 7.1054274e-15 0.024563149 ;
	setAttr ".tk[54]" -type "float3" 1.4210855e-14 7.1054274e-15 0.024563149 ;
	setAttr ".tk[55]" -type "float3" 1.4210855e-14 7.1054274e-15 0.024563149 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A000BEEE-4E7C-A341-9597-13B059A6D498";
	setAttr ".dc" -type "componentList" 1 "f[0:29]";
createNode polyMirror -n "polyMirror2";
	rename -uid "18DFEEE2-4D59-FF4C-FF1A-248AF01AD1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2947680773800525 0.61113073016917996 -0.37067490933595637 0
		 -0.70349062018438568 0.95393876223869312 -0.88453762903670241 0 -1.6378203734351453 12.316810818767657 14.585783706559017 0
		 22.887151947031803 76.806483224702902 -7.3577454505710342 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -25.976461865544316 14.885520172108013 0.69953740105064321 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyCube -n "polyCube6";
	rename -uid "56CB9BA1-4847-1F49-7493-D58B871F9A03";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak30";
	rename -uid "AE6D04FF-41D9-AF87-28DB-E5861CE7D256";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.20865959 -0.20865959 0 -0.20865959
		 -0.20865959 0 0.20865959 0.20865959 0 -0.20865959 0.20865959 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FA73A051-4795-9753-A890-11A5707BDC54";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "100907B3-4775-461D-53FE-7F932346525A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
createNode polyMirror -n "polyMirror4";
	rename -uid "5C9538C9-4A42-CF65-AFFB-5DB54663DBBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.3524790666222533 0 0 0 0 13.087532762855385 0 0 0 0 14.822451155451931 0
		 13.470501109770627 9.2638647573280402 -3.4664908136638966 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.80563759803771973;
	setAttr ".sp" -type "double3" 0.50000002156816237 0.5000000691226445 -0.49999997794313938 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyTweak -n "polyTweak32";
	rename -uid "15C80871-4548-CC3D-498C-9B8EA6A234FF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22005147 -0.18524002 -0.093562976 ;
	setAttr ".tk[1]" -type "float3" 0.22005147 -0.18524002 -0.093562976 ;
	setAttr ".tk[5]" -type "float3" -0.22005147 -0.18524002 0.093562976 ;
	setAttr ".tk[7]" -type "float3" 0.22005147 -0.18524002 0.093562976 ;
	setAttr ".tk[8]" -type "float3" -0.29340196 -0.18524002 3.6001322e-09 ;
	setAttr ".tk[11]" -type "float3" -8.3264788e-17 -0.18524002 0.12475073 ;
	setAttr ".tk[12]" -type "float3" -8.3264788e-17 -0.18524002 -0.12475069 ;
	setAttr ".tk[13]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[16]" -type "float3" 0.29340196 -0.18524002 3.6001322e-09 ;
	setAttr ".tk[17]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.23801248 0 ;
	setAttr ".tk[24]" -type "float3" -0.22005147 0.18524002 -0.093562976 ;
	setAttr ".tk[25]" -type "float3" -8.3264788e-17 0.18524002 -0.12475069 ;
	setAttr ".tk[26]" -type "float3" 0.22005147 0.18524002 -0.093562976 ;
	setAttr ".tk[27]" -type "float3" -0.22005147 0.18524002 0.093562976 ;
	setAttr ".tk[28]" -type "float3" -0.29340196 0.18524002 3.6001322e-09 ;
	setAttr ".tk[29]" -type "float3" 0.22005132 0.18524002 0.093562968 ;
	setAttr ".tk[30]" -type "float3" 0.29340175 0.18524002 -1.023092e-08 ;
	setAttr ".tk[31]" -type "float3" -8.3264788e-17 0.18524002 0.12475073 ;
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
	setAttr -s 13 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyMirror2.out" "pCubeShape1.i";
connectAttr "groupId23.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set10.mwc" "pCubeShape1.iog.og[0].gco";
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
connectAttr "polyMirror3.out" "pCube6Shape.i";
connectAttr "groupId18.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube6Shape.iog.og[2].gid";
connectAttr "set4.mwc" "pCube6Shape.iog.og[2].gco";
connectAttr "groupId20.id" "pCube6Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCube6Shape.iog.og[3].gco";
connectAttr "groupId15.id" "pCubeShape7.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape7.iog.og[1].gid";
connectAttr "set3.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape7.iog.og[3].gid";
connectAttr "set7.mwc" "pCubeShape7.iog.og[3].gco";
connectAttr "polyMirror4.out" "pCubeShape7.i";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr "set8.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "polySmoothFace5.out" "pCubeShape8.i";
connectAttr "groupId22.id" "pCubeShape9.iog.og[0].gid";
connectAttr "set9.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "polySmoothFace6.out" "pCubeShape9.i";
connectAttr "polySmoothFace7.out" "pCubeShape10.i";
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
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "pCubeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set2.dsm" -na;
connectAttr "polySplit5.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "groupId16.msg" "set3.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "set3.dsm" -na;
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
connectAttr "groupId19.msg" "set4.gn" -na;
connectAttr "pCube6Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupId20.msg" "set5.gn" -na;
connectAttr "pCube6Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "polyBridgeEdge1.out" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "groupId17.msg" "set7.gn" -na;
connectAttr "pCubeShape7.iog.og[3]" "set7.dsm" -na;
connectAttr "groupParts13.og" "polySmoothFace4.ip";
connectAttr "polySurfaceShape3.o" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge1.mp";
connectAttr "polySmoothFace4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyCloseBorder1.out" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polyTweak25.out" "polySplit10.ip";
connectAttr "groupParts16.og" "polyTweak25.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "groupId21.msg" "set8.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "set8.dsm" -na;
connectAttr "polyCube4.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "groupParts17.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit20.ip";
connectAttr "polyTweak26.out" "polySmoothFace5.ip";
connectAttr "polySplit20.out" "polyTweak26.ip";
connectAttr "polyCube5.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace18.mp";
connectAttr "groupId22.msg" "set9.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "set9.dsm" -na;
connectAttr "polyExtrudeFace18.out" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent8.ig";
connectAttr "polyTweak28.out" "polySmoothFace6.ip";
connectAttr "deleteComponent8.og" "polyTweak28.ip";
connectAttr "groupId23.msg" "set10.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set10.dsm" -na;
connectAttr "polyMirror1.out" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyCube6.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySmoothFace7.ip";
connectAttr "polyTweak31.out" "polyMirror3.ip";
connectAttr "pCube6Shape.wm" "polyMirror3.mp";
connectAttr "polySplit19.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMirror4.ip";
connectAttr "pCubeShape7.wm" "polyMirror4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of CharacterBlockout_CartoonPenguin.ma
