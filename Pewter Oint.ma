//Maya ASCII 2017ff05 scene
//Name: Pewter Oint.ma
//Last modified: Thu, Feb 22, 2018 12:43:02 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "38E36738-4238-FE36-50E7-D4B792343E36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86473392205367361 32.123806406676913 21.861855482104627 ;
	setAttr ".r" -type "double3" -36.938352729701826 -709.79999999957556 8.0790715171712938e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FF90317-4F60-311F-E099-93B98BD42CC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.250118161456022;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.8632767273860296 15.146745775892082 -0.3611111044883728 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7CAACCA0-4E01-A83A-96E4-03B4CA233250";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.907956101050278 1000.1 0.15452966157580164 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C01823B-4C09-72A5-3075-73AC9B4394CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6225245297285005;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7371664E-4119-E778-7213-3FB13D163262";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4339066350678111 14.880547924351832 1000.1102862022479 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA0BFA6E-483A-69A5-3A68-6F8BBC45A421";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1102862022479;
	setAttr ".ow" 12.760999982475823;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.749768666811498 14.520203207685295 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3508B123-49F9-1F76-C888-1FA3B13F257D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "115056D8-4F6B-07D7-1A10-508CEF91EBC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PewterPint";
	rename -uid "03221EAD-47BD-8262-92B8-E9B240678E15";
	setAttr ".t" -type "double3" 0 8.3682148155513278 0 ;
	setAttr ".s" -type "double3" 5 8.3567590728469039 5 ;
createNode mesh -n "PewterPintShape" -p "PewterPint";
	rename -uid "B966CA5A-4E44-5632-B01D-1CB9675D6394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40761369466781616 0.8697916567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.01679037 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.015573361 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.1059943 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.078156225 0 ;
	setAttr ".pt[168]" -type "float3" 0.72714883 -1.9131368 -0.41982281 ;
	setAttr ".pt[169]" -type "float3" 0.41982281 -1.9131368 -0.72714883 ;
	setAttr ".pt[170]" -type "float3" 0 -1.9131368 -0.83964562 ;
	setAttr ".pt[171]" -type "float3" -0.41982281 -1.9131368 -0.72714883 ;
	setAttr ".pt[172]" -type "float3" -0.72714883 -1.9131368 -0.41982281 ;
	setAttr ".pt[173]" -type "float3" -0.83964562 -1.9131368 0 ;
	setAttr ".pt[174]" -type "float3" -0.72714883 -1.9131368 0.41982281 ;
	setAttr ".pt[175]" -type "float3" -0.41982281 -1.9131368 0.72714883 ;
	setAttr ".pt[176]" -type "float3" 0 -1.9131368 0.83964562 ;
	setAttr ".pt[177]" -type "float3" 0.41982281 -1.9131368 0.72714883 ;
	setAttr ".pt[178]" -type "float3" 0.72714883 -1.9131368 0.41982281 ;
	setAttr ".pt[179]" -type "float3" 0.83964562 -1.9131368 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.038055833 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.9593097 0 ;
	setAttr ".pt[194]" -type "float3" 0.082214676 -0.40949059 0.047466666 ;
	setAttr ".pt[195]" -type "float3" 0.047466666 -0.40949059 0.082214676 ;
	setAttr ".pt[196]" -type "float3" 0 -0.40949059 0.094933331 ;
	setAttr ".pt[197]" -type "float3" -0.047466666 -0.40949059 0.082214676 ;
	setAttr ".pt[198]" -type "float3" -0.082214676 -0.40949059 0.047466666 ;
	setAttr ".pt[199]" -type "float3" -0.094933331 -0.40949059 0 ;
	setAttr ".pt[200]" -type "float3" -0.082214676 -0.40949059 -0.047466666 ;
	setAttr ".pt[201]" -type "float3" -0.047466666 -0.40949059 -0.082214676 ;
	setAttr ".pt[202]" -type "float3" 0 -0.40949059 -0.094933331 ;
	setAttr ".pt[203]" -type "float3" 0.047466666 -0.40949059 -0.082214676 ;
	setAttr ".pt[204]" -type "float3" 0.082214676 -0.40949059 -0.047466666 ;
	setAttr ".pt[205]" -type "float3" 0.094933331 -0.40949059 0 ;
	setAttr ".pt[206]" -type "float3" -0.22968955 -1.0041935 -0.13261144 ;
	setAttr ".pt[207]" -type "float3" -0.13261144 -1.0041935 -0.22968955 ;
	setAttr ".pt[208]" -type "float3" 0 -1.0041935 -0.26522288 ;
	setAttr ".pt[209]" -type "float3" 0.13261144 -1.0041935 -0.22968955 ;
	setAttr ".pt[210]" -type "float3" 0.22968955 -1.0041935 -0.13261144 ;
	setAttr ".pt[211]" -type "float3" 0.26522288 -1.0041935 0 ;
	setAttr ".pt[212]" -type "float3" 0.22968955 -1.0041935 0.13261144 ;
	setAttr ".pt[213]" -type "float3" 0.13261144 -1.0041935 0.22968955 ;
	setAttr ".pt[214]" -type "float3" 0 -1.0041935 0.26522288 ;
	setAttr ".pt[215]" -type "float3" -0.13261144 -1.0041935 0.22968955 ;
	setAttr ".pt[216]" -type "float3" -0.22968955 -1.0041935 0.13261144 ;
	setAttr ".pt[217]" -type "float3" -0.26522288 -1.0041935 0 ;
createNode transform -n "Handle";
	rename -uid "B8A79906-4ABF-819D-4CE9-748F834B07A4";
	setAttr ".t" -type "double3" -8.6246622874217351 11.032476757718864 0 ;
	setAttr ".s" -type "double3" 1 8 1 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "842BB7BD-40F0-49B9-9EDE-AA980C15CF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[30]" -type "float3" 0.057174817 -0.010747513 0.10294466 ;
	setAttr ".pt[31]" -type "float3" 0.09427458 -0.014827818 0.12190815 ;
	setAttr ".pt[32]" -type "float3" 0.12830269 -0.018570125 0.12636817 ;
	setAttr ".pt[33]" -type "float3" 0.16233084 -0.022312442 0.12190815 ;
	setAttr ".pt[34]" -type "float3" 0.1994306 -0.026392754 0.10294466 ;
	setAttr ".pt[50]" -type "float3" 0.41123906 -0.00086172833 0 ;
	setAttr ".pt[51]" -type "float3" 0.41993979 -0.00041225701 0 ;
	setAttr ".pt[52]" -type "float3" 0.42792013 -1.5195304e-009 0 ;
	setAttr ".pt[53]" -type "float3" 0.43590048 0.00041225521 0 ;
	setAttr ".pt[54]" -type "float3" 0.44460127 0.00086172641 0 ;
	setAttr ".pt[55]" -type "float3" 0.35300446 -0.0011086672 0 ;
	setAttr ".pt[56]" -type "float3" 0.36268622 -0.00060851686 0 ;
	setAttr ".pt[57]" -type "float3" 0.37446576 -1.5195304e-009 0 ;
	setAttr ".pt[58]" -type "float3" 0.38624531 0.00060851686 0 ;
	setAttr ".pt[59]" -type "float3" 0.39592719 0.0011086672 0 ;
	setAttr ".pt[60]" -type "float3" 0.35508364 -0.0010012571 0 ;
	setAttr ".pt[61]" -type "float3" 0.36268622 -0.00060851686 0 ;
	setAttr ".pt[62]" -type "float3" 0.37446576 -1.5195304e-009 0 ;
	setAttr ".pt[63]" -type "float3" 0.38624531 0.00060851686 0 ;
	setAttr ".pt[64]" -type "float3" 0.39384794 0.0010012571 0 ;
	setAttr ".pt[65]" -type "float3" 0.35300446 -0.0011086672 0 ;
	setAttr ".pt[66]" -type "float3" 0.36268622 -0.00060851686 0 ;
	setAttr ".pt[67]" -type "float3" 0.37446576 -1.5195304e-009 0 ;
	setAttr ".pt[68]" -type "float3" 0.38624531 0.00060851686 0 ;
	setAttr ".pt[69]" -type "float3" 0.39592719 0.0011086672 0 ;
	setAttr ".pt[70]" -type "float3" 0.40322664 -0.00086172833 0 ;
	setAttr ".pt[71]" -type "float3" 0.41192737 -0.00041225701 0 ;
	setAttr ".pt[72]" -type "float3" 0.41990772 -1.5195304e-009 0 ;
	setAttr ".pt[73]" -type "float3" 0.42788807 0.00041225521 0 ;
	setAttr ".pt[74]" -type "float3" 0.43658885 0.00086172641 0 ;
	setAttr ".pt[90]" -type "float3" 0.057174876 -0.010747505 -0.10294466 ;
	setAttr ".pt[91]" -type "float3" 0.09427461 -0.014827814 -0.12190815 ;
	setAttr ".pt[92]" -type "float3" 0.12830272 -0.018570125 -0.12636817 ;
	setAttr ".pt[93]" -type "float3" 0.16233088 -0.022312434 -0.12190815 ;
	setAttr ".pt[94]" -type "float3" 0.19943063 -0.026392754 -0.10294466 ;
	setAttr ".pt[155]" -type "float3" 0.21981332 -0.028634358 -0.060954075 ;
	setAttr ".pt[156]" -type "float3" 0.21094753 -0.02765939 0 ;
	setAttr ".pt[157]" -type "float3" 0.21981332 -0.028634358 0.060954075 ;
	setAttr ".pt[182]" -type "float3" 0.036792107 -0.0085059088 -0.060954075 ;
	setAttr ".pt[183]" -type "float3" 0.04565791 -0.0094808768 0 ;
	setAttr ".pt[184]" -type "float3" 0.036792107 -0.0085059088 0.060954075 ;
	setAttr ".pt[194]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.11832742 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.11832742 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87ECE5F8-4571-14DC-7207-59A1201F61C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DAE49E0-4819-1CCB-EEF3-C6A859F535AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FAEB993-43D3-DC71-5C7D-C48D872700BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "E812DDC5-4964-53F1-DA1D-C1A57F9E7524";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F001548-49A0-6AE8-6678-BBA28E7E4661";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "910527AD-46BE-7004-E207-56937158DCD5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A86FF15C-4829-7C17-E264-E3995070C3FE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5A42340C-4CDF-5495-476A-5689E04FEB29";
	setAttr ".sa" 12;
	setAttr ".sh" 10;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CD400CC1-4ECB-908A-56F6-2C9C290ECD98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204:215]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 8 0 0 0 0 5 0 0 8.1859527989484686 0 1;
	setAttr ".wt" 0.43167668581008911;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "97A6CCB7-4A96-3490-E8AC-0CA5A925D0C7";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[36]" -type "float3" 0.28204444 0 -0.16283849 ;
	setAttr ".tk[37]" -type "float3" 0.16283849 0 -0.28204444 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.32567698 ;
	setAttr ".tk[39]" -type "float3" -0.16283849 0 -0.28204444 ;
	setAttr ".tk[40]" -type "float3" -0.28204444 0 -0.16283849 ;
	setAttr ".tk[41]" -type "float3" -0.32567698 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.28204444 0 0.16283849 ;
	setAttr ".tk[43]" -type "float3" -0.16283849 0 0.28204444 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.32567698 ;
	setAttr ".tk[45]" -type "float3" 0.16283849 0 0.28204444 ;
	setAttr ".tk[46]" -type "float3" 0.28204444 0 0.16283849 ;
	setAttr ".tk[47]" -type "float3" 0.32567698 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.24677096 0 -0.14247328 ;
	setAttr ".tk[49]" -type "float3" 0.14247328 0 -0.24677096 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.28494656 ;
	setAttr ".tk[51]" -type "float3" -0.14247328 0 -0.24677096 ;
	setAttr ".tk[52]" -type "float3" -0.24677096 0 -0.14247328 ;
	setAttr ".tk[53]" -type "float3" -0.28494656 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.24677096 0 0.14247328 ;
	setAttr ".tk[55]" -type "float3" -0.14247328 0 0.24677096 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.28494656 ;
	setAttr ".tk[57]" -type "float3" 0.14247328 0 0.24677096 ;
	setAttr ".tk[58]" -type "float3" 0.24677096 0 0.14247328 ;
	setAttr ".tk[59]" -type "float3" 0.28494656 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.15829989 5.5511151e-017 -0.091394462 ;
	setAttr ".tk[61]" -type "float3" 0.091394462 5.5511151e-017 -0.15829989 ;
	setAttr ".tk[62]" -type "float3" 0 5.5511151e-017 -0.18278892 ;
	setAttr ".tk[63]" -type "float3" -0.091394462 5.5511151e-017 -0.15829989 ;
	setAttr ".tk[64]" -type "float3" -0.15829989 5.5511151e-017 -0.091394462 ;
	setAttr ".tk[65]" -type "float3" -0.18278892 5.5511151e-017 0 ;
	setAttr ".tk[66]" -type "float3" -0.15829989 5.5511151e-017 0.091394462 ;
	setAttr ".tk[67]" -type "float3" -0.091394462 5.5511151e-017 0.15829989 ;
	setAttr ".tk[68]" -type "float3" 0 5.5511151e-017 0.18278892 ;
	setAttr ".tk[69]" -type "float3" 0.091394462 5.5511151e-017 0.15829989 ;
	setAttr ".tk[70]" -type "float3" 0.15829989 5.5511151e-017 0.091394462 ;
	setAttr ".tk[71]" -type "float3" 0.18278892 5.5511151e-017 0 ;
	setAttr ".tk[72]" -type "float3" 0.066512302 0 -0.038400896 ;
	setAttr ".tk[73]" -type "float3" 0.038400896 0 -0.066512302 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.076801792 ;
	setAttr ".tk[75]" -type "float3" -0.038400896 0 -0.066512302 ;
	setAttr ".tk[76]" -type "float3" -0.066512302 0 -0.038400896 ;
	setAttr ".tk[77]" -type "float3" -0.076801792 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.066512302 0 0.038400896 ;
	setAttr ".tk[79]" -type "float3" -0.038400896 0 0.066512302 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.076801792 ;
	setAttr ".tk[81]" -type "float3" 0.038400896 0 0.066512302 ;
	setAttr ".tk[82]" -type "float3" 0.066512302 0 0.038400896 ;
	setAttr ".tk[83]" -type "float3" 0.076801792 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.026178565 0 0.0151142 ;
	setAttr ".tk[97]" -type "float3" -0.0151142 0 0.026178565 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.030228401 ;
	setAttr ".tk[99]" -type "float3" 0.0151142 0 0.026178565 ;
	setAttr ".tk[100]" -type "float3" 0.026178565 0 0.0151142 ;
	setAttr ".tk[101]" -type "float3" 0.030228401 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.026178565 0 -0.0151142 ;
	setAttr ".tk[103]" -type "float3" 0.0151142 0 -0.026178565 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.030228401 ;
	setAttr ".tk[105]" -type "float3" -0.0151142 0 -0.026178565 ;
	setAttr ".tk[106]" -type "float3" -0.026178565 0 -0.0151142 ;
	setAttr ".tk[107]" -type "float3" -0.030228401 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.050170138 0 0.028965743 ;
	setAttr ".tk[109]" -type "float3" -0.028965743 0 0.050170138 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.057931487 ;
	setAttr ".tk[111]" -type "float3" 0.028965743 0 0.050170138 ;
	setAttr ".tk[112]" -type "float3" 0.050170138 0 0.028965743 ;
	setAttr ".tk[113]" -type "float3" 0.057931487 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.050170138 0 -0.028965743 ;
	setAttr ".tk[115]" -type "float3" 0.028965743 0 -0.050170138 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.057931487 ;
	setAttr ".tk[117]" -type "float3" -0.028965743 0 -0.050170138 ;
	setAttr ".tk[118]" -type "float3" -0.050170138 0 -0.028965743 ;
	setAttr ".tk[119]" -type "float3" -0.057931487 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.051916689 0 0.029974114 ;
	setAttr ".tk[121]" -type "float3" -0.029974114 0 0.051916689 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.059948228 ;
	setAttr ".tk[123]" -type "float3" 0.029974114 0 0.051916689 ;
	setAttr ".tk[124]" -type "float3" 0.051916689 0 0.029974114 ;
	setAttr ".tk[125]" -type "float3" 0.059948228 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.051916689 0 -0.029974114 ;
	setAttr ".tk[127]" -type "float3" 0.029974114 0 -0.051916689 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.059948228 ;
	setAttr ".tk[129]" -type "float3" -0.029974114 0 -0.051916689 ;
	setAttr ".tk[130]" -type "float3" -0.051916689 0 -0.029974114 ;
	setAttr ".tk[131]" -type "float3" -0.059948228 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.059962608 0 -0.034619421 ;
	setAttr ".tk[133]" -type "float3" 0.034619421 0 -0.059962608 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.069238842 ;
	setAttr ".tk[135]" -type "float3" -0.034619421 0 -0.059962608 ;
	setAttr ".tk[136]" -type "float3" -0.059962608 0 -0.034619421 ;
	setAttr ".tk[137]" -type "float3" -0.069238842 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.059962608 0 0.034619421 ;
	setAttr ".tk[139]" -type "float3" -0.034619421 0 0.059962608 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.069238842 ;
	setAttr ".tk[141]" -type "float3" 0.034619421 0 0.059962608 ;
	setAttr ".tk[142]" -type "float3" 0.059962608 0 0.034619421 ;
	setAttr ".tk[143]" -type "float3" 0.069238842 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.16074508 0 -0.092806228 ;
	setAttr ".tk[145]" -type "float3" 0.092806228 0 -0.16074508 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.18561246 ;
	setAttr ".tk[147]" -type "float3" -0.092806228 0 -0.16074508 ;
	setAttr ".tk[148]" -type "float3" -0.16074508 0 -0.092806228 ;
	setAttr ".tk[149]" -type "float3" -0.18561246 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.16074508 0 0.092806228 ;
	setAttr ".tk[151]" -type "float3" -0.092806228 0 0.16074508 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.18561246 ;
	setAttr ".tk[153]" -type "float3" 0.092806228 0 0.16074508 ;
	setAttr ".tk[154]" -type "float3" 0.16074508 0 0.092806228 ;
	setAttr ".tk[155]" -type "float3" 0.18561246 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E529FC07-403F-674F-CC38-7DAFFEE0BAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336:347]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 8.3567590728469039 0 0 0 0 5 0 0 8.3682148155513278 0 1;
	setAttr ".wt" 0.21294650435447693;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "69484BB6-4C24-A1EC-BBB3-81B6B3033523";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[156]" -type "float3" 0.39498568 0.013696969 -0.22804487 ;
	setAttr ".tk[157]" -type "float3" 0.22804487 0.013696969 -0.39498568 ;
	setAttr ".tk[158]" -type "float3" 0 0.013696969 -0.45608974 ;
	setAttr ".tk[159]" -type "float3" -0.22804487 0.013696969 -0.39498568 ;
	setAttr ".tk[160]" -type "float3" -0.39498568 0.013696969 -0.22804487 ;
	setAttr ".tk[161]" -type "float3" -0.45608974 0.013696969 0 ;
	setAttr ".tk[162]" -type "float3" -0.39498568 0.013696969 0.22804487 ;
	setAttr ".tk[163]" -type "float3" -0.22804487 0.013696969 0.39498568 ;
	setAttr ".tk[164]" -type "float3" 0 0.013696969 0.45608974 ;
	setAttr ".tk[165]" -type "float3" 0.22804487 0.013696969 0.39498568 ;
	setAttr ".tk[166]" -type "float3" 0.39498568 0.013696969 0.22804487 ;
	setAttr ".tk[167]" -type "float3" 0.45608974 0.013696969 0 ;
	setAttr ".tk[168]" -type "float3" -2.9802322e-007 -1.3262033e-006 -5.364418e-007 ;
	setAttr ".tk[169]" -type "float3" 5.364418e-007 -1.3262033e-006 2.9802322e-007 ;
	setAttr ".tk[170]" -type "float3" 0 -1.3262033e-006 -1.0728836e-006 ;
	setAttr ".tk[171]" -type "float3" -5.364418e-007 -1.3262033e-006 2.9802322e-007 ;
	setAttr ".tk[172]" -type "float3" 2.9802322e-007 -1.3262033e-006 -5.364418e-007 ;
	setAttr ".tk[173]" -type "float3" -1.0728836e-006 -1.3262033e-006 0 ;
	setAttr ".tk[174]" -type "float3" 2.9802322e-007 -1.3262033e-006 5.364418e-007 ;
	setAttr ".tk[175]" -type "float3" -5.364418e-007 -1.3262033e-006 -2.9802322e-007 ;
	setAttr ".tk[176]" -type "float3" 0 -1.3262033e-006 1.0728836e-006 ;
	setAttr ".tk[177]" -type "float3" 5.364418e-007 -1.3262033e-006 -2.9802322e-007 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-007 -1.3262033e-006 5.364418e-007 ;
	setAttr ".tk[179]" -type "float3" 1.0728836e-006 -1.3262033e-006 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.3262033e-006 0 ;
	setAttr ".tk[182]" -type "float3" 0.09626849 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.083370961 0 0.048134245 ;
	setAttr ".tk[184]" -type "float3" 0.048134245 0 0.083370961 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.09626849 ;
	setAttr ".tk[186]" -type "float3" -0.048134245 0 0.083370961 ;
	setAttr ".tk[187]" -type "float3" -0.083370961 0 0.048134245 ;
	setAttr ".tk[188]" -type "float3" -0.09626849 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.083370961 0 -0.048134245 ;
	setAttr ".tk[190]" -type "float3" -0.048134245 0 -0.083370961 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.09626849 ;
	setAttr ".tk[192]" -type "float3" 0.048134245 0 -0.083370961 ;
	setAttr ".tk[193]" -type "float3" 0.083370961 0 -0.048134245 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "05192023-44C7-3CC0-437B-2F822562424F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[396:397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 8.3567590728469039 0 0 0 0 5 0 0 8.3682148155513278 0 1;
	setAttr ".wt" 0.50240767002105713;
	setAttr ".dr" no;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6B6CD18A-4B03-7EAB-19ED-C1A20E934FD5";
	setAttr ".sw" 4;
	setAttr ".sh" 10;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EB1D9F48-4BC9-65DC-4A8C-CEA4F8518826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[127:131]" "e[212:216]" "e[297:299]" "e[363:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 -8.6246622874217351 11.032476757718864 0 1;
	setAttr ".wt" 0.52206152677536011;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "390B946B-4676-7590-6CCD-858FA119A441";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.03215313 0.017033046 -0.11530863 3.82184768
		 0.039575685 -0.044444446 3.60825777 0.060251977 -0.027777776 3.39466715 0.080928035
		 -0.044444446 3.18436217 0.10347077 -0.11530863 2.80169344 -0.026298957 -0.11530863
		 2.70020676 -0.012581605 -0.044444446 2.58642316 -9.3849648e-009 -0.027777776 2.4726398
		 0.012581605 -0.044444446 2.37115312 0.026298957 -0.11530863 1.88775885 -0.019721549
		 -0.11530863 1.80306649 -0.0094349291 -0.044444446 1.70468724 -6.8033716e-009 -0.027777776
		 1.60630822 0.0094349291 -0.044444446 1.5216161 0.01972156 -0.11530863 1.54656065
		 -0.011711182 -0.11530864 1.47463572 -0.0056027118 -0.044444442 1.38796675 2.7917307e-011
		 -0.027777776 1.30129778 0.0056027072 -0.044444442 1.22937274 0.011711175 -0.11530864
		 0.94935167 0.18076949 -0.11530863 0.88056159 0.18520942 -0.044444446 0.79676819 0.18928178
		 -0.027777776 0.71297467 0.19335413 -0.044444446 0.64418477 0.19779406 -0.11530863
		 0.29536805 0.26322004 -0.054118074 0.25725257 0.25944054 0.028018065 0.20159379 0.25597394
		 0.047335774 0.1459346 0.25250733 0.028018065 0.10781953 0.24872778 -0.054118074 0.010447577
		 0.37604746 0.027469371 -0.049460232 0.35514072 0.12463472 -0.12510642 0.33596581
		 0.14748724 -0.20075254 0.31679091 0.12463472 -0.26066026 0.29588416 0.027469371 0.85726285
		 0.38950896 0.1566492 0.73246515 0.35334966 0.27761084 0.59730041 0.32018498 0.30606019
		 0.4621366 0.28702036 0.27761084 0.33733878 0.25086099 0.1566492 1.8849057 0.28781712
		 0.061464146 1.73806798 0.25669369 0.16489178 1.5826894 0.2281474 0.18921709 1.42731106
		 0.19960101 0.16489178 1.28047299 0.1684777 0.061464146 3.091176987 0.16901325 -0.047319092
		 2.8083384 0.14216343 0.03606949 2.52821994 0.11753666 0.055681799 2.24810123 0.092909858
		 0.03606949 1.96526301 0.066060081 -0.047319092 3.66272712 0.041316085 -0.11530863
		 3.47888207 0.019765902 -0.044444446 3.2895596 -1.7387319e-009 -0.027777776 3.10023713
		 -0.0197659 -0.044444446 2.91639209 -0.041316092 -0.11530863 3.62638164 0.053155914
		 -0.022222223 3.44999576 0.029175736 0 3.2895596 -1.7387319e-009 0 3.12912369 -0.029175736
		 0 2.95273781 -0.053155914 -0.022222223 3.64219069 0.048006009 0 3.44999576 0.029175736
		 0 3.2895596 -1.7387319e-009 0 3.12912369 -0.029175736 0 2.93692875 -0.048006017 0
		 3.62638164 0.053155914 0.022222223 3.44999576 0.029175736 0 3.2895596 -1.7387319e-009
		 0 3.12912369 -0.029175736 0 2.95273781 -0.053155914 0.022222223 3.66272712 0.041316085
		 0.11530863 3.47888207 0.019765902 0.044444446 3.2895596 -1.7387319e-009 0.027777776
		 3.10023713 -0.0197659 0.044444446 2.91639209 -0.041316092 0.11530863 3.091176987
		 0.16901316 0.047319092 2.80833864 0.14216341 -0.03606949 2.52821994 0.11753666 -0.055681799
		 2.24810171 0.092909798 -0.03606949 1.96526325 0.066060066 0.047319092 1.88490617
		 0.28781712 -0.061464146 1.73806834 0.25669369 -0.16489178 1.58269 0.2281474 -0.18921709
		 1.42731118 0.19960098 -0.16489178 1.28047299 0.16847762 -0.061464146 0.85726321 0.38950896
		 -0.1566492 0.73246527 0.3533496 -0.27761084 0.59730053 0.32018498 -0.30606019 0.46213666
		 0.28702033 -0.27761084 0.33733955 0.25086096 -0.1566492 0.010447806 0.37604746 -0.027469371
		 -0.049460083 0.35514072 -0.12463472 -0.1251063 0.33596581 -0.14748724 -0.20075236
		 0.31679091 -0.12463472 -0.26066014 0.29588416 -0.027469371 0.29536805 0.2632201 0.054118074
		 0.25725263 0.25944054 -0.028018065 0.20159379 0.25597394 -0.047335774 0.14593478
		 0.25250733 -0.028018065 0.10781953 0.24872778 0.054118074 0.94935161 0.18076949 0.11530863
		 0.88056153 0.18520942 0.044444446 0.79676819 0.18928178 0.027777776 0.71297461 0.19335413
		 0.044444446 0.64418471 0.19779406 0.11530863 1.54656065 -0.011711185 0.11530864 1.47463572
		 -0.0056027118 0.044444442 1.38796675 -2.7917668e-011 0.027777776 1.30129766 0.0056027058
		 0.044444442 1.22937274 0.011711178 0.11530864 1.88775861 -0.01972156 0.11530863 1.80306637
		 -0.0094349366 0.044444446 1.70468724 -6.9607817e-009 0.027777776 1.6063081 0.0094349235
		 0.044444446 1.52161586 0.019721549 0.11530863 2.80169344 -0.026298957 0.11530863
		 2.70020676 -0.012581605 0.044444446 2.58642316 -9.5787298e-009 0.027777776 2.4726398
		 0.012581605 0.044444446 2.37115312 0.026298957 0.11530863 4.03215313 0.017033046
		 0.11530863 3.82184768 0.039575685 0.044444446 3.60825777 0.060251977 0.027777776
		 3.39466715 0.080928035 0.044444446 3.18436217 0.10347077 0.11530863 4.010343552 0.0046480093
		 0.022222223 3.80451512 0.029732643 0 3.60825777 0.060251977 0 3.4119997 0.090771191
		 0 3.20617199 0.11585577 0.022222223 4.01982975 0.01003505 0 3.80451512 0.029732643
		 0 3.60825777 0.060251977 0 3.4119997 0.090771191 0 3.19668555 0.11046876 0 4.010343552
		 0.0046480093 -0.022222223 3.80451512 0.029732643 0 3.60825777 0.060251977 0 3.4119997
		 0.090771191 0 3.20617199 0.11585577 -0.022222223 2.45274663 0.033835374 0.022222223
		 2.41725683 0.030557297 0 2.45274663 0.033835374 -0.022222223 1.61243725 0.025373109
		 0.022222223 1.57293308 0.022914866 0 1.61243725 0.025373109 -0.022222223 1.32720828
		 0.015067214 0.022222221 1.28465319 0.013607454 0 1.32720828 0.015067214 -0.022222221
		 0.743743 0.20023337 0.022222223 0.7004385 0.19917236 0 0.743743 0.20023337 -0.022222223
		 0.22423039 0.24665135 -0.014009032 0.17359564 0.24755454 0 0.22423039 0.24665135
		 0.014009032 -0.15622309 0.28439862 -0.06231736 -0.20164971 0.28939417 0 -0.15622309
		 0.28439862 0.06231736 0.40612492 0.23099485 -0.13880542 0.37620577 0.23963566 0 0.40612492
		 0.23099485 0.13880542 1.33714914 0.15137815 -0.08244589 1.31249714 0.15881577 0 1.33714914
		 0.15137815 0.08244589 1.94722211 0.051308513 -0.018034745 1.95506907 0.057724953
		 0;
	setAttr ".tk[166:193]" 1.94722211 0.051308513 0.018034745 2.72010016 -0.033835366
		 0.022222223 2.75559044 -0.030557282 0 2.72010016 -0.033835366 -0.022222223 1.79693758
		 -0.025373099 0.022222223 1.83644176 -0.022914864 0 1.79693758 -0.025373099 -0.022222223
		 1.44872534 -0.015067212 0.022222221 1.49128056 -0.013607454 0 1.44872534 -0.015067212
		 -0.022222221 0.84979343 0.17833018 0.022222223 0.89309788 0.17939119 0 0.84979343
		 0.17833018 -0.022222223 0.17895719 0.26529652 -0.014009032 0.22959207 0.26439339
		 0 0.17895719 0.26529652 0.014009032 -0.09398967 0.38753301 -0.06231736 -0.048562959
		 0.38253745 0 -0.09398967 0.38753301 0.06231736 0.78847623 0.40937519 -0.13880542
		 0.81839561 0.40073436 0 0.78847623 0.40937519 0.13880542 1.82822931 0.30491653 -0.08244589
		 1.85288191 0.29747891 0 1.82822931 0.30491653 0.08244589 3.10921836 0.18376479 -0.018034745
		 3.10137033 0.17734833 0 3.10921836 0.18376479 0.018034745;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4367B866-4701-A409-BE77-C6BF8C39ACF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 631\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1270\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A83D5BB-4667-533F-2830-A08E5ED68B37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing3.out" "PewterPintShape.i";
connectAttr "polySplitRing4.out" "HandleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "PewterPintShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "PewterPintShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "PewterPintShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "HandleShape.wm" "polySplitRing4.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PewterPintShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Pewter Oint.ma
