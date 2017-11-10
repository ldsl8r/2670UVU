//Maya ASCII 2017 scene
//Name: JaguarNPC.ma
//Last modified: Fri, Nov 10, 2017 01:15:57 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D50C276-FC42-8921-81DD-AEA54BF94F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8049933596158239 6.3960436210309748 11.245235236277745 ;
	setAttr ".r" -type "double3" -21.938352718311705 1063.7999999996109 8.28016139465634e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DFA06F9-2249-4AB8-2020-0A813607F662";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.715912760735713;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4651962570925434 5.584391285823056 -0.44999025545305743 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82D85DA4-324A-1789-EF5A-5F8862BA5885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45423673654291763 1000.1106093246121 4.1049597567113283 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D2812A3-7B46-4013-BE99-EF9A3F20C217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.9588519198079;
	setAttr ".ow" 8.8152164651010612;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.5094998336203704 4.1517574048039592 3.851648938748431 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "732814CD-2148-4AF5-F501-EC8BDF93F3B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4309060135962781 5.3206838711449063 1000.1008884811903 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52920D0A-EC4A-47C1-EAD2-05A77325C3D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.44076763414546;
	setAttr ".ow" 8.7256823443928386;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.4309060135962781 5.3206838711449063 9.6601208470447784 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3BD52D7E-5348-0BA9-3694-6FAAA66A2BA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5ED554E3-FA48-3CC0-4685-F7B74114336C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "36321556-FC42-CE98-3738-648304BF8D8F";
	setAttr ".t" -type "double3" 0 4.2328272362506745 0 ;
	setAttr ".s" -type "double3" 1.9148379325127263 1.9148379325127263 1.9148379325127263 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9A710A39-A848-6798-655E-17BF7EF1C303";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/loganslater/Documents/2670UVU/Scripting2670/Maya Modeling Assets/JagCapture.PNG";
	setAttr ".cov" -type "short2" 700 703 ;
	setAttr ".dlc" no;
	setAttr ".w" 7;
	setAttr ".h" 7.0299999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "836735F9-8D47-44E0-205C-0D8EB4F3FE07";
	setAttr ".t" -type "double3" 9.3963684966987806 4.4901372766852559 9.5118069468676794 ;
	setAttr ".s" -type "double3" 7.0803215857184245 2.5252531896005723 2.5944629429672927 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E048A1A8-DB4D-9BDA-7C6E-56A8E2950EBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.50000002235174179 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 374 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.0505573 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.047804065 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.047804065 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.059769087 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.055784449 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.050879337 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.046650361 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.040670633 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.040372968 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011569616 -0.065754689 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.063023418 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.030423559 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.027119212 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0096347937 -0.050408781 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0096347937 -0.046224087 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0096347937 -0.049555767 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0096347937 -0.059593521 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0096347937 -0.055620622 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0096347937 -0.050729934 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0096347937 -0.046513349 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0096347937 -0.040551141 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0096347937 -0.040254373 ;
	setAttr ".pt[26]" -type "float3" 0 -0.02120441 -0.11786142 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.11484502 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.072813332 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.022271145 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.017572897 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.017703356 ;
	setAttr ".pt[41]" -type "float3" 0 -0.031711731 -0.072284676 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.12623091 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.084364325 ;
	setAttr ".pt[44]" -type "float3" 0.0049516754 0 -0.031593252 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.017764132 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.018288577 ;
	setAttr ".pt[56]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.090243079 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.076359488 0 ;
	setAttr ".pt[59]" -type "float3" -0.0033011166 0.030081004 -0.036511779 ;
	setAttr ".pt[71]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.025453156 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.025453156 0 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.017764132 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.018288577 ;
	setAttr ".pt[191]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.090243079 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.076359488 0 ;
	setAttr ".pt[194]" -type "float3" -0.0033011166 0.030081004 0.036511779 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.017572897 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.017703356 ;
	setAttr ".pt[206]" -type "float3" 0 -0.031711731 0.072284676 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.12623097 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.084364325 ;
	setAttr ".pt[209]" -type "float3" 0.0049516754 0 0.034818996 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0096347937 0.050408781 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0096347937 0.046224087 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0096347937 0.049555767 ;
	setAttr ".pt[215]" -type "float3" 0 -0.0096347937 0.059593521 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0096347937 0.055620622 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0096347937 0.050729897 ;
	setAttr ".pt[218]" -type "float3" 0 -0.0096347937 0.046513338 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0096347937 0.04055116 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0096347937 0.040254373 ;
	setAttr ".pt[221]" -type "float3" 0 -0.02120441 0.11786141 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.11484504 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.072813317 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.025496902 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.050557241 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.047804065 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.047804065 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.059769087 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.055784483 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.050879359 ;
	setAttr ".pt[233]" -type "float3" 0 0 0.046650361 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.040670611 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.040372968 ;
	setAttr ".pt[236]" -type "float3" 0 -0.011569616 0.065754645 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.063023426 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.03042358 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.026342275 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.03484283 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.041191369 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.041191369 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.041191369 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.038445279 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.035064809 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.03215028 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.028029183 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.027824059 ;
	setAttr ".pt[251]" -type "float3" 0 -0.011569616 0.030929208 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.030699877 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.030790953 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.030947423 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.033256721 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.039316278 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.039316278 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.039316278 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.036695156 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.033468615 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.030686758 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.026753278 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.026557449 ;
	setAttr ".pt[266]" -type "float3" 0 -0.011569616 0.029521246 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.014783864 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.014827682 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.01337069 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.033256721 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.039316278 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.039316278 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.039316278 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.036695156 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.033468563 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.030686695 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.026753224 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.026557449 ;
	setAttr ".pt[281]" -type "float3" 0 -0.011569616 -0.029521178 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.014783864 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.014827681 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.015014548 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.03484283 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.041191369 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.041191369 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.041191369 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.038445305 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.035064753 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.03215028 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.028029144 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.027824059 ;
	setAttr ".pt[296]" -type "float3" 0 -0.011569616 -0.030929172 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.030699877 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.030790983 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.032649979 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.018531661 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.016083071 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.016083071 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.017663563 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.045276526 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.013031188 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.013031188 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.043780141 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.047232829 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.013031188 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.013031188 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.047232829 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.013031188 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.013031188 ;
	setAttr ".pt[326]" -type "float3" 0 -0.0096347937 0.051133245 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.047676649 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.038792666 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.037026756 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.037026696 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.038792666 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.047676679 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0096347937 -0.051133268 ;
	setAttr ".pt[366]" -type "float3" 0 -0.0096347937 0.051244702 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.051395688 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.035420645 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.03380822 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.03380822 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.035420615 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.051395688 ;
	setAttr ".pt[373]" -type "float3" 0 -0.0096347937 -0.051244725 ;
	setAttr ".pt[418]" -type "float3" -0.0039028446 0 0 ;
	setAttr ".pt[421]" -type "float3" -0.0078745848 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.0078745848 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.0039028446 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.0078745848 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.016569495 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[431]" -type "float3" -0.016569495 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[432]" -type "float3" -0.0078745848 0 0 ;
	setAttr ".pt[434]" -type "float3" -0.0070912587 0 1.1319948e-06 ;
	setAttr ".pt[436]" -type "float3" -0.019195747 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[437]" -type "float3" -0.019195747 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[438]" -type "float3" -0.0070912587 0 1.1319948e-06 ;
	setAttr ".pt[440]" -type "float3" -0.0024502967 -3.3306691e-16 0 ;
	setAttr ".pt[442]" -type "float3" -0.011147851 -3.3306691e-16 0 ;
	setAttr ".pt[443]" -type "float3" -0.011147851 -3.3306691e-16 0 ;
	setAttr ".pt[444]" -type "float3" -0.0024502967 -3.3306691e-16 0 ;
	setAttr ".pt[460]" -type "float3" -0.0070912587 0 1.1319948e-06 ;
	setAttr ".pt[461]" -type "float3" -0.019195747 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[462]" -type "float3" -0.019195747 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[463]" -type "float3" -0.0070912587 0 1.1319948e-06 ;
	setAttr ".pt[472]" -type "float3" 0 0 0.017609866 ;
	setAttr ".pt[473]" -type "float3" 0 0 0.018279113 ;
	setAttr ".pt[481]" -type "float3" -0.00059285772 -0.064802341 0.057073884 ;
	setAttr ".pt[482]" -type "float3" 0 0.096394382 0.082383394 ;
	setAttr ".pt[483]" -type "float3" 0 0.057548895 0.050315581 ;
	setAttr ".pt[484]" -type "float3" 0.0049516754 0 0.035626721 ;
	setAttr ".pt[485]" -type "float3" 0 0 0.046209995 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.013031188 ;
	setAttr ".pt[487]" -type "float3" 0 0 -0.013031188 ;
	setAttr ".pt[488]" -type "float3" 0 0 -0.045427613 ;
	setAttr ".pt[489]" -type "float3" 0.0049516754 0 -0.033940174 ;
	setAttr ".pt[490]" -type "float3" 0 0.057548895 -0.050315578 ;
	setAttr ".pt[491]" -type "float3" 0 0.096394382 -0.082383379 ;
	setAttr ".pt[492]" -type "float3" -0.00059285772 -0.064802341 -0.057073884 ;
	setAttr ".pt[500]" -type "float3" 0 0 -0.018279113 ;
	setAttr ".pt[501]" -type "float3" 0 0 -0.017609866 ;
	setAttr ".pt[510]" -type "float3" -0.0041760094 0 0 ;
	setAttr ".pt[511]" -type "float3" -0.014063101 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[512]" -type "float3" -0.014063101 -3.3306691e-16 1.1319948e-06 ;
	setAttr ".pt[513]" -type "float3" -0.0041760094 0 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.011569617 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.025453156 0 ;
	setAttr ".pt[536]" -type "float3" 0 0 0.013031188 ;
	setAttr ".pt[537]" -type "float3" 0 0 -0.013031188 ;
	setAttr ".pt[539]" -type "float3" 0 0.025453156 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.011569617 0 ;
	setAttr ".pt[561]" -type "float3" 0 0 0.017353922 ;
	setAttr ".pt[562]" -type "float3" 0 0 0.01753621 ;
	setAttr ".pt[563]" -type "float3" 0 0 0.017163619 ;
	setAttr ".pt[564]" -type "float3" 0 -0.0096347937 0.04725223 ;
	setAttr ".pt[565]" -type "float3" 0 0 0.047804065 ;
	setAttr ".pt[566]" -type "float3" 0 0 0.041191369 ;
	setAttr ".pt[567]" -type "float3" 0 0 0.039316278 ;
	setAttr ".pt[568]" -type "float3" 0 0 -0.039316278 ;
	setAttr ".pt[569]" -type "float3" 0 0 -0.041191369 ;
	setAttr ".pt[570]" -type "float3" 0 0 -0.047804065 ;
	setAttr ".pt[571]" -type "float3" 0 -0.0096347937 -0.04725223 ;
	setAttr ".pt[572]" -type "float3" 0 0 -0.017163619 ;
	setAttr ".pt[573]" -type "float3" 0 0 -0.01753621 ;
	setAttr ".pt[574]" -type "float3" 0 0 -0.017353922 ;
	setAttr ".pt[588]" -type "float3" 0 -0.0096347937 0.054391757 ;
	setAttr ".pt[589]" -type "float3" 0 0 0.059769087 ;
	setAttr ".pt[590]" -type "float3" 0 0 0.041191369 ;
	setAttr ".pt[591]" -type "float3" 0 0 0.039316278 ;
	setAttr ".pt[592]" -type "float3" 0 0 -0.039316278 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.041191369 ;
	setAttr ".pt[594]" -type "float3" 0 0 -0.059769087 ;
	setAttr ".pt[595]" -type "float3" 0 -0.0096347937 -0.054391757 ;
	setAttr ".pt[608]" -type "float3" -0.0078745848 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.011147851 -3.3306691e-16 0 ;
	setAttr ".pt[610]" -type "float3" -0.011147851 -3.3306691e-16 0 ;
	setAttr ".pt[611]" -type "float3" -0.0078745848 0 0 ;
	setAttr ".pt[620]" -type "float3" 0 0 0.045978576 ;
	setAttr ".pt[621]" -type "float3" 0 0 0.045027763 ;
	setAttr ".pt[622]" -type "float3" 0 0 0.048101638 ;
	setAttr ".pt[623]" -type "float3" 0 0 0.034317419 ;
	setAttr ".pt[631]" -type "float3" 0 -0.011569616 0.070972987 ;
	setAttr ".pt[632]" -type "float3" 0 0 0.10416489 ;
	setAttr ".pt[633]" -type "float3" 0 0 0.079565138 ;
	setAttr ".pt[634]" -type "float3" 0 0 0.029828638 ;
	setAttr ".pt[635]" -type "float3" 0 0 0.038139235 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.011040403 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.011040403 ;
	setAttr ".pt[638]" -type "float3" 0 0 -0.036642849 ;
	setAttr ".pt[639]" -type "float3" 0 0 -0.026602888 ;
	setAttr ".pt[640]" -type "float3" 0 0 -0.079565138 ;
	setAttr ".pt[641]" -type "float3" 0 0 -0.10416484 ;
	setAttr ".pt[642]" -type "float3" 0 -0.011569616 -0.070972994 ;
	setAttr ".pt[650]" -type "float3" 0 0 -0.034317419 ;
	setAttr ".pt[651]" -type "float3" 0 0 -0.048101638 ;
	setAttr ".pt[652]" -type "float3" 0 0 -0.045027763 ;
	setAttr ".pt[653]" -type "float3" 0 0 -0.045978576 ;
	setAttr ".pt[654]" -type "float3" 0.0035919235 0.014387223 -0.093095668 ;
	setAttr ".pt[655]" -type "float3" 0 0 -0.10717689 ;
	setAttr ".pt[656]" -type "float3" 0 0 -0.097188026 ;
	setAttr ".pt[657]" -type "float3" 0 0 -0.11859991 ;
	setAttr ".pt[658]" -type "float3" 0 0 -0.065897815 ;
	setAttr ".pt[659]" -type "float3" 0 0 -0.033203416 ;
	setAttr ".pt[660]" -type "float3" 0 0 -0.018606633 ;
	setAttr ".pt[661]" -type "float3" 0 0 0.018606633 ;
	setAttr ".pt[662]" -type "float3" 0 0 0.033203416 ;
	setAttr ".pt[663]" -type "float3" 0 0 0.065897785 ;
	setAttr ".pt[664]" -type "float3" 0 0 0.11859989 ;
	setAttr ".pt[665]" -type "float3" 0 0 0.097187996 ;
	setAttr ".pt[666]" -type "float3" 0 0 0.10717689 ;
	setAttr ".pt[667]" -type "float3" 0.0035919235 0.014387223 0.093095668 ;
	setAttr ".pt[668]" -type "float3" 0 0.057848081 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.023139233 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.02082531 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.02082531 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.023139233 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.057848081 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.094870903 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.094870903 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.093516946 0.082551092 ;
	setAttr ".pt[693]" -type "float3" 0 0 0.11578659 ;
	setAttr ".pt[694]" -type "float3" 0 0 0.10674725 ;
	setAttr ".pt[695]" -type "float3" 0 0 0.10734323 ;
	setAttr ".pt[696]" -type "float3" 0 0 0.058142129 ;
	setAttr ".pt[697]" -type "float3" 0 0 0.031586908 ;
	setAttr ".pt[698]" -type "float3" 0 0 0.015211008 ;
	setAttr ".pt[699]" -type "float3" 0 0 -0.015211008 ;
	setAttr ".pt[700]" -type "float3" 0 0 -0.031586926 ;
	setAttr ".pt[701]" -type "float3" 0 0 -0.058142096 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.10734323 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.10674725 ;
	setAttr ".pt[704]" -type "float3" 0 0 -0.11578654 ;
	setAttr ".pt[705]" -type "float3" 0 0.093516946 -0.082551092 ;
	setAttr ".pt[706]" -type "float3" 0 0.090243027 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.090243027 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.084884629 0.082714766 ;
	setAttr ".pt[719]" -type "float3" 0 0 0.11601613 ;
	setAttr ".pt[720]" -type "float3" 0 0 0.10829974 ;
	setAttr ".pt[721]" -type "float3" 0 0 0.10450597 ;
	setAttr ".pt[722]" -type "float3" 0 0 0.049041938 ;
	setAttr ".pt[723]" -type "float3" 0 0 0.032452431 ;
	setAttr ".pt[724]" -type "float3" 0 0 0.015627796 ;
	setAttr ".pt[725]" -type "float3" 0 0 -0.015627796 ;
	setAttr ".pt[726]" -type "float3" 0 0 -0.032452457 ;
	setAttr ".pt[727]" -type "float3" 0 0 -0.049041931 ;
	setAttr ".pt[728]" -type "float3" 0 0 -0.10450597 ;
	setAttr ".pt[729]" -type "float3" 0 0 -0.10829976 ;
	setAttr ".pt[730]" -type "float3" 0 0 -0.11601614 ;
	setAttr ".pt[731]" -type "float3" 0 0.084884629 -0.082714766 ;
	setAttr ".pt[732]" -type "float3" 0 0.027335726 -0.035534985 ;
	setAttr ".pt[733]" -type "float3" 0 0 -0.034498423 ;
	setAttr ".pt[734]" -type "float3" 0 0 -0.031064041 ;
	setAttr ".pt[735]" -type "float3" 0 0 -0.059409112 ;
	setAttr ".pt[736]" -type "float3" 0 0 -0.029799411 ;
	setAttr ".pt[737]" -type "float3" 0 0 -0.032840159 ;
	setAttr ".pt[738]" -type "float3" 0 0 -0.015288404 ;
	setAttr ".pt[739]" -type "float3" 0 0 0.014895461 ;
	setAttr ".pt[740]" -type "float3" 0 0 0.032290958 ;
	setAttr ".pt[741]" -type "float3" 0 0 0.029613709 ;
	setAttr ".pt[742]" -type "float3" 0 0 0.059316888 ;
	setAttr ".pt[743]" -type "float3" 0 0 0.031737559 ;
	setAttr ".pt[744]" -type "float3" 0 0 0.035171933 ;
	setAttr ".pt[745]" -type "float3" 0 0.027335726 0.035534985 ;
	setAttr ".pt[746]" -type "float3" 0 0.048592389 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.048592389 0 ;
	setAttr ".pt[758]" -type "float3" 0.0063909721 1.9246718e-05 0 ;
	setAttr ".pt[759]" -type "float3" -0.0026457543 0.00016585589 0 ;
	setAttr ".pt[760]" -type "float3" -0.0036258604 0.00033033697 0 ;
	setAttr ".pt[761]" -type "float3" -0.0051929737 -0.0091616837 -0.04243917 ;
	setAttr ".pt[762]" -type "float3" 0.00035312818 0.00064451649 -0.042564202 ;
	setAttr ".pt[763]" -type "float3" 0.0036622672 0.00071897317 -0.029334193 ;
	setAttr ".pt[764]" -type "float3" 0.0079401191 0.00078036345 -0.027998826 ;
	setAttr ".pt[765]" -type "float3" 0.0079401191 0.00078036345 0.027998848 ;
	setAttr ".pt[766]" -type "float3" 0.0036622672 0.00071897317 0.029334214 ;
	setAttr ".pt[767]" -type "float3" 0.00035312818 0.00064451649 0.042564172 ;
	setAttr ".pt[768]" -type "float3" -0.0051929737 -0.0091616837 0.042439163 ;
	setAttr ".pt[769]" -type "float3" -0.0036258604 0.00033033697 0 ;
	setAttr ".pt[770]" -type "float3" -0.0026457543 0.00016585589 0 ;
	setAttr ".pt[771]" -type "float3" 0.0063909721 1.9246718e-05 0 ;
	setAttr ".pt[772]" -type "float3" 0.02300927 -0.027908474 0 ;
	setAttr ".pt[773]" -type "float3" 0.0028212566 -0.00025703246 0 ;
	setAttr ".pt[774]" -type "float3" 0.0039041005 -0.00035568443 0 ;
	setAttr ".pt[775]" -type "float3" 0.0056270361 -0.00051265443 0 ;
	setAttr ".pt[776]" -type "float3" 0.007545054 -0.0006873972 0 ;
	setAttr ".pt[777]" -type "float3" 0.0085654659 -0.00078036485 0 ;
	setAttr ".pt[778]" -type "float3" 0.0085654659 -0.00078036485 0 ;
	setAttr ".pt[779]" -type "float3" 0.007545054 -0.0006873972 0 ;
	setAttr ".pt[780]" -type "float3" 0.0056270361 -0.00051265443 0 ;
	setAttr ".pt[781]" -type "float3" 0.0039041005 -0.00035568443 0 ;
	setAttr ".pt[782]" -type "float3" 0.0028212566 -0.00025703246 0 ;
	setAttr ".pt[783]" -type "float3" 0.02300927 -0.027908474 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "E6A7EACF-BC47-8398-4DEB-BAAE2CF0CCFD";
	setAttr ".t" -type "double3" -4.4866462876859252 5.7080599639530973 8.5583780995041465 ;
	setAttr ".s" -type "double3" 1.9874239413708989 1.4400000315246893 1.6233812006687722 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B3A0740D-AA4E-90C4-3E20-4D9D2EA34A4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 1.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 444 ".pt";
	setAttr ".pt[0]" -type "float3" 0.021585718 0.19375397 -0.45316443 ;
	setAttr ".pt[1]" -type "float3" 0 0.11689672 -0.38391918 ;
	setAttr ".pt[2]" -type "float3" -1.6653345e-16 -0.056225203 -0.23281664 ;
	setAttr ".pt[3]" -type "float3" -4.4408921e-16 -0.096320964 -0.12488626 ;
	setAttr ".pt[4]" -type "float3" 0 -0.034592312 -0.12796997 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-17 0.01255777 -0.12180252 ;
	setAttr ".pt[6]" -type "float3" 0 0.053148571 -0.12796997 ;
	setAttr ".pt[7]" -type "float3" 0 0.056428183 -0.12180247 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-16 0.037114669 -0.084802061 ;
	setAttr ".pt[9]" -type "float3" 0.033176783 0.051688515 -0.094048999 ;
	setAttr ".pt[10]" -type "float3" 1.6653345e-16 0.10034388 -0.11255157 ;
	setAttr ".pt[11]" -type "float3" 0 0.11820185 -0.11563507 ;
	setAttr ".pt[12]" -type "float3" 0 0.061437707 -0.094048999 ;
	setAttr ".pt[13]" -type "float3" 0.02414069 0.079923555 -0.45316437 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0032610539 -0.37275457 ;
	setAttr ".pt[15]" -type "float3" -1.6653345e-16 -0.14956769 -0.20711884 ;
	setAttr ".pt[16]" -type "float3" -4.4408921e-16 -0.16249169 -0.088807702 ;
	setAttr ".pt[17]" -type "float3" 0 -0.095726296 -0.092188008 ;
	setAttr ".pt[18]" -type "float3" -5.5511151e-17 -0.042279482 -0.085427381 ;
	setAttr ".pt[19]" -type "float3" 0 0.00043358561 -0.092188008 ;
	setAttr ".pt[20]" -type "float3" 0 0.0058004884 -0.085427329 ;
	setAttr ".pt[21]" -type "float3" -4.4408921e-16 -0.0047339294 -0.044868194 ;
	setAttr ".pt[22]" -type "float3" 0.033176783 0.0085822903 -0.0550045 ;
	setAttr ".pt[23]" -type "float3" 1.6653345e-16 0.056588549 -0.075286634 ;
	setAttr ".pt[24]" -type "float3" 0 0.075273931 -0.078666739 ;
	setAttr ".pt[25]" -type "float3" 0 0.019266952 -0.0550045 ;
	setAttr ".pt[26]" -type "float3" 0.02669258 -0.033920299 -0.45316437 ;
	setAttr ".pt[27]" -type "float3" 0 -0.11339279 -0.3570261 ;
	setAttr ".pt[28]" -type "float3" -1.6653345e-16 -0.2236186 -0.17091674 ;
	setAttr ".pt[29]" -type "float3" -4.4408921e-16 -0.20423122 -0.037981495 ;
	setAttr ".pt[30]" -type "float3" 0 -0.13364847 -0.041779645 ;
	setAttr ".pt[31]" -type "float3" -5.5511151e-17 -0.074486583 -0.034183346 ;
	setAttr ".pt[32]" -type "float3" 0 -0.030622944 -0.041779645 ;
	setAttr ".pt[33]" -type "float3" 0 -0.022973839 -0.034183294 ;
	setAttr ".pt[34]" -type "float3" -4.4408921e-16 -0.022865538 0.011389231 ;
	setAttr ".pt[35]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[36]" -type "float3" 1.6653345e-16 0.034289137 -0.022789145 ;
	setAttr ".pt[37]" -type "float3" 0 0.053359006 -0.026587047 ;
	setAttr ".pt[39]" -type "float3" 0.029248182 -0.1477479 -0.45316437 ;
	setAttr ".pt[40]" -type "float3" 0 -0.20264937 -0.3570261 ;
	setAttr ".pt[41]" -type "float3" -1.6653345e-16 -0.26634783 -0.17091674 ;
	setAttr ".pt[42]" -type "float3" -4.4408921e-16 -0.21372662 -0.037981495 ;
	setAttr ".pt[43]" -type "float3" 0 -0.14409338 -0.041779645 ;
	setAttr ".pt[44]" -type "float3" -5.5511151e-17 -0.083032414 -0.034183346 ;
	setAttr ".pt[45]" -type "float3" 0 -0.041067861 -0.041779645 ;
	setAttr ".pt[46]" -type "float3" 0 -0.031519663 -0.034183294 ;
	setAttr ".pt[47]" -type "float3" -4.4408921e-16 -0.020018229 0.011389231 ;
	setAttr ".pt[48]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[49]" -type "float3" 1.6653345e-16 0.028591849 -0.022789145 ;
	setAttr ".pt[50]" -type "float3" 0 0.046712246 -0.026587047 ;
	setAttr ".pt[52]" -type "float3" 0.031801701 -0.26158455 -0.45316437 ;
	setAttr ".pt[53]" -type "float3" 0 -0.291906 -0.3570261 ;
	setAttr ".pt[54]" -type "float3" -1.6653345e-16 -0.30907679 -0.17091674 ;
	setAttr ".pt[55]" -type "float3" -4.4408921e-16 -0.22322197 -0.037981495 ;
	setAttr ".pt[56]" -type "float3" 0 -0.15453829 -0.041779645 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-17 -0.09157826 -0.034183346 ;
	setAttr ".pt[58]" -type "float3" 0 -0.05151277 -0.041779645 ;
	setAttr ".pt[59]" -type "float3" 0 -0.040065486 -0.034183294 ;
	setAttr ".pt[60]" -type "float3" -4.4408921e-16 -0.017170923 0.011389231 ;
	setAttr ".pt[61]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[62]" -type "float3" 1.6653345e-16 0.022894563 -0.022789145 ;
	setAttr ".pt[63]" -type "float3" 0 0.040065486 -0.026587047 ;
	setAttr ".pt[65]" -type "float3" 0.034355793 -0.37541878 -0.45316437 ;
	setAttr ".pt[66]" -type "float3" 0 -0.38116223 -0.3570261 ;
	setAttr ".pt[67]" -type "float3" -1.6653345e-16 -0.35180569 -0.17091674 ;
	setAttr ".pt[68]" -type "float3" -4.4408921e-16 -0.23271734 -0.037981495 ;
	setAttr ".pt[69]" -type "float3" 0 -0.1649832 -0.041779645 ;
	setAttr ".pt[70]" -type "float3" -5.5511151e-17 -0.10012409 -0.034183346 ;
	setAttr ".pt[71]" -type "float3" 0 -0.061957676 -0.041779645 ;
	setAttr ".pt[72]" -type "float3" 0 -0.048611306 -0.034183294 ;
	setAttr ".pt[73]" -type "float3" -4.4408921e-16 -0.014323615 0.011389231 ;
	setAttr ".pt[74]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[75]" -type "float3" 1.6653345e-16 0.017197277 -0.022789145 ;
	setAttr ".pt[76]" -type "float3" 0 0.033418722 -0.026587047 ;
	setAttr ".pt[78]" -type "float3" 0.036909036 -0.48925668 -0.45316437 ;
	setAttr ".pt[79]" -type "float3" 0 -0.47041872 -0.3570261 ;
	setAttr ".pt[80]" -type "float3" -1.6653345e-16 -0.39453477 -0.17091674 ;
	setAttr ".pt[81]" -type "float3" -4.4408921e-16 -0.24221274 -0.037981495 ;
	setAttr ".pt[82]" -type "float3" 0 -0.17542812 -0.041779645 ;
	setAttr ".pt[83]" -type "float3" -5.5511151e-17 -0.10866992 -0.034183346 ;
	setAttr ".pt[84]" -type "float3" 0 -0.072402589 -0.041779645 ;
	setAttr ".pt[85]" -type "float3" 0 -0.057157129 -0.034183294 ;
	setAttr ".pt[86]" -type "float3" -4.4408921e-16 -0.011476306 0.011389231 ;
	setAttr ".pt[87]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[88]" -type "float3" 1.6653345e-16 0.011499991 -0.022789145 ;
	setAttr ".pt[89]" -type "float3" 0 0.026771961 -0.026587047 ;
	setAttr ".pt[91]" -type "float3" 0.039463125 -0.60309088 -0.45316437 ;
	setAttr ".pt[92]" -type "float3" 0 -0.55309176 -0.37275457 ;
	setAttr ".pt[93]" -type "float3" -1.6653345e-16 -0.43883827 -0.20711884 ;
	setAttr ".pt[94]" -type "float3" -4.4408921e-16 -0.26564747 -0.088807702 ;
	setAttr ".pt[95]" -type "float3" 0 -0.20419963 -0.092188008 ;
	setAttr ".pt[96]" -type "float3" -5.5511151e-17 -0.14011768 -0.085427381 ;
	setAttr ".pt[97]" -type "float3" 0 -0.10803974 -0.092188008 ;
	setAttr ".pt[98]" -type "float3" 0 -0.092037782 -0.085427329 ;
	setAttr ".pt[99]" -type "float3" -4.4408921e-16 -0.038765624 -0.044868194 ;
	setAttr ".pt[100]" -type "float3" 0.033176783 -0.04139787 -0.0550045 ;
	setAttr ".pt[101]" -type "float3" 1.6653345e-16 -0.025297079 -0.075286634 ;
	setAttr ".pt[102]" -type "float3" 0 -0.01192916 -0.078666739 ;
	setAttr ".pt[103]" -type "float3" 0 -0.03071321 -0.0550045 ;
	setAttr ".pt[104]" -type "float3" 0.042016372 -0.71692896 -0.45316443 ;
	setAttr ".pt[105]" -type "float3" 0 -0.63957703 -0.38391918 ;
	setAttr ".pt[106]" -type "float3" -1.6653345e-16 -0.49570268 -0.23281664 ;
	setAttr ".pt[107]" -type "float3" -4.4408921e-16 -0.30937186 -0.12488626 ;
	setAttr ".pt[108]" -type "float3" 0 -0.2541126 -0.12796997 ;
	setAttr ".pt[109]" -type "float3" -5.5511151e-17 -0.19402383 -0.12180252 ;
	setAttr ".pt[110]" -type "float3" 0 -0.16637169 -0.12796997 ;
	setAttr ".pt[111]" -type "float3" 0 -0.15015334 -0.12180247 ;
	setAttr ".pt[112]" -type "float3" -4.4408921e-16 -0.091843851 -0.084802061 ;
	setAttr ".pt[113]" -type "float3" 0.033176783 -0.096669108 -0.094048999 ;
	setAttr ".pt[114]" -type "float3" 1.6653345e-16 -0.086830139 -0.11255157 ;
	setAttr ".pt[115]" -type "float3" 0 -0.075441107 -0.11563507 ;
	setAttr ".pt[116]" -type "float3" 0 -0.086919911 -0.094048999 ;
	setAttr ".pt[117]" -type "float3" 0.042016372 -0.7169289 -0.33987489 ;
	setAttr ".pt[118]" -type "float3" 0 -0.64472938 -0.27956584 ;
	setAttr ".pt[119]" -type "float3" -1.6653345e-16 -0.48704985 -0.15533912 ;
	setAttr ".pt[120]" -type "float3" -4.4408921e-16 -0.28284007 -0.066605769 ;
	setAttr ".pt[121]" -type "float3" 0 -0.22227851 -0.069141008 ;
	setAttr ".pt[122]" -type "float3" -5.5511151e-17 -0.15642408 -0.064070538 ;
	setAttr ".pt[123]" -type "float3" 0 -0.12611862 -0.069141008 ;
	setAttr ".pt[124]" -type "float3" 0 -0.10834406 -0.064070567 ;
	setAttr ".pt[125]" -type "float3" -4.4408921e-16 -0.044439636 -0.033649668 ;
	setAttr ".pt[126]" -type "float3" 0.033176783 -0.049727902 -0.041253377 ;
	setAttr ".pt[127]" -type "float3" 1.6653345e-16 -0.038944848 -0.056464866 ;
	setAttr ".pt[128]" -type "float3" 0 -0.026463006 -0.059000053 ;
	setAttr ".pt[129]" -type "float3" 0 -0.03904324 -0.041253377 ;
	setAttr ".pt[130]" -type "float3" 0.042016372 -0.7169289 -0.22658218 ;
	setAttr ".pt[131]" -type "float3" 0 -0.64893097 -0.17851305 ;
	setAttr ".pt[132]" -type "float3" -1.6653345e-16 -0.47999349 -0.085458368 ;
	setAttr ".pt[133]" -type "float3" -4.4408921e-16 -0.2612035 -0.018990748 ;
	setAttr ".pt[134]" -type "float3" 0 -0.19631794 -0.020889822 ;
	setAttr ".pt[135]" -type "float3" -5.5511151e-17 -0.1257616 -0.017091673 ;
	setAttr ".pt[136]" -type "float3" 0 -0.093292408 -0.020889822 ;
	setAttr ".pt[137]" -type "float3" 0 -0.074248776 -0.017091647 ;
	setAttr ".pt[138]" -type "float3" -4.4408921e-16 -0.0057816911 0.0056946157 ;
	setAttr ".pt[139]" -type "float3" 0.033176783 -0.011447527 3.6082248e-16 ;
	setAttr ".pt[140]" -type "float3" 1.6653345e-16 0.00010541733 -0.011394572 ;
	setAttr ".pt[141]" -type "float3" 0 0.013478437 -0.013293523 ;
	setAttr ".pt[143]" -type "float3" 0.042016372 -0.7169289 -0.11329109 ;
	setAttr ".pt[144]" -type "float3" 0 -0.64893097 -0.089256525 ;
	setAttr ".pt[145]" -type "float3" -1.6653345e-16 -0.47999349 -0.042729184 ;
	setAttr ".pt[146]" -type "float3" -4.4408921e-16 -0.2612035 -0.0094953738 ;
	setAttr ".pt[147]" -type "float3" 0 -0.19631794 -0.010444911 ;
	setAttr ".pt[148]" -type "float3" -5.5511151e-17 -0.1257616 -0.0085458364 ;
	setAttr ".pt[149]" -type "float3" 0 -0.093292408 -0.010444911 ;
	setAttr ".pt[150]" -type "float3" 0 -0.074248776 -0.0085458234 ;
	setAttr ".pt[151]" -type "float3" -4.4408921e-16 -0.0057816911 0.0028473078 ;
	setAttr ".pt[152]" -type "float3" 0.033176783 -0.011447527 -1.8041124e-16 ;
	setAttr ".pt[153]" -type "float3" 1.6653345e-16 0.00010541733 -0.0056972862 ;
	setAttr ".pt[154]" -type "float3" 0 0.013478437 -0.0066467617 ;
	setAttr ".pt[156]" -type "float3" 0.042016372 -0.7169289 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.64893097 0 ;
	setAttr ".pt[158]" -type "float3" -1.6653345e-16 -0.47999349 0 ;
	setAttr ".pt[159]" -type "float3" -4.4408921e-16 -0.2612035 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.19631794 0 ;
	setAttr ".pt[161]" -type "float3" -5.5511151e-17 -0.1257616 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.093292408 -1.1033786e-15 ;
	setAttr ".pt[163]" -type "float3" 0 -0.074248776 0 ;
	setAttr ".pt[164]" -type "float3" -4.4408921e-16 -0.0057816911 0 ;
	setAttr ".pt[165]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[166]" -type "float3" 1.6653345e-16 0.00010541733 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.013478437 0 ;
	setAttr ".pt[169]" -type "float3" 0.042016372 -0.7169289 0.11329109 ;
	setAttr ".pt[170]" -type "float3" 0 -0.64893097 0.089256525 ;
	setAttr ".pt[171]" -type "float3" -1.6653345e-16 -0.47999349 0.042729184 ;
	setAttr ".pt[172]" -type "float3" -4.4408921e-16 -0.2612035 0.0094953738 ;
	setAttr ".pt[173]" -type "float3" 0 -0.19631794 0.010444911 ;
	setAttr ".pt[174]" -type "float3" -5.5511151e-17 -0.1257616 0.0085458364 ;
	setAttr ".pt[175]" -type "float3" 0 -0.093292408 0.010444911 ;
	setAttr ".pt[176]" -type "float3" 0 -0.074248776 0.0085458234 ;
	setAttr ".pt[177]" -type "float3" -4.4408921e-16 -0.0057816911 -0.0028473078 ;
	setAttr ".pt[178]" -type "float3" 0.033176783 -0.011447527 1.8041124e-16 ;
	setAttr ".pt[179]" -type "float3" 1.6653345e-16 0.00010541733 0.0056972862 ;
	setAttr ".pt[180]" -type "float3" 0 0.013478437 0.0066467617 ;
	setAttr ".pt[182]" -type "float3" 0.042016372 -0.7169289 0.22658218 ;
	setAttr ".pt[183]" -type "float3" 0 -0.64893097 0.17851305 ;
	setAttr ".pt[184]" -type "float3" -1.6653345e-16 -0.47999349 0.085458368 ;
	setAttr ".pt[185]" -type "float3" -4.4408921e-16 -0.2612035 0.018990748 ;
	setAttr ".pt[186]" -type "float3" 0 -0.19631794 0.020889822 ;
	setAttr ".pt[187]" -type "float3" -5.5511151e-17 -0.1257616 0.017091673 ;
	setAttr ".pt[188]" -type "float3" 0 -0.093292408 0.020889822 ;
	setAttr ".pt[189]" -type "float3" 0 -0.074248776 0.017091647 ;
	setAttr ".pt[190]" -type "float3" -4.4408921e-16 -0.0057816911 -0.0056946157 ;
	setAttr ".pt[191]" -type "float3" 0.033176783 -0.011447527 -3.6082248e-16 ;
	setAttr ".pt[192]" -type "float3" 1.6653345e-16 0.00010541733 0.011394572 ;
	setAttr ".pt[193]" -type "float3" 0 0.013478437 0.013293523 ;
	setAttr ".pt[195]" -type "float3" 0.042016372 -0.7169289 0.33987489 ;
	setAttr ".pt[196]" -type "float3" 0 -0.64472938 0.27956584 ;
	setAttr ".pt[197]" -type "float3" -1.6653345e-16 -0.48704985 0.15533912 ;
	setAttr ".pt[198]" -type "float3" -4.4408921e-16 -0.28284007 0.066605769 ;
	setAttr ".pt[199]" -type "float3" 0 -0.22227851 0.069141008 ;
	setAttr ".pt[200]" -type "float3" -5.5511151e-17 -0.15642408 0.064070538 ;
	setAttr ".pt[201]" -type "float3" 0 -0.12611862 0.069141008 ;
	setAttr ".pt[202]" -type "float3" 0 -0.10834406 0.064070567 ;
	setAttr ".pt[203]" -type "float3" -4.4408921e-16 -0.044439636 0.033649668 ;
	setAttr ".pt[204]" -type "float3" 0.033176783 -0.049727902 0.041253377 ;
	setAttr ".pt[205]" -type "float3" 1.6653345e-16 -0.038944848 0.056464866 ;
	setAttr ".pt[206]" -type "float3" 0 -0.026463006 0.059000053 ;
	setAttr ".pt[207]" -type "float3" 0 -0.03904324 0.041253377 ;
	setAttr ".pt[208]" -type "float3" 0.042016372 -0.71692896 0.45316443 ;
	setAttr ".pt[209]" -type "float3" 0 -0.63957703 0.38391918 ;
	setAttr ".pt[210]" -type "float3" -1.6653345e-16 -0.49570268 0.23281664 ;
	setAttr ".pt[211]" -type "float3" -4.4408921e-16 -0.30937186 0.12488626 ;
	setAttr ".pt[212]" -type "float3" 0 -0.2541126 0.12796997 ;
	setAttr ".pt[213]" -type "float3" -5.5511151e-17 -0.19402383 0.12180252 ;
	setAttr ".pt[214]" -type "float3" 0 -0.16637169 0.12796997 ;
	setAttr ".pt[215]" -type "float3" 0 -0.15015334 0.12180247 ;
	setAttr ".pt[216]" -type "float3" -4.4408921e-16 -0.091843851 0.084802061 ;
	setAttr ".pt[217]" -type "float3" 0.033176783 -0.096669108 0.094048999 ;
	setAttr ".pt[218]" -type "float3" 1.6653345e-16 -0.086830139 0.11255157 ;
	setAttr ".pt[219]" -type "float3" 0 -0.075441107 0.11563507 ;
	setAttr ".pt[220]" -type "float3" 0 -0.086919911 0.094048999 ;
	setAttr ".pt[221]" -type "float3" 0.039463125 -0.60309088 0.45316437 ;
	setAttr ".pt[222]" -type "float3" 0 -0.55967551 0.3570261 ;
	setAttr ".pt[223]" -type "float3" -1.6653345e-16 -0.43726444 0.17091674 ;
	setAttr ".pt[224]" -type "float3" -4.4408921e-16 -0.25170812 0.037981495 ;
	setAttr ".pt[225]" -type "float3" 0 -0.18587303 0.041779645 ;
	setAttr ".pt[226]" -type "float3" -5.5511151e-17 -0.11721575 0.034183346 ;
	setAttr ".pt[227]" -type "float3" 0 -0.082847498 0.041779645 ;
	setAttr ".pt[228]" -type "float3" 0 -0.065703027 0.034183294 ;
	setAttr ".pt[229]" -type "float3" -4.4408921e-16 -0.0086273421 -0.011389231 ;
	setAttr ".pt[230]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[231]" -type "float3" 1.6653345e-16 0.0058028358 0.022789145 ;
	setAttr ".pt[232]" -type "float3" 0 0.020125199 0.026587047 ;
	setAttr ".pt[234]" -type "float3" 0.036909036 -0.48925668 0.45316437 ;
	setAttr ".pt[235]" -type "float3" 0 -0.47041872 0.3570261 ;
	setAttr ".pt[236]" -type "float3" -1.6653345e-16 -0.39453477 0.17091674 ;
	setAttr ".pt[237]" -type "float3" -4.4408921e-16 -0.24221274 0.037981495 ;
	setAttr ".pt[238]" -type "float3" 0 -0.17542812 0.041779645 ;
	setAttr ".pt[239]" -type "float3" -5.5511151e-17 -0.10866992 0.034183346 ;
	setAttr ".pt[240]" -type "float3" 0 -0.072402589 0.041779645 ;
	setAttr ".pt[241]" -type "float3" 0 -0.057157129 0.034183294 ;
	setAttr ".pt[242]" -type "float3" -4.4408921e-16 -0.011476306 -0.011389231 ;
	setAttr ".pt[243]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[244]" -type "float3" 1.6653345e-16 0.011499991 0.022789145 ;
	setAttr ".pt[245]" -type "float3" 0 0.026771961 0.026587047 ;
	setAttr ".pt[247]" -type "float3" 0.034355793 -0.37541878 0.45316437 ;
	setAttr ".pt[248]" -type "float3" 0 -0.38116223 0.3570261 ;
	setAttr ".pt[249]" -type "float3" -1.6653345e-16 -0.35180569 0.17091674 ;
	setAttr ".pt[250]" -type "float3" -4.4408921e-16 -0.23271734 0.037981495 ;
	setAttr ".pt[251]" -type "float3" 0 -0.1649832 0.041779645 ;
	setAttr ".pt[252]" -type "float3" -5.5511151e-17 -0.10012409 0.034183346 ;
	setAttr ".pt[253]" -type "float3" 0 -0.061957676 0.041779645 ;
	setAttr ".pt[254]" -type "float3" 0 -0.048611306 0.034183294 ;
	setAttr ".pt[255]" -type "float3" -4.4408921e-16 -0.014323615 -0.011389231 ;
	setAttr ".pt[256]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[257]" -type "float3" 1.6653345e-16 0.017197277 0.022789145 ;
	setAttr ".pt[258]" -type "float3" 0 0.033418722 0.026587047 ;
	setAttr ".pt[260]" -type "float3" 0.031801701 -0.26158455 0.45316437 ;
	setAttr ".pt[261]" -type "float3" 0 -0.291906 0.3570261 ;
	setAttr ".pt[262]" -type "float3" -1.6653345e-16 -0.30907679 0.17091674 ;
	setAttr ".pt[263]" -type "float3" -4.4408921e-16 -0.22322197 0.037981495 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15453829 0.041779645 ;
	setAttr ".pt[265]" -type "float3" -5.5511151e-17 -0.09157826 0.034183346 ;
	setAttr ".pt[266]" -type "float3" 0 -0.05151277 0.041779645 ;
	setAttr ".pt[267]" -type "float3" 0 -0.040065486 0.034183294 ;
	setAttr ".pt[268]" -type "float3" -4.4408921e-16 -0.017170923 -0.011389231 ;
	setAttr ".pt[269]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[270]" -type "float3" 1.6653345e-16 0.022894563 0.022789145 ;
	setAttr ".pt[271]" -type "float3" 0 0.040065486 0.026587047 ;
	setAttr ".pt[273]" -type "float3" 0.029248182 -0.1477479 0.45316437 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20264937 0.3570261 ;
	setAttr ".pt[275]" -type "float3" -1.6653345e-16 -0.26634783 0.17091674 ;
	setAttr ".pt[276]" -type "float3" -4.4408921e-16 -0.21372662 0.037981495 ;
	setAttr ".pt[277]" -type "float3" 0 -0.14409338 0.041779645 ;
	setAttr ".pt[278]" -type "float3" -5.5511151e-17 -0.083032414 0.034183346 ;
	setAttr ".pt[279]" -type "float3" 0 -0.041067861 0.041779645 ;
	setAttr ".pt[280]" -type "float3" 0 -0.031519663 0.034183294 ;
	setAttr ".pt[281]" -type "float3" -4.4408921e-16 -0.020018229 -0.011389231 ;
	setAttr ".pt[282]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[283]" -type "float3" 1.6653345e-16 0.028591849 0.022789145 ;
	setAttr ".pt[284]" -type "float3" 0 0.046712246 0.026587047 ;
	setAttr ".pt[286]" -type "float3" 0.02669258 -0.033920299 0.45316437 ;
	setAttr ".pt[287]" -type "float3" 0 -0.11339279 0.3570261 ;
	setAttr ".pt[288]" -type "float3" -1.6653345e-16 -0.2236186 0.17091674 ;
	setAttr ".pt[289]" -type "float3" -4.4408921e-16 -0.20423122 0.037981495 ;
	setAttr ".pt[290]" -type "float3" 0 -0.13364847 0.041779645 ;
	setAttr ".pt[291]" -type "float3" -5.5511151e-17 -0.074486583 0.034183346 ;
	setAttr ".pt[292]" -type "float3" 0 -0.030622944 0.041779645 ;
	setAttr ".pt[293]" -type "float3" 0 -0.022973839 0.034183294 ;
	setAttr ".pt[294]" -type "float3" -4.4408921e-16 -0.022865538 -0.011389231 ;
	setAttr ".pt[295]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[296]" -type "float3" 1.6653345e-16 0.034289137 0.022789145 ;
	setAttr ".pt[297]" -type "float3" 0 0.053359006 0.026587047 ;
	setAttr ".pt[299]" -type "float3" 0.02414069 0.079923555 0.45316437 ;
	setAttr ".pt[300]" -type "float3" 0 -0.0032610539 0.37275457 ;
	setAttr ".pt[301]" -type "float3" -1.6653345e-16 -0.14956769 0.20711884 ;
	setAttr ".pt[302]" -type "float3" -4.4408921e-16 -0.16249169 0.088807702 ;
	setAttr ".pt[303]" -type "float3" 0 -0.095726296 0.092188008 ;
	setAttr ".pt[304]" -type "float3" -5.5511151e-17 -0.042279482 0.085427381 ;
	setAttr ".pt[305]" -type "float3" 0 0.00043358561 0.092188008 ;
	setAttr ".pt[306]" -type "float3" 0 0.0058004884 0.085427329 ;
	setAttr ".pt[307]" -type "float3" -4.4408921e-16 -0.0047339294 0.044868194 ;
	setAttr ".pt[308]" -type "float3" 0.033176783 0.0085822903 0.0550045 ;
	setAttr ".pt[309]" -type "float3" 1.6653345e-16 0.056588549 0.075286634 ;
	setAttr ".pt[310]" -type "float3" 0 0.075273931 0.078666739 ;
	setAttr ".pt[311]" -type "float3" 0 0.019266952 0.0550045 ;
	setAttr ".pt[312]" -type "float3" 0.021585718 0.19375399 0.45316437 ;
	setAttr ".pt[313]" -type "float3" 0 0.11689672 0.38391918 ;
	setAttr ".pt[314]" -type "float3" -1.6653345e-16 -0.056225203 0.23281664 ;
	setAttr ".pt[315]" -type "float3" -4.4408921e-16 -0.096320964 0.12488626 ;
	setAttr ".pt[316]" -type "float3" 0 -0.034592312 0.12796997 ;
	setAttr ".pt[317]" -type "float3" -5.5511151e-17 0.01255777 0.12180252 ;
	setAttr ".pt[318]" -type "float3" 0 0.053148571 0.12796997 ;
	setAttr ".pt[319]" -type "float3" 0 0.056428183 0.12180247 ;
	setAttr ".pt[320]" -type "float3" -4.4408921e-16 0.037114669 0.084802061 ;
	setAttr ".pt[321]" -type "float3" 0.033176783 0.051688515 0.094048999 ;
	setAttr ".pt[322]" -type "float3" 1.6653345e-16 0.10034388 0.11255157 ;
	setAttr ".pt[323]" -type "float3" 0 0.11820185 0.11563507 ;
	setAttr ".pt[324]" -type "float3" 0 0.061437707 0.094048999 ;
	setAttr ".pt[325]" -type "float3" 0.021585718 0.19375399 0.33987489 ;
	setAttr ".pt[326]" -type "float3" 0 0.088377424 0.27956584 ;
	setAttr ".pt[327]" -type "float3" -1.6653345e-16 -0.10135601 0.15533912 ;
	setAttr ".pt[328]" -type "float3" -4.4408921e-16 -0.14529906 0.066605769 ;
	setAttr ".pt[329]" -type "float3" 0 -0.077647418 0.069141008 ;
	setAttr ".pt[330]" -type "float3" -5.5511151e-17 -0.025973119 0.064070538 ;
	setAttr ".pt[331]" -type "float3" 0 0.018512476 0.069141008 ;
	setAttr ".pt[332]" -type "float3" 0 0.022106778 0.064070567 ;
	setAttr ".pt[333]" -type "float3" -4.4408921e-16 0.00094008166 0.033649668 ;
	setAttr ".pt[334]" -type "float3" 0.033176783 0.016912319 0.041253377 ;
	setAttr ".pt[335]" -type "float3" 1.6653345e-16 0.07023631 0.056464866 ;
	setAttr ".pt[336]" -type "float3" 0 0.089807771 0.059000053 ;
	setAttr ".pt[337]" -type "float3" 0 0.027596977 0.041253377 ;
	setAttr ".pt[338]" -type "float3" 0.021585718 0.19375399 0.22658218 ;
	setAttr ".pt[339]" -type "float3" 0 0.065120056 0.17851305 ;
	setAttr ".pt[340]" -type "float3" -1.6653345e-16 -0.13816001 0.085458368 ;
	setAttr ".pt[341]" -type "float3" -4.4408921e-16 -0.18524051 0.018990748 ;
	setAttr ".pt[342]" -type "float3" 0 -0.11275865 0.020889822 ;
	setAttr ".pt[343]" -type "float3" -5.5511151e-17 -0.057394907 0.017091673 ;
	setAttr ".pt[344]" -type "float3" 0 -0.00973312 0.020889822 ;
	setAttr ".pt[345]" -type "float3" 0 -0.0058821901 0.017091647 ;
	setAttr ".pt[346]" -type "float3" -4.4408921e-16 -0.028560152 -0.0056946157 ;
	setAttr ".pt[347]" -type "float3" 0.033176783 -0.011447527 -3.6082248e-16 ;
	setAttr ".pt[348]" -type "float3" 1.6653345e-16 0.045683708 0.011394572 ;
	setAttr ".pt[349]" -type "float3" 0 0.066652529 0.013293523 ;
	setAttr ".pt[351]" -type "float3" 0.021585718 0.19375399 0.11329109 ;
	setAttr ".pt[352]" -type "float3" 0 0.065120056 0.089256525 ;
	setAttr ".pt[353]" -type "float3" -1.6653345e-16 -0.13816001 0.042729184 ;
	setAttr ".pt[354]" -type "float3" -4.4408921e-16 -0.18524051 0.0094953738 ;
	setAttr ".pt[355]" -type "float3" 0 -0.11275865 0.010444911 ;
	setAttr ".pt[356]" -type "float3" -5.5511151e-17 -0.057394907 0.0085458364 ;
	setAttr ".pt[357]" -type "float3" 0 -0.00973312 0.010444911 ;
	setAttr ".pt[358]" -type "float3" 0 -0.0058821901 0.0085458234 ;
	setAttr ".pt[359]" -type "float3" -4.4408921e-16 -0.028560152 -0.0028473078 ;
	setAttr ".pt[360]" -type "float3" 0.033176783 -0.011447527 1.8041124e-16 ;
	setAttr ".pt[361]" -type "float3" 1.6653345e-16 0.045683708 0.0056972862 ;
	setAttr ".pt[362]" -type "float3" 0 0.066652529 0.0066467617 ;
	setAttr ".pt[364]" -type "float3" 0.021585718 0.19375399 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.065120056 0 ;
	setAttr ".pt[366]" -type "float3" -1.6653345e-16 -0.13816001 0 ;
	setAttr ".pt[367]" -type "float3" -4.4408921e-16 -0.18524051 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.11275865 0 ;
	setAttr ".pt[369]" -type "float3" -5.5511151e-17 -0.057394907 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.00973312 -1.1033786e-15 ;
	setAttr ".pt[371]" -type "float3" 0 -0.0058821901 0 ;
	setAttr ".pt[372]" -type "float3" -4.4408921e-16 -0.028560152 0 ;
	setAttr ".pt[373]" -type "float3" 0.033176783 -0.011447527 0 ;
	setAttr ".pt[374]" -type "float3" 1.6653345e-16 0.045683708 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.066652529 0 ;
	setAttr ".pt[377]" -type "float3" 0.021585718 0.19375399 -0.11329109 ;
	setAttr ".pt[378]" -type "float3" 0 0.065120056 -0.089256525 ;
	setAttr ".pt[379]" -type "float3" -1.6653345e-16 -0.13816001 -0.042729184 ;
	setAttr ".pt[380]" -type "float3" -4.4408921e-16 -0.18524051 -0.0094953738 ;
	setAttr ".pt[381]" -type "float3" 0 -0.11275865 -0.010444911 ;
	setAttr ".pt[382]" -type "float3" -5.5511151e-17 -0.057394907 -0.0085458364 ;
	setAttr ".pt[383]" -type "float3" 0 -0.00973312 -0.010444911 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0058821901 -0.0085458234 ;
	setAttr ".pt[385]" -type "float3" -4.4408921e-16 -0.028560152 0.0028473078 ;
	setAttr ".pt[386]" -type "float3" 0.033176783 -0.011447527 -1.8041124e-16 ;
	setAttr ".pt[387]" -type "float3" 1.6653345e-16 0.045683708 -0.0056972862 ;
	setAttr ".pt[388]" -type "float3" 0 0.066652529 -0.0066467617 ;
	setAttr ".pt[390]" -type "float3" 0.021585718 0.19375399 -0.22658218 ;
	setAttr ".pt[391]" -type "float3" 0 0.065120056 -0.17851305 ;
	setAttr ".pt[392]" -type "float3" -1.6653345e-16 -0.13816001 -0.085458368 ;
	setAttr ".pt[393]" -type "float3" -4.4408921e-16 -0.18524051 -0.018990748 ;
	setAttr ".pt[394]" -type "float3" 0 -0.11275865 -0.020889822 ;
	setAttr ".pt[395]" -type "float3" -5.5511151e-17 -0.057394907 -0.017091673 ;
	setAttr ".pt[396]" -type "float3" 0 -0.00973312 -0.020889822 ;
	setAttr ".pt[397]" -type "float3" 0 -0.0058821901 -0.017091647 ;
	setAttr ".pt[398]" -type "float3" -4.4408921e-16 -0.028560152 0.0056946157 ;
	setAttr ".pt[399]" -type "float3" 0.033176783 -0.011447527 3.6082248e-16 ;
	setAttr ".pt[400]" -type "float3" 1.6653345e-16 0.045683708 -0.011394572 ;
	setAttr ".pt[401]" -type "float3" 0 0.066652529 -0.013293523 ;
	setAttr ".pt[403]" -type "float3" 0.021585718 0.19375399 -0.33987489 ;
	setAttr ".pt[404]" -type "float3" 0 0.088377424 -0.27956584 ;
	setAttr ".pt[405]" -type "float3" -1.6653345e-16 -0.10135601 -0.15533912 ;
	setAttr ".pt[406]" -type "float3" -4.4408921e-16 -0.14529906 -0.066605769 ;
	setAttr ".pt[407]" -type "float3" 0 -0.077647418 -0.069141008 ;
	setAttr ".pt[408]" -type "float3" -5.5511151e-17 -0.025973119 -0.064070538 ;
	setAttr ".pt[409]" -type "float3" 0 0.018512476 -0.069141008 ;
	setAttr ".pt[410]" -type "float3" 0 0.022106778 -0.064070567 ;
	setAttr ".pt[411]" -type "float3" -4.4408921e-16 0.00094008166 -0.033649668 ;
	setAttr ".pt[412]" -type "float3" 0.033176783 0.016912319 -0.041253377 ;
	setAttr ".pt[413]" -type "float3" 1.6653345e-16 0.07023631 -0.056464866 ;
	setAttr ".pt[414]" -type "float3" 0 0.089807771 -0.059000053 ;
	setAttr ".pt[415]" -type "float3" 0 0.027596977 -0.041253377 ;
	setAttr ".pt[465]" -type "float3" 0.02414069 0.079923555 0.33987489 ;
	setAttr ".pt[466]" -type "float3" 0.02414069 0.079923555 0.22658218 ;
	setAttr ".pt[467]" -type "float3" 0.02414069 0.079923555 0.11329109 ;
	setAttr ".pt[468]" -type "float3" 0.02414069 0.079923555 0 ;
	setAttr ".pt[469]" -type "float3" 0.02414069 0.079923555 -0.11329109 ;
	setAttr ".pt[470]" -type "float3" 0.02414069 0.079923555 -0.22658218 ;
	setAttr ".pt[471]" -type "float3" 0.02414069 0.079923555 -0.33987489 ;
	setAttr ".pt[472]" -type "float3" 0.02669258 -0.033920299 0.33987489 ;
	setAttr ".pt[473]" -type "float3" 0.02669258 -0.033920299 0.22658218 ;
	setAttr ".pt[474]" -type "float3" 0.02669258 -0.033920299 0.11329109 ;
	setAttr ".pt[475]" -type "float3" 0.02669258 -0.033920299 0 ;
	setAttr ".pt[476]" -type "float3" 0.02669258 -0.033920299 -0.11329109 ;
	setAttr ".pt[477]" -type "float3" 0.02669258 -0.033920299 -0.22658218 ;
	setAttr ".pt[478]" -type "float3" 0.02669258 -0.033920299 -0.33987489 ;
	setAttr ".pt[479]" -type "float3" 0.029248182 -0.1477479 0.33987489 ;
	setAttr ".pt[480]" -type "float3" 0.029248182 -0.1477479 0.22658218 ;
	setAttr ".pt[481]" -type "float3" 0.029248182 -0.1477479 0.11329109 ;
	setAttr ".pt[482]" -type "float3" 0.029248182 -0.1477479 0 ;
	setAttr ".pt[483]" -type "float3" 0.029248182 -0.1477479 -0.11329109 ;
	setAttr ".pt[484]" -type "float3" 0.029248182 -0.1477479 -0.22658218 ;
	setAttr ".pt[485]" -type "float3" 0.029248182 -0.1477479 -0.33987489 ;
	setAttr ".pt[486]" -type "float3" 0.031801701 -0.26158455 0.33987489 ;
	setAttr ".pt[487]" -type "float3" 0.031801701 -0.26158455 0.22658218 ;
	setAttr ".pt[488]" -type "float3" 0.031801701 -0.26158455 0.11329109 ;
	setAttr ".pt[489]" -type "float3" 0.031801701 -0.26158455 0 ;
	setAttr ".pt[490]" -type "float3" 0.031801701 -0.26158455 -0.11329109 ;
	setAttr ".pt[491]" -type "float3" 0.031801701 -0.26158455 -0.22658218 ;
	setAttr ".pt[492]" -type "float3" 0.031801701 -0.26158455 -0.33987489 ;
	setAttr ".pt[493]" -type "float3" 0.034355793 -0.37541878 0.33987489 ;
	setAttr ".pt[494]" -type "float3" 0.034355793 -0.37541878 0.22658218 ;
	setAttr ".pt[495]" -type "float3" 0.034355793 -0.37541878 0.11329109 ;
	setAttr ".pt[496]" -type "float3" 0.034355793 -0.37541878 0 ;
	setAttr ".pt[497]" -type "float3" 0.034355793 -0.37541878 -0.11329109 ;
	setAttr ".pt[498]" -type "float3" 0.034355793 -0.37541878 -0.22658218 ;
	setAttr ".pt[499]" -type "float3" 0.034355793 -0.37541878 -0.33987489 ;
	setAttr ".pt[500]" -type "float3" 0.036909036 -0.48925668 0.33987489 ;
	setAttr ".pt[501]" -type "float3" 0.036909036 -0.48925668 0.22658218 ;
	setAttr ".pt[502]" -type "float3" 0.036909036 -0.48925668 0.11329109 ;
	setAttr ".pt[503]" -type "float3" 0.036909036 -0.48925668 0 ;
	setAttr ".pt[504]" -type "float3" 0.036909036 -0.48925668 -0.11329109 ;
	setAttr ".pt[505]" -type "float3" 0.036909036 -0.48925668 -0.22658218 ;
	setAttr ".pt[506]" -type "float3" 0.036909036 -0.48925668 -0.33987489 ;
	setAttr ".pt[507]" -type "float3" 0.039463125 -0.60309088 0.33987489 ;
	setAttr ".pt[508]" -type "float3" 0.039463125 -0.60309088 0.22658218 ;
	setAttr ".pt[509]" -type "float3" 0.039463125 -0.60309088 0.11329109 ;
	setAttr ".pt[510]" -type "float3" 0.039463125 -0.60309088 0 ;
	setAttr ".pt[511]" -type "float3" 0.039463125 -0.60309088 -0.11329109 ;
	setAttr ".pt[512]" -type "float3" 0.039463125 -0.60309088 -0.22658218 ;
	setAttr ".pt[513]" -type "float3" 0.039463125 -0.60309088 -0.33987489 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "376A0C97-7742-AA89-9CBF-C59326C0BF06";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "93A91135-3646-EFD2-C473-5CA457C98D6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "192B72C3-0940-1B47-578B-C4AC96EC0F98";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C374C96D-0D4F-DA90-2AA1-74AABA5E23E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85D54CF2-AB48-44B0-9E6D-CF8BC8E26DD8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE9F37CC-204C-CD9A-740E-DBBE0DCB015E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE9EA33C-DC49-AC02-9F78-78BE57058619";
createNode polyCube -n "polyCube1";
	rename -uid "F508E25E-FF42-C0C6-0F6B-8F81972791FF";
	setAttr ".sw" 14;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DD6A3BE-6C4A-908B-3196-CC9DCDB3AF7B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 341\n                -height 192\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 192\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 341\n                -height 192\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 192\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 341\n                -height 192\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 192\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 429\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 429\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 429\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 429\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AE2BF3-A54B-4AC7-A9D8-F999FB270D2F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "163AE02A-204B-83E2-CBBA-D6A2BEA1581C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[16]" "e[30]" "e[44]" "e[58]" "e[72]" "e[86]" "e[100]" "e[114]" "e[128]" "e[142]" "e[156]" "e[170]" "e[184]" "e[198]" "e[212]" "e[226]" "e[240]" "e[254]" "e[268]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.52136260271072388;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1522E13F-8647-682E-B7EC-4788A8613027";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.78432059 -0.3419829 0 0.66564095
		 -0.32715085 -0.0093892785 0.3623262 -0.26350087 -0.028251704 0.15777555 -0.23074161
		 0 0.081777126 -0.23074161 -0.029396214 0.054072544 -0.23074161 -0.05996421 0.046519428
		 -0.23074161 6.3578094e-19 0.019066323 -0.25441748 0 0.082453333 -0.28006631 2.7939677e-09
		 0.17113328 -0.2938773 0 0.22670728 -0.30966121 -1.8626451e-09 0.2099776 -0.29782328
		 0 -0.039685864 -0.25922337 0 -0.11163601 -0.24060649 -0.032671124 -0.19666471 -0.23074161
		 0 0.63729364 -0.27397311 0 0.53819054 -0.25275731 -0.0093892785 0.28142908 -0.16171266
		 -0.01933274 0.10910212 -0.114854 0 0.04404486 -0.114854 -0.024530653 0.0023808468
		 -0.114854 -0.049041986 -0.030524621 -0.114854 6.3578094e-19 -0.062918596 -0.14871988
		 0 -0.018583067 -0.18540791 2.7939677e-09 0.059838362 -0.20516303 0 0.1036884 -0.22774026
		 -1.8626451e-09 0.095751703 -0.2108074 0 -0.11287779 -0.15559417 0 -0.18336242 -0.12896481
		 -0.021080339 -0.35468054 -0.114854 0 0.55466551 -0.22632673 0 0.47513881 -0.20063853
		 -0.0093892785 0.2570962 -0.090401754 -0.0066689933 0.12396583 -0.033665288 0 0.070711531
		 -0.033665288 -0.017561238 0.014817341 -0.033665288 -0.032568756 -0.045078799 -0.033665288
		 6.3578094e-19 -0.080504604 -0.074670084 0 -0.055220552 -0.11909194 2.7939677e-09
		 0.012942379 -0.14301139 0 0.045068409 -0.17034793 -1.8626451e-09 0.045924712 -0.14984553
		 0 -0.12167078 -0.082993463 0 -0.19068986 -0.050750617 0 -0.3517662 -0.033665288 0
		 0.47203735 -0.22605553 0 0.41208705 -0.20034193 -0.0093892785 0.31328097 -0.089995891
		 0.0059947586 0.13882963 -0.033203207 0 0.097378224 -0.033203207 -0.01059182 0.027253838
		 -0.033203207 -0.01609554 -0.059632991 -0.033203207 6.3578094e-19 -0.098090611 -0.074248634
		 0 -0.091858029 -0.11871451 2.7939677e-09 -0.033953629 -0.14265765 0 -0.013551576
		 -0.17002128 -1.8626451e-09 -0.0039022709 -0.14949858 0 -0.13046378 -0.082580268 0
		 -0.19801736 -0.050305475 0 -0.3517662 0 0 0.34533823 -0.26499805 0 0.30496436 -0.24293968
		 -0.0093892785 0.2502389 -0.14827995 0.01609578 0.11021193 -0.099560551 0 0.079973772
		 -0.099560551 -0.0050621675 -0.0041955193 -0.099560551 -0.0034211148 -0.11695184 -0.099560551
		 6.3578094e-19 -0.15974773 -0.13477114 0 -0.17256664 -0.172916 2.7939677e-09 -0.12492068
		 -0.19345552 0 -0.11624265 -0.21692933 -1.8626451e-09 -0.097800367 -0.199324 0 -0.18332788
		 -0.14191839 0 -0.24941596 -0.11423165 0 -0.39583731 -0.099560551 -2.2351742e-08 0.19146669
		 -0.29894927 0 0.17066951 -0.28007758 -0.0093892664 0.16333012 -0.19909358 0.0246167
		 0.054785281 -0.15741286 3.7252903e-09 0.035396844 -0.15741286 -0.00042022578 -0.062703066
		 -0.15741286 0.0069111059 -0.20063771 -0.15741286 6.3578094e-19 -0.24857739 -0.18753657
		 4.6566129e-09 -0.28044748 -0.22017054 1.1175871e-08 -0.2430604 -0.23774284 -3.7252903e-09
		 -0.24610622 -0.25782502 1.4901161e-08 -0.2188708 -0.24276312 0 -0.26336461 -0.1936512
		 0 -0.3279869 -0.16996443 2.2351742e-08 -0.46708059 -0.15741286 0 0.27430519 -0.16456625
		 0 0.25350758 -0.15185387 -0.0093892785 0.23609006 -0.097300626 0.029433761 0.13651526
		 -0.06922324 0 0.11823513 -0.06922324 0.0022860388 0.019786939 -0.06922324 0.014051527
		 -0.12025505 -0.06922324 6.3578094e-19 -0.16573901 -0.089515403 0 -0.19760941 -0.11149868
		 2.7939677e-09 -0.16022208 -0.12333573 0 -0.16326793 -0.13686392 -1.8626451e-09 -0.13603264
		 -0.12671775 0 -0.18052618 -0.093634456 0 -0.24514878 -0.077678353 0 -0.38424262 -0.06922324
		 0 0.3183763 -0.067078337 0 0.29757869 -0.063988157 -0.0093892785 0.27479917 -0.050727136
		 0.031996489 0.17999667 -0.043902006 0 0.16230623 -0.043902006 0.0037258046 0.063672788
		 -0.043902006 0.017850332 -0.07749036 -0.043902006 6.3578094e-19 -0.1216679 -0.048834708
		 0 -0.1535383 -0.054178454 2.7939677e-09 -0.11615096 -0.057055864 0 -0.1191968 -0.060344297
		 -1.8626451e-09 -0.091961518 -0.057877991 0 -0.13645507 -0.049835961 0 -0.20107765
		 -0.045957297 0 -0.34017152 -0.043902006 0 0.3183763 0.067078322 0 0.29757869 0.063988149
		 -0.0093892785 0.27479917 0.050727136 0.031996489 0.17999667 0.043902006 0 0.16230623
		 0.043902006 0.0037258046 0.063672788 0.043902006 0.017850332 -0.07749036 0.043902006
		 6.3578094e-19 -0.1216679 0.048834708 0 -0.1535383 0.05417845 2.7939677e-09 -0.11615096
		 0.057055861 0 -0.1191968 0.060344286 -1.8626451e-09 -0.091961518 0.057877988 0 -0.13645507
		 0.049835961 0 -0.20107765 0.045957297 0 -0.34017152 0.043902006 0 0.27430519 0.16456625
		 0 0.25350758 0.15185387 -0.0093892785 0.23609006 0.097300626 0.029433761 0.13651526
		 0.06922324 0 0.11823513 0.06922324 0.0022860388 0.019786939 0.06922324 0.014051527
		 -0.12025505 0.06922324 6.3578094e-19 -0.16573901 0.089515403 0 -0.19760941 0.11149868
		 2.7939677e-09 -0.16022208 0.12333573 0 -0.16326793 0.13686392 -1.8626451e-09 -0.13603264
		 0.12671775 0 -0.18052618 0.093634456 0 -0.24514878 0.077678353 0 -0.38424262 0.06922324
		 -2.2351742e-08 0.19146669 0.29894927 0 0.17066951 0.28007758 -0.0093892664 0.16333012
		 0.19909358 0.0246167 0.054785281 0.15741286 3.7252903e-09 0.035396844 0.15741286
		 -0.00042022578 -0.062703066 0.15741286 0.0069111059 -0.20063771 0.15741286 6.3578094e-19
		 -0.24857739 0.18753657 4.6566129e-09 -0.28044748 0.22017054 1.1175871e-08 -0.2430604
		 0.23774284 -3.7252903e-09 -0.24610622 0.25782502 1.4901161e-08 -0.2188708 0.24276312
		 0 -0.26336461 0.1936512 0 -0.3279869 0.16996443 2.2351742e-08 -0.46708059 0.15741286
		 0 0.34533823 0.26499805;
	setAttr ".tk[166:331]" 0 0.30496436 0.24293968 -0.0093892785 0.2502389 0.14827995
		 0.01609578 0.11021193 0.099560551 0 0.079973772 0.099560551 -0.0050621675 -0.0041955193
		 0.099560551 -0.0034211148 -0.11695184 0.099560551 6.3578094e-19 -0.15974773 0.13477114
		 0 -0.17256664 0.172916 2.7939677e-09 -0.12492068 0.19345552 0 -0.11624265 0.21692933
		 -1.8626451e-09 -0.097800367 0.199324 0 -0.18332788 0.14191839 0 -0.24941596 0.11423165
		 0 -0.39583731 0.099560551 0 0.47203735 0.22605553 0 0.41208705 0.20034193 -0.0093892785
		 0.31328097 0.089995891 0.00599476 0.13882963 0.033203207 0 0.097378224 0.033203207
		 -0.010591819 0.027253838 0.033203207 -0.01609554 -0.059632991 0.033203207 6.3578094e-19
		 -0.098090611 0.074248634 0 -0.091858029 0.11871451 2.7939677e-09 -0.033953633 0.14265765
		 0 -0.01355158 0.17002128 -1.8626451e-09 -0.0039022746 0.14949858 0 -0.13046378 0.082580268
		 0 -0.19801736 0.050305475 0 -0.3517662 0.033203207 0 0.55466551 0.22632673 0 0.47513881
		 0.20063853 -0.0093892785 0.25709617 0.090401754 -0.0066689923 0.12396583 0.033665288
		 0 0.070711531 0.033665288 -0.017561238 0.014817341 0.033665288 -0.032568756 -0.045078799
		 0.033665288 6.3578094e-19 -0.080504604 0.074670084 0 -0.055220552 0.11909194 2.7939677e-09
		 0.012942374 0.14301139 0 0.045068402 0.17034793 -1.8626451e-09 0.045924708 0.14984553
		 0 -0.12167078 0.082993463 0 -0.19068986 0.050750617 0 -0.3517662 0.033665288 0 0.63729364
		 0.27397311 0 0.53819054 0.25275731 -0.0093892785 0.28142908 0.16171266 -0.01933274
		 0.10910212 0.114854 0 0.04404486 0.114854 -0.024530653 0.0023808468 0.114854 -0.049041986
		 -0.030524621 0.114854 6.3578094e-19 -0.062918596 0.14871988 0 -0.018583067 0.18540791
		 2.7939677e-09 0.059838362 0.20516303 0 0.1036884 0.22774026 -1.8626451e-09 0.095751703
		 0.2108074 0 -0.11287779 0.15559417 0 -0.18336242 0.12896481 -0.021080339 -0.35468054
		 0.114854 0 0.78432059 0.3419829 0 0.66564095 0.32715085 -0.0093892785 0.3623262 0.26350087
		 -0.028251704 0.15777555 0.23074161 0 0.081777126 0.23074161 -0.029396214 0.054072544
		 0.23074161 -0.05996421 0.046519428 0.23074161 6.3578094e-19 0.019066323 0.25441748
		 0 0.082453333 0.28006631 2.7939677e-09 0.17113328 0.2938773 0 0.22670728 0.30966121
		 -1.8626451e-09 0.2099776 0.29782328 0 -0.039685864 0.25922337 0 -0.11163601 0.24060649
		 -0.032671124 -0.19666471 0.23074161 0 0.74902368 0.20959647 0 0.63034403 0.20111072
		 -0.0093892785 0.33486411 0.16469586 -0.030304212 0.12295093 0.14595389 0 0.046480194
		 0.14595389 -0.030549334 0.018923994 0.14595389 -0.063006699 0.012268842 0.14595389
		 6.3578094e-19 -0.016230609 0.15949915 0 0.047156405 0.17417315 2.7939677e-09 0.13583638
		 0.18207461 0 0.19141036 0.19110474 -1.8626451e-09 0.17468067 0.18433207 0 -0.074982807
		 0.16224866 0 -0.14693294 0.15159774 -0.038175754 -0.2300849 0.14595389 0 0.71992165
		 0.058061738 0 0.60124201 0.054125201 -0.0093892785 0.30576211 0.03723228 -0.031996489
		 0.094238333 0.028537855 0 0.017378204 0.028537855 -0.031500071 -0.010055654 0.028537855
		 -0.065515205 -0.015970454 0.028537855 6.3578094e-19 -0.045332603 0.034821521 0 0.018054415
		 0.041628819 2.7939677e-09 0.1067344 0.045294307 0 0.16230838 0.049483389 -1.8626451e-09
		 0.14557868 0.046341579 0 -0.10408479 0.036097005 0 -0.17603493 0.031156041 -0.038175754
		 -0.25918686 0.028537855 0 0.71992165 -0.058061734 0 0.60124201 -0.054125194 -0.0093892785
		 0.30576211 -0.03723228 -0.031996489 0.094238333 -0.028537855 0 0.017378204 -0.028537855
		 -0.031500071 -0.010055654 -0.028537855 -0.065515205 -0.015970454 -0.028537855 6.3578094e-19
		 -0.045332603 -0.034821521 0 0.018054415 -0.041628819 2.7939677e-09 0.1067344 -0.045294307
		 0 0.16230838 -0.049483385 -1.8626451e-09 0.14557868 -0.046341576 0 -0.10408479 -0.036097005
		 0 -0.17603493 -0.031156043 -0.038175754 -0.25918686 -0.028537855 0 0.74902368 -0.20959647
		 0 0.63034403 -0.20111072 -0.0093892785 0.33486411 -0.16469586 -0.030304212 0.12295093
		 -0.14595389 0 0.046480194 -0.14595389 -0.030549334 0.018923994 -0.14595389 -0.063006699
		 0.012268842 -0.14595389 6.3578094e-19 -0.016230609 -0.15949915 0 0.047156405 -0.17417315
		 2.7939677e-09 0.13583638 -0.18207461 0 0.19141036 -0.19110474 -1.8626451e-09 0.17468067
		 -0.18433207 0 -0.074982807 -0.16224866 0 -0.14693294 -0.15159774 -0.038175754 -0.2300849
		 -0.14595389 -9.3132257e-10 -0.32266426 0.14595389 -9.3132257e-10 -0.35176626 0.028537855
		 -9.3132257e-10 -0.35176626 -0.028537855 -9.3132257e-10 -0.32266426 -0.14595389 0
		 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626
		 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0
		 0 -0.35176626 0 0 0.63729364 0.12394194 0 0.63729364 0.041314002 0 0.63729364 -0.041313998
		 0 0.63729364 -0.12394194 0 0.55466551 0.12394194 0 0.55466551 0.041314002 0 0.55466551
		 -0.041313998 0 0.55466551 -0.12394194 0 0.47203735 0.12394194 0 0.47203735 0.041314002
		 0 0.47203735 -0.041313998 0 0.47203735 -0.12394194 0 0.38940933 0.12394194 0 0.38940933
		 0.041314002 0 0.38940933 -0.041313998 0 0.38940933 -0.12394194;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "64F3937B-8B4E-F51A-D6C0-05B30DEB12B3";
	setAttr ".ics" -type "componentList" 1 "f[305:329]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5479248 5.8011198 3.851649 ;
	setAttr ".rs" 1779671125;
	setAttr ".lt" -type "double3" -2.9453468549991301e-17 -7.7526638673228523e-16 0.26529325997387565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5479247998813004 5.15331965075982 3.2423298335714001 ;
	setAttr ".cbx" -type "double3" -3.5479247998813004 6.4489201156884386 4.4609683532095463 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37DC58F4-3D42-85F2-424A-7D833AC8C818";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04121599 0.033509046 -0.022548389 ;
	setAttr ".tk[2]" -type "float3" -0.025267698 0.059128117 -0.019231925 ;
	setAttr ".tk[15]" -type "float3" 0.04121599 0.025950013 -0.032253113 ;
	setAttr ".tk[17]" -type "float3" -0.019921629 0.048411228 -0.027509261 ;
	setAttr ".tk[30]" -type "float3" 0.04121599 0.0092015285 -0.039052051 ;
	setAttr ".tk[32]" -type "float3" -0.012036615 0.032604627 -0.033308193 ;
	setAttr ".tk[45]" -type "float3" 0.04121599 -0.0075469515 -0.039090753 ;
	setAttr ".tk[47]" -type "float3" -0.00053747883 0.0095530152 -0.033341207 ;
	setAttr ".tk[60]" -type "float3" 0.04121599 -0.018006688 -0.033533812 ;
	setAttr ".tk[62]" -type "float3" 0.0056100395 -0.0027705091 -0.028601589 ;
	setAttr ".tk[75]" -type "float3" 0.04121599 -0.024589032 -0.028689114 ;
	setAttr ".tk[77]" -type "float3" 0.010686238 -0.012946478 -0.024469472 ;
	setAttr ".tk[90]" -type "float3" 0.04121599 -0.036409743 -0.019325843 ;
	setAttr ".tk[92]" -type "float3" 0.013952163 -0.019493479 -0.016483352 ;
	setAttr ".tk[105]" -type "float3" 0.04121599 -0.042698506 -0.0046977876 ;
	setAttr ".tk[107]" -type "float3" 0.015689656 -0.022976514 -0.00400683 ;
	setAttr ".tk[120]" -type "float3" 0.04121599 -0.042698506 0.0046977876 ;
	setAttr ".tk[122]" -type "float3" 0.015689656 -0.022976514 0.0040068314 ;
	setAttr ".tk[135]" -type "float3" 0.04121599 -0.036409743 0.019325843 ;
	setAttr ".tk[137]" -type "float3" 0.013952163 -0.019493479 0.016483352 ;
	setAttr ".tk[150]" -type "float3" 0.04121599 -0.024589032 0.028689114 ;
	setAttr ".tk[152]" -type "float3" 0.010686238 -0.012946478 0.024469472 ;
	setAttr ".tk[165]" -type "float3" 0.04121599 -0.018006688 0.033533812 ;
	setAttr ".tk[167]" -type "float3" 0.0056100395 -0.0027705091 0.028601589 ;
	setAttr ".tk[180]" -type "float3" 0.04121599 -0.0075469515 0.039090753 ;
	setAttr ".tk[182]" -type "float3" -0.00053747883 0.0095530152 0.033341207 ;
	setAttr ".tk[195]" -type "float3" 0.04121599 0.0092015257 0.039052051 ;
	setAttr ".tk[197]" -type "float3" -0.012036613 0.032604627 0.033308193 ;
	setAttr ".tk[210]" -type "float3" 0.04121599 0.025950013 0.032253113 ;
	setAttr ".tk[212]" -type "float3" -0.019921629 0.048411228 0.027509261 ;
	setAttr ".tk[225]" -type "float3" 0.04121599 0.033509046 0.022548389 ;
	setAttr ".tk[227]" -type "float3" -0.025267698 0.059128117 0.019231925 ;
	setAttr ".tk[240]" -type "float3" 0.04121599 0.038545772 0.012900215 ;
	setAttr ".tk[242]" -type "float3" -0.026500357 0.061599176 0.011002825 ;
	setAttr ".tk[255]" -type "float3" 0.04121599 0.042698506 0.0059844186 ;
	setAttr ".tk[257]" -type "float3" -0.027806621 0.064217784 0.0051042247 ;
	setAttr ".tk[270]" -type "float3" 0.04121599 0.042698506 -0.0059844176 ;
	setAttr ".tk[272]" -type "float3" -0.027806621 0.064217784 -0.0051042214 ;
	setAttr ".tk[285]" -type "float3" 0.04121599 0.038545772 -0.012900215 ;
	setAttr ".tk[287]" -type "float3" -0.026500357 0.061599176 -0.011002825 ;
	setAttr ".tk[316]" -type "float3" 0.04121599 0.025950013 0.025122764 ;
	setAttr ".tk[317]" -type "float3" 0.04121599 0.025950013 0.0083742524 ;
	setAttr ".tk[318]" -type "float3" 0.04121599 0.025950013 -0.0083742505 ;
	setAttr ".tk[319]" -type "float3" 0.04121599 0.025950013 -0.025122764 ;
	setAttr ".tk[320]" -type "float3" 0.04121599 0.0092015285 0.025122764 ;
	setAttr ".tk[321]" -type "float3" 0.04121599 0.0092015285 0.0083742524 ;
	setAttr ".tk[322]" -type "float3" 0.04121599 0.0092015285 -0.0083742505 ;
	setAttr ".tk[323]" -type "float3" 0.04121599 0.0092015285 -0.025122764 ;
	setAttr ".tk[324]" -type "float3" 0.04121599 -0.0075469515 0.025122764 ;
	setAttr ".tk[325]" -type "float3" 0.04121599 -0.0075469515 0.0083742524 ;
	setAttr ".tk[326]" -type "float3" 0.04121599 -0.0075469515 -0.0083742505 ;
	setAttr ".tk[327]" -type "float3" 0.04121599 -0.0075469515 -0.025122764 ;
	setAttr ".tk[328]" -type "float3" 0.04121599 -0.024295457 0.025122764 ;
	setAttr ".tk[329]" -type "float3" 0.04121599 -0.024295457 0.0083742524 ;
	setAttr ".tk[330]" -type "float3" 0.04121599 -0.024295457 -0.0083742505 ;
	setAttr ".tk[331]" -type "float3" 0.04121599 -0.024295457 -0.025122764 ;
	setAttr ".tk[332]" -type "float3" 0.0057717334 -0.0019248276 0 ;
	setAttr ".tk[333]" -type "float3" 0.0085725803 -0.0029220728 0 ;
	setAttr ".tk[334]" -type "float3" 0.010247597 -0.0034936625 0 ;
	setAttr ".tk[335]" -type "float3" 0.011138724 -0.0037977519 0 ;
	setAttr ".tk[336]" -type "float3" 0.011138724 -0.0037977519 0 ;
	setAttr ".tk[337]" -type "float3" 0.010247597 -0.0034936625 0 ;
	setAttr ".tk[338]" -type "float3" 0.0085725803 -0.0029220728 0 ;
	setAttr ".tk[339]" -type "float3" 0.0057717334 -0.0019248276 0 ;
	setAttr ".tk[340]" -type "float3" 0.0024214515 -0.00074008317 0 ;
	setAttr ".tk[341]" -type "float3" -0.0026558996 0.00082008669 0 ;
	setAttr ".tk[342]" -type "float3" -0.0068973121 0.0023089198 0 ;
	setAttr ".tk[343]" -type "float3" -0.0098365573 0.003353399 0 ;
	setAttr ".tk[344]" -type "float3" -0.010513514 0.0035938132 0 ;
	setAttr ".tk[345]" -type "float3" -0.011138723 0.0037977519 0 ;
	setAttr ".tk[346]" -type "float3" -0.011138723 0.0037977519 0 ;
	setAttr ".tk[347]" -type "float3" -0.010513514 0.0035938132 0 ;
	setAttr ".tk[348]" -type "float3" -0.0098365573 0.003353399 0 ;
	setAttr ".tk[349]" -type "float3" -0.0068973121 0.0023089198 0 ;
	setAttr ".tk[350]" -type "float3" -0.0026558996 0.00082008669 0 ;
	setAttr ".tk[351]" -type "float3" 0.0024214515 -0.00074008317 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61A96763-0149-BAFA-5B39-099BD5B3CA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6]" "e[20]" "e[34]" "e[48]" "e[62]" "e[76]" "e[90]" "e[104]" "e[118]" "e[132]" "e[146]" "e[160]" "e[174]" "e[188]" "e[202]" "e[216]" "e[230]" "e[244]" "e[258]" "e[272]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.47617939114570618;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BCB00DF7-004C-4726-FA41-92978E676B2D";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.017950565 ;
	setAttr ".tk[7]" -type "float3" -0.025517734 0.0064930408 -0.016372172 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0097748311 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.022902535 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0084595047 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.05584684 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.06016494 ;
	setAttr ".tk[14]" -type "float3" -0.025961448 0.075955682 -0.062943935 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.025676399 ;
	setAttr ".tk[22]" -type "float3" -0.017940424 0.0045649777 -0.02341868 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.013981875 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.032759663 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.012100432 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.030613862 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.032980915 ;
	setAttr ".tk[29]" -type "float3" -0.025961448 0.075955682 -0.18004262 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.031088986 ;
	setAttr ".tk[37]" -type "float3" -0.0062282993 0.0015848037 -0.028355321 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.016929254 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.039665401 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.014651204 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.037067249 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.067240216 ;
	setAttr ".tk[44]" -type "float3" -0.025961448 0.075955682 -0.18232967 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.031119788 ;
	setAttr ".tk[52]" -type "float3" 0.0054838415 -0.0013953749 -0.02838343 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.016946021 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.039704703 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.01466572 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.037103977 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.067306839 ;
	setAttr ".tk[59]" -type "float3" -0.015802614 0.075955682 -0.17436479 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.02669597 ;
	setAttr ".tk[67]" -type "float3" 0.014366333 -0.0036555431 -0.024348594 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.014537066 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.034060512 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.012580914 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.031829491 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.034290511 ;
	setAttr ".tk[74]" -type "float3" -0.025961448 0.075955682 -0.11951734 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.022839144 ;
	setAttr ".tk[82]" -type "float3" 0.021504158 -0.0054717776 -0.020830894 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.01243687 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.029139686 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.010763338 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.02723101 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.02933649 ;
	setAttr ".tk[89]" -type "float3" -0.025961448 0.075955682 -0.10180034 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.015385123 ;
	setAttr ".tk[97]" -type "float3" 0.026822915 -0.0068251463 -0.014032309 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0083778407 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.019629365 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0072504892 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.018343613 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.019761927 ;
	setAttr ".tk[104]" -type "float3" -0.025961448 0.075955682 -0.10985714 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0037398697 ;
	setAttr ".tk[112]" -type "float3" 0.029652549 -0.0075451522 -0.0034110148 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0020365159 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0047715837 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0017624749 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.0044590263 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0048038005 ;
	setAttr ".tk[119]" -type "float3" -0.057219274 0.075955682 -0.011187186 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0037398618 ;
	setAttr ".tk[127]" -type "float3" 0.029652549 -0.0075451522 0.0034110229 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0020365105 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.0047715707 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0017624749 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0044590156 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.0048037898 ;
	setAttr ".tk[134]" -type "float3" -0.057219274 0.075955682 0.011187186 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.015385116 ;
	setAttr ".tk[142]" -type "float3" 0.026822915 -0.0068251463 0.014032309 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0083778352 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.019629365 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.0072504948 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.018343601 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.019761927 ;
	setAttr ".tk[149]" -type "float3" -0.025961448 0.075955682 0.11166466 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.022839144 ;
	setAttr ".tk[157]" -type "float3" 0.021504158 -0.0054717776 0.020830901 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.012436864 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.029139671 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.010763332 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.027231 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.02933649 ;
	setAttr ".tk[164]" -type "float3" -0.025961448 0.075955682 0.10770107 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.026695963 ;
	setAttr ".tk[172]" -type "float3" 0.014366333 -0.0036555431 0.024348594 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.014537066 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.034060501 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.012580919 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.03182948 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.034290522 ;
	setAttr ".tk[179]" -type "float3" -0.025961448 0.075955682 0.12541807 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.031119788 ;
	setAttr ".tk[187]" -type "float3" 0.0054838415 -0.0013953749 0.02838343 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.016946021 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.039704703 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.01466572 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.037103966 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.067306839 ;
	setAttr ".tk[194]" -type "float3" -0.015802614 0.075955682 0.17436479 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.031088986 ;
	setAttr ".tk[202]" -type "float3" -0.006228283 0.0015847996 0.028355327 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.016929248 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.039665401 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.014651209 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.037067249 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.067240216 ;
	setAttr ".tk[209]" -type "float3" -0.025961448 0.075955682 0.1882304 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.025676399 ;
	setAttr ".tk[217]" -type "float3" -0.017940424 0.0045649777 0.023418674 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.013981869 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.032759663 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.012100432 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.030613851 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.032980904 ;
	setAttr ".tk[224]" -type "float3" -0.025961448 0.075955682 0.18594335 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.017950565 ;
	setAttr ".tk[232]" -type "float3" -0.025517734 0.0064930408 0.016372172 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.0097748311 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.022902522 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.0084595047 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.055846859 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.060164925 ;
	setAttr ".tk[239]" -type "float3" -0.025961448 0.075955682 0.062943935 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.010269742 ;
	setAttr ".tk[247]" -type "float3" -0.027784018 0.0070697013 0.0093667274 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.0055923066 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.013102816 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.0048397915 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.038614951 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.041600633 ;
	setAttr ".tk[254]" -type "float3" -0.025961448 0.075955682 0.038587578 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.0047641397 ;
	setAttr ".tk[262]" -type "float3" -0.029652549 0.0075451522 0.0043452345 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.0025942724 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.006078409 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.0022451826 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.028803546 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.03103064 ;
	setAttr ".tk[269]" -type "float3" -0.025961448 0.12598315 0.033278115 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.004764148 ;
	setAttr ".tk[277]" -type "float3" -0.029652549 0.0075451522 -0.0043452261 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.0025942777 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.006078409 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.0022451826 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.028803652 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.03103064 ;
	setAttr ".tk[284]" -type "float3" -0.025961448 0.12598315 -0.033278115 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.01026975 ;
	setAttr ".tk[292]" -type "float3" -0.027784018 0.0070697013 -0.0093667191 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.0055923066 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.013102829 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.0048397915 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.038614884 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.041600648 ;
	setAttr ".tk[299]" -type "float3" -0.025961448 0.075955682 -0.036780059 ;
	setAttr ".tk[300]" -type "float3" -0.025961448 0.075955682 0.038587578 ;
	setAttr ".tk[301]" -type "float3" -0.038255773 0.075955682 0.033278115 ;
	setAttr ".tk[302]" -type "float3" -0.038255773 0.075955682 -0.033278115 ;
	setAttr ".tk[303]" -type "float3" -0.025961448 0.075955682 -0.036780059 ;
	setAttr ".tk[304]" -type "float3" -0.0023819767 0.075955682 0.13480987 ;
	setAttr ".tk[305]" -type "float3" -0.014830076 0.075955682 0.046567481 ;
	setAttr ".tk[306]" -type "float3" -0.014830076 0.075955682 -0.046567481 ;
	setAttr ".tk[307]" -type "float3" -0.0023819767 0.075955682 -0.13300234 ;
	setAttr ".tk[308]" -type "float3" 0.007776848 0.075955682 0.12751263 ;
	setAttr ".tk[309]" -type "float3" -0.0046712514 0.075955682 0.046567481 ;
	setAttr ".tk[310]" -type "float3" -0.0046712514 0.075955682 -0.046567481 ;
	setAttr ".tk[311]" -type "float3" 0.007776848 0.075955682 -0.1201236 ;
	setAttr ".tk[312]" -type "float3" -0.0023819767 0.075955682 0.16505449 ;
	setAttr ".tk[313]" -type "float3" -0.023537252 0.075955682 0.046567481 ;
	setAttr ".tk[314]" -type "float3" -0.023537252 0.075955682 -0.046567481 ;
	setAttr ".tk[315]" -type "float3" -0.0023819767 0.075955682 -0.16324694 ;
	setAttr ".tk[336]" -type "float3" -5.5511151e-17 0.019194406 0.012916028 ;
	setAttr ".tk[337]" -type "float3" -5.5511151e-17 0.022079526 0.0073894304 ;
	setAttr ".tk[338]" -type "float3" -5.5511151e-17 0.014864513 0.014390662 ;
	setAttr ".tk[339]" -type "float3" -5.5511151e-17 0.014864513 0.01847503 ;
	setAttr ".tk[340]" -type "float3" -5.5511151e-17 0.024458295 0.0034279597 ;
	setAttr ".tk[341]" -type "float3" -5.5511151e-17 0.014864535 0.0047968915 ;
	setAttr ".tk[342]" -type "float3" -5.5511151e-17 0.024458295 -0.0034279597 ;
	setAttr ".tk[343]" -type "float3" -5.5511151e-17 0.014864535 -0.0047968915 ;
	setAttr ".tk[344]" -type "float3" -5.5511151e-17 0.022079544 -0.0073894188 ;
	setAttr ".tk[345]" -type "float3" -5.5511151e-17 0.014864535 -0.014390662 ;
	setAttr ".tk[346]" -type "float3" -5.5511151e-17 0.019194426 -0.012916017 ;
	setAttr ".tk[347]" -type "float3" -5.5511151e-17 0.014864535 -0.01847502 ;
	setAttr ".tk[348]" -type "float3" -5.5511151e-17 0.005270754 0.014390662 ;
	setAttr ".tk[349]" -type "float3" -5.5511151e-17 0.005270754 0.022369556 ;
	setAttr ".tk[350]" -type "float3" -5.5511151e-17 0.005270754 0.0047968915 ;
	setAttr ".tk[351]" -type "float3" -5.5511151e-17 0.005270754 -0.0047968915 ;
	setAttr ".tk[352]" -type "float3" -5.5511151e-17 0.005270754 -0.014390662 ;
	setAttr ".tk[353]" -type "float3" -5.5511151e-17 0.005270754 -0.022369556 ;
	setAttr ".tk[354]" -type "float3" -5.5511151e-17 -0.0043230057 0.014390662 ;
	setAttr ".tk[355]" -type "float3" -5.5511151e-17 -0.0043230057 0.02239172 ;
	setAttr ".tk[356]" -type "float3" -5.5511151e-17 -0.0043230057 0.0047968915 ;
	setAttr ".tk[357]" -type "float3" -5.5511151e-17 -0.0043230057 -0.0047968915 ;
	setAttr ".tk[358]" -type "float3" -5.5511151e-17 -0.0043230057 -0.014390662 ;
	setAttr ".tk[359]" -type "float3" -5.5511151e-17 -0.0043230057 -0.02239172 ;
	setAttr ".tk[360]" -type "float3" -5.5511151e-17 -0.013916787 0.014390662 ;
	setAttr ".tk[361]" -type "float3" -5.5511151e-17 -0.010314509 0.019208625 ;
	setAttr ".tk[362]" -type "float3" -5.5511151e-17 -0.013916787 0.0047968915 ;
	setAttr ".tk[363]" -type "float3" -5.5511151e-17 -0.013916787 -0.0047968915 ;
	setAttr ".tk[364]" -type "float3" -5.5511151e-17 -0.013916787 -0.014390662 ;
	setAttr ".tk[365]" -type "float3" -5.5511151e-17 -0.010314486 -0.019208625 ;
	setAttr ".tk[366]" -type "float3" -5.5511151e-17 -0.020856019 0.011070108 ;
	setAttr ".tk[367]" -type "float3" -5.5511151e-17 -0.014084955 0.016433517 ;
	setAttr ".tk[368]" -type "float3" -5.5511151e-17 -0.024458293 0.0026909558 ;
	setAttr ".tk[369]" -type "float3" -5.5511151e-17 -0.024458293 -0.0026909558 ;
	setAttr ".tk[370]" -type "float3" -5.5511151e-17 -0.020855995 -0.011070108 ;
	setAttr ".tk[371]" -type "float3" -5.5511151e-17 -0.014084933 -0.016433517 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D440582B-6543-1768-18B0-6E92FC1B3E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[15]" "e[29]" "e[43]" "e[57]" "e[71]" "e[85]" "e[99]" "e[113]" "e[127]" "e[141]" "e[155]" "e[169]" "e[183]" "e[197]" "e[211]" "e[225]" "e[239]" "e[253]" "e[267]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.50158751010894775;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C6FBA4C6-B74F-9995-BF3E-5ABB26EA7AD8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.041309871 0.0058850991 ;
	setAttr ".tk[2]" -type "float3" -0.00092764379 -0.059949674 0.010492189 ;
	setAttr ".tk[16]" -type "float3" 0 -0.038839724 0.0084180189 ;
	setAttr ".tk[17]" -type "float3" -0.00066947378 -0.054715544 0.01500798 ;
	setAttr ".tk[31]" -type "float3" 0 -0.034176964 0.010192539 ;
	setAttr ".tk[32]" -type "float3" -0.0002886953 -0.046995625 0.018171649 ;
	setAttr ".tk[46]" -type "float3" 0 -0.029514205 0.010202637 ;
	setAttr ".tk[47]" -type "float3" 0.0002666178 -0.035737239 0.018189657 ;
	setAttr ".tk[61]" -type "float3" 0 -0.026351955 0.0087522846 ;
	setAttr ".tk[62]" -type "float3" 0.00056349376 -0.029718451 0.015603919 ;
	setAttr ".tk[76]" -type "float3" 0 -0.024114855 0.0074878298 ;
	setAttr ".tk[77]" -type "float3" 0.00080863014 -0.024748508 0.013349587 ;
	setAttr ".tk[91]" -type "float3" 0 -0.021294408 0.0050440161 ;
	setAttr ".tk[92]" -type "float3" 0.00096634647 -0.021550968 0.0089926729 ;
	setAttr ".tk[106]" -type "float3" 0 -0.019793898 0.0012261157 ;
	setAttr ".tk[107]" -type "float3" 0.001050252 -0.019849855 0.0021859724 ;
	setAttr ".tk[121]" -type "float3" 0 -0.019793898 -0.0012261197 ;
	setAttr ".tk[122]" -type "float3" 0.001050252 -0.019849855 -0.0021859666 ;
	setAttr ".tk[136]" -type "float3" 0 -0.021294408 -0.0050440202 ;
	setAttr ".tk[137]" -type "float3" 0.00096634647 -0.021550968 -0.0089926729 ;
	setAttr ".tk[151]" -type "float3" 0 -0.024114855 -0.0074878298 ;
	setAttr ".tk[152]" -type "float3" 0.00080863014 -0.024748508 -0.013349581 ;
	setAttr ".tk[166]" -type "float3" 0 -0.026351955 -0.0087522892 ;
	setAttr ".tk[167]" -type "float3" 0.00056349376 -0.029718451 -0.015603908 ;
	setAttr ".tk[181]" -type "float3" 0 -0.029514205 -0.010202637 ;
	setAttr ".tk[182]" -type "float3" 0.0002666178 -0.035737239 -0.018189657 ;
	setAttr ".tk[196]" -type "float3" 0 -0.034176964 -0.010192539 ;
	setAttr ".tk[197]" -type "float3" -0.0002886953 -0.046995625 -0.018171649 ;
	setAttr ".tk[211]" -type "float3" 0 -0.038839724 -0.0084180227 ;
	setAttr ".tk[212]" -type "float3" -0.00066947378 -0.054715544 -0.015007974 ;
	setAttr ".tk[226]" -type "float3" 0 -0.041309871 -0.0058850991 ;
	setAttr ".tk[227]" -type "float3" -0.00092764379 -0.059949674 -0.010492178 ;
	setAttr ".tk[241]" -type "float3" 0 -0.042511649 -0.0033669444 ;
	setAttr ".tk[242]" -type "float3" -0.00098717178 -0.061156534 -0.0060027079 ;
	setAttr ".tk[256]" -type "float3" 0 -0.043502502 -0.0015619278 ;
	setAttr ".tk[257]" -type "float3" -0.001050252 -0.062435471 -0.0027846631 ;
	setAttr ".tk[271]" -type "float3" 0 -0.043502502 0.0015619237 ;
	setAttr ".tk[272]" -type "float3" -0.001050252 -0.062435471 0.0027846692 ;
	setAttr ".tk[286]" -type "float3" 0 -0.042511649 0.0033669407 ;
	setAttr ".tk[287]" -type "float3" -0.00098717178 -0.061156534 0.006002713 ;
	setAttr ".tk[316]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.034813017 0 ;
	setAttr ".tk[372]" -type "float3" -0.00067347201 -0.033360194 -0.013755159 ;
	setAttr ".tk[373]" -type "float3" -0.0010119253 -0.037700754 -0.01176792 ;
	setAttr ".tk[374]" -type "float3" -0.0012528833 -0.040808585 -0.0079272203 ;
	setAttr ".tk[375]" -type "float3" -0.0013810759 -0.042461988 -0.0019269744 ;
	setAttr ".tk[376]" -type "float3" -0.0013810759 -0.042461988 0.0019269738 ;
	setAttr ".tk[377]" -type "float3" -0.0012528833 -0.040808585 0.0079272175 ;
	setAttr ".tk[378]" -type "float3" -0.0010119253 -0.037700754 0.011767924 ;
	setAttr ".tk[379]" -type "float3" -0.00067347201 -0.033360194 0.013755158 ;
	setAttr ".tk[380]" -type "float3" -0.00025597971 -0.028000206 0.016034544 ;
	setAttr ".tk[381]" -type "float3" 0.00028970541 -0.020986818 0.01601867 ;
	setAttr ".tk[382]" -type "float3" 0.00083539111 -0.013973421 0.013229823 ;
	setAttr ".tk[383]" -type "float3" 0.0011937541 -0.0093760714 0.0092490688 ;
	setAttr ".tk[384]" -type "float3" 0.0012964249 -0.0080518443 0.0052915085 ;
	setAttr ".tk[385]" -type "float3" 0.0013810759 -0.0069600334 0.0024547353 ;
	setAttr ".tk[386]" -type "float3" 0.0013810759 -0.0069600334 -0.0024547353 ;
	setAttr ".tk[387]" -type "float3" 0.0012964249 -0.0080518443 -0.0052915099 ;
	setAttr ".tk[388]" -type "float3" 0.0011937541 -0.0093760714 -0.0092490688 ;
	setAttr ".tk[389]" -type "float3" 0.00083539111 -0.013973421 -0.013229825 ;
	setAttr ".tk[390]" -type "float3" 0.0002897057 -0.020986814 -0.016018668 ;
	setAttr ".tk[391]" -type "float3" -0.00025597971 -0.028000206 -0.016034544 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FCA65623-EF48-BF02-A2AB-53A2E620F0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[14]" "e[28]" "e[42]" "e[56]" "e[70]" "e[84]" "e[98]" "e[112]" "e[126]" "e[140]" "e[154]" "e[168]" "e[182]" "e[196]" "e[210]" "e[224]" "e[238]" "e[252]" "e[266]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.46325585246086121;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "050C8101-E14D-B06E-BBBF-2B972494848D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[392:411]" -type "float3"  0.0027154838 -0.011007003
		 0.020322334 0.0046678856 -0.0049680285 0.017433424 0.0061917203 -0.00030275667 0.014914786
		 0.0074982429 0.0038851902 0.010047032 0.008193328 0.0061132153 0.0024422677 0.008193328
		 0.0061132153 -0.0024422675 0.0074982429 0.0038851902 -0.010047034 0.0061917203 -0.00030275667
		 -0.014914781 0.0046678856 -0.0049680285 -0.01743342 0.0027154838 -0.011007003 -0.020322334
		 -0.00064083887 -0.021227367 -0.020302216 -0.0032883259 -0.029494382 -0.016767608
		 -0.0049201129 -0.034505673 -0.011722352 -0.0054456471 -0.036204245 -0.0067065102
		 -0.0059358114 -0.037761416 -0.0031111569 -0.0059358114 -0.037761416 0.0031111569
		 -0.0054456471 -0.036204245 0.0067065102 -0.0049201129 -0.034505673 0.011722361 -0.0032883259
		 -0.029494382 0.016767608 -0.00064083887 -0.021227367 0.020302216;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BE97B13E-F648-D6FC-D1E7-88A92C0CF0E2";
	setAttr ".ics" -type "componentList" 1 "f[305:329]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8132181 5.8011198 3.851649 ;
	setAttr ".rs" 278202010;
	setAttr ".lt" -type "double3" -3.1942348033437461e-17 -9.284468954081867e-16 0.28771109340284251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8132182107562755 5.2150828729221788 3.3004242481870465 ;
	setAttr ".cbx" -type "double3" -3.8132182107562755 6.3871567430092604 4.4028739385939 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9E53C9C5-4243-135D-D6CD-D38AD0CBF5C5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.03888955 0.013391224 ;
	setAttr ".tk[15]" -type "float3" 0 -0.034400351 0.019154757 ;
	setAttr ".tk[30]" -type "float3" 0 -0.024453595 0.023192577 ;
	setAttr ".tk[45]" -type "float3" 0 -0.014506862 0.02321556 ;
	setAttr ".tk[60]" -type "float3" 0 -0.00829494 0.019915354 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0043857731 0.01703814 ;
	setAttr ".tk[90]" -type "float3" 0 0.0026344128 0.011477401 ;
	setAttr ".tk[105]" -type "float3" 0 0.0063692443 0.0027899619 ;
	setAttr ".tk[120]" -type "float3" 0 0.0063692443 -0.0027899619 ;
	setAttr ".tk[135]" -type "float3" 0 0.0026344128 -0.011477401 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0043857731 -0.01703814 ;
	setAttr ".tk[165]" -type "float3" 0 -0.00829494 -0.019915354 ;
	setAttr ".tk[180]" -type "float3" 0 -0.014506862 -0.02321556 ;
	setAttr ".tk[195]" -type "float3" 0 -0.024453595 -0.023192577 ;
	setAttr ".tk[210]" -type "float3" 0 -0.034400351 -0.019154767 ;
	setAttr ".tk[225]" -type "float3" 0 -0.03888955 -0.013391236 ;
	setAttr ".tk[240]" -type "float3" 0 -0.041880816 -0.0076613035 ;
	setAttr ".tk[255]" -type "float3" 0 -0.044347085 -0.003554082 ;
	setAttr ".tk[270]" -type "float3" 0 -0.044347085 0.003554082 ;
	setAttr ".tk[285]" -type "float3" 0 -0.041880816 0.0076612923 ;
	setAttr ".tk[412]" -type "float3" 0 0.0073330319 -0.0041417032 ;
	setAttr ".tk[413]" -type "float3" 0 0.0054937052 -0.0041458011 ;
	setAttr ".tk[414]" -type "float3" 0 0.0042908611 -0.0035564601 ;
	setAttr ".tk[415]" -type "float3" 0 0.0034804565 -0.0030426513 ;
	setAttr ".tk[416]" -type "float3" 0 0.0022840798 -0.0020496212 ;
	setAttr ".tk[417]" -type "float3" 0 0.0016475907 -0.00049822812 ;
	setAttr ".tk[418]" -type "float3" 0 0.0016475907 0.00049822917 ;
	setAttr ".tk[419]" -type "float3" 0 0.0022840798 0.0020496203 ;
	setAttr ".tk[420]" -type "float3" 0 0.0034804565 0.0030426513 ;
	setAttr ".tk[421]" -type "float3" 0 0.0042908611 0.0035564606 ;
	setAttr ".tk[422]" -type "float3" 0 0.0054937052 0.0041458011 ;
	setAttr ".tk[423]" -type "float3" 0 0.0073330319 0.0041417032 ;
	setAttr ".tk[424]" -type "float3" 0 0.0091723604 0.0034206347 ;
	setAttr ".tk[425]" -type "float3" 0 0.010081615 0.0023913891 ;
	setAttr ".tk[426]" -type "float3" 0 0.01059139 0.0013681464 ;
	setAttr ".tk[427]" -type "float3" 0 0.011011693 0.00063468399 ;
	setAttr ".tk[428]" -type "float3" 0 0.011011693 -0.00063468306 ;
	setAttr ".tk[429]" -type "float3" 0 0.01059139 -0.0013681436 ;
	setAttr ".tk[430]" -type "float3" 0 0.010081615 -0.0023913891 ;
	setAttr ".tk[431]" -type "float3" 0 0.0091723604 -0.0034206337 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E23C0F82-684E-515A-97C6-D4A2A4211BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[310:324]" "e[460:474]" "e[608:611]" "e[638]" "e[658]" "e[680]" "e[682]" "e[718]" "e[738]" "e[760]" "e[779]" "e[782]" "e[802]" "e[857]" "e[860:861]" "e[863]" "e[865]" "e[868]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.47715869545936584;
	setAttr ".dr" no;
	setAttr ".re" 658;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "12A54755-1B4D-7D9B-488F-2AB447287A51";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[50]" -type "float3" 0.010158825 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.010158825 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.011077593 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.010158825 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.011077593 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.010158825 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.0063085868 -0.026281666 1.6653345e-16 ;
	setAttr ".tk[323]" -type "float3" 0.0063085868 -0.026281666 1.6653345e-16 ;
	setAttr ".tk[324]" -type "float3" -0.020317651 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.023703929 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.023703929 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.020317651 0 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.081411198 0.054782346 ;
	setAttr ".tk[417]" -type "float3" 0 0.093648419 0.031341694 ;
	setAttr ".tk[418]" -type "float3" 0 0.063046522 0.061036885 ;
	setAttr ".tk[419]" -type "float3" 0 0.063046522 0.078360394 ;
	setAttr ".tk[420]" -type "float3" 0 0.10373795 0.014539416 ;
	setAttr ".tk[421]" -type "float3" 0 0.063046657 0.020345647 ;
	setAttr ".tk[422]" -type "float3" 0 0.10373795 -0.014539416 ;
	setAttr ".tk[423]" -type "float3" 0 0.063046657 -0.020345647 ;
	setAttr ".tk[424]" -type "float3" 0 0.093648419 -0.031341631 ;
	setAttr ".tk[425]" -type "float3" 0 0.063046522 -0.061036818 ;
	setAttr ".tk[426]" -type "float3" 0 0.081411339 -0.054782264 ;
	setAttr ".tk[427]" -type "float3" 0 0.063046522 -0.078360371 ;
	setAttr ".tk[428]" -type "float3" 0 0.022355456 0.061036885 ;
	setAttr ".tk[429]" -type "float3" 0 0.022355456 0.094878778 ;
	setAttr ".tk[430]" -type "float3" 0 0.022355456 0.020345647 ;
	setAttr ".tk[431]" -type "float3" 0 0.022355456 -0.020345647 ;
	setAttr ".tk[432]" -type "float3" 0 0.022355456 -0.061036818 ;
	setAttr ".tk[433]" -type "float3" 0 0.022355456 -0.094878778 ;
	setAttr ".tk[434]" -type "float3" 0 -0.018335745 0.061036885 ;
	setAttr ".tk[435]" -type "float3" 0 -0.018335745 0.094972715 ;
	setAttr ".tk[436]" -type "float3" 0 -0.018335745 0.020345647 ;
	setAttr ".tk[437]" -type "float3" 0 -0.018335745 -0.020345647 ;
	setAttr ".tk[438]" -type "float3" 0 -0.018335745 -0.061036818 ;
	setAttr ".tk[439]" -type "float3" 0 -0.018335745 -0.094972715 ;
	setAttr ".tk[440]" -type "float3" 0 -0.059026923 0.061036885 ;
	setAttr ".tk[441]" -type "float3" 0 -0.043748166 0.08147186 ;
	setAttr ".tk[442]" -type "float3" 0 -0.059026923 0.020345647 ;
	setAttr ".tk[443]" -type "float3" 0 -0.059026923 -0.020345647 ;
	setAttr ".tk[444]" -type "float3" 0 -0.059026923 -0.061036818 ;
	setAttr ".tk[445]" -type "float3" 0 -0.04374804 -0.08147186 ;
	setAttr ".tk[446]" -type "float3" 0 -0.088459216 0.046952993 ;
	setAttr ".tk[447]" -type "float3" 0 -0.05974016 0.069701523 ;
	setAttr ".tk[448]" -type "float3" 0 -0.10373794 0.011413501 ;
	setAttr ".tk[449]" -type "float3" 0 -0.10373794 -0.011413442 ;
	setAttr ".tk[450]" -type "float3" 0 -0.088459045 -0.046953063 ;
	setAttr ".tk[451]" -type "float3" 0 -0.059740018 -0.069701523 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E832B539-2944-E773-5331-55B04971E91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[325:339]" "e[445:459]" "e[612:615]" "e[636]" "e[659]" "e[684]" "e[686]" "e[716]" "e[739]" "e[742]" "e[758]" "e[784]" "e[800]" "e[870]" "e[873:874]" "e[876]" "e[878]" "e[881]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.53962361812591553;
	setAttr ".dr" no;
	setAttr ".re" 659;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "020ECC98-114B-B512-D4E3-858F7A27529B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[17]" "e[31]" "e[45]" "e[59]" "e[73]" "e[87]" "e[101]" "e[115]" "e[129]" "e[143]" "e[157]" "e[171]" "e[185]" "e[199]" "e[213]" "e[227]" "e[241]" "e[255]" "e[269]" "e[942]" "e[998]" "e[1042]" "e[1098]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.49029043316841125;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7538CF64-4345-31F4-312E-2F8731CDC458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4]" "e[18]" "e[32]" "e[46]" "e[60]" "e[74]" "e[88]" "e[102]" "e[116]" "e[130]" "e[144]" "e[158]" "e[172]" "e[186]" "e[200]" "e[214]" "e[228]" "e[242]" "e[256]" "e[270]" "e[944]" "e[996]" "e[1044]" "e[1096]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.53086793422698975;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D8A30605-2946-3795-09CB-B2886686765E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[50]" -type "float3" 0.0045150332 0 1.6653345e-16 ;
	setAttr ".tk[63]" -type "float3" 0 0.012659281 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.012659281 0 ;
	setAttr ".tk[185]" -type "float3" 0.0045150332 0 1.6653345e-16 ;
	setAttr ".tk[452]" -type "float3" -0.0067725498 0.01898892 0 ;
	setAttr ".tk[471]" -type "float3" -0.0067725498 0.01898892 0 ;
	setAttr ".tk[474]" -type "float3" 0.0090300664 0 1.6653345e-16 ;
	setAttr ".tk[499]" -type "float3" 0.0090300664 0 1.6653345e-16 ;
	setAttr ".tk[502]" -type "float3" -0.0056437915 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.0056437915 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.0067725498 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.0067725498 0 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.025318561 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.025318561 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "11DD1D44-D64B-BC38-27CF-4F8B377EAD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[295:309]" "e[475:489]" "e[604:607]" "e[640]" "e[656]" "e[676]" "e[678]" "e[720]" "e[736]" "e[762]" "e[778]" "e[804]" "e[819]" "e[844]" "e[847:848]" "e[850]" "e[852]" "e[855]" "e[1124]" "e[1140]" "e[1172]" "e[1188]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 3.8516490933904732 1;
	setAttr ".wt" 0.46467429399490356;
	setAttr ".re" 656;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "218ECE94-844B-7846-726E-0ABB2D32DEA9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[20]" -type "float3" -0.003360345 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.01176121 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.006720691 0 1.6653345e-16 ;
	setAttr ".tk[63]" -type "float3" -0.003360345 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0016801725 0.025909834 0 ;
	setAttr ".tk[168]" -type "float3" -0.003360345 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.0016801725 0.025909834 0 ;
	setAttr ".tk[185]" -type "float3" 0.006720691 0 1.6653345e-16 ;
	setAttr ".tk[200]" -type "float3" 0.01176121 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.003360345 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.0042004315 0 1.6653345e-16 ;
	setAttr ".tk[323]" -type "float3" -0.0042004315 0 1.6653345e-16 ;
	setAttr ".tk[324]" -type "float3" -0.0075607775 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.012601296 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.005040518 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.005040518 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.012601296 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.0075607775 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.0058806045 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.0058806045 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.0058806045 0 1.6653345e-16 ;
	setAttr ".tk[499]" -type "float3" 0.0058806045 0 1.6653345e-16 ;
	setAttr ".tk[502]" -type "float3" -0.0058806045 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.0058806045 0 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.011777197 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.011777197 0 ;
	setAttr ".tk[576]" -type "float3" 0.0025202588 0.014132637 0 ;
	setAttr ".tk[583]" -type "float3" 0.0025202588 0.014132637 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FCB2B290-6547-4379-ABE9-299050524500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[11]" "e[25]" "e[39]" "e[53]" "e[67]" "e[81]" "e[95]" "e[109]" "e[123]" "e[137]" "e[151]" "e[165]" "e[179]" "e[193]" "e[207]" "e[221]" "e[235]" "e[249]" "e[263]" "e[277]" "e[960]" "e[980]" "e[1060]" "e[1080]" "e[1260]" "e[1280]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 9.5118069468676794 1;
	setAttr ".wt" 0.48903056979179382;
	setAttr ".dr" no;
	setAttr ".re" 980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "53868E28-B847-5B57-7412-56A0D3DD6069";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.053902164 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.053902164 ;
	setAttr ".tk[13]" -type "float3" -0.021184715 -0.0084136706 -0.035074759 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.054154851 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.086405106 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.064872824 ;
	setAttr ".tk[27]" -type "float3" 0 -0.019072121 -0.034924291 ;
	setAttr ".tk[28]" -type "float3" -0.016437048 -0.038631849 -0.070707083 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.10186896 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.09916319 ;
	setAttr ".tk[35]" -type "float3" 0.0042004315 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0051900814 0.00098324579 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.098364756 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.087487653 ;
	setAttr ".tk[58]" -type "float3" 0.0040540029 -0.00076801958 0 ;
	setAttr ".tk[73]" -type "float3" 0.011183621 -0.0021187046 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.017852187 0 ;
	setAttr ".tk[88]" -type "float3" 0.017009567 -0.0032224129 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.017852187 0 ;
	setAttr ".tk[103]" -type "float3" 0.02098399 -0.0039753583 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.017852187 0 ;
	setAttr ".tk[118]" -type "float3" 0.023098446 -0.0043759341 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.017852187 0 ;
	setAttr ".tk[133]" -type "float3" 0.023098446 -0.0043759341 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.017852187 0 ;
	setAttr ".tk[148]" -type "float3" 0.02098399 -0.0039753583 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.017852187 0 ;
	setAttr ".tk[163]" -type "float3" 0.017009567 -0.0032224129 0 ;
	setAttr ".tk[178]" -type "float3" 0.011183621 -0.0021187046 0 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.098364756 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.087487653 ;
	setAttr ".tk[193]" -type "float3" 0.0040540029 -0.00076801958 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.10186896 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.09916319 ;
	setAttr ".tk[200]" -type "float3" 0.0042004315 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.0051900814 0.00098324579 0 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.086405106 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.064872824 ;
	setAttr ".tk[222]" -type "float3" 0 -0.019072121 0.034924317 ;
	setAttr ".tk[223]" -type "float3" -0.016437048 -0.038631849 0.070707083 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.053902164 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.053902164 ;
	setAttr ".tk[238]" -type "float3" -0.021184715 -0.0084136706 0.035074759 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.054154851 ;
	setAttr ".tk[253]" -type "float3" -0.022281975 0.0042212554 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.020535918 0 ;
	setAttr ".tk[268]" -type "float3" -0.023098446 0.016460359 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.012084424 0 ;
	setAttr ".tk[283]" -type "float3" -0.023098446 0.016460359 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.012084424 0 ;
	setAttr ".tk[298]" -type "float3" -0.022281975 0.0042212554 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.020535918 0 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.03224935 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.038796179 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.038796179 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.03224935 ;
	setAttr ".tk[357]" -type "float3" 0 0.014007863 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.014007863 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.014007863 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.014007863 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.014007863 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.014007863 0 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.10132268 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.087442368 ;
	setAttr ".tk[483]" -type "float3" -0.00077918707 0.00014761635 0 ;
	setAttr ".tk[490]" -type "float3" -0.00077918707 0.00014761635 0 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.087442368 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.10132268 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.063292839 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.069280654 ;
	setAttr ".tk[533]" -type "float3" 0.0079013128 -0.0014968792 0 ;
	setAttr ".tk[540]" -type "float3" 0.0079013128 -0.0014968792 0 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.069280669 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.063292846 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.069280654 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.1068726 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.1028503 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.11035743 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.079760328 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.053902164 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.053902164 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.079760328 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.11035743 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.1028503 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.1068726 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.069280669 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.035561826 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.075036727 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.074997894 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.075599425 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.033618383 ;
	setAttr ".tk[595]" -type "float3" 0 0 -0.033618383 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.075599425 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.074997894 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.075036727 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.035561834 ;
	setAttr ".tk[600]" -type "float3" -0.0016801725 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.0016801725 0 0 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.076759323 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.083916754 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.06077753 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.036911417 ;
	setAttr ".tk[624]" -type "float3" 0.002520259 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.010138675 0.0019207423 0 ;
	setAttr ".tk[640]" -type "float3" -0.010138675 0.0019207423 0 ;
	setAttr ".tk[649]" -type "float3" 0.002520259 0 0 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.036911417 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.06077753 ;
	setAttr ".tk[652]" -type "float3" 0 0 -0.083916754 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.076759323 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7CB79DF6-4D44-2EA7-9578-7EB9534E6A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[12]" "e[26]" "e[40]" "e[54]" "e[68]" "e[82]" "e[96]" "e[110]" "e[124]" "e[138]" "e[152]" "e[166]" "e[180]" "e[194]" "e[208]" "e[222]" "e[236]" "e[250]" "e[264]" "e[278]" "e[962]" "e[978]" "e[1062]" "e[1078]" "e[1262]" "e[1278]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 9.5118069468676794 1;
	setAttr ".wt" 0.37368747591972351;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0BDD7370-D346-4EEF-BD85-9093573CFFBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[978]" "e[1078]" "e[1278]" "e[1356]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1403]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 9.5118069468676794 1;
	setAttr ".wt" 0.58217763900756836;
	setAttr ".dr" no;
	setAttr ".re" 1356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4D771456-834E-AAEB-D87B-3384296BCAF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[13]" "e[27]" "e[41]" "e[55]" "e[69]" "e[83]" "e[97]" "e[111]" "e[125]" "e[139]" "e[153]" "e[167]" "e[181]" "e[195]" "e[209]" "e[223]" "e[237]" "e[251]" "e[265]" "e[279]" "e[964]" "e[976]" "e[1064]" "e[1076]" "e[1264]" "e[1276]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 9.5118069468676794 1;
	setAttr ".wt" 0.50692957639694214;
	setAttr ".re" 976;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D4AAA487-074D-A785-3229-81BDD66FAA75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10]" "e[24]" "e[38]" "e[52]" "e[66]" "e[80]" "e[94]" "e[108]" "e[122]" "e[136]" "e[150]" "e[164]" "e[178]" "e[192]" "e[206]" "e[220]" "e[234]" "e[248]" "e[262]" "e[276]" "e[958]" "e[982]" "e[1058]" "e[1082]" "e[1258]" "e[1282]";
	setAttr ".ix" -type "matrix" 7.0803215857184245 0 0 0 0 2.5252531896005723 0 0 0 0 2.5944629429672927 0
		 -0.29958644246952115 4.4901372766852559 9.5118069468676794 1;
	setAttr ".wt" 0.51366150379180908;
	setAttr ".dr" no;
	setAttr ".re" 982;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "536B82F8-4249-02C7-2B76-D8AC8515088D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0014621139 0.015772652 -0.011329468 ;
	setAttr ".tk[14]" -type "float3" 0.0039571524 0.042602651 -0.015933909 ;
	setAttr ".tk[28]" -type "float3" 0.0011344439 0.0090051293 -0.018451642 ;
	setAttr ".tk[29]" -type "float3" 0.0025947301 0.037667695 -0.022157067 ;
	setAttr ".tk[43]" -type "float3" 0.00035820526 0.0073981499 -0.026365295 ;
	setAttr ".tk[44]" -type "float3" -0.0016465943 0.020794069 -0.031431429 ;
	setAttr ".tk[58]" -type "float3" -0.00027979678 -0.0057787444 -0.026391391 ;
	setAttr ".tk[59]" -type "float3" -0.002840695 -0.002714532 -0.036324758 ;
	setAttr ".tk[73]" -type "float3" -0.00077186507 -0.015941642 -0.024258077 ;
	setAttr ".tk[74]" -type "float3" -0.0016465943 -0.0210429 -0.031069035 ;
	setAttr ".tk[88]" -type "float3" -0.0011739556 -0.024246149 -0.02075348 ;
	setAttr ".tk[89]" -type "float3" -0.0016465943 -0.036177363 -0.0263514 ;
	setAttr ".tk[103]" -type "float3" -0.0014482613 -0.029911458 -0.01398016 ;
	setAttr ".tk[104]" -type "float3" -0.0016465943 -0.045914397 -0.012261857 ;
	setAttr ".tk[118]" -type "float3" -0.001594194 -0.032925524 -0.0033983486 ;
	setAttr ".tk[119]" -type "float3" 0.023846524 -0.051094655 -0.0033275529 ;
	setAttr ".tk[133]" -type "float3" -0.001594194 -0.032925524 0.0033983425 ;
	setAttr ".tk[134]" -type "float3" 0.023846524 -0.051094655 0.0072303489 ;
	setAttr ".tk[148]" -type "float3" -0.0014482613 -0.029911458 0.01398016 ;
	setAttr ".tk[149]" -type "float3" -0.0016465943 -0.045914397 0.015952203 ;
	setAttr ".tk[163]" -type "float3" -0.0011739556 -0.024246149 0.020753466 ;
	setAttr ".tk[164]" -type "float3" -0.0016465943 -0.036177363 0.029560633 ;
	setAttr ".tk[178]" -type "float3" -0.00077186507 -0.015941642 0.024258092 ;
	setAttr ".tk[179]" -type "float3" -0.0016465943 -0.0210429 0.034278259 ;
	setAttr ".tk[193]" -type "float3" -0.00027979678 -0.0057787444 0.026391391 ;
	setAttr ".tk[194]" -type "float3" -0.002840695 -0.002714532 0.036324758 ;
	setAttr ".tk[208]" -type "float3" 0.00035820526 0.0073981499 0.026365278 ;
	setAttr ".tk[209]" -type "float3" -0.0016465943 0.020794069 0.034640644 ;
	setAttr ".tk[223]" -type "float3" 0.0011344439 0.0090051293 0.018451609 ;
	setAttr ".tk[224]" -type "float3" 0.0025947301 0.037667695 0.025366299 ;
	setAttr ".tk[238]" -type "float3" 0.0014621139 0.015772652 0.011329464 ;
	setAttr ".tk[239]" -type "float3" 0.0039571524 0.042602651 0.019836714 ;
	setAttr ".tk[253]" -type "float3" 0.001537845 0.01733676 0.0073711723 ;
	setAttr ".tk[254]" -type "float3" 0.0046041743 0.044117112 0.015522754 ;
	setAttr ".tk[268]" -type "float3" 0.001594194 0.018500589 0.00260977 ;
	setAttr ".tk[269]" -type "float3" 0.0046041743 0.020703271 0.0064396672 ;
	setAttr ".tk[283]" -type "float3" 0.001594194 0.018500589 -0.0026097773 ;
	setAttr ".tk[284]" -type "float3" 0.0046041743 0.020703271 -0.0025368575 ;
	setAttr ".tk[298]" -type "float3" 0.001537845 0.01733676 -0.007371184 ;
	setAttr ".tk[299]" -type "float3" 0.0046041743 0.044117112 -0.011832413 ;
	setAttr ".tk[483]" -type "float3" 5.3776483e-05 0.0011106861 0.026377738 ;
	setAttr ".tk[484]" -type "float3" -0.0022163696 0.0095767397 0.035444241 ;
	setAttr ".tk[489]" -type "float3" -0.0022163731 0.0095767397 -0.033766326 ;
	setAttr ".tk[490]" -type "float3" 5.3776483e-05 0.0011106861 -0.026377738 ;
	setAttr ".tk[533]" -type "float3" -0.00054532808 -0.01126286 0.025240242 ;
	setAttr ".tk[534]" -type "float3" -0.0021963282 -0.012604955 0.035220422 ;
	setAttr ".tk[539]" -type "float3" -0.0021963282 -0.012604955 -0.03348865 ;
	setAttr ".tk[540]" -type "float3" -0.00054532808 -0.01126286 -0.025240229 ;
	setAttr ".tk[633]" -type "float3" 0.00069974462 2.7141767e-05 0.024741292 ;
	setAttr ".tk[634]" -type "float3" 0.0014433386 0.026584674 0.029675853 ;
	setAttr ".tk[639]" -type "float3" 0.0014433386 0.026584674 -0.026466627 ;
	setAttr ".tk[640]" -type "float3" 0.00069974462 2.7141767e-05 -0.024741314 ;
	setAttr ".tk[732]" -type "float3" -0.0006805546 0.0029293471 -0.019111926 ;
	setAttr ".tk[733]" -type "float3" -0.0004169342 0.0082423659 -0.018548574 ;
	setAttr ".tk[734]" -type "float3" 4.309207e-05 0.014246888 -0.016682066 ;
	setAttr ".tk[735]" -type "float3" 0.00050026522 0.020653905 -0.013019362 ;
	setAttr ".tk[736]" -type "float3" 0.00096308533 0.019555936 -0.0085507976 ;
	setAttr ".tk[737]" -type "float3" 0.001149446 0.020572595 -0.0059136357 ;
	setAttr ".tk[738]" -type "float3" 0.0011730319 0.013908289 -0.0016987334 ;
	setAttr ".tk[739]" -type "float3" 0.0011730319 0.013908289 0.0026316589 ;
	setAttr ".tk[740]" -type "float3" 0.001149446 0.020572595 0.0067957682 ;
	setAttr ".tk[741]" -type "float3" 0.00096308533 0.019555936 0.009483723 ;
	setAttr ".tk[742]" -type "float3" 0.00050026522 0.020653905 0.01378649 ;
	setAttr ".tk[743]" -type "float3" 4.309207e-05 0.014246888 0.017449196 ;
	setAttr ".tk[744]" -type "float3" -0.0004169342 0.0082423659 0.019315705 ;
	setAttr ".tk[745]" -type "float3" -0.00068055291 0.0029293471 0.019513013 ;
	setAttr ".tk[746]" -type "float3" -0.00096940791 -0.002892334 0.019729212 ;
	setAttr ".tk[747]" -type "float3" -0.00092651782 -0.0075519215 0.018983398 ;
	setAttr ".tk[748]" -type "float3" -0.00088992517 -0.011527218 0.018347112 ;
	setAttr ".tk[749]" -type "float3" -0.0010582211 -0.018620832 0.01575255 ;
	setAttr ".tk[750]" -type "float3" -0.0011730319 -0.023319593 0.0096646128 ;
	setAttr ".tk[751]" -type "float3" 0.011142908 -0.025819408 0.0031507181 ;
	setAttr ".tk[752]" -type "float3" 0.011142908 -0.025819408 -0.0022177997 ;
	setAttr ".tk[753]" -type "float3" -0.0011730319 -0.023319593 -0.0087824734 ;
	setAttr ".tk[754]" -type "float3" -0.0010582211 -0.018620832 -0.014985418 ;
	setAttr ".tk[755]" -type "float3" -0.00088992517 -0.011527218 -0.017579976 ;
	setAttr ".tk[756]" -type "float3" -0.00092651782 -0.0075519215 -0.018569434 ;
	setAttr ".tk[757]" -type "float3" -0.00096940791 -0.002892334 -0.019729212 ;
createNode polyCube -n "polyCube2";
	rename -uid "88A455DD-3447-9CC8-530A-70844D350294";
	setAttr ".sw" 12;
	setAttr ".sh" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 1;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of JaguarNPC.ma
