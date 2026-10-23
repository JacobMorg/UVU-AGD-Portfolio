//Maya ASCII 2026 scene
//Name: Player_Wade.ma
//Last modified: Wed, Oct 21, 2026 07:14:53 PM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2" -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/minec/Documents/UVU/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
file -r -ns "SZS_Player_Character_V2" -dr 1 -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/minec/Documents/UVU/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "88AD6870-490B-441E-9213-F8A2ECF8864C";
createNode transform -s -n "persp";
	rename -uid "F03DC753-486B-8F26-088E-F6AA3BFC9075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.111967405272125 22.392990833636212 33.000972369993463 ;
	setAttr ".r" -type "double3" -12.938352727233896 415.79999999989798 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "813F9A23-4B84-09AA-6370-A5B532936E4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.80700102514497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.73739463090896784 0.8204541118146742 -1.5259823380141473 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "997528CB-428C-3397-6389-F1B0478F14E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9C5B314-4C19-F7CD-8876-C7B1526EA1C0";
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
	rename -uid "D9A99B32-4FB2-FB3F-8721-4E918D597BCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7DEF50F2-4FCD-BE64-41E4-7E9C9D00D20F";
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
	rename -uid "2FA2A5BC-4F83-54E1-EC0C-C68C718862D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A25364B3-46AB-C429-12E2-14BEEBE0E26B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.159509202453989;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C403A855-4F98-A77A-A355-B5B4030786F5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A547B54C-4473-7D13-9298-FAB005CBD796";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E448EEDD-4DD4-1285-4280-92AD40879B48";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3B388A0-4EA2-79CF-63AB-7DAA7FB71808";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9BD0F89-4359-D27F-0978-3AB1F48BD65E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66E65C43-4D3F-5EEC-0640-3CB0B71091A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7595F060-40CE-4264-FE47-AFBAEEF9A0CB";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2RN";
	rename -uid "599A850D-4E23-AC2B-4037-D4B73A8B6294";
	setAttr -s 995 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2RN"
		"SZS_Player_Character_V2RN" 0
		"SZS_Player_Character_V2RN" 1016
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"L_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Snoopy_Cap.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Body_V4.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Helmet.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Helmet_Trim.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Head.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Air_Tank.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[25]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[26]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[30]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[31]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[33]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[34]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[35]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[36]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[37]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[38]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[39]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[40]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[41]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[42]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[43]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[44]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[45]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[46]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[47]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[48]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[49]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[50]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[51]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[52]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[53]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[54]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[55]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[56]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[57]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[58]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[59]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[60]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[61]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[62]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[63]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[64]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[65]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[66]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[67]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[68]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[69]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[70]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[71]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[72]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[73]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[74]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[75]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[76]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[77]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[78]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[79]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[80]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[81]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[82]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[83]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[84]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[85]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[86]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[87]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[88]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[89]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[90]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[91]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[92]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[93]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[94]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[95]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[96]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[97]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[98]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[99]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[100]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[101]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[102]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[103]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[104]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[105]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[106]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[107]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[108]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[109]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[110]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[111]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[112]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[113]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[114]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[115]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[116]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[117]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[118]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[119]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[120]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[121]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[122]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[123]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[124]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[125]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[126]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[127]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[128]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[129]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[130]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[131]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[132]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[133]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[134]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[135]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[136]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[137]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[138]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[139]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[140]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[141]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[142]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[143]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[144]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[145]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[146]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[147]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[148]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[149]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[150]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[151]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[152]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[153]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[154]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[155]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[156]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[157]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[158]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[159]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[160]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[161]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[162]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[163]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[164]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[165]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[166]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[167]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[168]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[169]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[170]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[171]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[172]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[173]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[174]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[175]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[176]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[177]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[178]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[179]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[180]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[181]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[182]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[183]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[184]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[185]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[186]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[187]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[188]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[189]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[190]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[191]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[192]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[193]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[194]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[195]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[196]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[197]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[198]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[199]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[200]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[201]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[202]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[203]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[204]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[205]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[206]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[207]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[208]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[209]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[210]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[211]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[212]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[213]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[214]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[215]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[216]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[217]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[218]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[219]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[220]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[221]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[222]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[223]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[224]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[225]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[226]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[227]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[228]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[229]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[230]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[231]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[232]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[233]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[234]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[235]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[236]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[237]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[238]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[239]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[240]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[241]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[242]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[243]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[244]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[245]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[246]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[247]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[248]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[249]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[250]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[251]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[252]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[253]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[254]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[255]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[256]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[257]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[258]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[259]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[260]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[261]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[262]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[263]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[264]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[265]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[266]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[267]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[268]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[269]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[270]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[271]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[272]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[273]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[274]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[275]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[276]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[277]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[278]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[279]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[280]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[281]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[282]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[283]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[284]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[285]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[286]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[287]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[288]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[289]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[290]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[291]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[292]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[293]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[294]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[295]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[296]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[297]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[298]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[299]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[300]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[301]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[302]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[303]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[304]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[305]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[306]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[307]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[308]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[309]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[310]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[311]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[312]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[313]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[314]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[315]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[316]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[317]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[318]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[319]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[320]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[321]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[322]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[323]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[324]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[325]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[326]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[327]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[328]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[329]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[330]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[331]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[332]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[333]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[334]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[335]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[336]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[337]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[338]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[339]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[340]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[341]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[342]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[343]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[344]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[345]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[346]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[347]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[348]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[349]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[350]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[351]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[352]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[353]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[354]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[355]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[356]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[357]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[358]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[359]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[360]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[361]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[362]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[363]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[364]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[365]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[366]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[367]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[368]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[369]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[370]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[371]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[372]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[373]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[374]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[375]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[376]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[377]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[378]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[379]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[380]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[381]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[382]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[383]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[384]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[385]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[386]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[387]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[388]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[389]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[390]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[391]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[392]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[393]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[394]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[395]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[396]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[397]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[398]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[399]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[400]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[401]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[402]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[403]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[404]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[405]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[406]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[407]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[408]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[409]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[410]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[411]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[412]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[413]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[414]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[415]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[416]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[417]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[418]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[419]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[420]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[421]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[422]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[423]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[424]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[425]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[426]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[427]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[428]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[429]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[430]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[431]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[432]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[433]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[434]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[435]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[436]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[437]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[438]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[439]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[440]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[441]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[442]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[443]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[444]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[445]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[446]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[447]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[448]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[449]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[450]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[451]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[452]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[453]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[454]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[455]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[456]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[457]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[458]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[459]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[460]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[461]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[462]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[463]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[464]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[465]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[466]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[467]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[468]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[469]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[470]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[471]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[472]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[473]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[474]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[475]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[476]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[477]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[478]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[479]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[480]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[481]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[482]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[483]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[484]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[485]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[486]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[487]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[488]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[489]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[490]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[491]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[492]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[493]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[494]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[495]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[496]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[497]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[498]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[499]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[500]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[501]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[502]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[503]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[504]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[505]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[506]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[507]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[508]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[509]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[510]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[511]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[512]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[513]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[514]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[515]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[516]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[517]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[518]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[519]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[520]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[521]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[522]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[523]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[524]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[525]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[526]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[527]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[528]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[529]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[530]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[531]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[532]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[533]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[534]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[535]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[536]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[537]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[538]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[539]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[540]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[541]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[542]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[543]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[544]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[545]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[546]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[547]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[548]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[549]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[550]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[551]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[552]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[553]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[554]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[555]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[556]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[557]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[558]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[559]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[560]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[561]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[562]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[563]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[564]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[565]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[566]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[567]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[568]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[569]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[570]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[571]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[572]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[573]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[574]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[575]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[576]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[577]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[578]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[579]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[580]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[581]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[582]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[583]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[584]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[585]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[586]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[587]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[588]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[589]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[590]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[591]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[592]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[593]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[594]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[595]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[596]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[597]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[598]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[599]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[600]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[601]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[602]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[603]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[604]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[605]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[606]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[607]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[608]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[609]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[610]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[611]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[612]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[613]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[614]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[615]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[616]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[617]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[618]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[619]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[620]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[621]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[622]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[623]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[624]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[625]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[626]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[627]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[628]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[629]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[630]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[631]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[632]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[633]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[634]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[635]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[636]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[637]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[638]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[639]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[640]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[641]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[642]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[643]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[644]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[645]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[646]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[647]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[648]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[649]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[650]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[651]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[652]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[653]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[654]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[655]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[656]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[657]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[658]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[659]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[660]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[661]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[662]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[663]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[664]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[665]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[666]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[667]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[668]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[669]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[670]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[671]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[672]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[673]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[674]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[675]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[676]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[677]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[678]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[679]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[680]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[681]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[682]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[683]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[684]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[685]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[686]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[687]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[688]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[689]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[690]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[691]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[692]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[693]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[694]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[695]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[696]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[697]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[698]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[699]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[700]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[701]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[702]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[703]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[704]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[705]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[706]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[707]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[708]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[709]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[710]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[711]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[712]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[713]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[714]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[715]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[716]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[717]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[718]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[719]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[720]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[721]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[722]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[723]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[724]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[725]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[726]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[727]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[728]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[729]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[730]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[731]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[732]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[733]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[734]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[735]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[736]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[737]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[738]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[739]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[740]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[741]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[742]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[743]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[744]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[745]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[746]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[747]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[748]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[749]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[750]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[751]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[752]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[753]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[754]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[755]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[756]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[757]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[758]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[759]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[760]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[761]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[762]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[763]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[764]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[765]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[766]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[767]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[768]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[769]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[770]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[771]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[772]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[773]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[774]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[775]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[776]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[777]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[778]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[779]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[780]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[781]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[782]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[783]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[784]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[785]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[786]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[787]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[788]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[789]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[790]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[791]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[792]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[793]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[794]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[795]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[796]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[797]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[798]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[799]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[800]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[801]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[802]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[803]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[804]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[805]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[806]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[807]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[808]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[809]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[810]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[811]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[812]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[813]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[814]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[815]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[816]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[817]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[818]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[819]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[820]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[821]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[822]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[823]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[824]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[825]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[826]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[827]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[828]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[829]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[830]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[831]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[832]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[833]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[834]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[835]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[836]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[837]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[838]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[839]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[840]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[841]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[842]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[843]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[844]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[845]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[846]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[847]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[848]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[849]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[850]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[851]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[852]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[853]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[854]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[855]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[856]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[857]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[858]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[859]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[860]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[861]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[862]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[863]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[864]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[865]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[866]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[867]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[868]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[869]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[870]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[871]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[872]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[873]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[874]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[875]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[876]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[877]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[878]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[879]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[880]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[881]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[882]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[883]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[884]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[885]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[886]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[887]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[888]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[889]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[890]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[891]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[892]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[893]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[894]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[895]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[896]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[897]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[898]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[899]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[900]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[901]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[902]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[903]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[904]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[905]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[906]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[907]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[908]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[909]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[910]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[911]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[912]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[913]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[914]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[915]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[916]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[917]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[918]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[919]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[920]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[921]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[922]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[923]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[924]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[925]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[926]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[927]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[928]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[929]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[930]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[931]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[932]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[933]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[934]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[935]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[936]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[937]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[938]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[939]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[940]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[941]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[942]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[943]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[944]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[945]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[946]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[947]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[948]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[949]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[950]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[951]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[952]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[953]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[954]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[955]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[956]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[957]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[958]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[959]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[960]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[961]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[962]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[963]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[964]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[965]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[966]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[967]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[968]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[969]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[970]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[971]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[972]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[973]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[974]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[975]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[976]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[977]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[978]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[979]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[980]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[981]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[982]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[983]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[984]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[985]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[986]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[987]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[988]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[989]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[990]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[991]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[992]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftLegIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[993]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightLegIFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[994]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[995]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6671A31B-4A22-600C-D169-A894D38EF843";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C1C3BDD-41A8-24DE-0B75-C19004A2A655";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "970FC667-4BE6-55CD-43C9-96BB35BAE037";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF6B214A-4D44-F3D6-107B-C384CB1B9FBB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "38CA7CAC-4F6E-357B-39E7-5280B22B0364";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B2BB2CA1-4ACC-B566-6D03-38AF321B62A0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -701.19044832767122 ;
	setAttr ".tgi[0].vh" -type "double2" 749.99997019767875 44.047617297323995 ;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateX";
	rename -uid "73E7F466-4F25-CA5D-E618-09BFBDE4EDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateY";
	rename -uid "749383E2-42F5-39AD-2E6E-86A11EC79104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateZ";
	rename -uid "85295877-4730-BE05-785E-888915099F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateX";
	rename -uid "73510D6E-40A4-67DD-D876-E18402422D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateY";
	rename -uid "8B51FF6D-45F3-9F3D-9D93-64B7E7348060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateZ";
	rename -uid "89CD160E-4326-6612-24E9-119237552CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateX";
	rename -uid "C54BF8E5-4E32-47FC-9AD4-4CAB16DF9F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateY";
	rename -uid "EDE2CB0A-4D2C-9FE6-47AA-89BDFD56333D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateZ";
	rename -uid "1E740B75-487D-45B4-5714-638177B6B105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "4D8F35CD-41E5-AF52-73AB-DFA600F3EF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "027ADE98-494F-E81A-3EFA-DAAD40AEBB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.94716394653898561 7 -1.7585494060569964
		 13 -0.18842510310120453 19 0.28208942217054833 25 -0.94716394653898561 31 -1.4400014758077049
		 37 -0.23898678441561905 43 -0.02353553416705334 49 -0.94716394653898561;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "2ADB24C5-46A5-00D1-2C0A-E1B1D0EAD0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "3963DC26-4910-1F99-9FAE-92B9EE28DA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "98EB8840-4255-4161-8B56-B3B80A5B625A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "D1106F68-4538-A2FF-4941-A0BF60FF640D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX";
	rename -uid "A9020597-44EA-5457-8E2C-0DA0449A8A31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.30265041592505748 7 0.30265041592505748
		 13 0.30265041592505748 19 0.30265041592505748 25 0.30265041592505748 49 0.30265041592505748;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX";
	rename -uid "B0CB7B45-409A-B79B-00DC-64B2BCA47EE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.3226712834773463 7 0.3226712834773463
		 13 0.3226712834773463 19 0.3226712834773463 25 0.3226712834773463 49 0.3226712834773463;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX";
	rename -uid "2D7B230D-469D-FC59-6FAC-C29E6D6B9B51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.3226712834773463 7 0.3226712834773463
		 13 0.3226712834773463 19 0.3226712834773463 25 0.3226712834773463 49 0.3226712834773463;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX";
	rename -uid "A8D5286E-402D-5FBD-1310-7FA9998FB6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.3226712834773463 7 0.3226712834773463
		 13 0.3226712834773463 19 0.3226712834773463 25 0.3226712834773463 49 0.3226712834773463;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX";
	rename -uid "84189F84-47C4-387C-2A47-08A1724D235B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.3226712834773463 7 0.3226712834773463
		 13 0.3226712834773463 19 0.3226712834773463 25 0.3226712834773463 49 0.3226712834773463;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "4F66F8F5-4724-82B5-1FA5-91A3DDEB0FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "EA9B8453-4851-5180-ED5A-E89B810DDDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.4408920985006262e-16 7 0 13 0 19 0
		 25 0 49 -4.4408920985006262e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "BF862679-438E-7902-3A29-B7B35546373D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "0F9D8EF4-4F0A-3A6B-26FB-EF89C32D1A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "58CD9972-47C1-2B10-B448-3DA33840F7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.4408920985006262e-16 7 0 13 0 19 0
		 25 0 49 -4.4408920985006262e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "D8FAD8BD-4B28-56C7-472B-90AC79FFBF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "A41CF436-44BD-46B6-8F38-2C89587D1E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "86BF5043-4E1A-E138-1B20-BE9D2BA93BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "885A6AB7-410C-FD3E-4F0E-5A87F3D0F327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "173847B5-4599-A9EE-9C62-A7924FA3253B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "CAED2B4B-4DB4-B7F7-0683-E49499B3E2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "939CAF5B-4CB5-7C28-BCBE-37B10AFF881E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.5511151231257827e-17 7 0 13 0 19 0
		 25 0 49 -5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "082990E4-463F-1213-8352-3286A0B2AF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.7763568394002505e-15 7 0 13 0 19 0 25 0
		 49 1.7763568394002505e-15;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "6B512D1F-4358-8C5A-8AFD-BC83E89BAD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "63E3F027-4272-9CDC-485B-A481C9BE6C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.5511151231257827e-17 7 0 13 0 19 0
		 25 0 49 -5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "BF762BA7-4833-45A5-4C1F-55A730DEE7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "A2036EDF-4A58-5642-2C3F-879E843FB2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "BF0C622D-4AF9-7D11-7D72-8B881FA8EE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.5511151231257827e-17 7 0 13 0 19 0 25 0
		 49 5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "CFB56B6E-4A61-E4CA-2D57-B0AA7FEE666A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "29D4B4AE-44DB-9B8C-1EED-3D9C1D6E7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "F98E32EC-4B2F-50E5-38E4-E99650B599AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.1102230246251565e-16 7 0 13 0 19 0 25 0
		 49 1.1102230246251565e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "3CF15CED-4E8C-935F-0D24-FA9A5313B438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "CDDEA43A-4A88-2EF1-6693-A2BEDCE64BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "E2E27B94-4368-DEEB-C072-0C872304923B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "1575ABF4-4550-EC2F-CB23-F8BCEC6EFD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "EBD486B1-4992-F115-086A-A69E0A6A89AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "51087DAE-487F-D3D3-1CB6-00A62E50DA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.5511151231257827e-17 7 0 13 0 19 0 25 0
		 49 5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "A395B1B8-48EE-5E6E-4E4C-F1A30BEDB7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "7CBC840C-432A-B813-9263-169681189880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "EC39C3A5-498E-219F-37BD-1489D14D533D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7347234759768071e-18 7 0 13 0 19 0
		 25 0 49 -1.7347234759768071e-18;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "E6460AC6-46D4-E72C-609C-A8BD01202653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.7763568394002505e-15 7 0 13 0 19 0 25 0
		 49 1.7763568394002505e-15;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "55C8F003-4BEA-9F1E-6F51-658C85EF5CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "B0A846FB-40E6-8899-96F9-918A73D78FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.5612511283791264e-17 7 0 13 0 19 0
		 25 0 49 -1.5612511283791264e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "A3C7BCD2-403C-0BE8-B907-C58FF6DF975C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "E1CB9AD5-40F2-3637-CD0E-65A2495809FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "AF8B764A-4C5B-4F85-91BC-A39CBFAC97A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.3368086899420177e-17 7 0 13 0 19 0
		 25 0 49 -4.3368086899420177e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "F6562FBB-4FC5-F582-CD9D-0582F94C40E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "7611EF69-4429-0F87-CA2D-62A843A87B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "EFABF974-45A7-5F6D-F8D6-108CAFBDEA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.2204460492503131e-16 7 0 13 0 19 0
		 25 0 49 -2.2204460492503131e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "4EEAE37B-4421-0808-91D5-8B9927574DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "368C2698-4062-C97D-6333-9A97DD5FC937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "8A4CFADF-4F6E-C57F-E05E-D68488402762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "0250BFD4-4E30-F469-889D-01812DDBE730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "B58B4991-4912-5E04-1AF1-7AB8E3D688F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "C083F1A4-4D20-0D41-EF56-039ACAD185A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "91145345-40B0-6116-03B4-FF8A656F9DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "92EC2FBD-483C-5BAB-64DE-E68A3EA1A165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "08CD6146-4906-3E92-A244-65AB93C8F1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "73754C4D-4122-A435-A8D0-58ABE33BFD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "04626645-4453-B0A3-0A57-51902EFA0D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "028809C3-4A79-6569-6B4C-8C87CC7A15AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "E07B3D78-42B3-D36B-9F11-5EA7C22B68AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "3CB7812B-4829-9880-98F7-1CAB5751F5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "58C0F38B-440D-E8A9-9225-5B95AD5F5067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "A614A43F-486A-8801-BB42-1AA7442798B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "E188E17F-41C8-0A98-F2CE-95931B284AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "56062252-4773-420A-6722-22B9D65F356E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "E1DCE9CF-4A4E-FA1F-66D1-EDBEE38E4E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "F54D2141-4120-A322-07BD-E0A8682170E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "2618A9F2-42BB-8D10-E438-91BA59EB6C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX1";
	rename -uid "65118975-44D5-298B-B597-3FA9A132FDCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.070883191186922712 7 -0.070883191186922712
		 13 -0.070883191186922712 19 -0.070883191186922712 25 -0.070883191186922712 49 -0.070883191186922712;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX1";
	rename -uid "59A78653-4A8E-C79A-C41D-80A18C38CE34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.24276322435081388 7 0.24276322435081388
		 13 0.24276322435081388 19 0.24276322435081388 25 0.24276322435081388 49 0.24276322435081388;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX1";
	rename -uid "CC639846-4AC5-7705-FE3E-81A02CED69E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.2427632243508141 7 0.2427632243508141
		 13 0.2427632243508141 19 0.2427632243508141 25 0.2427632243508141 49 0.2427632243508141;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX1";
	rename -uid "2A0FF3F3-48B0-D5CB-828D-4A9131298B47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.2427632243508141 7 0.2427632243508141
		 13 0.2427632243508141 19 0.2427632243508141 25 0.2427632243508141 49 0.2427632243508141;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX1";
	rename -uid "6288D44A-42D4-1C11-FBF9-39843522F110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.24276322435081388 7 0.24276322435081388
		 13 0.24276322435081388 19 0.24276322435081388 25 0.24276322435081388 49 0.24276322435081388;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "058EEC15-4361-C2D0-7DE4-408FFFFC65F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "00F5267A-4534-6804-C8B1-85AE28A04F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "C0BB3A04-4A2A-ADD8-6F51-44B5316F8C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "3017E772-452F-CB0C-5FAD-C885973DF527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "6CF9633D-4C95-4290-2DCE-5D9B99199F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.4408920985006262e-16 7 0 13 0 19 0
		 25 0 49 -4.4408920985006262e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "87DF0945-47BE-606B-68FA-7F906BD0C573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "53DEC6FF-4102-83C4-FA3B-83B11DC7E490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "921D35FD-466D-7AC6-D2CB-DBBD0875319E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.4408920985006262e-16 7 0 13 0 19 0
		 25 0 49 -4.4408920985006262e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "564AFAF3-4550-7917-44DE-FBAA35206B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "5AD93B73-4076-600C-5B64-529A9E8B693F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "DD43440A-4106-B33B-6950-21AAF0FD3C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "C1B681B3-4848-97DB-1860-F192724F668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.5511151231257827e-17 7 0 13 0 19 0 25 0
		 49 5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "337D3E9D-414F-F012-8CA0-4A9F6C1DAECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "6C83A5B8-4805-620B-2D9E-1F987B79C3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "F8B3AAE5-41A0-639A-55C7-13B3C084D5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.7755575615628914e-16 7 0 13 0 19 0
		 25 0 49 -2.7755575615628914e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "497C8648-4792-3F28-B111-BA900204826A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "984420F6-4F96-1F42-79C2-F48BBC6ED15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "7E7A6BF5-432A-680D-6329-D6ADC8EF3887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.1102230246251565e-16 7 0 13 0 19 0 25 0
		 49 1.1102230246251565e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "12895CBD-4DE0-B709-83C4-56AB14E069C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "1A64F2D8-4F15-A25C-98B3-05AA9C5C3B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "14A57BDB-4D0C-C167-4A53-C0ADC62DB96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.5511151231257827e-17 7 0 13 0 19 0 25 0
		 49 5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "6A0755F1-4E79-42F2-1A95-76BC4447E66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "649AF7EE-46C9-232B-E5E3-1DBB19C47118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "A96D07C8-488D-4897-2A0D-4B85ED7757C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.5511151231257827e-17 7 0 13 0 19 0
		 25 0 49 -5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "C8F023C9-4D74-C60B-4D09-41B1E0F0C40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "DF1AB17E-42C6-62FB-94CB-F6A308A8923D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "53051FFE-4F7A-DF70-7C4B-58BE0F58BF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.5511151231257827e-17 7 0 13 0 19 0
		 25 0 49 -5.5511151231257827e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "745789E4-4EF1-1B75-DF66-7D8A4593CD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "06AF5E06-4089-FBFD-A3DD-1FABA975D8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "E4F05536-40B4-830A-3C57-0EB0BF3F2E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.214306433183765e-17 7 0 13 0 19 0 25 0
		 49 -1.214306433183765e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "AAD3018C-4CB6-4AD0-FE91-44A4FEF0E234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 13 0 19 0 25 0
		 49 8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "B3D79CF9-42B2-C8AF-76A8-D0B2799FC194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "5A4806BF-47D5-9621-71E6-F1B5B310D9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.0816681711721685e-17 7 0 13 0 19 0 25 0
		 49 2.0816681711721685e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "81F911A1-4624-98CC-8A05-D192264417B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "30FAA905-45E5-940D-5783-7E80AA72C98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "E2FB5CA3-423F-2F98-69ED-0F845D9804C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.7755575615628914e-17 7 0 13 0 19 0 25 0
		 49 2.7755575615628914e-17;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "95ACD56E-463A-DF1D-5A25-CAA7641677B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "AAC5F851-4E44-4F10-329D-83BA384E7066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "F58AB4B4-443E-D73E-1B01-008F77FBF9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "6D1F323B-42AE-4A07-A6CE-BE8BDEA52E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "28B7D934-4952-6223-8E82-9DB092BDA8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.8817841970012523e-16 7 0 13 0 19 0
		 25 0 49 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "EA926C19-4271-5A01-2839-24904E646788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.2204460492503131e-16 7 0 13 0 19 0 25 0
		 49 2.2204460492503131e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "F65B6FB4-46A5-B96F-7BFA-DDB67D3CB5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.7763568394002505e-15 7 0 13 0 19 0 25 0
		 49 1.7763568394002505e-15;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "314AC149-4482-FADF-0DCC-89A8EACEBE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "8D632CB6-4780-917E-3CDA-6293FF8387D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.2204460492503131e-16 7 0 13 0 19 0 25 0
		 49 2.2204460492503131e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "F4726822-463A-FBBB-AFA5-CD8DEAF3407D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "AB80E20C-4344-9904-329B-C7B3DD5C4654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "63FAB7AE-4FB2-45F8-D6F4-DFA75B262A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateX";
	rename -uid "4AC1975E-41D1-ADDC-E60C-08BC56B5E1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateY";
	rename -uid "18DCE201-4B7D-FC73-E32F-438896E9DCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateZ";
	rename -uid "551C8E7C-4D6B-0976-E24B-A1952F723BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateX";
	rename -uid "7ADBA299-4D08-8DE0-F022-5C936D4A8C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateY";
	rename -uid "08A37B48-41AA-5110-2FAE-C2B121739501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateZ";
	rename -uid "A8C042FA-48FC-045F-DA63-F29B6917673C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateX";
	rename -uid "37EFA954-46C8-2A40-6891-3784AAAF320A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateY";
	rename -uid "0452DD7F-49F8-BED9-149D-9CB66A43D1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateZ";
	rename -uid "E7110482-4BAC-86D6-ADFF-B6B1007BEB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateX";
	rename -uid "AAC36327-44C6-A202-D190-F8BBCCA052E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateY";
	rename -uid "DDEFB8C3-45CA-154C-DB06-7F9493EB3FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateZ";
	rename -uid "2B412D3D-408A-F90F-49D7-3D80CFB5E03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateX";
	rename -uid "5B1E777A-4FBD-5EAF-8ACA-FD961AD948E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateY";
	rename -uid "7283A7CA-4DEF-E94C-89A6-26A75342F0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateZ";
	rename -uid "34724E68-41D4-6A12-7706-78A5822D4160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tansform_Ctrl_translateX";
	rename -uid "91E678EE-43F9-F65A-0F6A-D7AEE1E2DDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Tansform_Ctrl_translateY";
	rename -uid "0C843CE6-400B-5B8F-550B-21AD121EB2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Tansform_Ctrl_translateZ";
	rename -uid "426550E9-4A05-E97A-01DD-BEA05B584A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateX";
	rename -uid "DF745555-46E8-5D26-2EDA-F88327070CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateY";
	rename -uid "3F4D9849-4616-D813-C242-598EDA78663C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateZ";
	rename -uid "4F3CC2CA-43C1-DE56-62B5-B5A989686F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateX";
	rename -uid "A1D34F7C-489F-F75D-5CFC-878A0221DC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateY";
	rename -uid "4E71DDEA-4DE1-346F-E222-BEB19B66F22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateZ";
	rename -uid "12D6A9EE-4C4F-A8D6-A547-50BD4FDECE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateX";
	rename -uid "F20A51A5-4D68-F0CB-85D2-E9A10C3E72BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateY";
	rename -uid "E6B34D2C-45E7-63D5-5D3A-94BBFEBD06E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateZ";
	rename -uid "CB71B442-4860-363E-A17F-B88D58312A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "EEC391FF-4594-8FB8-601D-D1BE361AB86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.6348235551297761e-18 7 0 13 0 19 0 25 0
		 49 9.6348235551297761e-18;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "454F8F51-4AAF-5CD9-5F01-F2841DA0A07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "4EB342AA-440B-2715-0AF2-68862C6FDE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "6AEF0574-4366-FC86-1E88-79841AC51F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.6348235551297761e-18 7 0 13 0 19 0 25 0
		 49 9.6348235551297761e-18;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "6EC1B497-484E-1104-15D9-4AB6D1EDAC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "FB242F9C-44B8-EDC9-5755-4394C705C63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateX";
	rename -uid "84096D24-4C19-CD42-02AB-0DAEC2B123A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateY";
	rename -uid "BE80DE94-4FC1-2577-7D27-6DBDD9741B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateZ";
	rename -uid "FBE96B02-447F-12FC-D873-A997D4205005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "CB3975CF-48B3-800A-3389-BBB2263122B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "32FFCA7F-4730-C35D-147D-6B8A2DCAF9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "F8384F57-4640-D5F1-B531-22BD7BBC0FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "F536EA5E-4A74-A493-DFEB-13A490D8C31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "0000606F-493F-1178-0A3C-1D9429660492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "F693781C-4B04-6949-058D-7D80D92A35A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "AF4DC41C-4257-DD3B-6979-6FBD2AF81E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "B618F79E-419B-A0FC-A1A5-9AA2478150A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "1B809C0F-4082-220A-CFF5-E291216939EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateX";
	rename -uid "D996C4D8-47B8-4920-4ED7-9C80469F4973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateY";
	rename -uid "B6166F3F-4418-D174-A77D-E88563F905DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateZ";
	rename -uid "ADD0A8C4-408C-0999-D85F-EDB8DD0ABA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "FE13852E-49D0-308F-148D-1D814F5E7C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "8ECCB1B0-4C9B-2FAB-A34F-62B892516B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "9DA7DEE5-4313-7E2C-978D-6C885A7BCE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateX";
	rename -uid "5A461C65-4C5F-EECC-2399-E6807C226F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.9123947078763042 7 -6.3434441902535079
		 13 -2.6367359113032203 19 0.77046189911738927 25 3.0078652206002046 31 1.1431876267578645
		 37 -0.69404636548437004 43 -3.5521221526733409 49 -4.9123947078763042;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateY";
	rename -uid "E2E278A9-48C8-9181-E2AA-16A3A6AAB7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0.72313172375598478 13 3.1756010416667415
		 19 1.9812372159790796 25 0.14622017781189439 31 0 49 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateZ";
	rename -uid "B8DE7DAC-48D7-7067-AB49-4EAE5B0F35BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.10716201265866673 7 0.15811889307614488
		 13 -0.29628717714680797 19 -0.02140766508844635 25 0.10716201265866673 31 0.028923882113261242
		 37 5.5600170029872827e-07 43 0.059562715813139031 49 0.10716201265866673;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "63A07025-49ED-A0D3-9060-20AB0D015C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "8281DAA5-440D-26EA-BA92-17A3678F1132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "8B5110F2-48A7-F61B-4124-D5BE98FF69CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "61A096D0-4A66-D875-48F1-E0A0ED9B6694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "CCFB0E4B-43C4-F29E-A5A2-EDA07C45ECDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "581B76A3-4831-DC8F-64CF-DC8521E58BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "95F82616-4884-CE9E-67D5-17B6F3EF21CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "4A5951D2-40DB-96F1-E86F-DCB487CE2623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "DD0A4179-4765-2970-10D6-BABEF4B4A96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateX";
	rename -uid "B7C53716-4292-4C73-134A-ACBA831073E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateY";
	rename -uid "0512540E-4E5E-211B-E9BE-EB990AC365C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "A8EAA238-4691-B247-5F05-0DB440099A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "152178E6-401F-2DF2-F780-E8A88ED155BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "FA41AE52-4533-0B04-2B80-75B2289A02AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "1CCC8B36-415C-C0FF-008F-0191BB24FC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "86C8FD4B-4225-AB57-4A99-99A82E0219FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "D5472BD9-41B7-D3ED-246D-ADA9613A44F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "B42BD29C-4BC4-B61A-720A-C5885E654E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateX";
	rename -uid "AEA47421-449B-69BC-BB4E-FCA64E419CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateY";
	rename -uid "9DA5022F-4134-B54B-FBEC-3390804B2150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateZ";
	rename -uid "E531D825-4C64-1F99-44D9-C383DA69FCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "89A4A8AA-405D-63BE-3B80-B399A601E519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.1198216467561961 7 -1.5899804070553087
		 13 -1.3499268474757069 19 -1.9906615531471921 25 0 49 -3.1198216467561961;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "8420D620-4787-8AC8-7244-57BB49C50025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 -4.6418321864438168 19 0 25 0
		 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "5D13BBCC-4B4A-F869-A8E3-FA902B0AB838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0.36834963364476464 19 0 25 0
		 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "2B269E1C-4AC6-35EB-1616-A89A8B50A809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "2752641F-46C8-8F5C-1D62-A1966CEA68D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "7AB0FC10-46CC-CD57-51C9-7ABD986F889F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateX";
	rename -uid "7FAC02B1-4F20-A4B9-3295-319472DDB3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateY";
	rename -uid "0CD44F3A-41D1-1F72-DD1F-EF968ECE20EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateZ";
	rename -uid "0C205A41-4F72-7BA7-16D9-DD9F6B358864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "45D69200-455D-B6A2-0678-BCB05F5B4E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "AF597B9D-4B6A-EE60-AED1-AA82B6FABA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "9C4DABBA-43CD-5EC1-3E3A-31B15450798B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateX";
	rename -uid "D5118E14-4FA1-0839-54B7-1681B06D78A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2291150181102708 7 -2.5077672569205185
		 13 0.74541978291974964 19 3.0983895073492516 25 4.7127939133838499 31 6.2486868237851638
		 37 2.3950845800370257 49 -3.2291150181102708;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  0.12075263412878727 1;
	setAttr -s 8 ".kiy[6:7]"  -0.99268262871421264 0;
	setAttr -s 8 ".kox[6:7]"  0.12075263412878727 1;
	setAttr -s 8 ".koy[6:7]"  -0.99268262871421253 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateY";
	rename -uid "EF5569E0-43CD-071B-B6DC-719108B1DFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.17870814325731399 7 0 13 0 19 0 25 -0.17870814325731399
		 31 -0.16715544255926085 37 -3.4136998611369505 49 -0.17870814325731399;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateZ";
	rename -uid "2E5FA052-487B-E2E2-C647-6C9BEA5E2E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.089722558531399488 7 0.069679554066753135
		 13 -0.020711857499154062 19 -0.086090285532443148 25 0.089722558531399488 31 0.024097347656444723
		 37 0.11191781758287052 49 0.089722558531399488;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "73388C6F-4C8A-6DF3-E4DB-7F8F34AAD5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "46E0C3D5-43B7-8336-2769-FD98B5255504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "E1585A42-4587-C9BF-8544-7FB1410671D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "938B242F-4711-D4CA-6032-6281328DD50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "D9077930-4672-FE2F-7161-E9879C0FB9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "1209C860-4880-C626-3D25-54B1E5F9D094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "AB54A7B0-4AA5-80F2-4580-D190851548C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "C4C47D92-4A0D-EE33-C0D9-BF8AA4D3DD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "61036ED4-43AC-A936-58C0-47963E0AC3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateX";
	rename -uid "A3608703-4EDD-961B-37E2-2EB88AF59E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateY";
	rename -uid "FBCB10B9-447D-D513-4BE7-E7B1A7999866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "D29DB779-4BFB-8D04-D018-06B1D5F17C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "AB9685F6-447B-7397-9D65-C68D93534C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "CA1762A9-43E2-1B4F-5F00-13968CB1B25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "522E71A7-43CD-F91E-807A-F39FD0BACD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "A99BED7B-4C7A-487A-6D54-B0BA8C0BEC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "190AEF85-4F6D-EC60-C387-549BE6CA0BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "E5104B02-42BE-15C4-C3B9-DDBBC1F96A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateX";
	rename -uid "1A1D4ECE-414A-F371-7ED2-E287D1A458F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateY";
	rename -uid "F5EE8BBA-47C3-3061-CE5B-B79A5D0895C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateZ";
	rename -uid "083C3CC8-494E-2063-59C3-DA9759EF696B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "003385BE-40DC-8CDD-8DC4-C09A434C6D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 3.3578856601180158
		 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "F73D7210-4E33-2C24-A0C5-01BD2DD3916B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "850C4F88-4C0B-F245-593B-46A78A011B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_visibility";
	rename -uid "04CA2BC8-4A7F-2619-8D04-A9B8E8930311";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateX";
	rename -uid "39227CAE-4EF7-EB06-DE50-899434ECE10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateY";
	rename -uid "861D1ED9-41BA-8BC9-80C6-81A1E991D754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateZ";
	rename -uid "0CB94D59-46A6-CDAB-01D1-F9AD7BA9DD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleX";
	rename -uid "D210CD18-4CFA-1AC6-0F76-F78D8DEC4A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleY";
	rename -uid "4C13A3F8-4C48-3CAB-EFCA-9B896DEDE796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleZ";
	rename -uid "1E4C2C6F-4616-DC97-F6AF-4FB92A2E27BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_visibility";
	rename -uid "96F92A84-45FF-A825-C0AE-2F83B6813892";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateX";
	rename -uid "35FEA1C1-4EE0-D91E-F777-8B988EFE1F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateY";
	rename -uid "7B202FF9-4FE3-1DF7-C53C-1AB3B14FCDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateZ";
	rename -uid "2C3FA9C0-42D9-F15B-340B-C8A9EF95E6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleX";
	rename -uid "D4013C97-4218-1109-1A3F-948E89294303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleY";
	rename -uid "DA76FC4C-41BC-B36D-9C0C-2A88CDB76680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleZ";
	rename -uid "995D2618-4E30-3B84-3B94-9988C3A7942B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowTranslate";
	rename -uid "F3FD2E6C-41F8-6313-52F4-C2B690F3C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowRotate";
	rename -uid "4F77CC2E-4711-95A7-38F9-A4BAE6533E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "EB570073-4ED3-FA9B-5C94-1AA29B17A95B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "8C658005-4AAD-A99D-63B9-009CA12D17CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "C0398DEB-4898-88A1-0B9D-80BA9C3640C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "10BFFA2C-4324-57F8-B8A2-5AA107D58A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "69CD6A7B-4E83-D90F-68C8-FB8388EB762B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "FDDE971A-474D-4041-2B36-9C8DF959ECF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "58EF8F16-4160-65A4-5D85-1BA2F097E7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_visibility";
	rename -uid "26630229-48EB-E196-0439-B6AEE2EAA930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "08F97248-447F-B17F-BB59-BEAB8B63B349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "88AB6D91-4E00-20E6-5CEF-A5A2A2B6B307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "9F61B19C-463F-5121-BC61-7A9FF8B24BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleX";
	rename -uid "37642FB0-43E8-0E0F-0544-6EB28978546B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleY";
	rename -uid "00640B5A-4D96-76FE-CBBC-C98E3E36B288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleZ";
	rename -uid "91B03E31-439D-4D3A-70AE-28B4E9B7F4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Follow";
	rename -uid "6008E03D-4BF7-779E-9AF1-AD93A3BB1BEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "603A6217-406D-B1DE-0745-16AF6DCD89DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "A1E02466-4C31-A89A-C053-9B813DE1D22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "F8AEDD0C-43C1-98A0-2CF3-FFB7EE6B940C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "EB90A290-499A-CC2D-66A6-C8A5D227CBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "A299BCE0-4AF6-875D-B9AD-F3AC7B065C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "519A7E7B-425C-D3BD-7E5E-A5A1444B0D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "B1F2319D-4022-98C3-E44F-FBB62962DE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "A3E57B04-4303-7229-0AED-A79B1AB99C85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "A67F7FA5-40E1-C2FC-9A48-1292C049D47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 13 0 19 38.554567394164664 25 31.708129617845298
		 31 42.194860182705966 37 0 49 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "92041593-442B-3A5B-51C3-1FB4E26445B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "5D6DD63C-4D63-3985-71F4-A5B36E3AEFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "1506B4C7-45FD-5444-7FEC-1D854D07D3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "BE17D77E-4229-0289-44B6-58B4F80F3C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "2FF3E306-4371-23F0-87E1-39ABAF30C767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_visibility";
	rename -uid "CCAC393B-4FEF-1E1B-CDF6-DCBBD3FB50C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "1D486779-44CF-2D7D-A51C-D3916FDF2DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "C37FB08F-463D-C76D-E432-719F428CB82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "6BF395A8-4727-F2C8-CB2B-0581E68DCBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "D191E636-43B6-46D4-3051-4BAD58E3E021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "936DF0EB-4DDE-94FE-6ED6-37A236E49242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "CE6A1047-4287-922D-B705-47820CE6495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "7464AD42-4E1E-C160-B061-EBA236910AF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "9AFFE0B5-496A-B7EE-4CAE-44AE4D963942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "B9909E76-4901-F5DE-1341-83809F7CE94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "BA668531-4BDC-A6D0-D492-74B88CF3A6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "B38091C9-4AFE-B968-8B45-86874D0F922D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "6510E5F3-471A-0A9F-15E2-F79CE87EB965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "7A26C22B-42B8-4026-80E0-73BAD72E7987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_visibility";
	rename -uid "8B367DBF-4498-EC6D-9F17-538A01914E5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateX";
	rename -uid "8A3006B6-4C33-B891-4C16-8FB0C6DE54C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateY";
	rename -uid "DC9AA6A5-4B57-4FEC-DC6D-5E809263B9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "CD796DD8-4E25-7C81-4912-199057AB68DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleX";
	rename -uid "1D600FB3-41CB-07BE-B883-63B456B930FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleY";
	rename -uid "02B264EA-403F-1632-16B7-2C961C187C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleZ";
	rename -uid "51B1747B-4E2B-58FB-3DD8-4D8F6BC30BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_Follow";
	rename -uid "CD1C4B34-4BB2-ED11-F58D-4C950A00F01F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "266A2175-4AB7-B5EB-EC77-D9BB522D956F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "B521105C-40BF-AC47-C796-75A0B88E8699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "1869D4FC-4A72-7DC7-CDC9-16BA2DC0E2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "F71A7756-4096-C1C9-42A3-B181A663A51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "EBA4CE81-4A6A-2646-C2BE-B2B05326CFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "6779C005-492F-1B14-477E-55967F2A0560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "96412D46-493A-2492-635C-4E960BFA0420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_visibility";
	rename -uid "D2925CD3-472C-13B8-DEDA-9282153B642D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "75200E38-4B88-82DC-16F8-99A2B5EC6A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "08E1FAF1-40C7-3D62-67D1-4C8D29E3B4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "B62CAE5F-4D39-AC4F-9556-28A27AA15900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "75CD309F-4BE2-A1E2-445A-959E71F5F024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "9644B549-4CFC-EF90-8BC1-1D9965227A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "F5F8B2E7-4A06-46E1-828B-3F8FBBA8ECF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_visibility";
	rename -uid "4D03566D-408A-E0CF-2ADD-E2BF174C0BFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateX";
	rename -uid "B5FBB1F4-41AE-3891-8D44-D79D92FE7E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateY";
	rename -uid "061BF981-4ABC-24C7-6AD4-39A6C959A3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.6608283994232416 25 13.804396981622457
		 49 -8.6608283994232416;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateZ";
	rename -uid "52E337A3-450A-9B7F-2C56-1A871CE80288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleX";
	rename -uid "EE905D7C-413A-DD3E-2A20-969A547A3631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleY";
	rename -uid "DEF921EE-43E8-2A30-AA85-E58439E1F7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleZ";
	rename -uid "6F85A90A-4811-CEF4-3ADC-0F8FFE10FB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowTranslate";
	rename -uid "4543C93C-4564-3D76-8BF6-E2A99BE0C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowRotate";
	rename -uid "FAE70906-4A87-B9C7-6C5C-DE8080E313EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_visibility";
	rename -uid "7F1EB9C5-4E53-6F58-41EE-6C99BDF8880D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "BC491106-42DD-52CD-8DA7-89AD7920D307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "EA4DE4BE-4060-D988-9C74-DEB1FA9D7C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "DD362076-48ED-63CE-4541-B1AB0EE9AB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "1A2ACD3E-4DFF-08B0-3510-EABDB826D0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "3272A7C9-4356-4F65-8DF1-409865740455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "B413A4F5-47D0-ABD6-4D30-27AA3662211A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_Follow";
	rename -uid "985E94E5-4B08-7FC3-A458-61A9EDFFEA16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_FK_Ctrl_visibility";
	rename -uid "DAE95756-46C4-3FFC-BF82-D9832FBAB924";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateX";
	rename -uid "D25ED046-4289-C358-23AD-EF84EA60EF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateY";
	rename -uid "CB8B37B4-476D-78AA-F12D-A1A02901CE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateZ";
	rename -uid "F2DB63D5-469D-0746-69E1-1082ABA3F55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleX";
	rename -uid "372CAB8E-44E3-2A67-4E25-98B7FFD4F2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleY";
	rename -uid "BA8775DC-4057-EB90-A3C4-CF9358BB4B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleZ";
	rename -uid "C6893B8E-40EF-C836-F339-78A79CB68F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowTranslate";
	rename -uid "8BB0DB84-4E28-F5BA-56DE-DBBC225A89DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowRotate";
	rename -uid "0AC3214A-4711-F142-A3E1-168A5EC90FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_visibility";
	rename -uid "EA08999E-4A02-D435-CAB4-80BE7C1F787A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateX";
	rename -uid "D591E12D-49E2-1FD7-0CAD-75BD1481EAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateY";
	rename -uid "95F2C726-4111-550A-56E2-79BDCE1A78A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateZ";
	rename -uid "4ED04933-47CA-6DFA-7298-05B1D38F9EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleX";
	rename -uid "4C259ACB-4F23-CEDA-4E17-ECA5A9AFE80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleY";
	rename -uid "7F0B482F-4358-F32F-B2CF-3984D1FBEF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleZ";
	rename -uid "CEC03930-48CF-D98E-428F-F9BBFFE94B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_visibility";
	rename -uid "95AE4582-448F-F35C-DB95-8ABC2763375C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateX";
	rename -uid "1A15AFFF-4884-F240-507B-13AC7AC357BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateY";
	rename -uid "D8A6F53D-497F-4ABC-61AF-5EAECB03A05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateZ";
	rename -uid "3E18C8C8-416A-93F1-4ECD-26A1886A14BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleX";
	rename -uid "E83DAA13-4AE0-FC83-E059-5AAEFFBF3CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleY";
	rename -uid "6B84A48C-4A7E-146D-7EE2-16B47C47DC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleZ";
	rename -uid "3F903F67-41D1-B937-EC52-A89953CD9487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowTranslate";
	rename -uid "CB4D7D6E-48E7-8FE7-EE07-1DA333E6B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowRotate";
	rename -uid "D0B0FC38-4CC5-DEFC-FF89-ACA28DAA811F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "D2B50D3C-4F20-87FF-F7EE-E3A8DBF21C37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "1011A832-4C2B-5447-DC60-FB8340C7E621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "959F3261-42AD-518A-0292-509B5BB26BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "D3412C17-4D7E-445F-F6D8-77BB3FD3D24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "57443447-41EE-0686-A6B1-90972091391D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "20F5D297-4C31-8C95-DEC0-E4B5983D3DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "B7FCA19C-4E47-B575-165F-86B898E053D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility";
	rename -uid "68C716D0-4C05-A0E1-70F1-08965F17CEFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility";
	rename -uid "78D759C7-4055-D52B-F51C-BEB31ACB86C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "52218732-42B4-78A0-1A14-41963A0031A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "21B3F2A9-410E-7EA9-C181-74ABD9552574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "A66AEA2D-4E08-8BEF-3A72-04A6C2A9BBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "B26767D7-432C-40CD-AD4F-1389418F0F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "52A58612-44E2-E7C2-A91B-D8A135E0A9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "B881F1E2-4F8B-B789-CCA5-53A9EF9BE988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "BEB56E37-4F9C-4A01-C4E0-F4BFD9C94F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "F8E21B91-4F76-2720-9B09-0AA5E19A5138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "1C1E66ED-45F7-21B0-8E06-87A24190DBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "EA86268F-4A80-FA2D-C79F-6080D4228D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "0C1F4CEF-4C97-B392-6B34-838E8C673AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "89121607-416B-D388-4D42-A99201FD5677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "55270B8E-48A1-8463-BDDF-F8914CEBFA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "B05B92D8-4C4F-AA93-4F0B-D1A3428DC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "CF7AF7D0-4C37-22D8-FD25-F7BEADEF7F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "DDADE1CA-42DC-B0F5-362C-ABA2A8922234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "687FE045-4FAC-0E1D-C877-14A6730CE454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "BFE16B7D-4C47-EDFC-A688-4DBDA683EC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "5FBD089C-4366-439D-574B-26BDF34BBDC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "95EAEACC-4D8D-A59A-E341-3F8FD2147679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A77EB3EA-4146-57E7-E6D9-7595A5DA3393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "3FBB0FD4-45D5-DCB4-8E74-738BE766F449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "81573610-421F-0B5D-3E9E-3EBE89D009E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "76E39833-4D90-CAAC-F4D8-ED9E0409E36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "770E06BC-426A-3996-DE5A-C9B9813798C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "39F5359D-42F4-4B71-2260-B2B78C01328A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "9B45C1C9-4535-B8ED-6EC5-9882C26DDF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "8A030D31-4761-A4A6-36BF-568F7AA5858C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "F0998452-43EF-B730-0C82-FF96AE10630E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "E4918CD9-4BF8-D086-BB0E-22947099C75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "4A1E3A41-4398-60EC-8505-A1B715417484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "F3E72DB3-4210-AA5D-9B78-14BB40AC4B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "9C534EB1-46C2-8658-70FE-23AD4B28ADA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "7EBC7020-465C-177A-4459-46B8443128BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "251C860D-42B0-866A-0927-429832E0012F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "584EDBA2-4E29-A085-7642-CF967377DE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_visibility";
	rename -uid "D361DDB5-40B9-817C-67DC-14ABB016D5C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateX";
	rename -uid "E84FE3C5-4FAD-CB35-36F0-3B9388EC7252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateY";
	rename -uid "D0263B46-43E6-1DD9-30B6-00ABCBB395EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateZ";
	rename -uid "A7E54DC4-4B96-9C2D-AB8A-11AD35697919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleX";
	rename -uid "B15571B7-42A2-FCBE-5A94-548F15C14B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleY";
	rename -uid "06EA0D11-4E6B-D7C2-4CED-478B041D270A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleZ";
	rename -uid "C4F68148-4082-0C3A-ECE2-B5A858538757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_Follow";
	rename -uid "93F908C6-4B26-C7C3-CA5D-DEB8CB664ECA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3 7 3 13 3 19 3 25 3 49 3;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "08354EB8-41CB-86F7-884E-D6A62123AE96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "420B451B-47EB-DF4A-A83A-368B71467E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "DF468338-4F73-F743-24C6-EC908D7E914F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "E47FB9A8-45A6-7332-535B-7EA7EBDB55B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "4D53D946-4216-3C2C-DE6C-44AE9E07356E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "5F7C1465-4947-B941-5757-168B694DE76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "DC0DA248-40ED-ED65-0F41-258CBF8D48F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Follow";
	rename -uid "857C58A3-4415-1976-7D9A-C19CB2938503";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4 7 4 13 4 19 4 25 4 49 4;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_visibility";
	rename -uid "75A79E03-4B51-1306-1C77-9ABF8F975867";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "47E7E8EF-406F-A144-17D3-8B962DB32272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7 25 8 49 -7;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "1AA133B8-43A7-CA0C-7785-6E8523C92ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "AF9F3BAA-45FD-0542-82A4-30A2CAA992E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleX";
	rename -uid "A7C3BEA6-4286-DF14-E2A1-74B36085325B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleY";
	rename -uid "0BCC1E56-4F49-38A1-15D5-1CB3E5732533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleZ";
	rename -uid "3E54B685-4051-019E-6971-D5AD574AD888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowTranslate";
	rename -uid "14D35E4E-4BF9-4B38-61BA-A5A284B6702E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowRotate";
	rename -uid "F7EBD081-48DD-73AC-48DE-0E933DA43EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "B0B878A5-4F99-8AE6-3C52-88B570383474";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "719532CA-4C2E-DF06-8C8A-D09E56871DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "9D22D496-4A49-4262-EBF9-97894ACD1D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "513F55F4-481B-E1EB-0CE7-CC9879B04C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "BA8307DA-45DA-38B1-3D5A-5FB89B04A509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "EE294D40-4D6D-2F70-DEA6-26A0C7F233B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "30756DF5-4DBA-EABA-7062-AD827E8AF6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "4FE63429-49A4-C563-D77E-B09F268F408E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "B51B4646-4242-9FFB-75B6-51801C912730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "548F9132-42F0-69C0-3D7E-CCB22373A9C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "09470430-433C-043D-9BBB-839FFBCE7266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "3F4D26EB-4763-653A-199B-EF96042B12F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "A4BC510B-4BB8-2B5F-F068-4BB531E2ADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "4E11B552-47B8-5841-331A-FFA63596894C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "A67924CE-43B3-67E9-0653-D3A4DB94ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "7624BC3D-4F9F-8121-A9FA-619F7301FA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "62398DC3-4C8C-EFA4-F7EE-F68A935C5916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "3A7AE494-491C-3883-ED45-298A54099AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_visibility";
	rename -uid "1558F5A4-43C2-828E-7D40-45831DE843D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateX";
	rename -uid "C203AA7B-41BA-E23B-8BEE-8599132C46DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateY";
	rename -uid "BAD638BF-49F1-7D00-C3BA-51A4BC8A01C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateZ";
	rename -uid "1F497D10-41CB-B78C-2DBA-90A9E8336703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleX";
	rename -uid "593973BF-4290-64D9-6AAA-909FE462BAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleY";
	rename -uid "60EA6969-4D35-35FA-F9A2-5791930B8C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleZ";
	rename -uid "981B9F7A-47A4-E85F-78E6-1CB871ED85C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowTranslate";
	rename -uid "FE641E0D-4D36-E3D6-78B9-E98575E80AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowRotate";
	rename -uid "DDF9F738-42D5-BD45-ED13-A4B0451DB8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_visibility";
	rename -uid "A769C826-4A69-1470-B109-C38B7597A5E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "6AE1A33D-42B7-6744-28CD-098F0D4783A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "3D596C92-4106-5FC1-EE48-CA9C251AEDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "9D29BA7F-468E-4045-DDDD-B48B3BF5B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "4AE8728F-4CE7-EF26-1C36-24B13E817F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "340E71E9-4C1D-6BDE-CCD8-F58510953643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "C1E2550C-47CC-DE31-E544-02A37DBF0497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "67A7A992-49BF-3BD7-EBD8-1AA1DB876AF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "31B2F7DB-427B-2FCB-C64E-1AAA6BB9B85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "168EEB8E-4FB2-3329-C0CF-23B74EE046A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "61A3B5A0-4D84-DF6F-46D1-0AB3E0B911EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "0F9F79EE-4458-38B9-08F2-EC88CAFE5874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "191248A6-4954-F740-B15A-8B9F791AD232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "AA7B3C5B-4AA6-1A02-6111-B48B8F8D401D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "E677A509-4EEE-BA7F-224A-0388CBCEE470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "7D9928A1-4BEA-505C-63A1-38B4CF28C4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "F4A9BB65-4949-97F4-5AB2-938D670FED95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "97377468-4CEB-663A-5713-0C9A6ACFC601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "0402E455-401E-4100-FE17-79BB866AEB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "9DFF5A0A-4530-C8E6-39FE-74A41FA9742B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "B41D8C97-4E98-28EA-5AD7-8C961D9A553A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "56AEDDDB-43DB-94A8-E53B-318810B0FDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "E62D6C40-44B7-4256-A3AB-26BA8C9406BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "B515DEC2-42DD-E3D0-240F-CE94F78F4CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "55163893-4600-227B-980A-71B7AEE34FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "70CE09AC-4A81-D054-D83F-EA8229B66740";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "DD31ABAF-4D09-355A-7036-33B909486FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "E606DFE2-468A-9411-7609-BC9989D0A8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "65315887-4051-813C-44EB-C2A43A5AE851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "E30139DC-4F45-DB8A-0675-0F8DAE88BF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "086D801F-431E-8CD0-958B-67BA893A3944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "73293939-489B-EC62-5EB0-458A852EEADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Follow";
	rename -uid "B7743C93-4B39-FBAF-352D-5BB0D880BB19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4 7 4 13 4 19 4 25 4 49 4;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility1";
	rename -uid "A24B4008-4C84-36E5-403E-728F5F875C75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_visibility";
	rename -uid "E67FB15B-4782-652D-1094-ADBD94772AF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftArmIKFKSwitch";
	rename -uid "A4638D3B-4DDE-F935-9EB5-198F01926FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightArmIKFKSwitch";
	rename -uid "96435959-47D5-EC78-D358-079B15499B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftLegIKFKSwitch";
	rename -uid "5C80FD0B-483F-E7ED-603A-8584F640C38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightLegIFKSwitch";
	rename -uid "5643DBD5-446E-147A-32FC-F7853605952A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "DF158491-4236-7A59-2E4D-06B40D0674C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "324594BE-4F9C-E546-5D11-4BA11C45D997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "F5BA766C-4325-6DBA-D1F2-A193377FC3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "2F5AEC2A-440F-D39B-1D3D-2CBD55A31379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "6F45C7A2-4753-FC11-54FC-969866BA1AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "B590055E-46B8-DBFE-34C8-7EB8B1E129B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "D861106F-47A9-DA06-7BE1-3AA181EB1079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "5F40CF41-4080-4D79-8223-A9BD4DAF77A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "2A6432D3-4E75-84DD-7A45-4AA033980FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "C9F39BB7-4AA4-9BAA-9A58-0E9BD5730B75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "BBD19052-4FE1-5434-CB99-13B3E7AB30CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "B78810CF-4B51-3A06-8A98-2EA96C9BDC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "4A1444AB-402A-FCC8-B860-5E9476EC0134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "89933211-4CDC-C32B-D2C0-45993C2952D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "7374DC95-41E2-6724-76C4-48904EBA07C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "F5096611-4794-3FB0-EEA3-94A54A29227E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_visibility";
	rename -uid "E2DD19E7-4FB8-538D-03AF-1394F95DC12F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "6B41B1A9-4939-C744-5A15-C7AAEE1B0965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "F2B3088A-4E6B-B29D-31D9-A78E51854E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "C9674B17-4AC3-705D-A657-22AF7F19F62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "B7863195-45B0-B55D-693A-689E16602C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "5BFE3B11-41AC-4986-E74E-6691DEACE420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "97D1F7DD-42C5-016E-D900-0FAC44FBE541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "1D633ABC-4B0D-8FB0-3C6B-13B442A36920";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "DB5B0980-442F-E3A0-69D2-5DB552E2A316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "7ADEF8C9-4663-DE75-2921-7FA3A7863069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "CA67F001-4742-1CC1-BCE0-97B5FD7D8533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "11E84EC6-4C91-B3FA-C5F1-DDB6413F0A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "96D2511A-42B3-3A9E-77B7-7D817FBFFDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "2740A2C6-4FA5-387F-3D47-1D8FCCC83BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "5B8F98D9-4ACA-F4CE-0C61-FF95F6BA976A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "08FCD2FA-4A01-3A03-87A8-8599F4BDF850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A7408CE1-4756-EC40-1FEF-AAA3A566A652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "F259B7EA-4CF5-F486-316C-39A8B8983B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "AA611AB7-4652-4066-6EB9-918283FC09C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "4FDB157A-4D15-EC5C-AB71-43BF2FD5790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978 19 0.99999999999999978 25 0.99999999999999978 49 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "7F03776C-45EB-BBCB-BFCE-B0B8080B6B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "077411B1-4571-C8A2-C8CF-FA8309E34B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "CB913498-42AE-A74B-B1E7-1E92CC4D39D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "726840FE-4BC3-98C4-2ED5-1397A77716AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "F9FEBBFF-4C16-E940-97A2-5F93C16BECAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 36.736176225779516 7 44.465260838876318
		 13 0 19 0 25 0 31 0 37 0 43 28.995371973778909 49 36.736176225779516;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "FCA3F087-4749-9867-9E11-B0A73DBD6DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "D0044AFD-44C9-1FED-D842-B79ADCD181CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "FF5D2094-47D6-600E-F0FC-B1BFD03C75C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "0E841974-42B9-E138-D90A-7086882E1EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "7F91A8CF-4817-E3D6-9993-2BBAAAA087AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility";
	rename -uid "B3474F94-42D7-BA8E-D54F-B0AE8FE37998";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "59536384-4B0D-B487-5829-EFB14DD3A826";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "A22644C8-4C11-1B76-7A75-54BF22D494D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "90F2F347-40E7-7B0C-84B8-47AC74587411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "5DF4125C-4B70-3873-A1B4-36B307708665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "7C4DFA2F-48C5-F2C6-7BF9-99AFED5CBFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "F2C27824-47AC-BE74-BC62-38AE551A1B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "DBCCCE7E-4614-B788-2A2A-4DA5E55CFF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "645DCD15-465A-6A72-C64D-E4ADF39BFA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "1A995E59-435E-F6CE-3CDF-FA9A66B564B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "777B6B02-498C-2E08-1149-AC85F8254EAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "A27B5152-47EA-FDF5-ADE7-B4B1EE42A441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "272956F1-443E-FA45-6DF5-D5B1998FD62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "64CB0479-464B-7C50-B4BE-6288E0A214A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "601F69C2-4ABD-0B4F-705B-F183FC293E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "AB8F37A8-462C-6A33-AE9F-ABB06B2A2816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "4C4AC29D-46E2-7D4F-5874-7FB9A2A5F462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "44651D8B-454C-4FA0-8470-279CF818E6F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "1DE64E1B-43D9-CDBA-3DA4-22B193A76661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "C5229A21-42E1-A606-0FCE-CFA4D7F362DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "876A4DA1-4195-154F-B9BB-ED92C70A7272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "B4A62B9A-4397-2805-E6D3-58A7553074A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "4195F247-427A-0A54-223C-CB80C9BB99D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "FFB781F3-469A-1F62-7FEE-C2AE6D527F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "7F3BD012-449F-FA7C-5EF1-9380257AD545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "0285863C-4F1C-30DD-8D67-65A7F6657A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_visibility";
	rename -uid "E4CA5575-42CE-5BD9-140C-D0853AE21F99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateX";
	rename -uid "6018E4BA-4786-A2BD-8C11-51BBFFB91E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateY";
	rename -uid "832D0A45-4D5C-6591-0977-4BA763068824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateZ";
	rename -uid "053F7148-462C-E270-D2EF-0BA78E81C717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleX";
	rename -uid "1BAF7AF4-49A8-8EA9-9F10-B8BE9B3E50A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleY";
	rename -uid "3340BD2B-4818-B1A8-D047-388A556549ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleZ";
	rename -uid "E9F1B950-4CD1-B69A-0DB5-FE8D20145FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowTranslate";
	rename -uid "8FB2EA99-4E95-2460-1840-5A80F255C35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowRotate";
	rename -uid "03595F99-4843-ED80-6956-7FAD32768EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "08097F10-4BF0-A189-8B9E-B38D77905867";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "9F9427DC-4CF0-ED04-B92F-4CB8972BC158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "B325AB93-4B01-F6AE-EB20-19A3B5AF5024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "FA15023F-416A-547A-7210-3AACB421F344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "C7CEA66A-4EAC-EB4A-FB54-23A7A46C281E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 7 1.0000000000000002
		 13 1.0000000000000002 19 1.0000000000000002 25 1.0000000000000002 49 1.0000000000000002;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "403EE5C8-4459-8B66-0285-A4879BE51A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 7 1.0000000000000002
		 13 1.0000000000000002 19 1.0000000000000002 25 1.0000000000000002 49 1.0000000000000002;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "447E4863-4140-DBFD-ABD6-3884D9AEBDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "85F8255D-4112-7B58-7668-9AA978DF1970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "4176F500-45F9-05FC-FDED-37B35FEBC22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility1";
	rename -uid "27DD26F1-452E-911F-4109-43BF4FD2CBF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_visibility";
	rename -uid "F47098E8-4CC4-FB8F-06DC-89BADD95A9A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateX";
	rename -uid "2FA7BFCD-4062-58CF-C6A9-F098104BE0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11 25 -11 49 11;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateY";
	rename -uid "8B694E47-414C-9FC0-3C7D-51A35FEB7814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateZ";
	rename -uid "D8B0A16E-48AD-E120-697C-C38B304D203F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleX";
	rename -uid "C89EADFA-487E-FD3C-8403-759BF2B8D605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleY";
	rename -uid "16559712-464A-DCFA-F3B3-67ABAECDA064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleZ";
	rename -uid "772B9FAD-4277-981C-67F1-85940FE480B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility";
	rename -uid "C54ABD45-408B-DD94-7AD4-FDBF05B19E25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_visibility";
	rename -uid "36C05A15-465D-B0EC-0EDA-F989BFBEE055";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateX";
	rename -uid "575D844B-4ED5-BC41-39A6-3CA983318172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateY";
	rename -uid "A5957487-4EBF-03B5-2EE0-1E981D2464E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateZ";
	rename -uid "611567BF-42FC-6B85-142F-E99B765A17F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleX";
	rename -uid "C299B62D-4E35-37D7-EDAD-B8B6F03818CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleY";
	rename -uid "091C478F-4F93-7519-7F4A-BD9B701740DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleZ";
	rename -uid "5D94A548-4510-C595-B2CE-0AAD437BD9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowTranslate";
	rename -uid "553E0C29-48B7-5E17-C00E-0DAD347A38AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowRotate";
	rename -uid "9F19BD91-4E2C-A8E1-6814-37B531C0E49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "8E4EF1E3-4C32-EC1A-790A-F78F502A5FD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "751EABA7-46E3-8218-B4F3-988DE5862AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "62B821A0-4F88-4AD0-14EB-1798F624E9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "1F6DCF4A-4BAB-6AC0-ED3E-4593FB41BC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "DC656739-42BC-A9A3-10EE-67AD8AFBB99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "8FF78E33-4501-C1FC-FE4C-77A5875D150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "DB6E41ED-45E6-9457-5D2F-528ABFF99363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "F1827230-4DB8-178F-B10B-6C876C684864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "1DB81563-4CE2-F10C-6485-B89DB51605D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_visibility";
	rename -uid "C839DBB5-48E9-210B-DBA6-999A92AC238F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateX";
	rename -uid "6B58282E-4369-977E-507C-D582EAC6C5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateY";
	rename -uid "61FFA360-4FE5-7668-D042-7280DC9FF69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateZ";
	rename -uid "09798085-4A83-E349-9E1A-C89099CADC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleX";
	rename -uid "3135FECD-46A4-C801-5BD9-B2A5C6B4FFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleY";
	rename -uid "AFD66377-4F8C-D7BD-6560-AABAC6B74933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleZ";
	rename -uid "0930287F-45CA-146E-A0A5-F7BC25CAC7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_Follow";
	rename -uid "1BCE7D66-46F0-EE81-5A16-0CBBB770D2C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3 7 3 13 3 19 3 25 3 49 3;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility1";
	rename -uid "83B7A454-49FA-C7CA-8382-019849835617";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "E42EE319-415B-AC08-6D6A-308F98E768A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "161AF5AA-46A6-D2C0-FC3B-CA9F7986A1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "245A2C87-4119-1111-3AC8-B39B027F1EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "25E51F3F-4EE2-60BF-D72C-AFB276B030A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "F7D3CF9D-42C5-A81F-DA8D-1996A91C6804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "FBF57725-4EB1-3B2B-014A-4F9E7A9E4D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978 19 0.99999999999999978 25 0.99999999999999978 49 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "6BC35528-42D7-E6B1-BDF0-3EBC2A5BC055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "1483BCA5-411F-1CB2-462A-88BF9273B2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "20F0C3C5-474A-BC24-8272-759E638AF606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "8196DABC-4A16-3C9E-AD14-5396F2BE8C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "9EFFC6AB-4D21-9C0C-A399-AEB540BEDD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "184EC40B-47C8-D52B-EA74-25BA3066D6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "BEB33158-4710-A308-86AD-AB9308AE841C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "E6EA3779-4DC2-5702-EC44-32AB8CCB7078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "83554D3E-4F16-A248-13D4-598A65FA03CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "51C12B45-43FC-2721-3050-DF86BA870456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "EAD1A469-44E9-F77B-E821-F2B55A2360F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "ABB6081B-4ECA-4ABD-EA65-FA8631DE2331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "70C072D0-415A-846E-C69E-3C9F09F2442C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "4298643F-418F-65DF-21D1-3DBABA6B6CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "B093164D-403F-298B-D168-428ABE526522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "4E4ED39C-4CB5-58AB-AB2E-E2BA47E8D194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "0EAAF5E9-405B-6525-0DD6-34A5490D4974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "A02542E7-49FE-0004-7020-5199B7F2DE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "DD5983B2-455D-CEAA-126A-239EA8694D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility";
	rename -uid "6C6EE0F2-44F3-5AE4-BF1E-4692D725E039";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "04EED8EC-46C4-ECF7-8797-2596C6321174";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "DEB0278D-4438-D085-CBCA-DC80EB43A932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "B219CDD7-40B2-F4F3-EF9F-D4984933F423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "0B8F2801-40E6-CF47-1413-BBB85095519D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "AB322019-4362-441F-75F2-D18093AA1487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "E2C85242-41C6-E382-2F49-8487B1F25C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "9223DF6D-4B3C-E8FB-61C3-ADB2700CFA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "D011F019-45F1-5873-3C12-ABA92ED50225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "6C415D00-41CF-9153-2D19-75A2B0993F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "E9CC43A0-4F79-A54C-DE08-8C8743F48E73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "EE4223E8-45C0-1232-5326-8FBF6A23E626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "EE367F97-4563-ACF4-FC67-369DF2680218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "1FCE623D-4275-D4E2-DEB7-4D9C83F86C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "4D39AE88-4025-39CF-133C-C1A2E61808FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "B266737A-4E98-AE8E-9914-CBA7FEDB18B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "52C9280B-4E97-EAA6-2C36-97B5D8175A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "43F45A9A-4E4F-3D58-7EA0-79A4953F314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "8DEAA5AC-40A2-6F6D-0880-749430537F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_visibility";
	rename -uid "83A34F20-4C21-9467-A50B-328E4D510C19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "6E714022-4601-2381-6EDC-BFA5C9131C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7 25 8 49 -7;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "5734F7F3-4648-0648-5418-09B57F0C6BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "403B0593-4795-7419-AC04-E886A781791B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 49 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleX";
	rename -uid "ABF402CC-482E-8186-014A-8DB4E946DBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleY";
	rename -uid "E681F304-4218-CEBC-10EF-2E940931A5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleZ";
	rename -uid "A38CDE11-4557-1859-C77E-CB95B525BA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowTranslate";
	rename -uid "C8BE9620-4673-6579-4426-FB84DA64890B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowRotate";
	rename -uid "CC8526AF-4209-F6EB-43F2-FC87F9F34E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 49 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "78964B53-43CB-D49A-4163-8FAA81E4F243";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "639DFCCC-4630-A8A4-6814-0A8F64C6E685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "B76FC968-45BB-9B51-389B-FF85D1896CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "F60ACA06-43A8-F9DE-8FC9-E0B00B844EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "6D986F78-4352-CF73-19FF-C58FB9FE8B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "5E620AD7-4D98-9609-8B81-76B8C895AA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "4E31E5FC-429A-EC90-8AEC-4A9B12482A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "0C3C909A-4FA5-D21A-910B-D4AD4ABB4FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "69D974EF-415D-D928-69FB-C0AFF40E3819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility1";
	rename -uid "AE63E7CD-487B-EE9C-F77D-54BF0E711701";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "29406712-4793-7496-5947-E595406AE2EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "F0FAF12E-4B2D-1103-2126-61855BDC28C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "BA837936-41A3-0A35-666A-41AA5C466FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "DEC4BFB8-452B-E744-1E46-228AC33CC26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "1B0B8B69-4B56-04FF-E183-EF955068051C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "11FBE148-4751-4887-9E6B-08B2A2895446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "EE1A3906-44B1-977D-6C57-77A637A406F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "08167521-48E7-5980-C5C6-2885C22144E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "7C0F4525-4D3D-54FD-0C85-6F854AD5A8D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "5A48C16C-4B0C-1005-2B67-1CB8428B07C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "774E3724-4A04-137D-283C-2AA9544FDCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "52B23B18-4B34-AAF7-63B5-56850761B0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "D83B902C-4CB9-A4B4-035B-5D8B43E91126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "CF0D0D36-4E1B-A46A-E62C-2D9962A660D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978 19 0.99999999999999978 25 0.99999999999999978 49 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "4405E411-4825-5971-5B40-B6ACA908A686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "71D65520-45B1-1C79-DD99-1B8D0C219920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "9F3EB9CD-449F-06C8-23AC-82BC8E74B9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Tansform_Ctrl_visibility";
	rename -uid "838A8719-4293-0C1F-1316-D6859FB9C68C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Tansform_Ctrl_rotateX";
	rename -uid "D7FDE086-4455-5ABB-ECB5-8FB7CDD4BF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Tansform_Ctrl_rotateY";
	rename -uid "5EEC51A5-451B-D358-5272-4DA9618A668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Tansform_Ctrl_rotateZ";
	rename -uid "91F05AD1-4AB2-5F83-014A-AAB28C899CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Tansform_Ctrl_scaleX";
	rename -uid "B5790A3C-48B4-90CB-C220-00A09A8B0312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Tansform_Ctrl_scaleY";
	rename -uid "D8756806-441F-3A58-21A5-DE8435C6AD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Tansform_Ctrl_scaleZ";
	rename -uid "E6171CBD-485E-A722-38B5-B98A16407721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "6FD3DB3B-4483-8634-D192-998B9B38A549";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "5FE07010-4655-C7D4-FA10-F69FB17C36EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "36F9844C-43EB-A42C-1F54-A892DE2C9AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "ADD09307-4419-5B2F-644B-4B92E6BE4D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "54C0019F-471C-CA8B-6372-C8B64508315D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "21091824-42CC-75F9-11F7-2BA9B286C5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "B6B5CBFC-40BC-EB2C-220A-E491FC85A621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "DBEF1F9F-4AA7-4F29-AE3D-74A7A140E9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "83A3F162-49F3-C70A-D7F2-2EA30C6B29BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "4A4C2621-4712-60B1-AF28-41A4FC7E8EED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "4580D339-4833-8F24-B07F-40B78088F5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "B1EF88AE-4814-BBA1-0586-F19F1F0AE0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "A7921E46-4653-8127-4AC2-2BB23C0EC700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "DF289EAA-4651-F315-F6C8-48A57C9A625F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "406492EB-4500-6FBC-09C1-55943D8EA67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "722047A2-41FA-F881-6D9C-1E867A8BAC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "ED5F42E5-480A-675A-0536-91868ADFC730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "5E969E56-42B4-E738-2FDA-4AB965608938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_visibility";
	rename -uid "D1F19756-4097-E7BD-DB7E-7A8CBCE0EE52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "1B92B998-4DBB-EA0D-C99A-C9978DC58320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "6DD20921-4D88-301A-4A5D-CEB704D5736A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "40EAC549-40D6-02EE-9DF2-2D8C64F77AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "D07455F2-4736-1EFD-86B6-E1A0855B46A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "BDC1DA54-4068-C482-DC8E-E5B3766CA006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "E452870D-45FC-F105-4F28-DDB9BB2CA2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "1B1930EF-4CC9-9615-C3D9-F28D69E711C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "E7415286-40F4-FD27-63EE-C8AA268C26B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "86D44C2A-4C17-26CC-6E1E-D4A14CF32C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "CB130A44-4ED8-DC62-9E2A-50A1C7A5D491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "6D411407-420D-8E6B-DBAB-4E953D86D9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "FC340FA0-4507-E23B-A320-07B55DF3F9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978 19 0.99999999999999978 25 0.99999999999999978 49 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "CA258D43-4F87-AB31-7203-02B6824DF049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978 19 0.99999999999999978 25 0.99999999999999978 49 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "55A4B43B-416F-CA75-9851-4AB85B7F3538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "05DA1249-43FC-0C73-A51D-31838FCFC6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "8AB28CA1-44F9-6A9C-79BE-CD91461BA331";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "97A25E50-4B07-668E-04A4-63A1E5965BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "A7BA1551-4F81-5A4B-91AD-539DD3F6C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "F8268FC3-4C64-94E0-6388-809C3E2C6E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "288D2040-4923-98D0-5394-3D83685D5A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "84B8A96F-404E-5744-11CB-42ACCA04C131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978 19 0.99999999999999978 25 0.99999999999999978 49 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "3BC952D0-4BDA-90E2-7161-4D8B686FC942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "C4AD5AB2-4D74-BB54-F1BB-F89A69EC928F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "E02F669E-4096-742A-1728-178D842A09CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "23C8520D-4F94-5F2A-0760-44840740C2DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "8837E806-484A-4968-92F4-AFA560EA5376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "42E5B46F-41AD-FFD3-2331-ADB6F4643755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "B08BE26C-4B84-0871-75A3-8F9AAF42FF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "AB88E76A-4E8A-7D41-5B2A-3888B69EC599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "683F6437-4E0D-75AA-357A-748C2BAA56C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "807354C1-448E-7942-B403-B8A86C67E91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "DDD5E406-49D2-9C07-2BBE-4695127ECB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "C5BB5A52-4BED-AB02-BA16-D18311A0DCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "A682C345-4AE7-50EF-E763-D2BF0B9BFA03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "8BA86868-49CA-1EEE-241E-75B59120E9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -20.244326159867708 7 -26.180648300192743
		 13 -20.244326159867708 19 -8.1560384871814389 25 -0.79313916726978728 49 -20.244326159867708;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "5575D641-4DAA-C0D8-7FB9-F5A7D8CCC609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "1C514A42-4E41-4867-946D-6E83A1828626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "7E780EB3-4207-2283-E4B5-E0857B185F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "B21587EE-497F-C4DC-1187-8696CF99F240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "4722E0F1-4714-9AF9-E364-A69DE4D41F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "49D47F71-4BD1-9075-9026-E68DABDFA543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "870DDA9D-4078-F0E9-95F2-A7BA5A4DCAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_visibility";
	rename -uid "B79CF28A-4A56-66BF-2F2B-1EBCF77F5C39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "06018186-4953-9090-0618-82AE2D116E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "966F7AF6-488F-41E9-A84F-BEA05D5B71C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "E97BAFFB-4970-D17F-8334-58A0FD4064FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "0F333AC3-469C-953C-BD1A-96B89D6FC521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "958F12E2-4AFB-123B-EE61-8DA26453F8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "D4C74054-4113-139B-DD87-A596522131BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_Follow";
	rename -uid "F9776A9C-424E-CB97-DCC4-39A7C4B0B269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_visibility";
	rename -uid "219A6ADF-4DEE-4C2F-1CBA-639CA3C83CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "CD490D18-45F7-21FA-B52C-28A673EE970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "1ECC0BC0-4140-9481-58D0-189ACFD0D8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "4DB61A1D-4516-2B0D-A7B3-7CB50CC328D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "B7E7A1AE-48FE-F8D1-D2D8-BE82EAB1FBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "BABC3D3A-4BDB-AFD6-3D86-039302D30D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "8E2B616A-4E7A-547B-2B7F-E1813C3A27D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "55B8E3B2-4706-2241-F185-3BBBB2860BEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "2BC8A829-4AD4-A036-CFC8-6BA1491B7488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "693B48A8-40C7-750E-8558-D8B46FF33C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "41BD71CB-4217-5B4C-CEF8-4AAE139A9207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "A203EC3A-487B-4564-3926-C69D85A3F33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "610F55EF-403F-5FF7-A5F4-37AEE78922B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "D853F5F6-46FC-4AA5-25E9-82AF677DBF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "D394FD49-431B-E2F0-8227-AF85F29FFACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "95E276C4-4A09-1EB6-8FD6-70A8494EBDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "4AEF719E-4E35-602C-A582-F8936F1F9F79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "91A93A99-4BDE-FCC1-3C1C-C2ABFA62160A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "B9B7769C-4EB0-86C9-477E-1CB31FDF8A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "2CFC4704-4B31-A743-3844-79A2B1C8B37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "784C435F-4823-C77D-AD7A-2198F5FE7E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "B306938A-4E3A-0775-5C86-808C70F0A484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "AD38D923-428A-4CA8-3B06-E0923BF5619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978 19 0.99999999999999978 25 0.99999999999999978 49 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "73CEF167-4333-BD52-0843-659D84472875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "2CCA4113-475D-3769-66D7-8DB28DDA9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_visibility";
	rename -uid "26393C69-4EA6-E517-FE89-88B207DBF2E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateX";
	rename -uid "891F890B-4201-09C2-6018-92857B04E662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateY";
	rename -uid "58AF9ABB-436C-246C-DD55-5A95A8D7A4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "2F6A32A5-4F6C-3307-4C60-55B837584318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleX";
	rename -uid "03E77272-4A00-F2CF-73E2-C5A206CD2655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleY";
	rename -uid "3DE43CD2-425B-2B1B-6AF7-ACB07BAA6C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleZ";
	rename -uid "C6DCFA26-4840-6FF1-D17B-66A255CD00A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_Follow";
	rename -uid "11D9032C-4185-A026-C19E-30843153B136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "59631BDD-4F49-380B-88D3-089C63A0A425";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "390DBB51-402B-3B97-C134-1A814AA44F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "D0A5E6CB-44C9-EFCE-5E3B-A2B4E0AA0E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "AD91E84D-4231-9367-533F-E7BB82975662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "8AFF08DD-4959-40CC-0F44-4D9561F02E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "BAAEC8AF-4EAE-1D86-D082-E783732A944A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "79FFBBD0-40AE-B08A-1CB3-E49FC6747DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "03CBF7B1-4C28-8442-0DC7-50B7DD77EA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "A15057B1-4783-DC8B-0B8B-549EE90D58DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility1";
	rename -uid "C33DECEB-4DCC-EED3-5EE2-C9A5540BECAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "11785C29-4213-7075-4B59-1B8D05CF827F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "A7848E8F-427B-349A-3108-6FB48A9A3951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "1050F466-4DB2-767E-F8F2-388047EACA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "9469FBF1-4978-69A1-9EF6-4D9DB12FDD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "05074F22-4DAE-A469-77C5-EB86C0614B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "C10E7511-4D9B-3923-0178-D897528EEADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "ED15541C-43EA-B8EF-E4B1-B99D30F4E615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "6E67A42A-4DC5-F76A-A2C0-00893AF58A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "63FE9D85-4FD3-52DA-04FD-6CA0F456AE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "C62ED18A-40AA-BE87-5823-94AB8D353AEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "859C432F-4F4F-E5FC-99B2-0CB06FAF4DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "ECA03324-426D-9986-C0C1-DFA600626ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "6E8F7BB5-4568-9C8E-5468-88B492476DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "21648D3D-43D0-3573-453F-968C4C9F2E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "80AA8ECC-4BDD-F6BD-43D4-B590FF15C3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "57D8F688-4D2E-036F-BD92-B09777628823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "81B88551-4622-C8F4-E43E-0CB406706AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "983FD3DA-4793-E19F-FF30-22BF61919655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "632FA525-45F9-394D-03C8-D1B270183B39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "C61AF9FE-4669-4826-331A-AAB8B305DF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "F8434F0A-4E65-578D-DBD8-43A6B2F8287C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "A392CAAF-40AB-8641-DC2D-B9AEFA86BBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "729781F7-4AF6-1242-7111-19AB028CC618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "9BDEEF42-4405-DC7C-623A-5A9A354B7574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "2197DBE1-40FB-ED3D-C682-FDB67D02D0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "4EE0CFB9-4DBE-8D58-F10A-2BB4235ED67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "3912EAB9-47F1-8725-0D4D-91A2379A7F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "E778C4B5-40A6-0043-4FA7-E5AA35C69518";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "1F59AC26-4516-3572-FA15-E7AA331D9B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "489EA2E0-4FAD-7FA3-6AF2-7F9116627E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "DDA8F115-4752-38AC-1E07-869D46289475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "84EFD846-420C-612C-262E-618E567E8565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "62A26F26-4C16-6B98-16E0-E4BD244EA09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "1A536811-4083-4606-B65E-3D9CF27ADEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "52B59CA5-4B93-A744-4C39-C9801897616F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "9F4196E0-4A72-22EF-EA32-1A90B98C0A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_visibility";
	rename -uid "4018025F-4F9B-61F4-8D13-92A524C1FA02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "F267F03B-4150-0EA2-F61C-9FBBD611C337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "D5816C01-47A1-16B8-C252-FEB29BC49987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "54DFBB39-4CC8-3F78-3975-59AB87FF504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleX";
	rename -uid "C6B9EAA7-4894-DAF1-3C6C-779504BD375A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleY";
	rename -uid "478BA844-4AFC-4C32-8FEC-71BA42846730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleZ";
	rename -uid "8FCC02BB-45E3-B81C-FF9A-B18F0218163A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_Follow";
	rename -uid "E25FC075-4497-30E8-7DFC-5BB152AEAA01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "0F1AB926-4314-847F-F311-25ADE263F417";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "389F46D2-4651-7498-13C5-2C9C121EFE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "B3E740C8-4BC5-FBD7-FA27-8EA6456B0D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "622BC3A8-4009-7C69-93E9-C7973B687263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "4400690E-42AA-3725-0C3E-429C8436CB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "6B1FA8C3-4CA4-2166-F757-4C84EFC7ADBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "57C13491-4551-1E4C-9D0B-2CBCB5071975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "8E8743CB-4B72-5302-5C94-528252181A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "0D902634-4CA0-68D9-746D-2E879B289F38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "064F49A4-4A2D-9090-41EB-36BE6AFE8EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.548913331491502 7 -31.458262485572096
		 13 16.002862379492409 19 25.951270493615912 25 6.6147172461785297 49 -16.548913331491502;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.8599813715165906 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.51032542621786348 0;
	setAttr -s 6 ".kox[3:5]"  1 0.85998137151659049 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.51032542621786348 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "AFDFBC60-414B-90B1-5B5C-1CB99D6D0535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.9038605563148465 7 -7.9038605563148465
		 13 -7.9038605563148465 19 -7.9038605563148465 25 -7.9038605563148465 49 -7.9038605563148465;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "B6864E2E-4523-D839-DD08-24BE38934BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.490146451926854 7 15.490146451926854
		 13 15.490146451926854 19 15.490146451926854 25 15.490146451926854 49 15.490146451926854;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "9EE2CA03-4B37-6F2D-FF54-9B80E007B0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "7489295A-4030-9F5D-B69E-71B5E1EF9C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "E583AB28-4282-3F6E-59C9-279CFD91EF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "479DE5B6-47AF-A2FB-0626-9DBEBBFF4EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "972E0784-4B1B-B913-71FD-17935D22BFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "3C4B4E86-4379-839E-A975-CFA4CF5D2D2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "1DE67E71-4342-719A-FE07-FCAAD2BE3B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "B32823A0-4592-1FE6-84A1-F3A53B69B3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "87435033-40E8-29E0-FEDC-E6BA73830A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "ECD5EE52-45CF-6C38-8F95-ECA93B347CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "5518DBC6-45F7-33E7-A4B5-3EA221729ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "316637F5-49C0-9D9A-BEE1-068383A8080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989 19 0.99999999999999989 25 0.99999999999999989 49 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "7C685F2A-4CD0-C8B2-6B6F-4FB3BA38333B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "EE39C240-4EEF-D7FA-8465-7199DAFA690E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_visibility";
	rename -uid "2476EEE4-4CF8-A663-1A9C-02838308CD9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateX";
	rename -uid "7C5D41C2-4E39-CAB5-349A-7AAC2E8C2BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateY";
	rename -uid "A823465E-416B-8908-EB8A-9CBDAFF37C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateZ";
	rename -uid "568B9E59-4AD8-0DB2-4834-189233131B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.433906327068524 7 0 13 0 19 0 25 0
		 31 -6.0003369602696166 37 -84.568515223267923 49 21.433906327068524;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleX";
	rename -uid "567250C6-49F6-9612-3F2E-5794BC7A357E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleY";
	rename -uid "2734BB6E-4939-C030-3B71-A28A5601257A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleZ";
	rename -uid "F2D3C59D-457B-2A2F-1E62-A9B18A30A7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_Follow";
	rename -uid "5BE01F3C-401F-56C1-E041-8EAC4568C77F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_visibility";
	rename -uid "EE023B3B-473D-E09F-24EA-3086C1D1CE3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateX";
	rename -uid "4159369E-4893-E54F-AEAC-1795A16AB173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 2.0659594523201621 19 0 25 0
		 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateY";
	rename -uid "83A6B456-4B92-6C72-B75D-42AAB6603693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 -3.3105717812088167 19 0 25 0
		 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateZ";
	rename -uid "5CE3052E-4444-EFFF-4C41-6D8A86F5E39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -26.011943180507675 13 -88.286382514278159
		 19 -31.754187722269354 25 21.707320902142921 31 0 49 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleX";
	rename -uid "34B06091-4A50-592C-7719-B89801662398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleY";
	rename -uid "3E17BE08-40B4-1B49-D2A3-7C81BEB9E499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleZ";
	rename -uid "78DC2E08-4C6A-CFF9-31EF-3DB9178FEB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_Follow";
	rename -uid "B198F984-4FAD-BCFD-B850-F88620FEF779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Helmet_visibility";
	rename -uid "D7352D25-46B1-57D9-D3A2-529D635C0C88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Air_Tank_visibility";
	rename -uid "A308D888-4090-5BD0-3D96-5AAD51A3B8CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Body_V4_visibility";
	rename -uid "CEF3F352-45C9-7D55-9979-599CB663C7D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Head_visibility";
	rename -uid "432E2671-4675-4886-B8A1-8C83E1D13E43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Helmet_Trim_visibility";
	rename -uid "0A9047F9-4AB7-E908-608E-38847DCB87E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Snoopy_Cap_visibility";
	rename -uid "AD4DB54A-41F3-2465-54E2-018B0EC29663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "826FE85A-4652-889B-5229-9DA1843E13BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1956\n            -height 1052\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1956\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1956\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F74F47EC-4B57-79E3-BC7C-33B48E8FBCE3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "93AE0B1D-43B0-0F49-12C8-E6A17EA58DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 19 0 25 -0.013449059625959591
		 31 0.0069011749685112577 37 -0.003579919342779504 43 0.0061248860562550019 49 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "530280D7-4982-5102-3A71-059A827D81FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 13 0 19 0 25 0.22384247675889571
		 31 0.18175359732689084 37 0.11206590488601639 43 0.040465067987580788 49 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "F783C365-45E0-017A-A2F2-64920F4CF2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 20.014060842226172 7 29.656212594651613
		 13 24.969441571519365 19 38.806667271101624 25 29.892788882843668 31 10.786941088537533
		 37 2.051577034398846 43 10.524188880907548 49 20.014060842226172;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_visibility";
	rename -uid "E2B32D10-4F45-8490-F0D2-BAB8BB7DD9F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "E6D8B5B4-4D33-018C-572A-568C962BE589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "50BCB69A-4060-637E-A462-A998D9547B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "B7B65503-4FDC-368E-2A45-A1B331AB4F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleX";
	rename -uid "7ACEA8D8-4C94-A4B4-463E-9D9378D98293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleY";
	rename -uid "0EFDC970-47DF-FD20-E4A1-8E98AE6326F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleZ";
	rename -uid "D6E7D954-40C9-96F0-3C4A-829E671DD8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "809A1A41-4423-84DF-6E59-8EA69A96D91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "8B99D9BB-45EE-E057-A486-F7999077719C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "2FF0E3B1-4689-EC94-7618-09AA749B0DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "9150E0E1-43FA-F070-6D02-528E68C95D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "B4B0AE1B-4002-D4C3-2266-119B9A2F82EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 24.201088503155681 7 11.034947824042083
		 13 -3.5816122484334585 19 -5.4464927038861912 25 28.478626528385711 49 24.201088503155681;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_visibility";
	rename -uid "660A56F9-4E4D-04E7-60CF-9CAB9CFD07AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "EB96E925-4081-A5A2-1CD1-B8AA7EF28FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "BAE03B05-4FF9-6627-15F2-92A107C400D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "F090E765-4E7E-92A9-601D-F9B6CDDA1A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleX";
	rename -uid "F962E7B3-4F30-70FE-1F79-C48D761E4C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleY";
	rename -uid "DFCFB7D6-43B7-6571-E870-06984C9F93F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleZ";
	rename -uid "4CE6BE6E-4654-27C3-DDC7-468355546252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "8EF8EF15-4F8C-AB05-4ACE-C0A06AF241EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "7BA934BC-4E97-36CB-D71D-719A53D28A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateX";
	rename -uid "11D6E8A1-4F6F-D9C5-7BAF-22B6E99DD244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateY";
	rename -uid "8765FB20-478D-6AA3-C19D-4195AF7AD7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -28.251134692210542 7 -16.165210379342867
		 13 15.083629073060003 19 18.344134941310632 25 -0.054862590227779076 49 -28.251134692210542;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateZ";
	rename -uid "85073E96-401A-1D07-9A2C-0C9B145306DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_visibility";
	rename -uid "34EB2614-491B-2775-37E4-DB92A7A48C0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateX";
	rename -uid "B6A66996-4A4C-1B86-B0B6-ADAF2BE0DE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateY";
	rename -uid "BAA66FF0-44ED-7727-F2DC-19A8CB436472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateZ";
	rename -uid "7EFC54C2-4D44-78BF-DEDD-0A94126594EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleX";
	rename -uid "2253CF68-47AE-6D97-CC37-E5B08ADC2D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleY";
	rename -uid "45ED8B45-4BCC-6C0A-E8C4-6380B7BC10CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleZ";
	rename -uid "1A7DE6FA-401E-EBFA-3027-7F82E0822387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "7655583A-4D58-798D-BC15-F49E9074FF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "2120D7E2-42D8-3032-2D3A-24898B4C3655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateX";
	rename -uid "A8DCCD58-44E1-9C89-4D15-14A06AE87465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateY";
	rename -uid "B48CF12A-4588-51BA-E4FD-F08105C62832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.921645639269455 7 1.4164826564355941
		 13 24.184140535976887 19 40.160553670934931 25 21.082927535433967 31 6.7591239379432499
		 37 -12.728034345987862 43 -19.861030383618999 49 -11.921645639269455;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateZ";
	rename -uid "F401805A-4401-5B5D-E813-14802F40C3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_visibility";
	rename -uid "E78F010F-4540-C4BA-5C01-5DAF7796AE90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateX";
	rename -uid "FEF5021B-4C50-1C35-FC4A-89B48E672E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateY";
	rename -uid "C2D08C13-4249-C4C0-AADE-BF83EAF032FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateZ";
	rename -uid "D0EEED95-4F26-D8C1-E3E1-20A4C96F2490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleX";
	rename -uid "19E570EC-4724-D589-212A-D6B8B750F331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleY";
	rename -uid "87F1BCCC-417A-D201-DB99-D6970AB3F53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleZ";
	rename -uid "03260A77-46E8-83B2-86BE-D892310CCB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "8C73DB95-476B-941C-769D-DABC6B659743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "53455FFB-4977-EE04-0F26-3D9E29EC3BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "A1F63FD4-4A21-FCE0-4BD4-A89E18CBD220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.7648318991763539 7 -5.6763050111580604
		 13 -0.33850826043268095 19 -8.6952908396685782 25 10.113367863330488 31 8.365326091632479
		 37 2.9814830290371979 43 -2.4796349675462954 49 -8.7648318991763539;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.95936120716722606 1 1 1 0.97038182569355647 
		0.93522985227810462 0.92524419494874244 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.28218092455487309 0 0 0 -0.24157630753788839 
		-0.35404113236723561 -0.3793720861023564 0;
	setAttr -s 9 ".kox[0:8]"  1 0.95936120716722606 1 1 1 0.97038182569355647 
		0.93522985227810462 0.92524419494874233 1;
	setAttr -s 9 ".koy[0:8]"  0 0.28218092455487309 0 0 0 -0.24157630753788839 
		-0.35404113236723561 -0.37937208610235634 0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "7D231B58-4D2A-49BF-0077-83B68AAA36E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.435327503399533 7 2.3533258131078716
		 13 1.0392404795815329 19 0.10700951946963856 25 6.1233168124670332 31 8.2748959868935117
		 37 10.294872220610882 43 12.039239075135741 49 12.435327503399533;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.96415080009543719 0.9969399429003114 
		1 0.96167653631285599 0.98956384506531736 0.99147718156283704 0.99722039326292622 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.26535492208611511 -0.078171287887074073 
		0 0.27418650496570479 0.14409509547359581 0.13028046070003346 0.074508303299262585 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.96415080009543719 0.9969399429003114 
		1 0.96167653631285599 0.98956384506531736 0.99147718156283704 0.99722039326292622 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.26535492208611511 -0.078171287887074073 
		0 0.27418650496570479 0.14409509547359581 0.13028046070003346 0.074508303299262571 
		0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "F211FD74-40D2-B87E-826D-7EBAADF510A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.7979705117525686 7 -20.14305516082792
		 13 -15.772805740622152 19 -21.884607999484032 25 -20.912143852061053 31 -13.777015524129917
		 37 -5.345643271819351 43 0.86945771884898881 49 -8.7979705117525686;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.97988254488617776 0.87866317212905232 
		0.89038154380400603 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.19957504409967636 0.477442174450594 
		0.45521501123446589 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.97988254488617776 0.87866317212905232 
		0.89038154380400603 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.19957504409967639 0.477442174450594 
		0.45521501123446589 0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_visibility";
	rename -uid "AFAD39BB-4794-A5BD-C3E7-91AEED67ACA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "7368DF92-4AED-EC9B-36B7-B9AFE1A2156A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "7DFB7F57-4A9F-A268-DA2C-9296816BA5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "B5BFC58D-4239-3CA3-F6E7-AFB37D10434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleX";
	rename -uid "03D02FAB-4A0E-FB3A-70D4-4D88147C5B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleY";
	rename -uid "8A24C650-4AA0-29B3-D140-1A8512D6D760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "FF0FC58A-4490-F986-2437-8F97FD18E026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "EEF6A4A1-4C67-21BA-6AEB-46BAD098DB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "B64F2FF0-4403-976F-0B21-88A1EBD55C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "8A9E99CB-4129-696D-F937-7A996C8FCD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.8583998069952301 7 -21.134827864404333
		 13 -11.290819240014836 19 -3.2502908233820533 25 7.9770934364370794 49 -9.8583998069952301;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.93050920155387518 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.36626851601464411 0 0;
	setAttr -s 6 ".kox[3:5]"  0.93050920155387529 1 1;
	setAttr -s 6 ".koy[3:5]"  0.36626851601464416 0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "19DA2503-4A9E-4E54-6464-16991A94975C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.2647223923923256 7 -6.2647223923923256
		 13 2.7356866183078581 19 3.731941370190988 25 11.091227837956257 49 -6.2647223923923256;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "14C015D6-4622-B1CD-6AD4-38963C3C514E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -17.090860985260075 7 -17.090860985260075
		 13 -23.003979998551049 19 0.64668160957668142 25 4.4409602927707912 49 -17.090860985260075;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_visibility";
	rename -uid "DBF669AA-4AFE-ED3F-9392-44947334FA71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "C284C0D3-41AC-EF6E-2D58-AB944F93EB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "6FC571C7-4489-C641-7DCB-1E8147183D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "03CBA9C3-48E0-BAD1-9125-29A651568D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 13 0 19 0 25 0 49 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleX";
	rename -uid "026E5EBD-44EB-43D5-C79E-749C229233FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleY";
	rename -uid "35A349A1-4826-BCE2-0DA0-D9AB9A10672F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "62282973-4396-A803-5DB1-42B19666247C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "49C287C9-427E-395D-E661-83BAE6D6FC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "8F998615-4E12-5DAA-1944-C585D8221E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 13 1 19 1 25 1 49 1;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 26;
	setAttr ".unw" 26;
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
	setAttr -s 7 ".st";
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
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
	setAttr -s 2 ".sol";
connectAttr "Snoopy_Cap_visibility.o" "SZS_Player_Character_V2RN.phl[1]";
connectAttr "Body_V4_visibility.o" "SZS_Player_Character_V2RN.phl[2]";
connectAttr "Helmet_visibility.o" "SZS_Player_Character_V2RN.phl[3]";
connectAttr "Helmet_Trim_visibility.o" "SZS_Player_Character_V2RN.phl[4]";
connectAttr "Head_visibility.o" "SZS_Player_Character_V2RN.phl[5]";
connectAttr "Air_Tank_visibility.o" "SZS_Player_Character_V2RN.phl[6]";
connectAttr "Tansform_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[7]";
connectAttr "Tansform_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[8]";
connectAttr "Tansform_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[9]";
connectAttr "Tansform_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[10]";
connectAttr "Tansform_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[11]";
connectAttr "Tansform_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[12]";
connectAttr "Tansform_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[13]";
connectAttr "Tansform_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[14]";
connectAttr "Tansform_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[15]";
connectAttr "Tansform_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[16]";
connectAttr "COG_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[17]";
connectAttr "COG_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[18]";
connectAttr "COG_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[19]";
connectAttr "COG_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[20]";
connectAttr "COG_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[21]";
connectAttr "COG_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[22]";
connectAttr "COG_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[23]";
connectAttr "COG_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[24]";
connectAttr "COG_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[25]";
connectAttr "COG_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[26]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[27]"
		;
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[28]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[29]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[30]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[31]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[32]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[33]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[34]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[35]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[36]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[37]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[38]";
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[39]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[40]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[41]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[42]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[43]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[44]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[45]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[46]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[47]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[48]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[49]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[50]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[51]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[52]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[53]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[54]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[55]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[56]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[57]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[58]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[59]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[60]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[61]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[62]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[63]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[64]"
		;
connectAttr "Spine_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[65]";
connectAttr "Spine_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[66]";
connectAttr "Spine_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[67]";
connectAttr "Spine_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[68]";
connectAttr "Spine_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[69]";
connectAttr "Spine_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[70]";
connectAttr "Spine_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[71]";
connectAttr "Spine_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[72]";
connectAttr "Spine_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[73]";
connectAttr "Spine_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[74]";
connectAttr "Spine_FK_02_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[75]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[76]"
		;
connectAttr "Spine_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[77]";
connectAttr "Spine_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[78]";
connectAttr "Spine_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[79]";
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[80]";
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[81]";
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[82]";
connectAttr "Spine_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[83]";
connectAttr "Spine_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[84]";
connectAttr "Spine_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[85]";
connectAttr "Spine_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[86]";
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[87]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[88]"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[89]";
connectAttr "Spine_FK_03_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[90]";
connectAttr "Spine_FK_03_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[91]";
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[92]";
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[93]";
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[94]";
connectAttr "Spine_FK_03_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[95]";
connectAttr "Spine_FK_03_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[96]";
connectAttr "Spine_FK_03_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[97]";
connectAttr "Spine_FK_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[98]";
connectAttr "Neck_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[99]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[100]"
		;
connectAttr "Neck_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[101]";
connectAttr "Neck_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[102]";
connectAttr "Neck_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[103]";
connectAttr "Neck_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[104]";
connectAttr "Neck_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[105]";
connectAttr "Neck_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[106]";
connectAttr "Neck_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[107]";
connectAttr "Neck_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[108]";
connectAttr "Neck_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[109]";
connectAttr "Neck_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[110]";
connectAttr "Neck_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[111]";
connectAttr "Neck_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[112]";
connectAttr "Neck_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[113]";
connectAttr "Neck_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[114]";
connectAttr "Neck_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[115]";
connectAttr "Neck_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[116]";
connectAttr "Neck_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[117]";
connectAttr "Neck_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[118]";
connectAttr "Neck_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[119]";
connectAttr "Neck_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[120]";
connectAttr "L_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[121]"
		;
connectAttr "L_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[122]";
connectAttr "L_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[123]";
connectAttr "L_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[124]";
connectAttr "L_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[125]";
connectAttr "L_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[126]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[127]";
connectAttr "L_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[128]";
connectAttr "L_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[129]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[130]";
connectAttr "L_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[131]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[132]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[133]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[134]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[135]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[136]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[137]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[138]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[139]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[140]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[141]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[142]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[143]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[144]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[145]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[146]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[147]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[148]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[149]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[150]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[151]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[152]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[153]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[154]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[155]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[156]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[157]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[158]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[159]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[160]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[161]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[162]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[163]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[164]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[165]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[166]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[167]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[168]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[169]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[170]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[171]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[172]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[173]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[174]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[175]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[176]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[177]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[178]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[179]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[180]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[181]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[182]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[183]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[184]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[185]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[186]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[187]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[188]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[189]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[190]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[191]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[192]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[193]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[194]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[195]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[196]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[197]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[198]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[199]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[200]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[201]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[202]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[203]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[204]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[205]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[206]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[207]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[208]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[209]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[210]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[211]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[212]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[213]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[214]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[215]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[216]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[217]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[218]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[219]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[220]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[221]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[222]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[223]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[224]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[225]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[226]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[227]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[228]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[229]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[230]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[231]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[232]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[233]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[234]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[235]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[236]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[237]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[238]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[239]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[240]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[241]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[242]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[243]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[244]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[245]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[246]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[247]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[248]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[249]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[250]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[251]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[252]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[253]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[254]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[255]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[256]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[257]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[258]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[259]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[260]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[261]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[262]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[263]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[264]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[265]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[266]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[267]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[268]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[269]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[270]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[271]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[272]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[273]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[274]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[275]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[276]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[277]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[278]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[279]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[280]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[281]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[282]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[283]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[284]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[285]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[286]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[287]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[288]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[289]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[290]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[291]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[292]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[293]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[294]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[295]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[296]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[297]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[298]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[299]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[300]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[301]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[302]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[303]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[304]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[305]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[306]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[307]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[308]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[309]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[310]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[311]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[312]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[313]"
		;
connectAttr "L_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[314]";
connectAttr "L_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[315]";
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[316]";
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[317]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[318]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[319]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[320]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[321]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[322]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[323]";
connectAttr "L_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[324]"
		;
connectAttr "L_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[325]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[326]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[327]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[328]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[329]";
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[330]";
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[331]";
connectAttr "L_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[332]";
connectAttr "L_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[333]";
connectAttr "L_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[334]";
connectAttr "L_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[335]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[336]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[337]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[338]";
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[339]";
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[340]";
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[341]";
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[342]";
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[343]";
connectAttr "L_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[344]";
connectAttr "L_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[345]";
connectAttr "L_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[346]";
connectAttr "L_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[347]";
connectAttr "L_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[348]"
		;
connectAttr "L_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[349]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[350]";
connectAttr "L_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[351]";
connectAttr "L_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[352]";
connectAttr "L_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[353]";
connectAttr "L_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[354]";
connectAttr "L_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[355]";
connectAttr "L_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[356]";
connectAttr "L_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[357]";
connectAttr "L_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[358]";
connectAttr "L_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[359]";
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[360]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[361]"
		;
connectAttr "R_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[362]";
connectAttr "R_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[363]";
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[364]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[365]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[366]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[367]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[368]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[369]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[370]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[371]";
connectAttr "R_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[372]"
		;
connectAttr "R_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[373]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[374]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[375]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[376]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[377]";
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[378]";
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[379]";
connectAttr "R_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[380]";
connectAttr "R_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[381]";
connectAttr "R_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[382]";
connectAttr "R_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[383]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[384]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[385]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[386]";
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[387]";
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[388]";
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[389]";
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[390]";
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[391]";
connectAttr "R_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[392]";
connectAttr "R_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[393]";
connectAttr "R_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[394]";
connectAttr "R_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[395]";
connectAttr "R_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[396]"
		;
connectAttr "R_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[397]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[398]";
connectAttr "R_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[399]";
connectAttr "R_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[400]";
connectAttr "R_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[401]";
connectAttr "R_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[402]";
connectAttr "R_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[403]";
connectAttr "R_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[404]";
connectAttr "R_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[405]";
connectAttr "R_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[406]";
connectAttr "R_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[407]";
connectAttr "R_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[408]"
		;
connectAttr "R_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[409]";
connectAttr "R_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[410]";
connectAttr "R_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[411]";
connectAttr "R_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[412]";
connectAttr "R_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[413]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[414]";
connectAttr "R_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[415]";
connectAttr "R_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[416]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[417]";
connectAttr "R_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[418]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[419]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[420]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[421]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[422]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[423]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[424]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[425]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[426]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[427]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[428]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[429]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[430]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[431]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[432]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[433]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[434]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[435]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[436]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[437]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[438]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[439]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[440]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[441]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[442]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[443]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[444]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[445]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[446]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[447]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[448]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[449]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[450]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[451]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[452]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[453]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[454]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[455]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[456]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[457]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[458]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[459]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[460]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[461]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[462]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[463]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[464]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[465]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[466]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[467]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[468]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[469]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[470]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[471]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[472]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[473]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[474]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[475]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[476]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[477]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[478]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[479]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[480]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[481]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[482]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[483]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[484]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[485]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[486]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[487]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[488]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[489]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[490]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[491]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[492]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[493]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[494]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[495]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[496]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[497]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[498]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[499]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[500]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[501]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[502]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[503]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[504]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[505]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[506]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[507]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[508]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[509]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[510]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[511]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[512]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[513]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[514]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[515]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[516]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[517]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[518]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[519]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[520]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[521]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[522]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[523]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[524]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[525]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[526]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[527]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[528]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[529]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[530]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[531]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[532]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[533]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[534]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[535]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[536]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[537]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[538]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[539]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[540]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[541]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[542]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[543]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[544]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[545]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[546]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[547]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[548]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[549]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[550]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[551]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[552]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[553]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[554]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[555]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[556]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[557]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[558]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[559]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[560]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[561]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[562]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[563]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[564]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[565]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[566]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[567]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[568]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[569]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[570]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[571]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[572]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[573]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[574]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[575]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[576]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[577]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[578]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[579]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[580]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[581]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[582]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[583]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[584]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[585]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[586]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[587]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[588]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[589]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[590]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[591]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[592]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[593]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[594]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[595]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[596]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[597]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[598]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[599]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[600]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[601]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[602]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[603]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[604]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[605]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[606]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[607]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[608]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[609]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[610]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[611]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[612]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[613]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[614]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[615]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[616]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[617]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[618]"
		;
connectAttr "L_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[619]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[620]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[621]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[622]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[623]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[624]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[625]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[626]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[627]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[628]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[629]";
connectAttr "L_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[630]";
connectAttr "L_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[631]";
connectAttr "L_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[632]";
connectAttr "L_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[633]";
connectAttr "L_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[634]";
connectAttr "L_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[635]";
connectAttr "L_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[636]";
connectAttr "L_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[637]";
connectAttr "L_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[638]";
connectAttr "L_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[639]";
connectAttr "L_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[640]";
connectAttr "L_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[641]";
connectAttr "L_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[642]";
connectAttr "L_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[643]";
connectAttr "L_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[644]";
connectAttr "L_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[645]";
connectAttr "L_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[646]";
connectAttr "L_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[647]";
connectAttr "L_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[648]";
connectAttr "L_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[649]";
connectAttr "L_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[650]";
connectAttr "L_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[651]";
connectAttr "L_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[652]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[653]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[654]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[655]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[656]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[657]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[658]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[659]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[660]";
connectAttr "L_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[661]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[662]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[663]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[664]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[665]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[666]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[667]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[668]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[669]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[670]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[671]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[672]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[673]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[674]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[675]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[676]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[677]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[678]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[679]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[680]";
connectAttr "L_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[681]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[682]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[683]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[684]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[685]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[686]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[687]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[688]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[689]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[690]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[691]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[692]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[693]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[694]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[695]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[696]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[697]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[698]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[699]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[700]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[701]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[702]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[703]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[704]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[705]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[706]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[707]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[708]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[709]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[710]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[711]"
		;
connectAttr "L_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[712]";
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[713]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[714]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[715]";
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[716]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[717]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[718]";
connectAttr "L_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[719]";
connectAttr "L_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[720]";
connectAttr "L_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[721]";
connectAttr "L_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[722]";
connectAttr "L_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[723]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[724]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[725]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[726]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[727]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[728]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[729]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[730]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[731]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[732]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[733]";
connectAttr "L_Shoulder_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[734]";
connectAttr "L_Shoulder_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[735]"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[736]"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[737]"
		;
connectAttr "L_Shoulder_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[738]"
		;
connectAttr "L_Shoulder_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[739]";
connectAttr "L_Shoulder_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[740]";
connectAttr "L_Shoulder_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[741]";
connectAttr "L_Shoulder_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[742]";
connectAttr "L_Shoulder_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[743]";
connectAttr "L_Shoulder_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[744]";
connectAttr "R_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[745]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[746]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[747]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[748]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[749]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[750]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[751]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[752]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[753]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[754]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[755]";
connectAttr "R_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[756]";
connectAttr "R_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[757]";
connectAttr "R_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[758]";
connectAttr "R_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[759]";
connectAttr "R_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[760]";
connectAttr "R_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[761]";
connectAttr "R_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[762]";
connectAttr "R_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[763]";
connectAttr "R_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[764]";
connectAttr "R_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[765]";
connectAttr "R_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[766]";
connectAttr "R_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[767]";
connectAttr "R_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[768]";
connectAttr "R_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[769]";
connectAttr "R_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[770]";
connectAttr "R_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[771]";
connectAttr "R_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[772]";
connectAttr "R_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[773]";
connectAttr "R_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[774]";
connectAttr "R_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[775]";
connectAttr "R_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[776]";
connectAttr "R_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[777]";
connectAttr "R_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[778]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[779]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[780]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[781]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[782]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[783]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[784]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[785]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[786]";
connectAttr "R_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[787]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[788]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[789]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[790]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[791]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[792]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[793]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[794]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[795]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[796]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[797]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[798]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[799]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[800]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[801]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[802]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[803]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[804]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[805]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[806]";
connectAttr "R_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[807]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[808]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[809]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[810]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[811]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[812]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[813]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[814]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[815]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[816]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[817]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[818]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[819]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[820]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[821]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[822]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[823]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[824]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[825]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[826]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[827]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[828]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[829]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[830]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[831]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[832]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[833]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[834]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[835]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[836]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[837]"
		;
connectAttr "R_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[838]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[839]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[840]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[841]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[842]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[843]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[844]";
connectAttr "R_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[845]";
connectAttr "R_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[846]";
connectAttr "R_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[847]";
connectAttr "R_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[848]";
connectAttr "R_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[849]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[850]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[851]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[852]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[853]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[854]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[855]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[856]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[857]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[858]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[859]";
connectAttr "R_Shoulder_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[860]";
connectAttr "R_Shoulder_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[861]"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[862]"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[863]"
		;
connectAttr "R_Shoulder_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[864]"
		;
connectAttr "R_Shoulder_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[865]";
connectAttr "R_Shoulder_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[866]";
connectAttr "R_Shoulder_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[867]";
connectAttr "R_Shoulder_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[868]";
connectAttr "R_Shoulder_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[869]";
connectAttr "R_Shoulder_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[870]";
connectAttr "Eyes_Master_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[871]"
		;
connectAttr "Eyes_Master_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[872]"
		;
connectAttr "Eyes_Master_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[873]"
		;
connectAttr "Eyes_Master_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[874]"
		;
connectAttr "Eyes_Master_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[875]"
		;
connectAttr "Eyes_Master_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[876]";
connectAttr "Eyes_Master_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[877]";
connectAttr "Eyes_Master_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[878]";
connectAttr "Eyes_Master_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[879]";
connectAttr "Eyes_Master_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[880]";
connectAttr "Eyes_Master_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[881]";
connectAttr "Eyes_Master_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[882]"
		;
connectAttr "L_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[883]";
connectAttr "L_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[884]";
connectAttr "L_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[885]";
connectAttr "L_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[886]";
connectAttr "L_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[887]";
connectAttr "L_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[888]";
connectAttr "L_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[889]";
connectAttr "L_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[890]";
connectAttr "L_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[891]";
connectAttr "L_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[892]";
connectAttr "R_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[893]";
connectAttr "R_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[894]";
connectAttr "R_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[895]";
connectAttr "R_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[896]";
connectAttr "R_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[897]";
connectAttr "R_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[898]";
connectAttr "R_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[899]";
connectAttr "R_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[900]";
connectAttr "R_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[901]";
connectAttr "R_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[902]";
connectAttr "Jaw_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[903]"
		;
connectAttr "Jaw_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[904]";
connectAttr "Jaw_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[905]";
connectAttr "Jaw_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[906]";
connectAttr "Jaw_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[907]";
connectAttr "Jaw_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[908]";
connectAttr "Jaw_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[909]";
connectAttr "Jaw_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[910]";
connectAttr "Jaw_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[911]";
connectAttr "Jaw_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[912]";
connectAttr "Jaw_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[913]";
connectAttr "Jaw_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[914]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[915]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[916]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[917]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[918]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[919]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[920]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[921]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[922]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[923]";
connectAttr "R_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[924]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[925]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[926]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[927]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[928]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[929]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[930]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[931]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[932]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[933]";
connectAttr "R_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[934]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[935]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[936]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[937]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[938]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[939]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[940]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[941]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[942]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[943]";
connectAttr "L_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[944]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[945]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[946]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[947]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[948]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[949]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[950]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[951]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[952]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[953]";
connectAttr "L_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[954]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[955]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[956]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[957]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[958]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[959]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[960]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[961]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[962]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[963]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[964]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[965]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[966]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[967]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[968]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[969]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[970]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[971]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[972]";
connectAttr "Helmet_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[973]";
connectAttr "Helmet_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[974]";
connectAttr "Helmet_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[975]";
connectAttr "Helmet_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[976]";
connectAttr "Helmet_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[977]";
connectAttr "Helmet_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[978]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[979]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[980]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[981]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[982]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[983]"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[984]";
connectAttr "Air_Tank_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[985]";
connectAttr "Air_Tank_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[986]";
connectAttr "Air_Tank_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[987]";
connectAttr "Air_Tank_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[988]";
connectAttr "Air_Tank_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[989]";
connectAttr "Air_Tank_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[990]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[991]"
		;
connectAttr "IKFK_Switch_Ctrl_RightArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[992]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftLegIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[993]"
		;
connectAttr "IKFK_Switch_Ctrl_RightLegIFKSwitch.o" "SZS_Player_Character_V2RN.phl[994]"
		;
connectAttr "IKFK_Switch_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[995]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Player_Wade.ma
