//Maya ASCII 2017 scene
//Name: Suppressor.ma
//Last modified: Tue, Mar 27, 2018 08:48:53 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "91B1E6C5-4F7A-15CA-2834-60A81AD9EB3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48504389151626204 6.2797594760939797 3.9798635875689308 ;
	setAttr ".r" -type "double3" 722.66164723341114 1800.1999999994825 4.4260918296072584e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB0293CF-44F1-E17F-7B7E-42BE664A1724";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7620393244446291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49816169238926211 6.454460310535616 0.22190570855881014 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0BB185D7-4E2E-BD65-E6C2-C195AE83CA5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B45FE27A-49B7-D6BA-1932-BB87A8BCC6E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "60D26219-47B8-0D9B-F350-7D87B8882F82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22834705034535291 6.3717341453335736 1000.1158953697208 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDADE31B-4C29-2068-A8CD-D3AEEA400E69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1158952942083;
	setAttr ".ow" 21.456774705111769;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.52854533522681579 6.386812520688899 7.5512451847004058e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F2D58628-43E7-2DD8-889D-C2BB11102C24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1405581510689 6.3840756335552991 0.010212531567173611 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF907BB9-446E-5FED-9D28-F2B79FDA7B77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.61201281584192;
	setAttr ".ow" 1.3545446231693694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.52854533522681568 6.3868125206888999 7.5512451847004058e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "80E4892F-44D2-48FE-08C4-D5968351B2E2";
	setAttr ".t" -type "double3" 0 4.7959567619145087 -2.9919137844371431 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F7412822-433A-5561-F3AC-68B361534605";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2670UVU/Generic Mesh 1st Pass/Suppressor.jpg";
	setAttr ".cov" -type "short2" 1136 754 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.359999999999998;
	setAttr ".h" 7.5399999999999991;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Suppressor_Main_Body";
	rename -uid "E50E9717-425C-8F45-61CA-BBA0E54CD20F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21916600060041569 6.3785553992125941 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.79177427902889363 9.6618943342222359 0.79177427902889363 ;
createNode mesh -n "Suppressor_Main_BodyShape" -p "Suppressor_Main_Body";
	rename -uid "A0D37F58-496A-8656-0D6E-45917AA51631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[180]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[185]" -type "float3" -1.8387274e-017 0.0067860372 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[195]" -type "float3" -1.8387274e-017 0.0067860372 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[208]" -type "float3" -1.0331842e-017 0.0038130863 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[218]" -type "float3" -1.0331842e-017 0.0038130863 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.0038130863 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[248]" -type "float3" -1.8387274e-017 0.0067860372 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[258]" -type "float3" -1.8387274e-017 0.0067860372 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.0067860372 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[270]" -type "float3" -2.3252834e-017 0.0085817277 0 ;
	setAttr ".pt[271]" -type "float3" -1.1311828e-017 0.0041747615 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[290]" -type "float3" -2.3252834e-017 0.0085817277 0 ;
	setAttr ".pt[291]" -type "float3" -1.1311828e-017 0.0041747615 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.0085817277 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.0041747615 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[393]" -type "float3" -2.211359e-016 0.081612915 0 ;
	setAttr ".pt[394]" -type "float3" -2.2830074e-016 0.084257156 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[410]" -type "float3" -2.211359e-016 0.081612915 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[413]" -type "float3" -2.2830074e-016 0.084257156 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.084257156 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.081612915 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.084257156 0 ;
createNode transform -n "Muzzle_Mount";
	rename -uid "5E3B6D72-4FBE-83B0-BB38-99931A88DC6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2370736650327165 6.381063769492231 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.68911981607690764 1.5184457848898694 0.68911981607690764 ;
createNode mesh -n "Muzzle_MountShape" -p "Muzzle_Mount";
	rename -uid "E9E36EF9-4B32-26E3-ECF8-9EAD0E3AC289";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[768:807]" -type "float3"  0.048482928 0.00027292082 
		0.066731095 0.025489006 0.00027292082 0.078447111 0.048482928 -0.00027292175 0.066731095 
		0.025489006 -0.00027292175 0.078447111 -4.4241695e-008 0.00027292082 0.082484163 
		-4.4241695e-008 -0.00027292175 0.082484163 -0.025488827 0.00027292082 0.078447081 
		-0.025488827 -0.00027292175 0.078447081 -0.048482928 0.00027292082 0.066731073 -0.048482928 
		-0.00027292175 0.066731073 -0.066731103 0.00027292082 0.048482943 -0.066731103 -0.00027292175 
		0.048482943 -0.078447022 0.00027292082 0.025488989 -0.078447022 -0.00027292175 0.025488989 
		-0.082484171 0.00027292082 -1.1984205e-008 -0.082484171 -0.00027292175 -1.1984205e-008 
		-0.078447022 0.00027292082 -0.02548901 -0.078447022 -0.00027292175 -0.02548901 -0.066731103 
		0.00027292082 -0.048482958 -0.066731103 -0.00027292175 -0.048482958 -0.048482928 
		0.00027292082 -0.066731095 -0.048482928 -0.00027292175 -0.066731095 -0.025488827 
		0.00027292082 -0.078447081 -0.025488827 -0.00027292175 -0.078447081 -4.4241695e-008 
		0.00027292082 -0.082484163 -4.4241695e-008 -0.00027292175 -0.082484163 0.025489006 
		0.00027292082 -0.078447074 0.025489006 -0.00027292175 -0.078447081 0.048482928 0.00027292082 
		-0.066731066 0.048482928 -0.00027292175 -0.066731066 0.066731103 0.00027292082 -0.048482958 
		0.066731103 -0.00027292175 -0.048482958 0.078447178 0.00027292082 -0.025489006 0.078447178 
		-0.00027292175 -0.025489006 0.082484171 0.00027292082 -1.1984205e-008 0.082484171 
		-0.00027292175 -1.1984205e-008 0.078447178 0.00027292082 0.025488999 0.078447178 
		-0.00027292175 0.025488999 0.066731103 0.00027292082 0.048482958 0.066731103 -0.00027292175 
		0.048482958;
createNode transform -n "Mount_Collar";
	rename -uid "4CBCF854-4F58-295D-2E48-E5AF5F7457BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4948800013189976 6.378608158514866 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.88005424643070906 0.40091359019452893 0.88005424643070906 ;
createNode mesh -n "Mount_CollarShape" -p "Mount_Collar";
	rename -uid "3DBAC4F6-4BB2-C89F-95F6-CCA25BDCC54A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.34137687 0.00078303367 
		-6.104294e-008 0.3246685 0.00078303367 -0.10549121 0.27617937 0.00078303367 -0.20065616 
		0.20065613 0.00078303367 -0.27617982 0.10549121 0.00078303367 -0.3246685 3.052147e-008 
		0.00078303367 -0.34137687 -0.10549109 0.00078303367 -0.32466853 -0.20065613 0.00078303367 
		-0.27617982 -0.27617937 0.00078303367 -0.20065616 -0.3246685 0.00078303367 -0.10549123 
		-0.34137687 0.00078303367 -6.104294e-008 -0.3246685 0.00078303367 0.10549109 -0.27617937 
		0.00078303367 0.20065613 -0.20065613 0.00078303367 0.27617937 -0.10549121 0.00078303367 
		0.3246685 4.0695294e-008 0.00078303367 0.34137687 0.10549123 0.00078303367 0.32466853 
		0.20065618 0.00078303367 0.27617982 0.27617985 0.00078303367 0.20065615 0.32466859 
		0.00078303367 0.10549109 0.34137687 -0.00078303367 -6.104294e-008 0.3246685 -0.00078303367 
		-0.10549121 0.27617937 -0.00078303367 -0.20065616 0.20065613 -0.00078303367 -0.27617982 
		0.10549121 -0.00078303367 -0.3246685 3.052147e-008 -0.00078303367 -0.34137687 -0.10549109 
		-0.00078303367 -0.32466853 -0.20065613 -0.00078303367 -0.27617982 -0.27617937 -0.00078303367 
		-0.20065616 -0.3246685 -0.00078303367 -0.10549123 -0.34137687 -0.00078303367 -6.104294e-008 
		-0.3246685 -0.00078303367 0.10549109 -0.27617937 -0.00078303367 0.20065613 -0.20065613 
		-0.00078303367 0.27617937 -0.10549121 -0.00078303367 0.3246685 4.0695294e-008 -0.00078303367 
		0.34137687 0.10549123 -0.00078303367 0.32466853 0.20065618 -0.00078303367 0.27617982 
		0.27617985 -0.00078303367 0.20065615 0.32466859 -0.00078303367 0.10549109;
createNode transform -n "pPipe1";
	rename -uid "3663832C-4B0E-9E95-29A3-F797265050F7";
	setAttr ".t" -type "double3" -0.19780056945571745 6.379 -0.0004027911792636174 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.72783515076433491 0.72783515076433491 0.72783515076433491 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "FD510883-4940-1EF2-1706-9C9307FCA4ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000010132789612 0.62516380846500397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5662479-47EA-049F-AD30-7AA166D1D553";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A585A9B-428B-A505-7B82-4481AE024492";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "683CE544-4FCE-BEF4-27DB-32BCC5160A68";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBF658D6-4963-5AB7-E785-38844A316979";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E38D180-46B1-47D4-C6AF-EF8FF558E2B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "045A2DA7-4BC4-2D31-ADED-7293FAFB637B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A22437D7-4022-1200-D151-32B5999C9A34";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "37C5102D-46B2-C70E-EA4F-50945C1D3127";
	setAttr ".sh" 5;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9084C6C9-40C1-B646-C6FB-578421BA8F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.47708016633987427;
	setAttr ".dr" no;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "615D938D-4806-0E39-527F-508B60BE3141";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0]" -type "float3" 0.4228473 -0.005993919 5.9604645e-008 ;
	setAttr ".tk[1]" -type "float3" 0.40215069 -0.005993919 -0.13066702 ;
	setAttr ".tk[2]" -type "float3" 0.3420912 -0.005993919 -0.2485439 ;
	setAttr ".tk[3]" -type "float3" 0.24854328 -0.005993919 -0.34209061 ;
	setAttr ".tk[4]" -type "float3" 0.13066632 -0.005993919 -0.40215093 ;
	setAttr ".tk[5]" -type "float3" 3.780567e-008 -0.005993919 -0.42284682 ;
	setAttr ".tk[6]" -type "float3" -0.13066614 -0.005993919 -0.4021509 ;
	setAttr ".tk[7]" -type "float3" -0.24854328 -0.005993919 -0.34209064 ;
	setAttr ".tk[8]" -type "float3" -0.34209117 -0.005993919 -0.24854389 ;
	setAttr ".tk[9]" -type "float3" -0.40215069 -0.005993919 -0.13066702 ;
	setAttr ".tk[10]" -type "float3" -0.4228473 -0.005993919 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" -0.40215069 -0.005993919 0.13066669 ;
	setAttr ".tk[12]" -type "float3" -0.3420912 -0.005993919 0.24854359 ;
	setAttr ".tk[13]" -type "float3" -0.24854328 -0.005993919 0.34209043 ;
	setAttr ".tk[14]" -type "float3" -0.13066632 -0.005993919 0.40215084 ;
	setAttr ".tk[15]" -type "float3" 5.0407333e-008 -0.005993919 0.42284676 ;
	setAttr ".tk[16]" -type "float3" 0.1306664 -0.005993919 0.40215084 ;
	setAttr ".tk[17]" -type "float3" 0.24854328 -0.005993919 0.3420904 ;
	setAttr ".tk[18]" -type "float3" 0.34209123 -0.005993919 0.24854362 ;
	setAttr ".tk[19]" -type "float3" 0.40215093 -0.005993919 0.13066675 ;
	setAttr ".tk[20]" -type "float3" 0.4228473 0.00047898712 5.9604645e-008 ;
	setAttr ".tk[21]" -type "float3" 0.40215069 0.00047898712 -0.13066702 ;
	setAttr ".tk[22]" -type "float3" 0.3420912 0.00047898712 -0.2485439 ;
	setAttr ".tk[23]" -type "float3" 0.24854328 0.00047898712 -0.34209061 ;
	setAttr ".tk[24]" -type "float3" 0.13066632 0.00047898712 -0.40215093 ;
	setAttr ".tk[25]" -type "float3" 3.780567e-008 0.00047898712 -0.42284682 ;
	setAttr ".tk[26]" -type "float3" -0.13066614 0.00047898712 -0.4021509 ;
	setAttr ".tk[27]" -type "float3" -0.24854328 0.00047898712 -0.34209064 ;
	setAttr ".tk[28]" -type "float3" -0.34209117 0.00047898712 -0.24854389 ;
	setAttr ".tk[29]" -type "float3" -0.40215069 0.00047898712 -0.13066702 ;
	setAttr ".tk[30]" -type "float3" -0.4228473 0.00047898712 5.9604645e-008 ;
	setAttr ".tk[31]" -type "float3" -0.40215069 0.00047898712 0.13066669 ;
	setAttr ".tk[32]" -type "float3" -0.3420912 0.00047898712 0.24854359 ;
	setAttr ".tk[33]" -type "float3" -0.24854328 0.00047898712 0.34209043 ;
	setAttr ".tk[34]" -type "float3" -0.13066632 0.00047898712 0.40215084 ;
	setAttr ".tk[35]" -type "float3" 5.0407333e-008 0.00047898712 0.42284676 ;
	setAttr ".tk[36]" -type "float3" 0.1306664 0.00047898712 0.40215084 ;
	setAttr ".tk[37]" -type "float3" 0.24854328 0.00047898712 0.3420904 ;
	setAttr ".tk[38]" -type "float3" 0.34209123 0.00047898712 0.24854362 ;
	setAttr ".tk[39]" -type "float3" 0.40215093 0.00047898712 0.13066675 ;
	setAttr ".tk[40]" -type "float3" 0.4228473 0.00015967898 5.9604645e-008 ;
	setAttr ".tk[41]" -type "float3" 0.40215069 0.00015967898 -0.13066702 ;
	setAttr ".tk[42]" -type "float3" 0.3420912 0.00015967898 -0.2485439 ;
	setAttr ".tk[43]" -type "float3" 0.24854328 0.00015967898 -0.34209061 ;
	setAttr ".tk[44]" -type "float3" 0.13066632 0.00015967898 -0.40215093 ;
	setAttr ".tk[45]" -type "float3" 3.780567e-008 0.00015967898 -0.42284682 ;
	setAttr ".tk[46]" -type "float3" -0.13066614 0.00015967898 -0.4021509 ;
	setAttr ".tk[47]" -type "float3" -0.24854328 0.00015967898 -0.34209064 ;
	setAttr ".tk[48]" -type "float3" -0.34209117 0.00015967898 -0.24854389 ;
	setAttr ".tk[49]" -type "float3" -0.40215069 0.00015967898 -0.13066702 ;
	setAttr ".tk[50]" -type "float3" -0.4228473 0.00015967898 5.9604645e-008 ;
	setAttr ".tk[51]" -type "float3" -0.40215069 0.00015967898 0.13066669 ;
	setAttr ".tk[52]" -type "float3" -0.3420912 0.00015967898 0.24854359 ;
	setAttr ".tk[53]" -type "float3" -0.24854328 0.00015967898 0.34209043 ;
	setAttr ".tk[54]" -type "float3" -0.13066632 0.00015967898 0.40215084 ;
	setAttr ".tk[55]" -type "float3" 5.0407333e-008 0.00015967898 0.42284676 ;
	setAttr ".tk[56]" -type "float3" 0.1306664 0.00015967898 0.40215084 ;
	setAttr ".tk[57]" -type "float3" 0.24854328 0.00015967898 0.3420904 ;
	setAttr ".tk[58]" -type "float3" 0.34209123 0.00015967898 0.24854362 ;
	setAttr ".tk[59]" -type "float3" 0.40215093 0.00015967898 0.13066675 ;
	setAttr ".tk[60]" -type "float3" 0.4228473 -0.0001596784 5.9604645e-008 ;
	setAttr ".tk[61]" -type "float3" 0.40215069 -0.0001596784 -0.13066702 ;
	setAttr ".tk[62]" -type "float3" 0.3420912 -0.0001596784 -0.2485439 ;
	setAttr ".tk[63]" -type "float3" 0.24854328 -0.0001596784 -0.34209061 ;
	setAttr ".tk[64]" -type "float3" 0.13066632 -0.0001596784 -0.40215093 ;
	setAttr ".tk[65]" -type "float3" 3.780567e-008 -0.0001596784 -0.42284682 ;
	setAttr ".tk[66]" -type "float3" -0.13066614 -0.0001596784 -0.4021509 ;
	setAttr ".tk[67]" -type "float3" -0.24854328 -0.0001596784 -0.34209064 ;
	setAttr ".tk[68]" -type "float3" -0.34209117 -0.0001596784 -0.24854389 ;
	setAttr ".tk[69]" -type "float3" -0.40215069 -0.0001596784 -0.13066702 ;
	setAttr ".tk[70]" -type "float3" -0.4228473 -0.0001596784 5.9604645e-008 ;
	setAttr ".tk[71]" -type "float3" -0.40215069 -0.0001596784 0.13066669 ;
	setAttr ".tk[72]" -type "float3" -0.3420912 -0.0001596784 0.24854359 ;
	setAttr ".tk[73]" -type "float3" -0.24854328 -0.0001596784 0.34209043 ;
	setAttr ".tk[74]" -type "float3" -0.13066632 -0.0001596784 0.40215084 ;
	setAttr ".tk[75]" -type "float3" 5.0407333e-008 -0.0001596784 0.42284676 ;
	setAttr ".tk[76]" -type "float3" 0.1306664 -0.0001596784 0.40215084 ;
	setAttr ".tk[77]" -type "float3" 0.24854328 -0.0001596784 0.3420904 ;
	setAttr ".tk[78]" -type "float3" 0.34209123 -0.0001596784 0.24854362 ;
	setAttr ".tk[79]" -type "float3" 0.40215093 -0.0001596784 0.13066675 ;
	setAttr ".tk[80]" -type "float3" 0.4228473 -0.00047936593 5.9604645e-008 ;
	setAttr ".tk[81]" -type "float3" 0.40215069 -0.00047936593 -0.13066702 ;
	setAttr ".tk[82]" -type "float3" 0.3420912 -0.00047936593 -0.2485439 ;
	setAttr ".tk[83]" -type "float3" 0.24854328 -0.00047936593 -0.34209061 ;
	setAttr ".tk[84]" -type "float3" 0.13066632 -0.00047936593 -0.40215093 ;
	setAttr ".tk[85]" -type "float3" 3.780567e-008 -0.00047936593 -0.42284682 ;
	setAttr ".tk[86]" -type "float3" -0.13066614 -0.00047936593 -0.4021509 ;
	setAttr ".tk[87]" -type "float3" -0.24854328 -0.00047936593 -0.34209064 ;
	setAttr ".tk[88]" -type "float3" -0.34209117 -0.00047936593 -0.24854389 ;
	setAttr ".tk[89]" -type "float3" -0.40215069 -0.00047936593 -0.13066702 ;
	setAttr ".tk[90]" -type "float3" -0.4228473 -0.00047936593 5.9604645e-008 ;
	setAttr ".tk[91]" -type "float3" -0.40215069 -0.00047936593 0.13066669 ;
	setAttr ".tk[92]" -type "float3" -0.3420912 -0.00047936593 0.24854359 ;
	setAttr ".tk[93]" -type "float3" -0.24854328 -0.00047936593 0.34209043 ;
	setAttr ".tk[94]" -type "float3" -0.13066632 -0.00047936593 0.40215084 ;
	setAttr ".tk[95]" -type "float3" 5.0407333e-008 -0.00047936593 0.42284676 ;
	setAttr ".tk[96]" -type "float3" 0.1306664 -0.00047936593 0.40215084 ;
	setAttr ".tk[97]" -type "float3" 0.24854328 -0.00047936593 0.3420904 ;
	setAttr ".tk[98]" -type "float3" 0.34209123 -0.00047936593 0.24854362 ;
	setAttr ".tk[99]" -type "float3" 0.40215093 -0.00047936593 0.13066675 ;
	setAttr ".tk[100]" -type "float3" 0.4228473 -0.00079841353 5.9604645e-008 ;
	setAttr ".tk[101]" -type "float3" 0.40215069 -0.00079841353 -0.13066702 ;
	setAttr ".tk[102]" -type "float3" 0.3420912 -0.00079841353 -0.2485439 ;
	setAttr ".tk[103]" -type "float3" 0.24854328 -0.00079841353 -0.34209061 ;
	setAttr ".tk[104]" -type "float3" 0.13066632 -0.00079841353 -0.40215093 ;
	setAttr ".tk[105]" -type "float3" 3.780567e-008 -0.00079841353 -0.42284682 ;
	setAttr ".tk[106]" -type "float3" -0.13066614 -0.00079841353 -0.4021509 ;
	setAttr ".tk[107]" -type "float3" -0.24854328 -0.00079841353 -0.34209064 ;
	setAttr ".tk[108]" -type "float3" -0.34209117 -0.00079841353 -0.24854389 ;
	setAttr ".tk[109]" -type "float3" -0.40215069 -0.00079841353 -0.13066702 ;
	setAttr ".tk[110]" -type "float3" -0.4228473 -0.00079841353 5.9604645e-008 ;
	setAttr ".tk[111]" -type "float3" -0.40215069 -0.00079841353 0.13066669 ;
	setAttr ".tk[112]" -type "float3" -0.3420912 -0.00079841353 0.24854359 ;
	setAttr ".tk[113]" -type "float3" -0.24854328 -0.00079841353 0.34209043 ;
	setAttr ".tk[114]" -type "float3" -0.13066632 -0.00079841353 0.40215084 ;
	setAttr ".tk[115]" -type "float3" 5.0407333e-008 -0.00079841353 0.42284676 ;
	setAttr ".tk[116]" -type "float3" 0.1306664 -0.00079841353 0.40215084 ;
	setAttr ".tk[117]" -type "float3" 0.24854328 -0.00079841353 0.3420904 ;
	setAttr ".tk[118]" -type "float3" 0.34209123 -0.00079841353 0.24854362 ;
	setAttr ".tk[119]" -type "float3" 0.40215093 -0.00079841353 0.13066675 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[125]" -type "float3" 1.0587912e-022 1.4901161e-008 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[135]" -type "float3" 1.0587912e-022 1.4901161e-008 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[140]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[141]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[143]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[144]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[145]" -type "float3" 1.5881868e-022 -5.9604645e-008 0 ;
	setAttr ".tk[146]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[148]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[150]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[151]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[153]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[155]" -type "float3" 1.5881868e-022 -5.9604645e-008 0 ;
	setAttr ".tk[156]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[200]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[201]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[202]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[204]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[205]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[206]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[207]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[208]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[209]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[210]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[211]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[212]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[213]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[214]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[215]" -type "float3" 1.0587912e-022 -8.1956387e-008 0 ;
	setAttr ".tk[216]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[217]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[218]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[219]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[220]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[221]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[225]" -type "float3" 3.7057691e-022 -2.2351742e-007 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[235]" -type "float3" 7.9409339e-022 -2.2351742e-007 0 ;
	setAttr ".tk[236]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[242]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[243]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[244]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[245]" -type "float3" 1.0587912e-022 2.9802322e-007 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[247]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[248]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[249]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[250]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[251]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[253]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[254]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[255]" -type "float3" 1.0587912e-022 2.9802322e-007 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[258]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[259]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[260]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[261]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[262]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[263]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[264]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[265]" -type "float3" 4.2351647e-022 -4.1723251e-007 0 ;
	setAttr ".tk[266]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[267]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[268]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[269]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[270]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[271]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[272]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[273]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[274]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[275]" -type "float3" 4.2351647e-022 -4.1723251e-007 0 ;
	setAttr ".tk[276]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[277]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[278]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[279]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[285]" -type "float3" 7.4115383e-022 1.1920929e-007 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[289]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[294]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[295]" -type "float3" 7.4115383e-022 1.1920929e-007 0 ;
	setAttr ".tk[296]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[298]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[299]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[300]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[305]" -type "float3" 1.1646703e-021 -1.4901161e-007 0 ;
	setAttr ".tk[306]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[310]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[312]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[315]" -type "float3" 1.0587912e-021 -1.4901161e-007 0 ;
	setAttr ".tk[316]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.4901161e-007 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4B00631E-4FE6-3B78-4210-55A9882072BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.067783191800117493;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EB437CDB-41D7-6AB2-CA13-D883215369E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.94724571704864502;
	setAttr ".dr" no;
	setAttr ".re" 457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8C5DCBD9-4F51-D06F-F999-BFB2E79A9BA5";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6020827 6.3785553 4.7193424e-008 ;
	setAttr ".rs" 38895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.534471745796214 5.6478689497505901 -0.73068616630145544 ;
	setAttr ".cbx" -type "double3" 4.669693620885953 7.1092417542877469 0.73068626068830467 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "661117DB-46A9-820B-F888-98B3561CE995";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -5.0663948e-007 -2.3283064e-010 0 ;
	setAttr ".tk[1]" -type "float3" 4.7683716e-007 -2.3283064e-010 1.0430813e-007 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-007 -2.3283064e-010 1.7881393e-007 ;
	setAttr ".tk[3]" -type "float3" -1.6391277e-007 -2.3283064e-010 3.5762787e-007 ;
	setAttr ".tk[4]" -type "float3" 1.2665987e-007 -2.3283064e-010 -3.2782555e-007 ;
	setAttr ".tk[5]" -type "float3" 4.2632564e-014 -2.3283064e-010 3.8743019e-007 ;
	setAttr ".tk[6]" -type "float3" -1.2665987e-007 -2.3283064e-010 -3.2782555e-007 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-007 -2.3283064e-010 3.8743019e-007 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-007 -2.3283064e-010 1.6391277e-007 ;
	setAttr ".tk[9]" -type "float3" -4.7683716e-007 -2.3283064e-010 8.1956387e-008 ;
	setAttr ".tk[10]" -type "float3" 5.0663948e-007 -2.3283064e-010 0 ;
	setAttr ".tk[11]" -type "float3" -4.7683716e-007 -2.3283064e-010 -7.4505806e-008 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-007 -2.3283064e-010 -2.5331974e-007 ;
	setAttr ".tk[13]" -type "float3" 1.6391277e-007 -2.3283064e-010 -3.5762787e-007 ;
	setAttr ".tk[14]" -type "float3" -1.2665987e-007 -2.3283064e-010 3.2782555e-007 ;
	setAttr ".tk[15]" -type "float3" -6.0396133e-014 -2.3283064e-010 -3.8743019e-007 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-009 -2.3283064e-010 3.2782555e-007 ;
	setAttr ".tk[17]" -type "float3" -2.5331974e-007 -2.3283064e-010 -3.8743019e-007 ;
	setAttr ".tk[18]" -type "float3" -3.5762787e-007 -2.3283064e-010 -2.682209e-007 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-007 -2.3283064e-010 -1.4156103e-007 ;
	setAttr ".tk[240]" -type "float3" 0.011474786 -0.0011274652 0.015793683 ;
	setAttr ".tk[241]" -type "float3" 0.015793696 -0.0011274652 0.011474786 ;
	setAttr ".tk[242]" -type "float3" 0.018566588 -0.0011274652 0.0060326476 ;
	setAttr ".tk[243]" -type "float3" 0.019522063 -0.0011274652 -1.8397975e-009 ;
	setAttr ".tk[244]" -type "float3" 0.018566577 -0.0011274652 -0.0060326522 ;
	setAttr ".tk[245]" -type "float3" 0.015793689 -0.0011274652 -0.011474788 ;
	setAttr ".tk[246]" -type "float3" 0.011474781 -0.0011274652 -0.015793683 ;
	setAttr ".tk[247]" -type "float3" 0.0060326434 -0.0011274652 -0.01856658 ;
	setAttr ".tk[248]" -type "float3" 1.1136851e-009 -0.0011274652 -0.019522063 ;
	setAttr ".tk[249]" -type "float3" -0.0060326415 -0.0011274652 -0.01856658 ;
	setAttr ".tk[250]" -type "float3" -0.011474781 -0.0011274652 -0.015793683 ;
	setAttr ".tk[251]" -type "float3" -0.015793689 -0.0011274652 -0.011474789 ;
	setAttr ".tk[252]" -type "float3" -0.018566579 -0.0011274652 -0.0060326532 ;
	setAttr ".tk[253]" -type "float3" -0.019522063 -0.0011274652 -1.8397975e-009 ;
	setAttr ".tk[254]" -type "float3" -0.018566579 -0.0011274652 0.0060326452 ;
	setAttr ".tk[255]" -type "float3" -0.015793689 -0.0011274652 0.011474782 ;
	setAttr ".tk[256]" -type "float3" -0.011474781 -0.0011274652 0.015793681 ;
	setAttr ".tk[257]" -type "float3" -0.0060326448 -0.0011274652 0.01856658 ;
	setAttr ".tk[258]" -type "float3" 1.6954863e-009 -0.0011274652 0.019522063 ;
	setAttr ".tk[259]" -type "float3" 0.0060326476 -0.0011274652 0.01856658 ;
	setAttr ".tk[260]" -type "float3" 1.2665987e-007 9.3132257e-010 -3.2782555e-007 ;
	setAttr ".tk[261]" -type "float3" 4.2632564e-014 9.3132257e-010 3.8743019e-007 ;
	setAttr ".tk[262]" -type "float3" -1.2665987e-007 9.3132257e-010 -3.2782555e-007 ;
	setAttr ".tk[263]" -type "float3" 1.1920929e-007 9.3132257e-010 3.8743019e-007 ;
	setAttr ".tk[264]" -type "float3" 1.4901161e-007 9.3132257e-010 1.6391277e-007 ;
	setAttr ".tk[265]" -type "float3" -4.7683716e-007 9.3132257e-010 8.1956387e-008 ;
	setAttr ".tk[266]" -type "float3" 5.0663948e-007 9.3132257e-010 0 ;
	setAttr ".tk[267]" -type "float3" -4.7683716e-007 9.3132257e-010 -7.4505806e-008 ;
	setAttr ".tk[268]" -type "float3" 1.4901161e-007 9.3132257e-010 -2.5331974e-007 ;
	setAttr ".tk[269]" -type "float3" 1.6391277e-007 9.3132257e-010 -3.5762787e-007 ;
	setAttr ".tk[270]" -type "float3" -1.2665987e-007 9.3132257e-010 2.682209e-007 ;
	setAttr ".tk[271]" -type "float3" -6.0396133e-014 9.3132257e-010 -3.8743019e-007 ;
	setAttr ".tk[272]" -type "float3" 7.4505806e-009 9.3132257e-010 2.682209e-007 ;
	setAttr ".tk[273]" -type "float3" -2.5331974e-007 9.3132257e-010 -3.8743019e-007 ;
	setAttr ".tk[274]" -type "float3" -3.5762787e-007 9.3132257e-010 -2.682209e-007 ;
	setAttr ".tk[275]" -type "float3" 3.2782555e-007 9.3132257e-010 -1.4156103e-007 ;
	setAttr ".tk[276]" -type "float3" -5.0663948e-007 9.3132257e-010 0 ;
	setAttr ".tk[277]" -type "float3" 4.7683716e-007 9.3132257e-010 1.0430813e-007 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-007 9.3132257e-010 1.7881393e-007 ;
	setAttr ".tk[279]" -type "float3" -1.6391277e-007 9.3132257e-010 3.5762787e-007 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[288]" -type "float3" 6.9071302e-018 -0.0025491775 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0025491775 0 ;
	setAttr ".tk[298]" -type "float3" 6.9071591e-018 -0.0025491775 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0025491775 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0886F1A4-42D9-301B-DFEC-0F8B1E1027AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.5433846116065979;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BC77F8A2-4618-6E48-7A73-BEB46864407F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[300:339]" -type "float3"  -0.63421124 -3.055932e-005
		 -2.0481162e-008 -0.60317051 -3.055932e-005 0.19598223 -0.63421124 -0.00026182903
		 -2.0481162e-008 -0.60317051 -0.00026182903 0.19598223 -0.51308799 -3.055932e-005
		 0.37278089 -0.51308799 -0.00026182903 0.37278089 -0.37278026 -3.055932e-005 0.51308787
		 -0.37278026 -0.00026182903 0.51308787 -0.19598217 -3.055932e-005 0.60317123 -0.19598217
		 -0.00026182903 0.60317123 -1.2203764e-015 -3.055932e-005 0.63421106 -1.2203764e-015
		 -0.00026182903 0.63421106 0.19598188 -3.055932e-005 0.60317123 0.19598188 -0.00026182903
		 0.60317123 0.37278074 -3.055932e-005 0.51308787 0.37278074 -0.00026182903 0.51308787
		 0.51308823 -3.055932e-005 0.37278092 0.51308823 -0.00026182903 0.37278092 0.60317141
		 -3.055932e-005 0.19598226 0.60317141 -0.00026182903 0.19598226 0.63421124 -3.055932e-005
		 -2.0481162e-008 0.63421124 -0.00026182903 -2.0481162e-008 0.60317141 -3.055932e-005
		 -0.19598208 0.60317141 -0.00026182903 -0.19598208 0.51308823 -3.055932e-005 -0.37278065
		 0.51308823 -0.00026182903 -0.37278065 0.37278074 -3.055932e-005 -0.51308775 0.37278074
		 -0.00026182903 -0.51308775 0.19598217 -3.055932e-005 -0.60317129 0.19598217 -0.00026182903
		 -0.60317129 -1.2203764e-015 -3.055932e-005 -0.63421106 -1.2203764e-015 -0.00026182903
		 -0.63421106 -0.19598217 -3.055932e-005 -0.60317129 -0.19598217 -0.00026182903 -0.60317129
		 -0.37278026 -3.055932e-005 -0.51308775 -0.37278026 -0.00026182903 -0.51308775 -0.51308799
		 -3.055932e-005 -0.37278065 -0.51308799 -0.00026182903 -0.37278065 -0.60317141 -3.055932e-005
		 -0.19598208 -0.60317141 -0.00026182903 -0.19598208;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "537E5957-41F5-20C9-F03F-FE82347DB8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.95703065395355225;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F9FD2DC2-43A3-E370-B3A6-CAB3396184CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.76053935289382935;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2401770D-44A8-980E-669F-5BA146181CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.40308466553688049;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B60EF832-4A26-3639-C1AF-AF84794BE4F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.90236097574234009;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "16FB2C35-4E03-0966-A034-9E9C18B21A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.801624596118927;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DF8C99D4-449A-68AF-AC2B-769AC97E721B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.93250888586044312;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7BB2A24B-40D7-0FF3-9E96-2893251B08E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.34493991732597351;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5D89C4CE-4A6B-2A3F-C0B1-C6B84132164C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[960:961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.19598217308521271;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D5859A1F-4203-6B30-E004-53BB149A503E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1000:1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.14632402360439301;
	setAttr ".re" 1000;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B3065DC8-4A9D-059C-253D-CBB87D7AAD09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.35104215145111084;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4CFBA277-492D-F211-2B9B-3BA5F9988298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1080:1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.31258407235145569;
	setAttr ".re" 1080;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F43B0B5B-4FD3-F0AF-DE93-B28A73E3972A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.25674682855606079;
	setAttr ".re" 1120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "440795C3-4706-0AD3-0742-8EA12407E46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1160:1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".wt" 0.29357641935348511;
	setAttr ".re" 1160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC024660-4D77-2E0B-B13B-9D9EA8A43CAE";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[480:619]" -type "float3"  0 0.022919085 0 -6.2101028e-017
		 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085
		 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085 0 -6.2101028e-017
		 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085
		 0 0 0.022919085 0 0 0.022919085 0 0 0.022919085 0 0 0.0016405168 0 -4.4451011e-018
		 0.0016405168 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168
		 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168
		 0 -4.4451011e-018 0.0016405168 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168
		 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168 0 0 0.0016405168
		 0 0 0.011476364 0 -3.1096168e-017 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0
		 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0 0.011476364
		 0 0 0.011476364 0 -3.1096168e-017 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0
		 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0 0.011476364 0 0 0.011476364
		 0 0 0.027185438 0 -7.3661181e-017 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0
		 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0 0.027185438
		 0 0 0.027185438 0 -7.3661181e-017 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0
		 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0 0.027185438 0 0 0.027185438
		 0 0 0.012137625 0 -3.2887871e-017 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0
		 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0 0.012137625
		 0 0 0.012137625 0 -3.2887871e-017 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0
		 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0 0.012137625 0 0 0.012137625
		 0 0 0.0074859923 0 -2.0283946e-017 0.0074859923 0 0 0.0074859923 0 0 0.0074859923
		 0 0 0.0074859923 0 0 0.0074859923 0 0 0.0074859923 0 0 0.0074859923 0 0 0.0074859923
		 0 0 0.0074859923 0 0 0.0074859923 0 -2.0283946e-017 0.0074859923 0 0 0.0074859923
		 0 0 0.0074859923 0 0 0.0074859923 0 0 0.0074859923 0 0 0.0074859923 0 0 0.0074859923
		 0 0 0.0074859923 0 0 0.0074859923 0 0 0.00050292036 0 -1.3628146e-018 0.00050292036
		 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036
		 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0 -1.3628146e-018
		 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036
		 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0 0 0.00050292036 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D3A7A28C-4B3A-698F-99F5-C3A21F86CD2F";
	setAttr ".dc" -type "componentList" 3 "f[100:139]" "f[380:479]" "f[500:619]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "21CF1FA9-4E2A-3931-C886-BAB11C4A75D0";
	setAttr ".ics" -type "componentList" 2 "e[646]" "e[735]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 322;
	setAttr ".sv2" 376;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5B131863-48F7-D3DB-DD67-CA9FEDD2B1E9";
	setAttr ".ics" -type "componentList" 3 "e[648]" "e[650]" "e[736:737]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 323;
	setAttr ".sv2" 378;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6A64B489-4E35-F697-603E-A29C6BF2103E";
	setAttr ".ics" -type "componentList" 3 "e[642]" "e[644]" "e[733:734]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 320;
	setAttr ".sv2" 375;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BFCB827D-4DD1-2719-4DD8-1F9A31DF29E5";
	setAttr ".ics" -type "componentList" 3 "e[676]" "e[678:679]" "e[730:732]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 337;
	setAttr ".sv2" 373;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F93C07E6-4992-3CF9-91F5-1D930935A893";
	setAttr ".ics" -type "componentList" 4 "e[670]" "e[672]" "e[674]" "e[727:729]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 334;
	setAttr ".sv2" 370;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2819EEF1-4468-1FAE-3BF4-BC9D944BD9F8";
	setAttr ".ics" -type "componentList" 4 "e[664]" "e[666]" "e[668]" "e[724:726]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 331;
	setAttr ".sv2" 367;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8AF5467C-49CC-322C-8B96-5DB6F44B060E";
	setAttr ".ics" -type "componentList" 4 "e[658]" "e[660]" "e[662]" "e[721:723]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 328;
	setAttr ".sv2" 364;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "CEFAB228-4754-D267-4ABA-2E8817751369";
	setAttr ".ics" -type "componentList" 5 "e[652]" "e[654]" "e[656]" "e[720]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 325;
	setAttr ".sv2" 361;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD2FB4EC-42FF-D243-8CE9-ABA65A1742AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 660\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1326\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E68CF269-4D55-A2AE-DA9A-93A01F25AE91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A8BFB6C-491F-B098-5B46-96A82B025BA3";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 1.7580920697677219e-016 0.79177427902889363 0 0 -9.6618943342222359 2.1453715102697748e-015 0 0
		 0 0 0.79177427902889363 0 -0.21916600060041569 6.3785553992125941 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0436683 6.3785553 1.4158027e-007 ;
	setAttr ".rs" 51519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0450996247767828 5.6423075350102909 -0.73624795858915282 ;
	setAttr ".cbx" -type "double3" -4.0422371447450391 7.114803263414899 0.73624824174970072 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7C47AA2-4349-C8FF-09C2-14B83B93EE87";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[320]" -type "float3" -0.041220881 -1.1172153e-005 -0.056735612 ;
	setAttr ".tk[321]" -type "float3" -0.056735612 -1.1172153e-005 -0.04122084 ;
	setAttr ".tk[322]" -type "float3" -0.06669677 -1.1172153e-005 -0.021671077 ;
	setAttr ".tk[323]" -type "float3" -0.070129082 -1.1172153e-005 1.2540057e-008 ;
	setAttr ".tk[324]" -type "float3" -0.066696733 -1.1172153e-005 0.02167109 ;
	setAttr ".tk[325]" -type "float3" -0.056735568 -1.1172153e-005 0.041220844 ;
	setAttr ".tk[326]" -type "float3" -0.041220803 -1.1172153e-005 0.056735616 ;
	setAttr ".tk[327]" -type "float3" -0.02167109 -1.1172153e-005 0.066696733 ;
	setAttr ".tk[328]" -type "float3" -1.2457427e-016 -1.1172153e-005 0.070129104 ;
	setAttr ".tk[329]" -type "float3" 0.02167109 -1.1172153e-005 0.066696733 ;
	setAttr ".tk[330]" -type "float3" 0.041220881 -1.1172153e-005 0.056735612 ;
	setAttr ".tk[331]" -type "float3" 0.056735657 -1.1172153e-005 0.041220866 ;
	setAttr ".tk[332]" -type "float3" 0.066696748 -1.1172153e-005 0.021671088 ;
	setAttr ".tk[333]" -type "float3" 0.070129082 -1.1172153e-005 1.2540057e-008 ;
	setAttr ".tk[334]" -type "float3" 0.066696748 -1.1172153e-005 -0.021671074 ;
	setAttr ".tk[335]" -type "float3" 0.056735657 -1.1172153e-005 -0.041220825 ;
	setAttr ".tk[336]" -type "float3" 0.041220881 -1.1172153e-005 -0.056735609 ;
	setAttr ".tk[337]" -type "float3" 0.02167109 -1.1172153e-005 -0.066696733 ;
	setAttr ".tk[338]" -type "float3" -1.2457427e-016 -1.1172153e-005 -0.070129104 ;
	setAttr ".tk[339]" -type "float3" -0.02167109 -1.1172153e-005 -0.066696733 ;
	setAttr ".tk[360]" -type "float3" -0.019999012 1.1172153e-005 0.061550841 ;
	setAttr ".tk[361]" -type "float3" -1.2457427e-016 1.1172153e-005 0.064718418 ;
	setAttr ".tk[362]" -type "float3" 0.019999087 1.1172153e-005 0.061550841 ;
	setAttr ".tk[363]" -type "float3" 0.038040552 1.1172153e-005 0.05235834 ;
	setAttr ".tk[364]" -type "float3" 0.052358333 1.1172153e-005 0.038040601 ;
	setAttr ".tk[365]" -type "float3" 0.061550867 1.1172153e-005 0.019999117 ;
	setAttr ".tk[366]" -type "float3" 0.06471841 1.1172153e-005 8.3600407e-009 ;
	setAttr ".tk[367]" -type "float3" 0.061550867 1.1172153e-005 -0.019999055 ;
	setAttr ".tk[368]" -type "float3" 0.052358333 1.1172153e-005 -0.038040552 ;
	setAttr ".tk[369]" -type "float3" 0.038040552 1.1172153e-005 -0.052358318 ;
	setAttr ".tk[370]" -type "float3" 0.019999087 1.1172153e-005 -0.061550833 ;
	setAttr ".tk[371]" -type "float3" -1.2457427e-016 1.1172153e-005 -0.064718418 ;
	setAttr ".tk[372]" -type "float3" -0.019999087 1.1172153e-005 -0.061550833 ;
	setAttr ".tk[373]" -type "float3" -0.038040504 1.1172153e-005 -0.052358318 ;
	setAttr ".tk[374]" -type "float3" -0.052358381 1.1172153e-005 -0.038040556 ;
	setAttr ".tk[375]" -type "float3" -0.061550785 1.1172153e-005 -0.019999066 ;
	setAttr ".tk[376]" -type "float3" -0.064718418 1.1172153e-005 8.3600407e-009 ;
	setAttr ".tk[377]" -type "float3" -0.061550785 1.1172153e-005 0.019999102 ;
	setAttr ".tk[378]" -type "float3" -0.052358344 1.1172153e-005 0.038040586 ;
	setAttr ".tk[379]" -type "float3" -0.038040504 1.1172153e-005 0.05235834 ;
createNode polyPipe -n "polyPipe2";
	rename -uid "9A3BBDA0-4E64-E284-3D11-32BC65DE6763";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "510EF7DD-46C4-2720-B4CE-BF85B366DC00";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9961491 6.3810635 1.2322423e-007 ;
	setAttr ".rs" 35923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9962965574776512 5.6919437891163565 -0.6891198982263913 ;
	setAttr ".cbx" -type "double3" -3.9960016423028053 7.0701835855691391 0.68912014467484239 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "39235327-4E79-4CCF-FE9F-6192D5294954";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.084899761 0.00019421522
		 -1.5181255e-008 0.080744423 0.00019421522 -0.026235471 0.068685301 0.00019421522
		 -0.04990283 0.049902827 0.00019421522 -0.06868536 0.026235467 0.00019421522 -0.080744438
		 7.5906277e-009 0.00019421522 -0.084899761 -0.026235456 0.00019421522 -0.080744438
		 -0.049902823 0.00019421522 -0.06868536 -0.068685301 0.00019421522 -0.04990283 -0.080744423
		 0.00019421522 -0.026235472 -0.084899761 0.00019421522 -1.5181255e-008 -0.080744423
		 0.00019421522 0.026235454 -0.068685301 0.00019421522 0.049902823 -0.049902827 0.00019421522
		 0.068685301 -0.026235465 0.00019421522 0.080744438 1.0120832e-008 0.00019421522 0.084899761
		 0.026235472 0.00019421522 0.080744438 0.049902838 0.00019421522 0.06868536 0.068685375
		 0.00019421522 0.04990283 0.08074449 0.00019421522 0.026235465 0.084899761 -0.00019421522
		 -1.5181255e-008 0.080744423 -0.00019421522 -0.026235471 0.068685301 -0.00019421522
		 -0.04990283 0.049902827 -0.00019421522 -0.06868536 0.026235467 -0.00019421522 -0.080744438
		 7.5906277e-009 -0.00019421522 -0.084899761 -0.026235456 -0.00019421522 -0.080744438
		 -0.049902823 -0.00019421522 -0.06868536 -0.068685301 -0.00019421522 -0.04990283 -0.080744423
		 -0.00019421522 -0.026235472 -0.084899761 -0.00019421522 -1.5181255e-008 -0.080744423
		 -0.00019421522 0.026235454 -0.068685301 -0.00019421522 0.049902823 -0.049902827 -0.00019421522
		 0.068685301 -0.026235465 -0.00019421522 0.080744438 1.0120832e-008 -0.00019421522
		 0.084899761 0.026235472 -0.00019421522 0.080744438 0.049902838 -0.00019421522 0.06868536
		 0.068685375 -0.00019421522 0.04990283 0.08074449 -0.00019421522 0.026235465;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8A3ECF42-45F2-3631-2D04-5D874DDC9894";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0839262 6.3810639 1.2322423e-007 ;
	setAttr ".rs" 51364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0840573762904659 5.7684263960476114 -0.61263741451936171 ;
	setAttr ".cbx" -type "double3" -4.0837953601998782 6.9937011429368514 0.6126376609678128 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BB380867-4DF6-4309-426E-D08A062F57C6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  -0.0027213732 0.057818007
		 8.0317824e-009 -0.0025881696 0.057818007 0.00084095541 -0.11098569 0.057796504 1.9845784e-008
		 -0.10555379 0.057796504 0.034296483 -0.0022016196 0.057818007 0.0015995752 -0.08978945
		 0.057796504 0.065235779 -0.0015995663 0.057818007 0.0022016368 -0.065235794 0.057796504
		 0.089789309 -0.00084095483 0.057818007 0.0025881617 -0.034296483 0.057796504 0.10555366
		 -1.9886656e-017 0.057818007 0.0027213451 1.7200612e-016 0.057796504 0.11098573 0.00084094558
		 0.057818007 0.0025881617 0.034296382 0.057796504 0.10555366 0.0015995563 0.057818007
		 0.0022016368 0.065235689 0.057796504 0.089789324 0.0022016196 0.057818007 0.0015995724
		 0.089789309 0.057796504 0.065235779 0.0025881696 0.057818007 0.00084095728 0.10555363
		 0.057796504 0.034296487 0.0027213732 0.057818007 8.0317824e-009 0.11098569 0.057796504
		 1.9845784e-008 0.0025881696 0.057818007 -0.00084093498 0.10555363 0.057796504 -0.034296446
		 0.0022016196 0.057818007 -0.0015995668 0.089789309 0.057796504 -0.065235756 0.0015995663
		 0.057818007 -0.0022015832 0.065235689 0.057796504 -0.089789286 0.00084094558 0.057818007
		 -0.0025881338 0.034296382 0.057796504 -0.10555366 -1.9886656e-017 0.057818007 -0.0027213658
		 1.7200612e-016 0.057796504 -0.11098573 -0.00084095483 0.057818007 -0.0025881338 -0.034296483
		 0.057796504 -0.10555366 -0.0015995663 0.057818007 -0.0022015939 -0.065235794 0.057796504
		 -0.089789324 -0.0022016196 0.057818007 -0.0015995529 -0.08978945 0.057796504 -0.065235771
		 -0.0025881641 0.057818007 -0.00084093364 -0.10555379 0.057796504 -0.034296472;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F7A5AD63-4E82-CA36-D4C1-2FB3D684F91E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.90904951095581055;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CB89C14E-41D4-765D-34CE-BAA629FD36BB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  0 0.48386455 0 0 0.48386455
		 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455
		 0 0 0.48386455 0 0 0.48386455 0 -2.367383e-016 0.48386455 0 -2.367383e-016 0.48386455
		 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455
		 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455
		 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455
		 0 -2.367383e-016 0.48386455 0 -2.367383e-016 0.48386455 0 0 0.48386455 0 0 0.48386455
		 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455 0 0 0.48386455
		 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E8883185-419D-5955-8213-FAA54CDFA5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.73198401927947998;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CADC2EA3-4354-797F-9B95-B5BCFEE2F41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.90300661325454712;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "67DBF0D6-4BB8-2AED-BE58-5B9990323118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.59720653295516968;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "DDB8D32D-44BD-72BB-40AB-E0891DBE9BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.82463973760604858;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8390DDA0-49D6-53A5-26AF-B587D97ABA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.1930176317691803;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "32A5F777-4C06-9DB8-4A39-32A526AFCB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.94281244277954102;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0FE7514C-4702-C003-7094-81BB554E7B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.74634641408920288;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "3B902F15-4612-9AEE-C4B6-5195054B79C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.91192346811294556;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D122A79D-4873-A573-5FD6-E89B3BE71E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.62101584672927856;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F8726DA3-4D56-FB8B-CC18-3C87E9F135EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.84109443426132202;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "E0422E96-4BCA-3C5E-8BD5-5BB9470399EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.27242967486381531;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "21C89CDB-4A9A-3B98-4C4C-8DB8BFB31265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.71979910135269165;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B92459B0-4B95-782E-31D0-A4B49EA93827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.43895214796066284;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "EA82B4A4-4D25-AE4A-6389-AA9F4FFA4EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.31968742609024048;
	setAttr ".re" 713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "5514C54A-4292-D07B-56B0-CFBCA68745D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.54723602533340454;
	setAttr ".dr" no;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "03C7EB78-4DD0-01A2-322A-CD82DA13BC19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.31859546899795532;
	setAttr ".re" 633;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "8D265F89-438C-45E0-94F9-88A26CBF5634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[960:961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.59869986772537231;
	setAttr ".dr" no;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "E77D1797-4F84-8285-ECF3-0D94BDF66023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.2797706127166748;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "98F2ECCC-40E4-9EA4-7C70-1994EE175D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.55923855304718018;
	setAttr ".dr" no;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "49346314-4DFF-9F5A-A97A-959C1F3CB9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.68071365356445313;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "0DCB7CD4-4843-A284-C298-B4A5666AB992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.45518556237220764;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "227B42B5-4696-C148-DD65-9D8F1EE8DA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.68516594171524048;
	setAttr ".dr" no;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E56D0EE1-42D8-A2E9-8215-0982D68DC6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.39857548475265503;
	setAttr ".re" 523;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E4CDA82E-44A0-9FFA-D9CD-679DD0B1213F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[248]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[258]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[268]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[278]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[287]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[297]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[307]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[317]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[480]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[490]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[500]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[510]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[609]" -type "float3" 2.6077032e-008 -0.00068777363 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[617]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.00068777363 0 ;
	setAttr ".tk[619]" -type "float3" 2.6077032e-008 -0.00068777363 0 ;
	setAttr ".tk[620]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[621]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[622]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[623]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[624]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[625]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[626]" -type "float3" 2.6077032e-008 9.6995165e-005 0 ;
	setAttr ".tk[627]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[628]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[629]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[630]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[631]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[632]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[633]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[634]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[635]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[636]" -type "float3" 2.6077032e-008 9.6995165e-005 0 ;
	setAttr ".tk[637]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[638]" -type "float3" 0 9.6995165e-005 0 ;
	setAttr ".tk[639]" -type "float3" 0 9.6995165e-005 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BF7024BA-461F-F47D-1740-A9ABCE85B402";
	setAttr ".dc" -type "componentList" 14 "f[266:269]" "f[276:279]" "f[305:308]" "f[315:318]" "f[480:481]" "f[488:491]" "f[498:501]" "f[508:511]" "f[518:519]" "f[600]" "f[607:610]" "f[617:619]" "f[624:627]" "f[634:637]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "27799B57-41BC-F216-4475-16937AA13B6F";
	setAttr ".ics" -type "componentList" 2 "e[625]" "e[1160]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 480;
	setAttr ".sv2" 240;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "778AFD7C-4536-34CC-2F7D-77A25E716FD3";
	setAttr ".ics" -type "componentList" 4 "e[520]" "e[948]" "e[974]" "e[1208]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 588;
	setAttr ".sv2" 299;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F690D316-44BE-98BB-8417-7CB86495B29C";
	setAttr ".ics" -type "componentList" 5 "e[550:553]" "e[586]" "e[588]" "e[590]" "e[592]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 260;
	setAttr ".sv2" 295;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7DC8C29E-48AC-6615-554C-828313CF1E56";
	setAttr ".ics" -type "componentList" 6 "e[548]" "e[620]" "e[972]" "e[998]" "e[1184]" "e[1206]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 276;
	setAttr ".sv2" 315;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "DF9B9D43-40D2-274F-9295-4597F7202A0E";
	setAttr ".ics" -type "componentList" 5 "e[514]" "e[516]" "e[518:519]" "e[622:624]" "e[626]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 256;
	setAttr ".sv2" 319;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5EBC41B5-4C9A-3690-49E0-BCBC8A8205AF";
	setAttr ".ics" -type "componentList" 6 "e[494]" "e[496]" "e[498]" "e[500]" "e[605:607]" "e[609]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 309;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "F2D10F08-4E57-E301-73F7-B79530A4F12D";
	setAttr ".ics" -type "componentList" 6 "e[531]" "e[603]" "e[959]" "e[985]" "e[1171]" "e[1193]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 266;
	setAttr ".sv2" 305;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "2E9E4336-472A-F50E-EBFC-63997D26F273";
	setAttr ".ics" -type "componentList" 6 "e[536]" "e[608]" "e[961]" "e[987]" "e[1173]" "e[1195]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 289;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "B3CBE1C4-464D-8711-04D1-D0A8184DAA0C";
	setAttr ".ics" -type "componentList" 6 "e[533:535]" "e[537]" "e[566]" "e[568]" "e[570]" "e[572]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 270;
	setAttr ".sv2" 285;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "A3B14515-4B1A-00A9-ABEE-54AF3B024429";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[240]" -type "float3" 0.1325423 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.1325423 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.13254182 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.1325423 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.1325423 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.1325423 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.13254182 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.1325423 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.11024906 -0.0027772142 -0.10540032 ;
	setAttr ".tk[486]" -type "float3" 0.11024906 -0.0027772142 0.10540027 ;
	setAttr ".tk[487]" -type "float3" -0.11024906 -0.0027772142 0.10540032 ;
	setAttr ".tk[493]" -type "float3" -0.11024906 -0.0027772142 -0.10540027 ;
	setAttr ".tk[494]" -type "float3" 0.11024906 0.0027772142 -0.10540032 ;
	setAttr ".tk[500]" -type "float3" 0.11024906 0.0027772142 0.10540027 ;
	setAttr ".tk[501]" -type "float3" -0.11024906 0.0027772142 0.10540032 ;
	setAttr ".tk[507]" -type "float3" -0.11024906 0.0027772142 -0.10540027 ;
	setAttr ".tk[588]" -type "float3" 0.19605398 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.19605398 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.19605349 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.19605416 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.19605398 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.19605349 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.19605416 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.19605398 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FBB2730F-4700-24D5-8EC5-229050C1EF22";
	setAttr ".dc" -type "componentList" 9 "f[329:332]" "f[339:342]" "f[424:425]" "f[432:435]" "f[442:445]" "f[452:455]" "f[462:463]" "f[554:555]" "f[562:563]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "75F97B01-4F2E-FD4F-F116-4FA8CC17A085";
	setAttr ".dc" -type "componentList" 4 "f[226:229]" "f[237]" "f[508:511]" "f[528:529]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FB7B7DD0-47BD-8E1C-1E27-0E9353EC934E";
	setAttr ".dc" -type "componentList" 3 "f[232:234]" "f[509:512]" "f[525:526]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "9C87572D-4B75-B50C-8AF4-129534ABA4EA";
	setAttr ".ics" -type "componentList" 5 "e[470:473]" "e[654]" "e[656]" "e[658]" "e[660]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 220;
	setAttr ".sv2" 335;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "3341C8BE-4570-C65C-7360-CE8A6FC6C1B3";
	setAttr ".ics" -type "componentList" 6 "e[440]" "e[693]" "e[856]" "e[882]" "e[1062]" "e[1088]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 339;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "413CE52C-4CE5-694B-40C0-49B53C27030E";
	setAttr ".ics" -type "componentList" 6 "e[468]" "e[688]" "e[880]" "e[906]" "e[1060]" "e[1086]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 355;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "539AA77F-4ABD-452F-739F-F2A1207D1FC5";
	setAttr ".ics" -type "componentList" 5 "e[434]" "e[436]" "e[438:439]" "e[690:692]" "e[694]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 216;
	setAttr ".sv2" 359;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "369B3BEE-47E7-D723-73E9-929C540397AF";
	setAttr ".ics" -type "componentList" 6 "e[456]" "e[676]" "e[869]" "e[895]" "e[1049]" "e[1075]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 329;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "F4113C9C-4779-5D18-9642-2AA6421BC3E8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[440]" -type "float3" 0.10971992 0 -0.10677031 ;
	setAttr ".tk[446]" -type "float3" 0.10971992 0 0.1067703 ;
	setAttr ".tk[447]" -type "float3" -0.10971992 0 0.10677031 ;
	setAttr ".tk[453]" -type "float3" -0.10971992 0 -0.1067703 ;
	setAttr ".tk[454]" -type "float3" 0.10971992 0 -0.10677031 ;
	setAttr ".tk[460]" -type "float3" 0.10971992 0 0.1067703 ;
	setAttr ".tk[461]" -type "float3" -0.10971992 0 0.10677031 ;
	setAttr ".tk[467]" -type "float3" -0.10971992 0 -0.1067703 ;
	setAttr ".tk[540]" -type "float3" 0.19690788 0 0.0030190693 ;
	setAttr ".tk[541]" -type "float3" -0.19690761 0 0.0030190693 ;
	setAttr ".tk[547]" -type "float3" -0.19690806 0 -0.003019033 ;
	setAttr ".tk[548]" -type "float3" 0.19690788 0 -0.0030190554 ;
	setAttr ".tk[554]" -type "float3" 0.19690788 0 0.0030190693 ;
	setAttr ".tk[555]" -type "float3" -0.19690761 0 0.0030190693 ;
	setAttr ".tk[561]" -type "float3" -0.19690806 0 -0.003019033 ;
	setAttr ".tk[562]" -type "float3" 0.19690788 0 -0.0030190554 ;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "B9D5A9B5-4250-C279-ED06-7E8BFFF32A71";
	setAttr ".ics" -type "componentList" 6 "e[414]" "e[416]" "e[418]" "e[420]" "e[673:675]" "e[677]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 349;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "5426DCC2-4BF3-4FFC-F2B1-A091C5C7E9A9";
	setAttr ".ics" -type "componentList" 6 "e[451]" "e[671]" "e[867]" "e[893]" "e[1047]" "e[1073]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 345;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "0606FC28-44A6-BFC2-7C11-C3AD55DC6E59";
	setAttr ".ics" -type "componentList" 6 "e[453:455]" "e[457]" "e[634]" "e[636]" "e[638]" "e[640]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 325;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2087C0CC-4851-677E-A9F0-54B658FAF819";
	setAttr ".dc" -type "componentList" 12 "f[186:189]" "f[196:199]" "f[353:356]" "f[363:366]" "f[372:375]" "f[382:385]" "f[393:396]" "f[403:406]" "f[461:464]" "f[471:474]" "f[481:484]" "f[491:494]";
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "35317779-4D6F-3A64-B310-A0830610AB2A";
	setAttr ".ics" -type "componentList" 6 "e[360]" "e[761]" "e[786]" "e[814]" "e[944]" "e[970]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 379;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "A52EAFE1-4743-EECB-15B9-5AA758927A78";
	setAttr ".ics" -type "componentList" 5 "e[390:393]" "e[722]" "e[724]" "e[726]" "e[728]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 375;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "2D80E16D-42F2-AFA1-DF33-51BDFFBDF83B";
	setAttr ".ics" -type "componentList" 6 "e[388]" "e[756]" "e[784]" "e[812]" "e[942]" "e[968]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 395;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "5CDCD5F5-496D-98A2-5625-90A8D82AC9DC";
	setAttr ".ics" -type "componentList" 5 "e[354]" "e[356]" "e[358:359]" "e[758:760]" "e[762]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 399;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "1EB0A07C-4103-FA36-BC8D-739DC1EE2463";
	setAttr ".ics" -type "componentList" 6 "e[334]" "e[336]" "e[338]" "e[340]" "e[741:743]" "e[745]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 389;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "BA91D92D-4A3B-1A89-EA07-ECA03D48FAB7";
	setAttr ".ics" -type "componentList" 6 "e[371]" "e[739]" "e[771]" "e[799]" "e[929]" "e[955]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 385;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "2FD3A467-4C18-676B-2823-2798C0AB756D";
	setAttr ".ics" -type "componentList" 6 "e[376]" "e[744]" "e[773]" "e[801]" "e[931]" "e[957]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 369;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "DDB05BE8-40CB-2677-34DD-A79689B71FAC";
	setAttr ".ics" -type "componentList" 6 "e[373:375]" "e[377]" "e[702]" "e[704]" "e[706]" "e[708]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 190;
	setAttr ".sv2" 365;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E52D75DE-4104-B857-EB17-B8841F83D69E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8186488 6.3810639 1.0268685e-007 ;
	setAttr ".rs" 56993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8187794563517503 5.7684264371223533 -0.61263741451936171 ;
	setAttr ".cbx" -type "double3" -4.8185177117804283 6.9937017590579789 0.61263761989307097 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5DBC0DB0-4ABA-5D2F-F2AA-E0BDF2E1BC5C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[404]" -type "float3" 0.13075066 0 0.0038556764 ;
	setAttr ".tk[405]" -type "float3" -0.13075052 0 0.0038556764 ;
	setAttr ".tk[411]" -type "float3" -0.13075083 0 -0.0038556424 ;
	setAttr ".tk[412]" -type "float3" 0.13075066 0 -0.0038556466 ;
	setAttr ".tk[419]" -type "float3" 0.13075066 0 0.0038556764 ;
	setAttr ".tk[420]" -type "float3" -0.13075052 0 0.0038556764 ;
	setAttr ".tk[426]" -type "float3" -0.13075083 0 -0.0038556424 ;
	setAttr ".tk[427]" -type "float3" 0.13075066 0 -0.0038556466 ;
	setAttr ".tk[489]" -type "float3" 0.10661087 0 0.10786896 ;
	setAttr ".tk[490]" -type "float3" -0.10661087 0 0.10786898 ;
	setAttr ".tk[496]" -type "float3" -0.10661087 0 -0.10786896 ;
	setAttr ".tk[497]" -type "float3" 0.10661087 0 -0.10786898 ;
	setAttr ".tk[503]" -type "float3" 0.10661087 0 0.10786896 ;
	setAttr ".tk[504]" -type "float3" -0.10661087 0 0.10786898 ;
	setAttr ".tk[510]" -type "float3" -0.10661087 0 -0.10786896 ;
	setAttr ".tk[511]" -type "float3" 0.10661087 0 -0.10786898 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "40B267A0-4233-A182-556C-5EA1C8F99AF8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.842885 6.3810639 8.2149484e-008 ;
	setAttr ".rs" 57651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.843137268589242 5.939102011725117 -0.37848000490039657 ;
	setAttr ".cbx" -type "double3" -4.8426331478208242 6.823026184455216 0.37848016919936395 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "77142C39-4C2D-27D6-422D-75B7A8D9199A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[80]" -type "float3" -0.15979692 0.00017335264 2.6502946e-008 ;
	setAttr ".tk[81]" -type "float3" -0.15197612 0.00017335264 0.049379949 ;
	setAttr ".tk[84]" -type "float3" -0.12927836 0.00017335264 0.093926422 ;
	setAttr ".tk[86]" -type "float3" -0.093926474 0.00017335264 0.12927862 ;
	setAttr ".tk[88]" -type "float3" -0.049379647 0.00017335264 0.15197591 ;
	setAttr ".tk[90]" -type "float3" 3.1902692e-007 0.00017335264 0.15979688 ;
	setAttr ".tk[92]" -type "float3" 0.049379971 0.00017335264 0.15197591 ;
	setAttr ".tk[94]" -type "float3" 0.093926251 0.00017335264 0.12927862 ;
	setAttr ".tk[96]" -type "float3" 0.12927882 0.00017335264 0.093926422 ;
	setAttr ".tk[98]" -type "float3" 0.15197587 0.00017335264 0.04937996 ;
	setAttr ".tk[100]" -type "float3" 0.15979685 0.00017335264 2.6502946e-008 ;
	setAttr ".tk[102]" -type "float3" 0.15197587 0.00017335264 -0.049379934 ;
	setAttr ".tk[104]" -type "float3" 0.12927882 0.00017335264 -0.0939264 ;
	setAttr ".tk[106]" -type "float3" 0.093926251 0.00017335264 -0.12927862 ;
	setAttr ".tk[108]" -type "float3" 0.049379971 0.00017335264 -0.15197591 ;
	setAttr ".tk[110]" -type "float3" 3.1902692e-007 0.00017335264 -0.15979688 ;
	setAttr ".tk[112]" -type "float3" -0.049379647 0.00017335264 -0.15197591 ;
	setAttr ".tk[114]" -type "float3" -0.093926474 0.00017335264 -0.12927862 ;
	setAttr ".tk[116]" -type "float3" -0.12927836 0.00017335264 -0.093926422 ;
	setAttr ".tk[118]" -type "float3" -0.15197612 0.00017335264 -0.049379945 ;
	setAttr ".tk[120]" -type "float3" -0.15979692 -0.064198434 2.6502946e-008 ;
	setAttr ".tk[121]" -type "float3" -0.15197612 -0.064198434 0.049379949 ;
	setAttr ".tk[124]" -type "float3" -0.12927836 -0.064198434 0.093926422 ;
	setAttr ".tk[126]" -type "float3" -0.093926474 -0.064198434 0.12927862 ;
	setAttr ".tk[128]" -type "float3" -0.049379647 -0.064198434 0.15197591 ;
	setAttr ".tk[130]" -type "float3" 3.1902692e-007 -0.064198434 0.15979688 ;
	setAttr ".tk[132]" -type "float3" 0.049379971 -0.064198434 0.15197591 ;
	setAttr ".tk[134]" -type "float3" 0.093926251 -0.064198434 0.12927862 ;
	setAttr ".tk[136]" -type "float3" 0.12927882 -0.064198434 0.093926422 ;
	setAttr ".tk[138]" -type "float3" 0.15197587 -0.064198434 0.04937996 ;
	setAttr ".tk[140]" -type "float3" 0.15979685 -0.064198434 2.6502946e-008 ;
	setAttr ".tk[142]" -type "float3" 0.15197587 -0.064198434 -0.049379934 ;
	setAttr ".tk[144]" -type "float3" 0.12927882 -0.064198434 -0.0939264 ;
	setAttr ".tk[146]" -type "float3" 0.093926251 -0.064198434 -0.12927862 ;
	setAttr ".tk[148]" -type "float3" 0.049379971 -0.064198434 -0.15197591 ;
	setAttr ".tk[150]" -type "float3" 3.1902692e-007 -0.064198434 -0.15979688 ;
	setAttr ".tk[152]" -type "float3" -0.049379647 -0.064198434 -0.15197591 ;
	setAttr ".tk[154]" -type "float3" -0.093926474 -0.064198434 -0.12927862 ;
	setAttr ".tk[156]" -type "float3" -0.12927836 -0.064198434 -0.093926422 ;
	setAttr ".tk[158]" -type "float3" -0.15197612 -0.064198434 -0.049379945 ;
	setAttr ".tk[568]" -type "float3" -0.15848432 0.015881659 4.0730342e-008 ;
	setAttr ".tk[569]" -type "float3" -0.15072769 0.015881659 0.048974287 ;
	setAttr ".tk[570]" -type "float3" -0.24767183 0.016041327 3.1199306e-008 ;
	setAttr ".tk[571]" -type "float3" -0.20723708 0.016041327 0.067335315 ;
	setAttr ".tk[572]" -type "float3" -0.12821649 0.015881659 0.093154475 ;
	setAttr ".tk[573]" -type "float3" -0.17628621 0.016041327 0.12807931 ;
	setAttr ".tk[574]" -type "float3" -0.093154661 0.015881659 0.12821628 ;
	setAttr ".tk[575]" -type "float3" -0.12807927 0.016041327 0.17628615 ;
	setAttr ".tk[576]" -type "float3" -0.048974156 0.015881659 0.15072747 ;
	setAttr ".tk[577]" -type "float3" -0.067335315 0.016041327 0.29897374 ;
	setAttr ".tk[578]" -type "float3" 1.5087883e-007 0.015881659 0.15848407 ;
	setAttr ".tk[579]" -type "float3" 1.1687503e-007 0.016041327 0.33979204 ;
	setAttr ".tk[580]" -type "float3" 0.048974168 0.015881659 0.15072747 ;
	setAttr ".tk[581]" -type "float3" 0.067334838 0.016041327 0.29897377 ;
	setAttr ".tk[582]" -type "float3" 0.093154162 0.015881659 0.12821628 ;
	setAttr ".tk[583]" -type "float3" 0.12807927 0.016041327 0.17628615 ;
	setAttr ".tk[584]" -type "float3" 0.12821625 0.015881659 0.093154475 ;
	setAttr ".tk[585]" -type "float3" 0.17628621 0.016041327 0.12807935 ;
	setAttr ".tk[586]" -type "float3" 0.15072712 0.015881659 0.048974317 ;
	setAttr ".tk[587]" -type "float3" 0.20723642 0.016041327 0.06733533 ;
	setAttr ".tk[588]" -type "float3" 0.15848383 0.015881659 4.0730342e-008 ;
	setAttr ".tk[589]" -type "float3" 0.24767183 0.016041327 3.1199306e-008 ;
	setAttr ".tk[590]" -type "float3" 0.15072712 0.015881659 -0.048974153 ;
	setAttr ".tk[591]" -type "float3" 0.20723642 0.016041327 -0.067335218 ;
	setAttr ".tk[592]" -type "float3" 0.12821625 0.015881659 -0.093154445 ;
	setAttr ".tk[593]" -type "float3" 0.17628621 0.016041327 -0.12807931 ;
	setAttr ".tk[594]" -type "float3" 0.093154162 0.015881659 -0.12821625 ;
	setAttr ".tk[595]" -type "float3" 0.12807927 0.016041327 -0.17628615 ;
	setAttr ".tk[596]" -type "float3" 0.048974168 0.015881659 -0.15072744 ;
	setAttr ".tk[597]" -type "float3" 0.067334838 0.016041327 -0.29897377 ;
	setAttr ".tk[598]" -type "float3" 1.5087883e-007 0.015881659 -0.15848407 ;
	setAttr ".tk[599]" -type "float3" 1.1687503e-007 0.016041327 -0.33979204 ;
	setAttr ".tk[600]" -type "float3" -0.048974156 0.015881659 -0.15072744 ;
	setAttr ".tk[601]" -type "float3" -0.067335315 0.016041327 -0.29897377 ;
	setAttr ".tk[602]" -type "float3" -0.093154661 0.015881659 -0.12821631 ;
	setAttr ".tk[603]" -type "float3" -0.12807927 0.016041327 -0.17628616 ;
	setAttr ".tk[604]" -type "float3" -0.12821649 0.015881659 -0.09315446 ;
	setAttr ".tk[605]" -type "float3" -0.17628621 0.016041327 -0.12807931 ;
	setAttr ".tk[606]" -type "float3" -0.15072769 0.015881659 -0.048974212 ;
	setAttr ".tk[607]" -type "float3" -0.20723708 0.016041327 -0.067335278 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "C0AF8512-4312-0FE9-A658-E78CD3307789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1223]" "e[1225]" "e[1230]" "e[1235]" "e[1240]" "e[1245]" "e[1250]" "e[1255]" "e[1260]" "e[1265]" "e[1270]" "e[1275]" "e[1280]" "e[1285]" "e[1290]" "e[1295]" "e[1300]" "e[1305]" "e[1310]" "e[1315]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.064050979912281036;
	setAttr ".re" 1310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "218C9CA2-4148-2575-2DB5-E3988ED44E7A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[608:647]" -type "float3"  1.2767565e-015 0.20439142
		 0 1.2767565e-015 0.20439142 0 1.3322676e-015 0.20439142 0 1.3322676e-015 0.20439142
		 0 1.2767565e-015 0.20439142 0 1.3322676e-015 0.20439142 0 1.2212453e-015 0.20439142
		 0 1.2767565e-015 0.20439142 0 1.2212453e-015 0.20439142 0 1.2212453e-015 0.20439142
		 0 1.1888565e-015 0.20439142 0 1.1888565e-015 0.20439142 0 1.2212453e-015 0.20439142
		 0 1.2212453e-015 0.20439142 0 1.2212453e-015 0.20439142 0 1.2767565e-015 0.20439142
		 0 1.2767565e-015 0.20439142 0 1.3322676e-015 0.20439142 0 1.2767565e-015 0.20439142
		 0 1.3322676e-015 0.20439142 0 1.2767565e-015 0.20439142 0 1.3322676e-015 0.20439142
		 0 1.2767565e-015 0.20439142 0 1.3322676e-015 0.20439142 0 1.2767565e-015 0.20439142
		 0 1.3322676e-015 0.20439142 0 1.2212453e-015 0.20439142 0 1.2767565e-015 0.20439142
		 0 1.2212453e-015 0.20439142 0 1.2212453e-015 0.20439142 0 1.1888565e-015 0.20439142
		 0 1.1888565e-015 0.20439142 0 1.2212453e-015 0.20439142 0 1.2212453e-015 0.20439142
		 0 1.2212453e-015 0.20439142 0 1.2767565e-015 0.20439142 0 1.2767565e-015 0.20439142
		 0 1.3322676e-015 0.20439142 0 1.2767565e-015 0.20439142 0 1.3322676e-015 0.20439142
		 0;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "95E5CC3D-44EA-8983-71AA-B39D65BE51D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1220:1221]" "e[1228]" "e[1233]" "e[1238]" "e[1243]" "e[1248]" "e[1253]" "e[1258]" "e[1263]" "e[1268]" "e[1273]" "e[1278]" "e[1283]" "e[1288]" "e[1293]" "e[1298]" "e[1303]" "e[1308]" "e[1313]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.07490808516740799;
	setAttr ".re" 1238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "13796EE6-47B7-009E-B316-089B6421FCAB";
	setAttr ".ics" -type "componentList" 20 "f[621]" "f[623]" "f[625]" "f[627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8530765 6.3810639 8.2149484e-008 ;
	setAttr ".rs" 60316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8630159180208068 5.9391021760240843 -0.37848000490039657 ;
	setAttr ".cbx" -type "double3" -4.843137268589242 6.8230260201562487 0.37848016919936395 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5FA82641-41E4-3EDC-8D25-98A2538CCF55";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[668:687]" -type "float3"  0 -0.0018925876 0 9.2597813e-019
		 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876
		 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876
		 0 9.2597813e-019 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876
		 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876 0 0 -0.0018925876
		 0;
createNode polyPipe -n "polyPipe3";
	rename -uid "20590091-4DD3-F037-2B9F-A495EC1B2922";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "118D2736-4711-ED22-C707-DFB89D4DBBC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[223:224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[260]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.95434147119522095;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1B0704CD-475A-8E7F-D916-B797A2289FE0";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[610]" -type "float3" 0.021281242 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.021281242 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.021281242 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.021281242 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.025548607 0.00026075856 2.7153979e-009 ;
	setAttr ".tk[689]" -type "float3" -0.025426086 0.00026075856 0.0082614282 ;
	setAttr ".tk[690]" -type "float3" -0.025426086 -0.00026075856 0.0082614282 ;
	setAttr ".tk[691]" -type "float3" -0.025548607 -0.00026075856 2.7153979e-009 ;
	setAttr ".tk[692]" -type "float3" -0.021628728 0.00026075856 0.01571417 ;
	setAttr ".tk[693]" -type "float3" -0.021628728 -0.00026075856 0.01571417 ;
	setAttr ".tk[694]" -type "float3" -0.015714148 0.00026075856 0.021628693 ;
	setAttr ".tk[695]" -type "float3" -0.015714148 -0.00026075856 0.021628693 ;
	setAttr ".tk[696]" -type "float3" -0.0082614394 0.00026075856 0.021771612 ;
	setAttr ".tk[697]" -type "float3" -0.0082614394 -0.00026075856 0.021771612 ;
	setAttr ".tk[698]" -type "float3" 1.8995348e-008 0.00026075856 0.021878898 ;
	setAttr ".tk[699]" -type "float3" 1.8995348e-008 -0.00026075856 0.021878898 ;
	setAttr ".tk[700]" -type "float3" 0.008261363 0.00026075856 0.021771612 ;
	setAttr ".tk[701]" -type "float3" 0.008261363 -0.00026075856 0.021771612 ;
	setAttr ".tk[702]" -type "float3" 0.015714148 0.00026075856 0.021628696 ;
	setAttr ".tk[703]" -type "float3" 0.015714148 -0.00026075856 0.0216287 ;
	setAttr ".tk[704]" -type "float3" 0.021628691 0.00026075856 0.01571417 ;
	setAttr ".tk[705]" -type "float3" 0.021628691 -0.00026075856 0.01571417 ;
	setAttr ".tk[706]" -type "float3" 0.025426012 0.00026075856 0.0082614291 ;
	setAttr ".tk[707]" -type "float3" 0.025426012 -0.00026075856 0.0082614291 ;
	setAttr ".tk[708]" -type "float3" 0.025548607 0.00026075856 2.7153979e-009 ;
	setAttr ".tk[709]" -type "float3" 0.025548607 -0.00026075856 2.7153979e-009 ;
	setAttr ".tk[710]" -type "float3" 0.025426012 0.00026075856 -0.0082614273 ;
	setAttr ".tk[711]" -type "float3" 0.025426012 -0.00026075856 -0.0082614273 ;
	setAttr ".tk[712]" -type "float3" 0.021628691 0.00026075856 -0.015714169 ;
	setAttr ".tk[713]" -type "float3" 0.021628691 -0.00026075856 -0.015714169 ;
	setAttr ".tk[714]" -type "float3" 0.015714148 0.00026075856 -0.021628696 ;
	setAttr ".tk[715]" -type "float3" 0.015714148 -0.00026075856 -0.021628696 ;
	setAttr ".tk[716]" -type "float3" 0.008261363 0.00026075856 -0.021771617 ;
	setAttr ".tk[717]" -type "float3" 0.008261363 -0.00026075856 -0.021771617 ;
	setAttr ".tk[718]" -type "float3" 1.8995348e-008 0.00026075856 -0.021878898 ;
	setAttr ".tk[719]" -type "float3" 1.8995348e-008 -0.00026075856 -0.021878898 ;
	setAttr ".tk[720]" -type "float3" -0.0082614394 0.00026075856 -0.021771617 ;
	setAttr ".tk[721]" -type "float3" -0.0082614394 -0.00026075856 -0.021771617 ;
	setAttr ".tk[722]" -type "float3" -0.015714148 0.00026075856 -0.021628704 ;
	setAttr ".tk[723]" -type "float3" -0.015714148 -0.00026075856 -0.021628704 ;
	setAttr ".tk[724]" -type "float3" -0.021628728 0.00026075856 -0.015714172 ;
	setAttr ".tk[725]" -type "float3" -0.021628728 -0.00026075856 -0.015714172 ;
	setAttr ".tk[726]" -type "float3" -0.025426086 0.00026075856 -0.0082614282 ;
	setAttr ".tk[727]" -type "float3" -0.025426086 -0.00026075856 -0.0082614282 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "4BE1049E-4651-B56D-0F3B-EBBA0A6495F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[223:224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[260]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".wt" 0.63760954141616821;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4D81CE25-4F08-011F-3242-6885AFB52F54";
	setAttr ".ics" -type "componentList" 1 "f[760:779]";
	setAttr ".ix" -type "matrix" 1.5301533730680722e-016 0.68911981607690764 0 0 -1.5184457848898694 3.3716269440595012e-016 0 0
		 0 0 0.68911981607690764 0 -3.2370736650327165 6.381063769492231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6337457 6.3810639 1.0268685e-007 ;
	setAttr ".rs" 52756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7852330701658063 5.7684264371223533 -0.61263741451936171 ;
	setAttr ".cbx" -type "double3" -4.4822580269556909 6.9937017590579789 0.61263761989307097 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D78DACB8-4F8C-6347-8E3D-839DE372A9F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[748:767]" -type "float3"  0 -0.032187987 0 0 -0.032187987
		 0 1.574848e-017 -0.032187987 0 0 -0.032187987 0 0 -0.032187987 0 0 -0.032187987 0
		 0 -0.032187987 0 0 -0.032187987 0 0 -0.032187987 0 0 -0.032187987 0 0 -0.032187987
		 0 0 -0.032187987 0 1.574848e-017 -0.032187987 0 0 -0.032187987 0 0 -0.032187987 0
		 0 -0.032187987 0 0 -0.032187987 0 0 -0.032187987 0 0 -0.032187987 0 0 -0.032187987
		 0;
createNode polyPipe -n "polyPipe4";
	rename -uid "BFAF4898-443E-8BE1-C587-1DBBAF002F78";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "C234BE36-4537-A5B1-9C1E-D3A40F20C450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.085436254739761353;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7C7B6905-4D62-4216-81C8-B9870B8E8F32";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.38588452 -0.0020011589 -6.9001572e-008
		 0.36699748 -0.0020011589 -0.11924478 0.31218696 -0.0020011589 -0.22681695 0.22681694
		 -0.0020011589 -0.31218696 0.11924472 -0.0020011589 -0.36699754 3.4500786e-008 -0.0020011589
		 -0.38588494 -0.11924471 -0.0020011589 -0.36699754 -0.22681694 -0.0020011589 -0.31218699
		 -0.31218696 -0.0020011589 -0.22681695 -0.36699748 -0.0020011589 -0.11924478 -0.38588452
		 -0.0020011589 -6.9001572e-008 -0.36699748 -0.0020011589 0.11924471 -0.31218696 -0.0020011589
		 0.22681694 -0.22681694 -0.0020011589 0.31218696 -0.11924472 -0.0020011589 0.36699754
		 4.600102e-008 -0.0020011589 0.38588497 0.11924478 -0.0020011589 0.36699754 0.22681709
		 -0.0020011589 0.31218699 0.31218708 -0.0020011589 0.22681694 0.3669976 -0.0020011589
		 0.11924472 0.38588452 0.0020011589 -6.9001572e-008 0.36699748 0.0020011589 -0.11924478
		 0.31218696 0.0020011589 -0.22681695 0.22681694 0.0020011589 -0.31218696 0.11924472
		 0.0020011589 -0.36699754 3.4500786e-008 0.0020011589 -0.38588494 -0.11924471 0.0020011589
		 -0.36699754 -0.22681694 0.0020011589 -0.31218699 -0.31218696 0.0020011589 -0.22681695
		 -0.36699748 0.0020011589 -0.11924478 -0.38588452 0.0020011589 -6.9001572e-008 -0.36699748
		 0.0020011589 0.11924471 -0.31218696 0.0020011589 0.22681694 -0.22681694 0.0020011589
		 0.31218696 -0.11924472 0.0020011589 0.36699754 4.600102e-008 0.0020011589 0.38588497
		 0.11924478 0.0020011589 0.36699754 0.22681709 0.0020011589 0.31218699 0.31218708
		 0.0020011589 0.22681694 0.3669976 0.0020011589 0.11924472;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "7D11CD55-4F3C-7869-5175-71A1A8ACE53E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.02332865446805954;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "E475023F-4CE3-A02E-966C-31BF24E98C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.10236795246601105;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "E38B2CD6-4335-F1D5-2B6C-EA93ED915C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.23188582062721252;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "672001C0-46EB-8392-308B-21BB806B85A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.30683884024620056;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "20E73F71-4B92-9FBA-671D-58B3F07E138A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.44980564713478088;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "B1FA1CD7-4A22-D1B2-7095-E79EB9C7B36E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.77860909700393677;
	setAttr ".dr" no;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "8D001133-469F-AA31-F01E-00988CC2FDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.41030484437942505;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "907354B4-4BBC-9133-B3D3-CBBD6BE2230D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.028662180528044701;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "CC090B11-473D-13D8-352C-7BB0E1DD7A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.021728603169322014;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "74B1050A-4E0A-851C-7C63-4BAE0D08A0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.19342295825481415;
	setAttr ".re" 520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "74F16AA8-465B-E982-5DAD-7BB1410199A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.25242859125137329;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "8C7EB963-49B0-E42C-51B0-1AAB87B6ED27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.32999059557914734;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "743F1761-4C6E-3562-E83A-03805F1423BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.48793494701385498;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "3388C8B7-4B0D-FCE8-72ED-F092D2E4372D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.46078070998191833;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "1AEE007A-49EA-1AC2-9DEE-30891AE0BE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".wt" 0.20741112530231476;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "CEA46060-4629-2C29-5E60-BA959B17F7DB";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[20]" -type "float3" -0.57236397 -0.06583865 1.6011145e-007 ;
	setAttr ".tk[21]" -type "float3" -0.54434979 -0.06583865 0.17687006 ;
	setAttr ".tk[22]" -type "float3" -0.46305186 -0.06583865 0.33642697 ;
	setAttr ".tk[23]" -type "float3" -0.33642685 -0.06583865 0.46305197 ;
	setAttr ".tk[24]" -type "float3" -0.17687005 -0.06583865 0.54434979 ;
	setAttr ".tk[25]" -type "float3" -8.9683489e-008 -0.06583865 0.57236451 ;
	setAttr ".tk[26]" -type "float3" 0.17686999 -0.06583865 0.54434979 ;
	setAttr ".tk[27]" -type "float3" 0.33642671 -0.06583865 0.46305203 ;
	setAttr ".tk[28]" -type "float3" 0.46305174 -0.06583865 0.33642697 ;
	setAttr ".tk[29]" -type "float3" 0.54434979 -0.06583865 0.17687008 ;
	setAttr ".tk[30]" -type "float3" 0.57236385 -0.06583865 1.6011145e-007 ;
	setAttr ".tk[31]" -type "float3" 0.54434979 -0.06583865 -0.17686997 ;
	setAttr ".tk[32]" -type "float3" 0.46305174 -0.06583865 -0.33642671 ;
	setAttr ".tk[33]" -type "float3" 0.33642673 -0.06583865 -0.46305174 ;
	setAttr ".tk[34]" -type "float3" 0.17687 -0.06583865 -0.54434979 ;
	setAttr ".tk[35]" -type "float3" -1.0674105e-007 -0.06583865 -0.57236439 ;
	setAttr ".tk[36]" -type "float3" -0.17687006 -0.06583865 -0.54434979 ;
	setAttr ".tk[37]" -type "float3" -0.33642712 -0.06583865 -0.46305186 ;
	setAttr ".tk[38]" -type "float3" -0.46305227 -0.06583865 -0.33642673 ;
	setAttr ".tk[39]" -type "float3" -0.54434985 -0.06583865 -0.17686999 ;
	setAttr ".tk[40]" -type "float3" -0.6460911 -0.064648062 1.1553018e-007 ;
	setAttr ".tk[41]" -type "float3" -0.61446971 -0.064648062 0.19965328 ;
	setAttr ".tk[42]" -type "float3" -0.52270007 -0.064648062 0.37976319 ;
	setAttr ".tk[43]" -type "float3" -0.37976307 -0.064648062 0.52270007 ;
	setAttr ".tk[44]" -type "float3" -0.19965324 -0.064648062 0.61446977 ;
	setAttr ".tk[45]" -type "float3" -5.7765089e-008 -0.064648062 0.64609128 ;
	setAttr ".tk[46]" -type "float3" 0.19965312 -0.064648062 0.61446983 ;
	setAttr ".tk[47]" -type "float3" 0.37976295 -0.064648062 0.52270007 ;
	setAttr ".tk[48]" -type "float3" 0.52270007 -0.064648062 0.37976325 ;
	setAttr ".tk[49]" -type "float3" 0.61446971 -0.064648062 0.1996533 ;
	setAttr ".tk[50]" -type "float3" 0.6460911 -0.064648062 1.1553018e-007 ;
	setAttr ".tk[51]" -type "float3" 0.61446971 -0.064648062 -0.19965307 ;
	setAttr ".tk[52]" -type "float3" 0.52270007 -0.064648062 -0.37976295 ;
	setAttr ".tk[53]" -type "float3" 0.37976307 -0.064648062 -0.52270007 ;
	setAttr ".tk[54]" -type "float3" 0.19965319 -0.064648062 -0.61446977 ;
	setAttr ".tk[55]" -type "float3" -7.7020054e-008 -0.064648062 -0.64609128 ;
	setAttr ".tk[56]" -type "float3" -0.1996533 -0.064648062 -0.61446983 ;
	setAttr ".tk[57]" -type "float3" -0.37976342 -0.064648062 -0.52270007 ;
	setAttr ".tk[58]" -type "float3" -0.52269983 -0.064648062 -0.37976313 ;
	setAttr ".tk[59]" -type "float3" -0.61447024 -0.064648062 -0.19965316 ;
	setAttr ".tk[100]" -type "float3" -0.08578828 -0.0063306605 -0.062328767 ;
	setAttr ".tk[101]" -type "float3" -0.10085008 -0.0063306605 -0.03276816 ;
	setAttr ".tk[102]" -type "float3" -0.10604007 -0.0063306605 2.9663413e-008 ;
	setAttr ".tk[103]" -type "float3" -0.10085001 -0.0063306605 0.032768186 ;
	setAttr ".tk[104]" -type "float3" -0.085788243 -0.0063306605 0.062328771 ;
	setAttr ".tk[105]" -type "float3" -0.062328767 -0.0063306605 0.085788272 ;
	setAttr ".tk[106]" -type "float3" -0.032768171 -0.0063306605 0.10085002 ;
	setAttr ".tk[107]" -type "float3" -1.6615383e-008 -0.0063306605 0.10604009 ;
	setAttr ".tk[108]" -type "float3" 0.032768156 -0.0063306605 0.10085002 ;
	setAttr ".tk[109]" -type "float3" 0.06232876 -0.0063306605 0.085788272 ;
	setAttr ".tk[110]" -type "float3" 0.085788198 -0.0063306605 0.062328771 ;
	setAttr ".tk[111]" -type "float3" 0.10084999 -0.0063306605 0.03276819 ;
	setAttr ".tk[112]" -type "float3" 0.10604006 -0.0063306605 2.9663413e-008 ;
	setAttr ".tk[113]" -type "float3" 0.10084999 -0.0063306605 -0.032768153 ;
	setAttr ".tk[114]" -type "float3" 0.085788198 -0.0063306605 -0.06232876 ;
	setAttr ".tk[115]" -type "float3" 0.062328763 -0.0063306605 -0.085788198 ;
	setAttr ".tk[116]" -type "float3" 0.032768168 -0.0063306605 -0.10085001 ;
	setAttr ".tk[117]" -type "float3" -1.9775628e-008 -0.0063306605 -0.10604008 ;
	setAttr ".tk[118]" -type "float3" -0.032768186 -0.0063306605 -0.10085001 ;
	setAttr ".tk[119]" -type "float3" -0.062328778 -0.0063306605 -0.085788198 ;
	setAttr ".tk[120]" -type "float3" -0.094873369 -0.0026614729 -0.068929464 ;
	setAttr ".tk[121]" -type "float3" -0.11153024 -0.0026614729 -0.036238357 ;
	setAttr ".tk[122]" -type "float3" -0.11726985 -0.0026614729 3.3233956e-008 ;
	setAttr ".tk[123]" -type "float3" -0.11153016 -0.0026614729 0.036238384 ;
	setAttr ".tk[124]" -type "float3" -0.094873331 -0.0026614729 0.068929464 ;
	setAttr ".tk[125]" -type "float3" -0.068929464 -0.0026614729 0.094873361 ;
	setAttr ".tk[126]" -type "float3" -0.036238369 -0.0026614729 0.11153017 ;
	setAttr ".tk[127]" -type "float3" -1.8374973e-008 -0.0026614729 0.11726987 ;
	setAttr ".tk[128]" -type "float3" 0.036238354 -0.0026614729 0.11153017 ;
	setAttr ".tk[129]" -type "float3" 0.068929456 -0.0026614729 0.094873361 ;
	setAttr ".tk[130]" -type "float3" 0.094873287 -0.0026614729 0.068929464 ;
	setAttr ".tk[131]" -type "float3" 0.11153015 -0.0026614729 0.036238387 ;
	setAttr ".tk[132]" -type "float3" 0.11726984 -0.0026614729 3.3233956e-008 ;
	setAttr ".tk[133]" -type "float3" 0.11153015 -0.0026614729 -0.03623835 ;
	setAttr ".tk[134]" -type "float3" 0.094873287 -0.0026614729 -0.068929449 ;
	setAttr ".tk[135]" -type "float3" 0.068929456 -0.0026614729 -0.094873287 ;
	setAttr ".tk[136]" -type "float3" 0.036238365 -0.0026614729 -0.11153016 ;
	setAttr ".tk[137]" -type "float3" -2.1869889e-008 -0.0026614729 -0.11726987 ;
	setAttr ".tk[138]" -type "float3" -0.036238384 -0.0026614729 -0.11153016 ;
	setAttr ".tk[139]" -type "float3" -0.068929471 -0.0026614729 -0.094873287 ;
	setAttr ".tk[140]" -type "float3" -0.27203244 -0.001233753 -0.19764307 ;
	setAttr ".tk[141]" -type "float3" -0.31979361 -0.001233753 -0.10390717 ;
	setAttr ".tk[142]" -type "float3" -0.33625048 -0.001233753 1.0285974e-007 ;
	setAttr ".tk[143]" -type "float3" -0.31979313 -0.001233753 0.10390723 ;
	setAttr ".tk[144]" -type "float3" -0.27203235 -0.001233753 0.19764337 ;
	setAttr ".tk[145]" -type "float3" -0.19764322 -0.001233753 0.27203238 ;
	setAttr ".tk[146]" -type "float3" -0.10390717 -0.001233753 0.31979334 ;
	setAttr ".tk[147]" -type "float3" -5.2687007e-008 -0.001233753 0.33625105 ;
	setAttr ".tk[148]" -type "float3" 0.10390715 -0.001233753 0.31979334 ;
	setAttr ".tk[149]" -type "float3" 0.19764304 -0.001233753 0.27203238 ;
	setAttr ".tk[150]" -type "float3" 0.27203229 -0.001233753 0.19764337 ;
	setAttr ".tk[151]" -type "float3" 0.31979305 -0.001233753 0.10390723 ;
	setAttr ".tk[152]" -type "float3" 0.33625031 -0.001233753 1.0285974e-007 ;
	setAttr ".tk[153]" -type "float3" 0.31979305 -0.001233753 -0.10390712 ;
	setAttr ".tk[154]" -type "float3" 0.27203229 -0.001233753 -0.19764295 ;
	setAttr ".tk[155]" -type "float3" 0.1976431 -0.001233753 -0.27203229 ;
	setAttr ".tk[156]" -type "float3" 0.10390717 -0.001233753 -0.31979313 ;
	setAttr ".tk[157]" -type "float3" -6.2708004e-008 -0.001233753 -0.33625081 ;
	setAttr ".tk[158]" -type "float3" -0.10390723 -0.001233753 -0.31979313 ;
	setAttr ".tk[159]" -type "float3" -0.19764337 -0.001233753 -0.27203229 ;
	setAttr ".tk[160]" -type "float3" -0.38256758 4.505445e-005 -0.27795163 ;
	setAttr ".tk[161]" -type "float3" -0.44973549 4.505445e-005 -0.14612764 ;
	setAttr ".tk[162]" -type "float3" -0.47287941 4.505445e-005 1.322823e-007 ;
	setAttr ".tk[163]" -type "float3" -0.44973519 4.505445e-005 0.14612775 ;
	setAttr ".tk[164]" -type "float3" -0.38256717 4.505445e-005 0.27795187 ;
	setAttr ".tk[165]" -type "float3" -0.27795169 4.505445e-005 0.38256729 ;
	setAttr ".tk[166]" -type "float3" -0.14612769 4.505445e-005 0.44973519 ;
	setAttr ".tk[167]" -type "float3" -7.409524e-008 4.505445e-005 0.47287995 ;
	setAttr ".tk[168]" -type "float3" 0.14612763 4.505445e-005 0.44973519 ;
	setAttr ".tk[169]" -type "float3" 0.27795157 4.505445e-005 0.38256735 ;
	setAttr ".tk[170]" -type "float3" 0.38256705 4.505445e-005 0.27795187 ;
	setAttr ".tk[171]" -type "float3" 0.44973516 4.505445e-005 0.14612775 ;
	setAttr ".tk[172]" -type "float3" 0.47287929 4.505445e-005 1.322823e-007 ;
	setAttr ".tk[173]" -type "float3" 0.44973516 4.505445e-005 -0.14612758 ;
	setAttr ".tk[174]" -type "float3" 0.38256705 4.505445e-005 -0.27795151 ;
	setAttr ".tk[175]" -type "float3" 0.27795163 4.505445e-005 -0.38256711 ;
	setAttr ".tk[176]" -type "float3" 0.14612766 4.505445e-005 -0.44973519 ;
	setAttr ".tk[177]" -type "float3" -8.8188287e-008 4.505445e-005 -0.47287983 ;
	setAttr ".tk[178]" -type "float3" -0.14612775 4.505445e-005 -0.44973519 ;
	setAttr ".tk[179]" -type "float3" -0.27795202 4.505445e-005 -0.38256711 ;
	setAttr ".tk[180]" -type "float3" -0.45207128 0.070548087 -0.32844853 ;
	setAttr ".tk[181]" -type "float3" -0.53144109 0.070548087 -0.17267562 ;
	setAttr ".tk[182]" -type "float3" -0.5587905 0.070548087 1.5631448e-007 ;
	setAttr ".tk[183]" -type "float3" -0.53144103 0.070548087 0.17267568 ;
	setAttr ".tk[184]" -type "float3" -0.4520708 0.070548087 0.32844877 ;
	setAttr ".tk[185]" -type "float3" -0.32844865 0.070548087 0.45207098 ;
	setAttr ".tk[186]" -type "float3" -0.17267567 0.070548087 0.53144103 ;
	setAttr ".tk[187]" -type "float3" -8.7556693e-008 0.070548087 0.55879104 ;
	setAttr ".tk[188]" -type "float3" 0.17267561 0.070548087 0.53144103 ;
	setAttr ".tk[189]" -type "float3" 0.3284485 0.070548087 0.45207098 ;
	setAttr ".tk[190]" -type "float3" 0.45207068 0.070548087 0.32844877 ;
	setAttr ".tk[191]" -type "float3" 0.53144103 0.070548087 0.1726757 ;
	setAttr ".tk[192]" -type "float3" 0.55879039 0.070548087 1.5631448e-007 ;
	setAttr ".tk[193]" -type "float3" 0.53144103 0.070548087 -0.17267559 ;
	setAttr ".tk[194]" -type "float3" 0.45207068 0.070548087 -0.3284485 ;
	setAttr ".tk[195]" -type "float3" 0.32844853 0.070548087 -0.45207074 ;
	setAttr ".tk[196]" -type "float3" 0.17267562 0.070548087 -0.53144103 ;
	setAttr ".tk[197]" -type "float3" -1.042097e-007 0.070548087 -0.55879092 ;
	setAttr ".tk[198]" -type "float3" -0.17267568 0.070548087 -0.53144103 ;
	setAttr ".tk[199]" -type "float3" -0.32844892 0.070548087 -0.45207074 ;
	setAttr ".tk[200]" -type "float3" -0.45550236 -0.035331011 -0.33094135 ;
	setAttr ".tk[201]" -type "float3" -0.53547454 -0.035331011 -0.17398617 ;
	setAttr ".tk[202]" -type "float3" -0.56303167 -0.035331011 1.5750088e-007 ;
	setAttr ".tk[203]" -type "float3" -0.53547448 -0.035331011 0.17398624 ;
	setAttr ".tk[204]" -type "float3" -0.45550194 -0.035331011 0.33094159 ;
	setAttr ".tk[205]" -type "float3" -0.33094147 -0.035331011 0.45550206 ;
	setAttr ".tk[206]" -type "float3" -0.17398623 -0.035331011 0.53547448 ;
	setAttr ".tk[207]" -type "float3" -8.8221228e-008 -0.035331011 0.56303221 ;
	setAttr ".tk[208]" -type "float3" 0.17398617 -0.035331011 0.53547448 ;
	setAttr ".tk[209]" -type "float3" 0.33094132 -0.035331011 0.45550212 ;
	setAttr ".tk[210]" -type "float3" 0.45550182 -0.035331011 0.33094159 ;
	setAttr ".tk[211]" -type "float3" 0.53547448 -0.035331011 0.17398626 ;
	setAttr ".tk[212]" -type "float3" 0.56303155 -0.035331011 1.5750088e-007 ;
	setAttr ".tk[213]" -type "float3" 0.53547448 -0.035331011 -0.17398615 ;
	setAttr ".tk[214]" -type "float3" 0.45550182 -0.035331011 -0.33094132 ;
	setAttr ".tk[215]" -type "float3" 0.33094135 -0.035331011 -0.45550182 ;
	setAttr ".tk[216]" -type "float3" 0.17398618 -0.035331011 -0.53547448 ;
	setAttr ".tk[217]" -type "float3" -1.0500064e-007 -0.035331011 -0.56303209 ;
	setAttr ".tk[218]" -type "float3" -0.17398624 -0.035331011 -0.53547448 ;
	setAttr ".tk[219]" -type "float3" -0.33094174 -0.035331011 -0.45550194 ;
	setAttr ".tk[220]" -type "float3" -0.45824763 -0.047750033 -0.33293596 ;
	setAttr ".tk[221]" -type "float3" -0.53870177 -0.047750033 -0.17503479 ;
	setAttr ".tk[222]" -type "float3" -0.56642509 -0.047750033 1.5845011e-007 ;
	setAttr ".tk[223]" -type "float3" -0.53870171 -0.047750033 0.17503487 ;
	setAttr ".tk[224]" -type "float3" -0.45824721 -0.047750033 0.3329362 ;
	setAttr ".tk[225]" -type "float3" -0.33293608 -0.047750033 0.45824733 ;
	setAttr ".tk[226]" -type "float3" -0.17503485 -0.047750033 0.53870171 ;
	setAttr ".tk[227]" -type "float3" -8.8752941e-008 -0.047750033 0.56642562 ;
	setAttr ".tk[228]" -type "float3" 0.17503479 -0.047750033 0.53870171 ;
	setAttr ".tk[229]" -type "float3" 0.33293593 -0.047750033 0.45824739 ;
	setAttr ".tk[230]" -type "float3" 0.4582471 -0.047750033 0.3329362 ;
	setAttr ".tk[231]" -type "float3" 0.53870171 -0.047750033 0.17503488 ;
	setAttr ".tk[232]" -type "float3" 0.56642497 -0.047750033 1.5845011e-007 ;
	setAttr ".tk[233]" -type "float3" 0.53870171 -0.047750033 -0.17503478 ;
	setAttr ".tk[234]" -type "float3" 0.4582471 -0.047750033 -0.33293593 ;
	setAttr ".tk[235]" -type "float3" 0.33293596 -0.047750033 -0.4582471 ;
	setAttr ".tk[236]" -type "float3" 0.17503481 -0.047750033 -0.53870171 ;
	setAttr ".tk[237]" -type "float3" -1.0563348e-007 -0.047750033 -0.5664255 ;
	setAttr ".tk[238]" -type "float3" -0.17503487 -0.047750033 -0.53870171 ;
	setAttr ".tk[239]" -type "float3" -0.33293635 -0.047750033 -0.45824721 ;
	setAttr ".tk[240]" -type "float3" -0.60809445 -0.047822386 -0.1975816 ;
	setAttr ".tk[241]" -type "float3" -0.63938743 -0.047822386 1.1433144e-007 ;
	setAttr ".tk[242]" -type "float3" -0.60809398 -0.047822386 0.19758172 ;
	setAttr ".tk[243]" -type "float3" -0.51727647 -0.047822386 0.37582284 ;
	setAttr ".tk[244]" -type "float3" -0.37582272 -0.047822386 0.51727647 ;
	setAttr ".tk[245]" -type "float3" -0.19758168 -0.047822386 0.60809404 ;
	setAttr ".tk[246]" -type "float3" -5.7165721e-008 -0.047822386 0.63938761 ;
	setAttr ".tk[247]" -type "float3" 0.19758156 -0.047822386 0.60809404 ;
	setAttr ".tk[248]" -type "float3" 0.37582254 -0.047822386 0.51727647 ;
	setAttr ".tk[249]" -type "float3" 0.51727647 -0.047822386 0.37582284 ;
	setAttr ".tk[250]" -type "float3" 0.60809392 -0.047822386 0.19758174 ;
	setAttr ".tk[251]" -type "float3" 0.63938743 -0.047822386 1.1433144e-007 ;
	setAttr ".tk[252]" -type "float3" 0.60809392 -0.047822386 -0.19758151 ;
	setAttr ".tk[253]" -type "float3" 0.51727647 -0.047822386 -0.37582254 ;
	setAttr ".tk[254]" -type "float3" 0.37582266 -0.047822386 -0.51727647 ;
	setAttr ".tk[255]" -type "float3" 0.19758163 -0.047822386 -0.60809404 ;
	setAttr ".tk[256]" -type "float3" -7.6220914e-008 -0.047822386 -0.63938761 ;
	setAttr ".tk[257]" -type "float3" -0.19758174 -0.047822386 -0.60809404 ;
	setAttr ".tk[258]" -type "float3" -0.37582302 -0.047822386 -0.51727647 ;
	setAttr ".tk[259]" -type "float3" -0.51727623 -0.047822386 -0.37582272 ;
	setAttr ".tk[260]" -type "float3" -0.60445148 -0.035586398 -0.19639795 ;
	setAttr ".tk[261]" -type "float3" -0.635557 -0.035586398 1.1364651e-007 ;
	setAttr ".tk[262]" -type "float3" -0.60445094 -0.035586398 0.19639803 ;
	setAttr ".tk[263]" -type "float3" -0.5141775 -0.035586398 0.37357134 ;
	setAttr ".tk[264]" -type "float3" -0.37357122 -0.035586398 0.5141775 ;
	setAttr ".tk[265]" -type "float3" -0.19639799 -0.035586398 0.604451 ;
	setAttr ".tk[266]" -type "float3" -5.6823254e-008 -0.035586398 0.63555717 ;
	setAttr ".tk[267]" -type "float3" 0.1963979 -0.035586398 0.604451 ;
	setAttr ".tk[268]" -type "float3" 0.37357104 -0.035586398 0.5141775 ;
	setAttr ".tk[269]" -type "float3" 0.5141775 -0.035586398 0.37357134 ;
	setAttr ".tk[270]" -type "float3" 0.60445088 -0.035586398 0.19639805 ;
	setAttr ".tk[271]" -type "float3" 0.635557 -0.035586398 1.1364651e-007 ;
	setAttr ".tk[272]" -type "float3" 0.60445088 -0.035586398 -0.19639786 ;
	setAttr ".tk[273]" -type "float3" 0.5141775 -0.035586398 -0.3735711 ;
	setAttr ".tk[274]" -type "float3" 0.37357122 -0.035586398 -0.5141775 ;
	setAttr ".tk[275]" -type "float3" 0.19639798 -0.035586398 -0.604451 ;
	setAttr ".tk[276]" -type "float3" -7.5764291e-008 -0.035586398 -0.63555717 ;
	setAttr ".tk[277]" -type "float3" -0.19639805 -0.035586398 -0.60445106 ;
	setAttr ".tk[278]" -type "float3" -0.37357157 -0.035586398 -0.5141775 ;
	setAttr ".tk[279]" -type "float3" -0.51417768 -0.035586398 -0.37357128 ;
	setAttr ".tk[280]" -type "float3" -0.59989822 0.07040406 -0.19491853 ;
	setAttr ".tk[281]" -type "float3" -0.63076955 0.07040406 1.1279045e-007 ;
	setAttr ".tk[282]" -type "float3" -0.59989768 0.07040406 0.19491865 ;
	setAttr ".tk[283]" -type "float3" -0.51030439 0.07040406 0.3707574 ;
	setAttr ".tk[284]" -type "float3" -0.37075728 0.07040406 0.51030439 ;
	setAttr ".tk[285]" -type "float3" -0.1949186 0.07040406 0.5998978 ;
	setAttr ".tk[286]" -type "float3" -5.6395223e-008 0.07040406 0.63076973 ;
	setAttr ".tk[287]" -type "float3" 0.19491851 0.07040406 0.5998978 ;
	setAttr ".tk[288]" -type "float3" 0.3707571 0.07040406 0.51030439 ;
	setAttr ".tk[289]" -type "float3" 0.51030439 0.07040406 0.3707574 ;
	setAttr ".tk[290]" -type "float3" 0.59989768 0.07040406 0.19491866 ;
	setAttr ".tk[291]" -type "float3" 0.63076955 0.07040406 1.1279045e-007 ;
	setAttr ".tk[292]" -type "float3" 0.59989768 0.07040406 -0.19491847 ;
	setAttr ".tk[293]" -type "float3" 0.51030439 0.07040406 -0.37075716 ;
	setAttr ".tk[294]" -type "float3" 0.37075728 0.07040406 -0.51030439 ;
	setAttr ".tk[295]" -type "float3" 0.19491859 0.07040406 -0.5998978 ;
	setAttr ".tk[296]" -type "float3" -7.5193583e-008 0.07040406 -0.63076973 ;
	setAttr ".tk[297]" -type "float3" -0.19491866 0.07040406 -0.59989786 ;
	setAttr ".tk[298]" -type "float3" -0.37075764 0.07040406 -0.51030439 ;
	setAttr ".tk[299]" -type "float3" -0.51030457 0.07040406 -0.37075734 ;
	setAttr ".tk[300]" -type "float3" -0.50766897 0.00024690881 -0.16495107 ;
	setAttr ".tk[301]" -type "float3" -0.53379369 0.00024690881 9.544965e-008 ;
	setAttr ".tk[302]" -type "float3" -0.50766867 0.00024690881 0.16495124 ;
	setAttr ".tk[303]" -type "float3" -0.43184781 0.00024690881 0.31375641 ;
	setAttr ".tk[304]" -type "float3" -0.31375635 0.00024690881 0.43184793 ;
	setAttr ".tk[305]" -type "float3" -0.16495115 0.00024690881 0.50766873 ;
	setAttr ".tk[306]" -type "float3" -4.7724821e-008 0.00024690881 0.53379369 ;
	setAttr ".tk[307]" -type "float3" 0.16495107 0.00024690881 0.50766873 ;
	setAttr ".tk[308]" -type "float3" 0.31375635 0.00024690881 0.43184793 ;
	setAttr ".tk[309]" -type "float3" 0.43184775 0.00024690881 0.31375641 ;
	setAttr ".tk[310]" -type "float3" 0.50766867 0.00024690881 0.16495132 ;
	setAttr ".tk[311]" -type "float3" 0.53379369 0.00024690881 9.544965e-008 ;
	setAttr ".tk[312]" -type "float3" 0.50766867 0.00024690881 -0.16495103 ;
	setAttr ".tk[313]" -type "float3" 0.43184781 0.00024690881 -0.31375635 ;
	setAttr ".tk[314]" -type "float3" 0.31375635 0.00024690881 -0.43184781 ;
	setAttr ".tk[315]" -type "float3" 0.16495112 0.00024690881 -0.50766873 ;
	setAttr ".tk[316]" -type "float3" -6.3633166e-008 0.00024690881 -0.53379369 ;
	setAttr ".tk[317]" -type "float3" -0.16495135 0.00024690881 -0.50766879 ;
	setAttr ".tk[318]" -type "float3" -0.3137565 0.00024690881 -0.43184805 ;
	setAttr ".tk[319]" -type "float3" -0.43184814 0.00024690881 -0.31375641 ;
	setAttr ".tk[320]" -type "float3" -0.3609882 -0.0012982063 -0.11729181 ;
	setAttr ".tk[321]" -type "float3" -0.37956464 -0.0012982063 7.6669217e-008 ;
	setAttr ".tk[322]" -type "float3" -0.3609879 -0.0012982063 0.11729199 ;
	setAttr ".tk[323]" -type "float3" -0.30707413 -0.0012982063 0.22310273 ;
	setAttr ".tk[324]" -type "float3" -0.22310273 -0.0012982063 0.30707425 ;
	setAttr ".tk[325]" -type "float3" -0.11729188 -0.0012982063 0.36098802 ;
	setAttr ".tk[326]" -type "float3" -3.3935716e-008 -0.0012982063 0.37956464 ;
	setAttr ".tk[327]" -type "float3" 0.1172918 -0.0012982063 0.36098802 ;
	setAttr ".tk[328]" -type "float3" 0.22310272 -0.0012982063 0.30707431 ;
	setAttr ".tk[329]" -type "float3" 0.30707407 -0.0012982063 0.22310273 ;
	setAttr ".tk[330]" -type "float3" 0.3609879 -0.0012982063 0.11729205 ;
	setAttr ".tk[331]" -type "float3" 0.37956464 -0.0012982063 7.6669217e-008 ;
	setAttr ".tk[332]" -type "float3" 0.3609879 -0.0012982063 -0.11729179 ;
	setAttr ".tk[333]" -type "float3" 0.30707407 -0.0012982063 -0.22310272 ;
	setAttr ".tk[334]" -type "float3" 0.22310273 -0.0012982063 -0.3070741 ;
	setAttr ".tk[335]" -type "float3" 0.11729182 -0.0012982063 -0.36098799 ;
	setAttr ".tk[336]" -type "float3" -4.5247621e-008 -0.0012982063 -0.37956467 ;
	setAttr ".tk[337]" -type "float3" -0.11729205 -0.0012982063 -0.36098799 ;
	setAttr ".tk[338]" -type "float3" -0.22310288 -0.0012982063 -0.30707434 ;
	setAttr ".tk[339]" -type "float3" -0.30707458 -0.0012982063 -0.22310273 ;
	setAttr ".tk[340]" -type "float3" -0.12589718 -0.0026584461 -0.040906429 ;
	setAttr ".tk[341]" -type "float3" -0.13237599 -0.0026584461 2.4099819e-008 ;
	setAttr ".tk[342]" -type "float3" -0.12589709 -0.0026584461 0.040906467 ;
	setAttr ".tk[343]" -type "float3" -0.1070945 -0.0026584461 0.077808656 ;
	setAttr ".tk[344]" -type "float3" -0.077808648 -0.0026584461 0.1070945 ;
	setAttr ".tk[345]" -type "float3" -0.040906437 -0.0026584461 0.12589709 ;
	setAttr ".tk[346]" -type "float3" -1.1835334e-008 -0.0026584461 0.13237599 ;
	setAttr ".tk[347]" -type "float3" 0.040906426 -0.0026584461 0.12589709 ;
	setAttr ".tk[348]" -type "float3" 0.077808641 -0.0026584461 0.1070945 ;
	setAttr ".tk[349]" -type "float3" 0.1070945 -0.0026584461 0.077808656 ;
	setAttr ".tk[350]" -type "float3" 0.12589709 -0.0026584461 0.040906467 ;
	setAttr ".tk[351]" -type "float3" 0.13237599 -0.0026584461 2.4099819e-008 ;
	setAttr ".tk[352]" -type "float3" 0.12589709 -0.0026584461 -0.040906418 ;
	setAttr ".tk[353]" -type "float3" 0.1070945 -0.0026584461 -0.077808641 ;
	setAttr ".tk[354]" -type "float3" 0.077808648 -0.0026584461 -0.1070945 ;
	setAttr ".tk[355]" -type "float3" 0.040906429 -0.0026584461 -0.12589709 ;
	setAttr ".tk[356]" -type "float3" -1.5780447e-008 -0.0026584461 -0.132376 ;
	setAttr ".tk[357]" -type "float3" -0.04090647 -0.0026584461 -0.12589709 ;
	setAttr ".tk[358]" -type "float3" -0.077808693 -0.0026584461 -0.1070945 ;
	setAttr ".tk[359]" -type "float3" -0.10709452 -0.0026584461 -0.077808656 ;
	setAttr ".tk[360]" -type "float3" -0.11384124 -0.0063246777 -0.036989219 ;
	setAttr ".tk[361]" -type "float3" -0.11969962 -0.0063246777 2.1403959e-008 ;
	setAttr ".tk[362]" -type "float3" -0.11384118 -0.0063246777 0.036989257 ;
	setAttr ".tk[363]" -type "float3" -0.096839115 -0.0063246777 0.070357703 ;
	setAttr ".tk[364]" -type "float3" -0.070357695 -0.0063246777 0.096839115 ;
	setAttr ".tk[365]" -type "float3" -0.036989219 -0.0063246777 0.11384119 ;
	setAttr ".tk[366]" -type "float3" -1.070198e-008 -0.0063246777 0.11969962 ;
	setAttr ".tk[367]" -type "float3" 0.036989216 -0.0063246777 0.11384119 ;
	setAttr ".tk[368]" -type "float3" 0.070357688 -0.0063246777 0.096839115 ;
	setAttr ".tk[369]" -type "float3" 0.096839115 -0.0063246777 0.070357703 ;
	setAttr ".tk[370]" -type "float3" 0.11384118 -0.0063246777 0.036989257 ;
	setAttr ".tk[371]" -type "float3" 0.11969962 -0.0063246777 2.1403959e-008 ;
	setAttr ".tk[372]" -type "float3" 0.11384118 -0.0063246777 -0.036989208 ;
	setAttr ".tk[373]" -type "float3" 0.096839115 -0.0063246777 -0.070357688 ;
	setAttr ".tk[374]" -type "float3" 0.070357695 -0.0063246777 -0.096839115 ;
	setAttr ".tk[375]" -type "float3" 0.036989219 -0.0063246777 -0.11384119 ;
	setAttr ".tk[376]" -type "float3" -1.4269307e-008 -0.0063246777 -0.11969963 ;
	setAttr ".tk[377]" -type "float3" -0.03698926 -0.0063246777 -0.11384119 ;
	setAttr ".tk[378]" -type "float3" -0.07035771 -0.0063246777 -0.096839115 ;
	setAttr ".tk[379]" -type "float3" -0.096839137 -0.0063246777 -0.070357703 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A0F180B4-4AB2-4FE2-8607-649ABE16DFEA";
	setAttr ".dc" -type "componentList" 14 "f[24:25]" "f[34:35]" "f[44:45]" "f[54:55]" "f[186:187]" "f[196:197]" "f[206:207]" "f[216:217]" "f[226:227]" "f[236:237]" "f[245:246]" "f[255:256]" "f[265:266]" "f[275:276]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "55ECCD5F-46D4-D5F9-9FF3-D98EBEFD20BA";
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[516]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 212;
	setAttr ".sv2" 285;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "801C3DC6-4453-FA54-C9F1-24A4458BA844";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[96]" -type "float3" -0.016625335 0.0012579275 -0.012079 ;
	setAttr ".tk[97]" -type "float3" -0.019544246 0.0012579275 -0.0063503021 ;
	setAttr ".tk[98]" -type "float3" -0.020550039 0.0012579275 7.3192936e-009 ;
	setAttr ".tk[99]" -type "float3" -0.019544236 0.0012579275 0.0063503138 ;
	setAttr ".tk[100]" -type "float3" -0.016625324 0.0012579275 0.012079008 ;
	setAttr ".tk[101]" -type "float3" -0.012079002 0.0012579275 0.01662533 ;
	setAttr ".tk[102]" -type "float3" -0.0063503068 0.0012579275 0.019544242 ;
	setAttr ".tk[103]" -type "float3" -3.2199767e-009 0.0012579275 0.02055005 ;
	setAttr ".tk[104]" -type "float3" 0.0063503021 0.0012579275 0.019544242 ;
	setAttr ".tk[105]" -type "float3" 0.012078997 0.0012579275 0.01662533 ;
	setAttr ".tk[106]" -type "float3" 0.016625322 0.0012579275 0.012079008 ;
	setAttr ".tk[107]" -type "float3" 0.019544234 0.0012579275 0.0063503142 ;
	setAttr ".tk[108]" -type "float3" 0.020550031 0.0012579275 7.3192936e-009 ;
	setAttr ".tk[109]" -type "float3" 0.019544234 0.0012579275 -0.0063502993 ;
	setAttr ".tk[110]" -type "float3" 0.016625322 0.0012579275 -0.012078993 ;
	setAttr ".tk[111]" -type "float3" 0.012079 0.0012579275 -0.016625321 ;
	setAttr ".tk[112]" -type "float3" 0.0063503054 0.0012579275 -0.019544234 ;
	setAttr ".tk[113]" -type "float3" -3.8324148e-009 0.0012579275 -0.020550046 ;
	setAttr ".tk[114]" -type "float3" -0.0063503115 0.0012579275 -0.019544234 ;
	setAttr ".tk[115]" -type "float3" -0.01207901 0.0012579275 -0.016625322 ;
	setAttr ".tk[116]" -type "float3" -0.016385928 -0.0012579275 -0.01190506 ;
	setAttr ".tk[117]" -type "float3" -0.019262806 -0.0012579275 -0.0062588584 ;
	setAttr ".tk[118]" -type "float3" -0.020254117 -0.0012579275 7.2252044e-009 ;
	setAttr ".tk[119]" -type "float3" -0.019262798 -0.0012579275 0.0062588681 ;
	setAttr ".tk[120]" -type "float3" -0.016385918 -0.0012579275 0.011905069 ;
	setAttr ".tk[121]" -type "float3" -0.011905067 -0.0012579275 0.016385924 ;
	setAttr ".tk[122]" -type "float3" -0.006258863 -0.0012579275 0.019262804 ;
	setAttr ".tk[123]" -type "float3" -3.1736092e-009 -0.0012579275 0.020254131 ;
	setAttr ".tk[124]" -type "float3" 0.0062588584 -0.0012579275 0.019262804 ;
	setAttr ".tk[125]" -type "float3" 0.011905059 -0.0012579275 0.016385924 ;
	setAttr ".tk[126]" -type "float3" 0.016385917 -0.0012579275 0.011905069 ;
	setAttr ".tk[127]" -type "float3" 0.019262798 -0.0012579275 0.0062588686 ;
	setAttr ".tk[128]" -type "float3" 0.020254115 -0.0012579275 7.2252044e-009 ;
	setAttr ".tk[129]" -type "float3" 0.019262798 -0.0012579275 -0.0062588551 ;
	setAttr ".tk[130]" -type "float3" 0.016385917 -0.0012579275 -0.011905055 ;
	setAttr ".tk[131]" -type "float3" 0.01190506 -0.0012579275 -0.016385915 ;
	setAttr ".tk[132]" -type "float3" 0.0062588598 -0.0012579275 -0.019262798 ;
	setAttr ".tk[133]" -type "float3" -3.7772283e-009 -0.0012579275 -0.020254126 ;
	setAttr ".tk[134]" -type "float3" -0.0062588672 -0.0012579275 -0.019262798 ;
	setAttr ".tk[135]" -type "float3" -0.011905072 -0.0012579275 -0.016385917 ;
	setAttr ".tk[182]" -type "float3" 0 -0.14173935 -0.013934378 ;
	setAttr ".tk[183]" -type "float3" 3.6874243e-017 -0.16606781 -0.014651474 ;
	setAttr ".tk[184]" -type "float3" 0 -0.14173935 -0.013934378 ;
	setAttr ".tk[192]" -type "float3" 0 -0.14173935 0.01393437 ;
	setAttr ".tk[193]" -type "float3" 3.6874309e-017 -0.16606781 0.014651474 ;
	setAttr ".tk[194]" -type "float3" 0 -0.14173935 0.013934372 ;
	setAttr ".tk[202]" -type "float3" 0.0088681784 -0.012572813 0 ;
	setAttr ".tk[203]" -type "float3" -0.0088681784 -0.012572813 0 ;
	setAttr ".tk[211]" -type "float3" -0.0088681839 -0.012572813 0 ;
	setAttr ".tk[212]" -type "float3" 0.0088681914 -0.012572813 0 ;
	setAttr ".tk[255]" -type "float3" 0.010010579 -0.012572813 0 ;
	setAttr ".tk[256]" -type "float3" -0.010010593 -0.012572813 0 ;
	setAttr ".tk[264]" -type "float3" -0.010010595 -0.012572813 0 ;
	setAttr ".tk[265]" -type "float3" 0.010010595 -0.012572813 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.14173935 0 ;
	setAttr ".tk[274]" -type "float3" 3.6874243e-017 -0.16606781 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.14173935 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.14173935 0 ;
	setAttr ".tk[284]" -type "float3" 3.6874243e-017 -0.16606781 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.14173935 0 ;
	setAttr ".tk[328]" -type "float3" -0.021744166 -0.0012468291 -0.0070651015 ;
	setAttr ".tk[329]" -type "float3" -0.022863155 -0.0012468291 5.6476104e-009 ;
	setAttr ".tk[330]" -type "float3" -0.021744151 -0.0012468291 0.007065108 ;
	setAttr ".tk[331]" -type "float3" -0.018496681 -0.0012468291 0.01343863 ;
	setAttr ".tk[332]" -type "float3" -0.013438628 -0.0012468291 0.018496683 ;
	setAttr ".tk[333]" -type "float3" -0.0070651057 -0.0012468291 0.021744158 ;
	setAttr ".tk[334]" -type "float3" -2.0441251e-009 -0.0012468291 0.022863161 ;
	setAttr ".tk[335]" -type "float3" 0.0070651015 -0.0012468291 0.021744158 ;
	setAttr ".tk[336]" -type "float3" 0.013438623 -0.0012468291 0.018496683 ;
	setAttr ".tk[337]" -type "float3" 0.018496679 -0.0012468291 0.013438632 ;
	setAttr ".tk[338]" -type "float3" 0.021744151 -0.0012468291 0.0070651104 ;
	setAttr ".tk[339]" -type "float3" 0.022863155 -0.0012468291 5.6476104e-009 ;
	setAttr ".tk[340]" -type "float3" 0.021744151 -0.0012468291 -0.0070650978 ;
	setAttr ".tk[341]" -type "float3" 0.018496679 -0.0012468291 -0.013438622 ;
	setAttr ".tk[342]" -type "float3" 0.013438628 -0.0012468291 -0.018496679 ;
	setAttr ".tk[343]" -type "float3" 0.0070651029 -0.0012468291 -0.021744151 ;
	setAttr ".tk[344]" -type "float3" -2.7255e-009 -0.0012468291 -0.022863157 ;
	setAttr ".tk[345]" -type "float3" -0.0070651099 -0.0012468291 -0.021744151 ;
	setAttr ".tk[346]" -type "float3" -0.013438636 -0.0012468291 -0.018496683 ;
	setAttr ".tk[347]" -type "float3" -0.018496696 -0.0012468291 -0.013438625 ;
	setAttr ".tk[348]" -type "float3" -0.022061856 0.001236674 -0.0071683256 ;
	setAttr ".tk[349]" -type "float3" -0.023197198 0.001236674 5.71865e-009 ;
	setAttr ".tk[350]" -type "float3" -0.022061842 0.001236674 0.007168333 ;
	setAttr ".tk[351]" -type "float3" -0.018766921 0.001236674 0.013634975 ;
	setAttr ".tk[352]" -type "float3" -0.01363497 0.001236674 0.018766928 ;
	setAttr ".tk[353]" -type "float3" -0.0071683293 0.001236674 0.022061847 ;
	setAttr ".tk[354]" -type "float3" -2.0739908e-009 0.001236674 0.0231972 ;
	setAttr ".tk[355]" -type "float3" 0.0071683256 0.001236674 0.022061847 ;
	setAttr ".tk[356]" -type "float3" 0.013634968 0.001236674 0.018766928 ;
	setAttr ".tk[357]" -type "float3" 0.018766921 0.001236674 0.013634977 ;
	setAttr ".tk[358]" -type "float3" 0.022061842 0.001236674 0.0071683335 ;
	setAttr ".tk[359]" -type "float3" 0.023197198 0.001236674 5.71865e-009 ;
	setAttr ".tk[360]" -type "float3" 0.022061842 0.001236674 -0.0071683219 ;
	setAttr ".tk[361]" -type "float3" 0.018766921 0.001236674 -0.013634967 ;
	setAttr ".tk[362]" -type "float3" 0.01363497 0.001236674 -0.018766921 ;
	setAttr ".tk[363]" -type "float3" 0.0071683289 0.001236674 -0.022061843 ;
	setAttr ".tk[364]" -type "float3" -2.7653209e-009 0.001236674 -0.0231972 ;
	setAttr ".tk[365]" -type "float3" -0.007168333 0.001236674 -0.022061843 ;
	setAttr ".tk[366]" -type "float3" -0.01363498 0.001236674 -0.018766928 ;
	setAttr ".tk[367]" -type "float3" -0.01876694 0.001236674 -0.01363497 ;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "FF9AF407-4432-FEF2-97EB-EFB26549B265";
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[556]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 284;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "52A17BD1-48F0-9627-4C2C-7A95FF69E75D";
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[554]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 193;
	setAttr ".sv2" 283;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "E1D15BDD-4A06-3026-EDF3-1FAD374A3A0B";
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[514]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 192;
	setAttr ".sv2" 264;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "22400743-4ABE-AEB3-3DC8-0DA59AA02E4D";
	setAttr ".ics" -type "componentList" 4 "e[361]" "e[363]" "e[534]" "e[536]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 184;
	setAttr ".sv2" 273;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "C41FF7C0-4857-60DC-4FD5-0D986D7AA938";
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[497]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 255;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "0113CB48-41E5-7C13-EE8B-6FB9665E8633";
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[499]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 275;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "BD98D60C-4A77-66AA-CCCF-EC8423953278";
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[399]" "e[433]" "e[465]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 256;
	setAttr ".sv2" 25;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "1E6AC646-4012-6F50-BD12-1BB62AAB66CB";
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[414]" "e[448]" "e[480]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 211;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "AF32C773-4666-1854-5737-49826FFF38BA";
	setAttr ".ics" -type "componentList" 4 "e[114]" "e[397]" "e[431]" "e[463]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 202;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "BA3234A6-4A56-97B7-FA86-E2922C1F4DF4";
	setAttr ".ics" -type "componentList" 4 "e[124]" "e[416]" "e[450]" "e[482]";
	setAttr ".ix" -type "matrix" 1.6161186850201735e-016 0.72783515076433491 0 0 -0.72783515076433491 1.6161186850201735e-016 0 0
		 0 0 0.72783515076433491 0 -0.19780056945571745 6.3789999999999996 -0.0004027911792636174 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 265;
	setAttr ".sv2" 34;
	setAttr ".sma" 59.999999999999993;
	setAttr ".d" 1;
	setAttr ".sd" 1;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace2.out" "Suppressor_Main_BodyShape.i";
connectAttr "polyExtrudeFace8.out" "Muzzle_MountShape.i";
connectAttr "polyPipe3.out" "Mount_CollarShape.i";
connectAttr "polyBridgeEdge44.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "Suppressor_Main_BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "Muzzle_MountShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyPipe2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "Muzzle_MountShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing18.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge9.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge18.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyTweak11.out" "polyBridgeEdge22.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge21.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge26.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Muzzle_MountShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "Muzzle_MountShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyBridgeEdge33.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "Muzzle_MountShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing42.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing42.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing43.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "Muzzle_MountShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing43.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing44.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "Muzzle_MountShape.wm" "polySplitRing45.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "Muzzle_MountShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing45.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing46.ip";
connectAttr "pPipeShape1.wm" "polySplitRing46.mp";
connectAttr "polyPipe4.out" "polyTweak18.ip";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pPipeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pPipeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pPipeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pPipeShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pPipeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pPipeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pPipeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pPipeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pPipeShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pPipeShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pPipeShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pPipeShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pPipeShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pPipeShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pPipeShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent7.ig";
connectAttr "polyTweak20.out" "polyBridgeEdge34.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge34.mp";
connectAttr "deleteComponent7.og" "polyTweak20.ip";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge44.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Suppressor_Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Muzzle_MountShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mount_CollarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Suppressor.ma
