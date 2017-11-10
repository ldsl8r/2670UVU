//Maya ASCII 2017ff05 scene
//Name: JaguarNPC.ma
//Last modified: Fri, Nov 10, 2017 03:57:49 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D50C276-FC42-8921-81DD-AEA54BF94F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7680343619097263 7.5775334631421281 8.031385063981169 ;
	setAttr ".r" -type "double3" -68.738352686926319 -1104.1999999997392 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 1.7763568394002505e-015 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 4.5603531373998745e-016 -2.5556667300673692e-016 
		-2.6327977150388113e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DFA06F9-2249-4AB8-2020-0A813607F662";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.2942335594176213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1293800369521407 5.1994579569534718 6.9047842526403649 ;
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
	setAttr ".ow" 3.2102417076203613;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.5094998336203704 4.1517574048039592 3.851648938748431 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "732814CD-2148-4AF5-F501-EC8BDF93F3B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4658705549474211 4.457446258086577 1000.1021593525171 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52920D0A-EC4A-47C1-EAD2-05A77325C3D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.54378125301298;
	setAttr ".ow" 4.6982408055096228;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.6768163447809794 5.7504470856047671 8.5583780995041465 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3BD52D7E-5348-0BA9-3694-6FAAA66A2BA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1418895037523 3.1290187046541669 6.3037675188567963 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5ED554E3-FA48-3CC0-4685-F7B74114336C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.297976112086;
	setAttr ".ow" 3.0165423465127579;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.1560866083338635 4.2880357562425653 12.817883582774044 ;
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
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2670UVU/Scripting2670/Maya Modeling Assets/JagCapture.PNG";
	setAttr ".cov" -type "short2" 700 703 ;
	setAttr ".dlc" no;
	setAttr ".w" 7;
	setAttr ".h" 7.0299999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "JagTorso";
	rename -uid "836735F9-8D47-44E0-205C-0D8EB4F3FE07";
	setAttr ".t" -type "double3" 11.963724466223356 4.4901372766852559 9.5118069468676794 ;
	setAttr ".s" -type "double3" 7.0803215857184245 2.5252531896005723 2.5944629429672927 ;
createNode mesh -n "JagTorsoShape" -p "JagTorso";
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
	setAttr ".pt[430]" -type "float3" -0.016569495 -3.3306691e-016 1.1319948e-006 ;
	setAttr ".pt[431]" -type "float3" -0.016569495 -3.3306691e-016 1.1319948e-006 ;
	setAttr ".pt[432]" -type "float3" -0.0078745848 0 0 ;
	setAttr ".pt[434]" -type "float3" -0.0070912587 0 1.1319948e-006 ;
	setAttr ".pt[436]" -type "float3" -0.019195747 -3.3306691e-016 1.1319948e-006 ;
	setAttr ".pt[437]" -type "float3" -0.019195747 -3.3306691e-016 1.1319948e-006 ;
	setAttr ".pt[438]" -type "float3" -0.0070912587 0 1.1319948e-006 ;
	setAttr ".pt[440]" -type "float3" -0.0024502967 -3.3306691e-016 0 ;
	setAttr ".pt[442]" -type "float3" -0.011147851 -3.3306691e-016 0 ;
	setAttr ".pt[443]" -type "float3" -0.011147851 -3.3306691e-016 0 ;
	setAttr ".pt[444]" -type "float3" -0.0024502967 -3.3306691e-016 0 ;
	setAttr ".pt[460]" -type "float3" -0.0070912587 0 1.1319948e-006 ;
	setAttr ".pt[461]" -type "float3" -0.019195747 -3.3306691e-016 1.1319948e-006 ;
	setAttr ".pt[462]" -type "float3" -0.019195747 -3.3306691e-016 1.1319948e-006 ;
	setAttr ".pt[463]" -type "float3" -0.0070912587 0 1.1319948e-006 ;
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
	setAttr ".pt[511]" -type "float3" -0.014063101 -3.3306691e-016 1.1319948e-006 ;
	setAttr ".pt[512]" -type "float3" -0.014063101 -3.3306691e-016 1.1319948e-006 ;
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
	setAttr ".pt[609]" -type "float3" -0.011147851 -3.3306691e-016 0 ;
	setAttr ".pt[610]" -type "float3" -0.011147851 -3.3306691e-016 0 ;
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
	setAttr ".pt[758]" -type "float3" 0.0063909721 1.9246718e-005 0 ;
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
	setAttr ".pt[771]" -type "float3" 0.0063909721 1.9246718e-005 0 ;
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
createNode transform -n "JagHead";
	rename -uid "E6A7EACF-BC47-8398-4DEB-BAAE2CF0CCFD";
	setAttr ".t" -type "double3" 7.7523172406238059 5.7080599639530973 9.5210425888136285 ;
	setAttr ".r" -type "double3" 0 -3.0495545838036953 0 ;
	setAttr ".s" -type "double3" 1.9874239413708989 1.4400000315246893 1.6233812006687722 ;
	setAttr ".rp" -type "double3" 1.2482411013881327 0 0 ;
	setAttr ".sp" -type "double3" 0.62806987246370438 0 0 ;
	setAttr ".spt" -type "double3" 0.62017122892442911 0 0 ;
createNode mesh -n "JagHeadShape" -p "JagHead";
	rename -uid "B3A0740D-AA4E-90C4-3E20-4D9D2EA34A4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "JagLeftShoulder";
	rename -uid "AAA74D30-4640-089A-0700-6C896C95D27C";
	setAttr ".t" -type "double3" -2.1761805311461715 4.0766869322494923 6.5050004029241784 ;
createNode mesh -n "JagLeftShoulderShape" -p "JagLeftShoulder";
	rename -uid "CBD77CA1-4CEA-EBAD-C9FC-07914E86BA9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.1964285746216774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 296 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.31482324 -0.91068816 -0.32595563 
		0.23070112 -0.91111106 -0.32041377 0.14437766 -0.91111106 -0.30178484 0.081546605 
		-0.91111106 -0.28341258 0.042809937 -0.91111106 -0.28341258 -0.027991638 -0.91111106 
		-0.2914938 -0.10634467 -0.91111106 -0.30178484 -0.2045836 -0.91111106 -0.32041377 
		0.22297491 -0.65079361 -0.29120794 0.16293386 -0.65079361 -0.24533807 0.09066578 
		-0.65079361 -0.22720924 0.084507003 -0.65079361 -0.18990652 0.059894186 -0.65079361 
		-0.18990652 0.035281375 -0.65079361 -0.22086494 -0.029442895 -0.65079361 -0.25236472 
		-0.12543122 -0.65079361 -0.28908163 0.174918 -0.39047617 -0.30963135 0.11507949 -0.39047617 
		-0.27598503 0.11137431 -0.39047617 -0.24834223 0.085519806 -0.39047617 -0.22899096 
		0.059894186 -0.39047617 -0.22899096 0.039292485 -0.39047617 -0.24834223 0.026713077 
		-0.39047617 -0.27598503 -0.050393026 -0.39047617 -0.30963135 0.15042882 -0.13015872 
		-0.29697505 0.098786689 -0.13015872 -0.2633214 0.090997167 -0.13015872 -0.23567861 
		0.082431927 -0.13015872 -0.21924987 0.059894186 -0.13015872 -0.21924987 0.038595367 
		-0.13015872 -0.23567861 0.048928097 -0.13015872 -0.2633214 -0.0055488534 -0.13015872 
		-0.29697505 0.069469996 0.13015874 -0.23220539 0.054942269 0.13015874 -0.19244879 
		0.084784463 0.13015874 -0.16299517 0.082431935 0.13015874 -0.12088212 0.059894186 
		0.13015874 -0.12088212 0.076723263 0.13015874 -0.16299517 0.084954329 0.13015874 
		-0.19244879 0.15304811 0.13015874 -0.23220539 -0.020404223 0.39047617 -0.15937327 
		-0.047585573 0.39047617 -0.10415339 -0.02700427 0.39047617 -0.058124285 -0.011442749 
		0.39047617 -0.005010054 0.059894186 0.39047617 -0.005010054 0.091864333 0.39047617 
		-0.058124285 0.2286891 0.39047617 -0.10419058 0.21323213 0.39047617 -0.15452762 -0.0075960541 
		0.41817528 -0.14186653 -0.026290232 0.37470204 -0.086646393 -0.070965692 0.51414216 
		-0.029604159 -0.093204543 0.51414216 0.018780578 0.059894186 0.51414216 0.018780578 
		0.17968254 0.51414216 -0.029604159 0.27178934 0.51414216 -0.11383488 0.24072379 0.52953327 
		-0.15970492 -0.018676085 0.48099446 -0.14608605 -0.081661597 0.50023967 -0.10021617 
		-0.086081587 0.6030876 -0.10021617 -0.059894178 0.62125689 -0.063058183 0.059894186 
		0.64245433 -0.063058183 0.17968254 0.61822861 -0.10021617 0.24097563 0.56554663 -0.15592673 
		0.2360024 0.48964685 -0.20179659 -0.094932899 0.61633754 -0.09167251 -0.098858505 
		0.73381424 -0.058124285 -0.12120701 0.7799989 -0.058124285 -0.036476068 0.80326211 
		-0.058124285 0.048254896 0.81977654 -0.058124285 0.13298585 0.80090266 -0.058124285 
		0.21771681 0.73227608 -0.058124285 0.27464163 0.6104008 -0.16557808 -0.18823609 0.64998466 
		-0.10492494 -0.16636921 0.77140421 -0.10492494 -0.17968252 0.817981 -0.10492494 -0.059894178 
		0.845258 -0.10492494 0.059894186 0.8664555 -0.10492494 0.17968254 0.84222978 -0.10492494 
		0.2994709 0.75414318 -0.10492494 0.34052247 0.63152945 -0.10492494 -0.24627364 0.63023877 
		-0.038208392 -0.23723489 0.78360969 -0.038208392 -0.17968252 0.84289068 -0.038208392 
		-0.059894178 0.87016767 -0.038208392 0.059894186 0.89136517 -0.038208392 0.17968254 
		0.86713946 -0.038208392 0.2994709 0.77905285 -0.038208392 0.38716996 0.64236438 -0.038208392 
		-0.28317648 0.64998466 0.038208395 -0.23723489 0.80335557 0.038208395 -0.17968252 
		0.86263657 0.038208395 -0.059894178 0.88991356 0.038208395 0.059894186 0.91111106 
		0.038208395 0.17968254 0.88688534 0.038208395 0.2994709 0.79879874 0.038208395 0.38716996 
		0.64236438 0.038208395 -0.31265694 0.64998466 0.10492494 -0.23723489 0.80335557 0.10492494 
		-0.17968252 0.86263657 0.10492494 -0.059894178 0.88991356 0.10492494 0.059894186 
		0.91111106 0.10492494 0.17968254 0.88688534 0.10492494 0.2994709 0.79879874 0.10492494 
		0.38716996 0.64236438 0.10492494 -0.31265694 0.64998466 0.14846314 -0.23723489 0.80335557 
		0.12328711 -0.17968252 0.86263657 0.079801276 -0.059894178 0.88991356 0.079801276 
		0.059894186 0.91111106 0.079801276 0.17968254 0.88688534 0.079801276 0.2994709 0.79879874 
		0.12328711 0.38716996 0.64236438 0.14846314 -0.22119942 0.64998466 0 -0.20240408 
		0.7278173 -9.3132257e-010 -0.17968252 0.78318983 -9.8809849e-014 -0.059894178 0.82707137 
		-9.8254738e-014 0.059894186 0.83965433 -9.7699626e-014 0.17968254 0.81109893 -9.6589403e-014 
		0.2994709 0.72667754 -9.3132257e-010 0.22699013 0.64236438 0 -0.26503062 0.55214584 
		0.16485445 -0.2994709 0.56029338 0.098714158 -0.17968252 0.56029338 0.098714158 -0.093204543 
		0.56029338 0.098714158 0.059894186 0.56029338 0.098714158 0.17968254 0.56029338 0.098714158 
		0.2994709 0.56029338 0.098714158 0.34732467 0.52243674 0.098714158 -0.19967939 0.39047617 
		0.22159228 -0.21026322 0.39047617 0.15087451 -0.17968252 0.39047617 0.15087451 -0.011442749 
		0.39047617 0.15087451 0.059894186 0.39047617 0.15087451 0.091864333 0.39047617 0.15087451 
		0.2994709 0.39047617 0.15087451 0.30320194 0.39047617 0.15087451 -0.10790581 0.13015872 
		0.23005526 -0.13209017 0.13015872 0.20686777 -0.15461312 0.13015872 0.20686777 0.082431935 
		0.13015872 0.20686777 0.059894186 0.13015872 0.20686777 0.076723263 0.13015872 0.20686777 
		0.20947805 0.13015872 0.20686777 0.18216696 0.13015872 0.20686777 -0.037345082 -0.13015874 
		0.2791523 -0.10797913 -0.13015874 0.25596482 -0.043139484 -0.13015874 0.25596482 
		0.082431927 -0.13015874 0.25596482 0.059894186 -0.13015874 0.25596482 0.038595367 
		-0.13015874 0.25596482 0.048928104 -0.13015874 0.25596482 0.00065055909 -0.13015874 
		0.25596482 0.058652706 -0.39047617 0.31607735 0.0012128544 -0.39047617 0.29288986 
		0.020773267 -0.39047617 0.29288986 0.085519806 -0.39047617 0.29288986 0.059894186 
		-0.39047617 0.29288986 0.039292485 -0.39047617 0.29288986 0.026713081 -0.39047617 
		0.29288986 -0.029158557 -0.39047617 0.29288986 0.20637329 -0.65079361 0.32114908 
		0.12894219 -0.65079361 0.29796159 0.09066578 -0.65079361 0.29796159 0.084507003 -0.65079361 
		0.29796159 0.059894186 -0.65079361 0.29796159 0.035281375 -0.65079361 0.29796159;
	setAttr ".pt[166:295]" -0.029442891 -0.65079361 0.29796159 -0.082678758 -0.65079361 
		0.29796159 0.2647056 -0.91111106 0.34594634 0.15901983 -0.91111106 0.32728097 0.12028319 
		-0.91111106 0.31244469 0.081546605 -0.91111106 0.30178484 0.042809937 -0.91111106 
		0.30178484 0.0040733377 -0.91111106 0.31244469 -0.034663349 -0.91111106 0.32728097 
		-0.14504983 -0.91111106 0.3428466 0.24878415 -0.91111106 0.23653482 0.15901983 -0.91111106 
		0.21556081 0.12028319 -0.91111106 0.21556081 0.081546605 -0.91111106 0.21556081 0.042809937 
		-0.91111106 0.21556081 0.0040733377 -0.91111106 0.21556081 -0.034663349 -0.91111106 
		0.21556081 -0.12442786 -0.91111106 0.23653482 0.21664679 -0.91111106 0.12933643 0.15901983 
		-0.91111106 0.12933643 0.12028319 -0.91111106 0.12933643 0.081546605 -0.91111106 
		0.12933643 0.042809937 -0.91111106 0.12933643 0.0040733377 -0.91111106 0.12933643 
		-0.034663349 -0.91111106 0.12933643 -0.092290439 -0.91111106 0.12933643 0.2000061 
		-0.91111106 0.043112181 0.15901983 -0.91111106 0.043112181 0.12028319 -0.91111106 
		0.043112181 0.081546605 -0.91111106 0.043112181 0.042809937 -0.91111106 0.043112181 
		0.0040733377 -0.91111106 0.043112181 -0.034663349 -0.91111106 0.043112181 -0.075649723 
		-0.91111106 0.043112181 0.19775623 -0.91111106 -0.043112185 0.15901983 -0.91111106 
		-0.043112185 0.12028319 -0.91111106 -0.043112185 0.081546605 -0.91111106 -0.043112185 
		0.042809937 -0.91111106 -0.043112185 0.0040733377 -0.91111106 -0.043112185 -0.034663349 
		-0.91111106 -0.043112185 -0.073399842 -0.91111106 -0.043112185 0.21380009 -0.91111106 
		-0.12933643 0.15901983 -0.91111106 -0.12933643 0.12028319 -0.91111106 -0.12933643 
		0.081546605 -0.91111106 -0.12933643 0.042809937 -0.91111106 -0.12933643 0.0040733377 
		-0.91111106 -0.12933643 -0.034663349 -0.91111106 -0.12933643 -0.089443691 -0.91111106 
		-0.12933643 0.24624482 -0.91111106 -0.21556081 0.19365452 -0.91111106 -0.21556081 
		0.12028319 -0.91111106 -0.21556081 0.081546605 -0.91111106 -0.21556081 0.042809937 
		-0.91111106 -0.21556081 0.0040733377 -0.91111106 -0.21556081 -0.069298051 -0.91111106 
		-0.21556081 -0.12188846 -0.91111106 -0.21556081 -0.020332776 -0.65079361 0.21287303 
		-0.020332776 -0.65079361 0.13748166 -0.020332776 -0.65079361 0.038208392 -0.020332776 
		-0.65079361 -0.038208395 -0.020332776 -0.65079361 -0.10492494 -0.020332776 -0.65079361 
		-0.18922174 0.056740828 -0.39047617 0.20940086 0.056740828 -0.39047617 0.11212484 
		0.056740828 -0.39047617 0.025117937 0.056740828 -0.39047617 -0.069004223 0.056740828 
		-0.39047617 -0.15601113 0.014533058 -0.39047641 -0.23791572 0.12374313 -0.13015872 
		0.18630983 0.12374313 -0.13015872 0.11405545 0.12374313 -0.13015872 0.027060879 0.12374313 
		-0.13015872 -0.067050546 0.12374313 -0.13015872 -0.15404513 0.045763329 -0.13015887 
		-0.22527514 0.38782349 0.13015874 0.16303882 0.38782349 0.13015874 0.090246595 0.38782349 
		0.13015874 0.013382328 0.38782349 0.13015874 -0.071889356 0.35326433 0.13015874 -0.14875358 
		0.28511083 0.13015866 -0.17340934 0.49957904 0.39047617 0.15761806 0.49957904 0.39047617 
		0.10492494 0.49957904 0.39047617 0.038208392 0.49957904 0.39047617 -0.038208395 0.47376975 
		0.39047617 -0.10492494 0.36211962 0.39047617 -0.13395537 0.50750458 0.52243674 0.14846314 
		0.50750458 0.52243674 0.10492494 0.50750458 0.52243674 0.038208392 0.50750458 0.52243674 
		-0.038208395 0.45476308 0.52243674 -0.10492494 0.3789143 0.54852688 -0.14330719 0.13942395 
		-0.65079361 0.21287303 0.13942395 -0.65079361 0.13748166 0.13942395 -0.65079361 0.038208392 
		0.13942395 -0.65079361 -0.038208395 0.13942395 -0.65079361 -0.10492494 0.18280542 
		-0.65079427 -0.20174479 -0.0082966182 -0.39047617 0.20940086 -0.0082966182 -0.39047617 
		0.11212484 -0.0082966182 -0.39047617 0.025117937 0.010861618 -0.39047617 -0.069004223 
		0.052684236 -0.39047617 -0.15601113 0.11312409 -0.39047641 -0.23791572 -0.10429437 
		-0.13015872 0.18630983 -0.10429437 -0.13015872 0.11405545 -0.10429437 -0.13015872 
		0.027060879 -0.066520207 -0.13015872 -0.067050546 -0.02084313 -0.13015872 -0.15404513 
		0.03777615 -0.13015887 -0.22527514 -0.17485514 0.13015874 0.16303882 -0.17485514 
		0.13015874 0.090246595 -0.17485514 0.13015874 0.013382328 -0.13754489 0.13015874 
		-0.071889356 -0.091403872 0.13015874 -0.14875358 -0.032343153 0.13015866 -0.17340934 
		-0.28785741 0.39047617 0.15761806 -0.28785741 0.39047617 0.10492494 -0.28785741 0.39047617 
		0.038208392 -0.2474356 0.39047617 -0.038208395 -0.17656966 0.39047617 -0.10492494 
		-0.13713095 0.39047617 -0.11265293 -0.37068474 0.55214584 0.14846314 -0.37068474 
		0.55214584 0.10492494 -0.34529966 0.55214584 0.038208392 -0.31959784 0.55214584 -0.038208395 
		-0.24873215 0.55214584 -0.10492494 -0.17872182 0.45781311 -0.09167251;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5809DC7B-4714-B417-2A70-ACA578395F56";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE009460-445A-57ED-6FA9-66A8C717705D";
createNode displayLayer -n "defaultLayer";
	rename -uid "192B72C3-0940-1B47-578B-C4AC96EC0F98";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0A36DE5-4685-BA73-BF65-34AB425CD99E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85D54CF2-AB48-44B0-9E6D-CF8BC8E26DD8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08D41CE8-4EA4-D7C9-202B-F4B41C2AE50B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7908ACAB-44D1-2E34-5910-8B87AE155CCB";
createNode polyCube -n "polyCube1";
	rename -uid "F508E25E-FF42-C0C6-0F6B-8F81972791FF";
	setAttr ".sw" 14;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DD6A3BE-6C4A-908B-3196-CC9DCDB3AF7B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
		 -0.23074161 6.3578094e-019 0.019066323 -0.25441748 0 0.082453333 -0.28006631 2.7939677e-009
		 0.17113328 -0.2938773 0 0.22670728 -0.30966121 -1.8626451e-009 0.2099776 -0.29782328
		 0 -0.039685864 -0.25922337 0 -0.11163601 -0.24060649 -0.032671124 -0.19666471 -0.23074161
		 0 0.63729364 -0.27397311 0 0.53819054 -0.25275731 -0.0093892785 0.28142908 -0.16171266
		 -0.01933274 0.10910212 -0.114854 0 0.04404486 -0.114854 -0.024530653 0.0023808468
		 -0.114854 -0.049041986 -0.030524621 -0.114854 6.3578094e-019 -0.062918596 -0.14871988
		 0 -0.018583067 -0.18540791 2.7939677e-009 0.059838362 -0.20516303 0 0.1036884 -0.22774026
		 -1.8626451e-009 0.095751703 -0.2108074 0 -0.11287779 -0.15559417 0 -0.18336242 -0.12896481
		 -0.021080339 -0.35468054 -0.114854 0 0.55466551 -0.22632673 0 0.47513881 -0.20063853
		 -0.0093892785 0.2570962 -0.090401754 -0.0066689933 0.12396583 -0.033665288 0 0.070711531
		 -0.033665288 -0.017561238 0.014817341 -0.033665288 -0.032568756 -0.045078799 -0.033665288
		 6.3578094e-019 -0.080504604 -0.074670084 0 -0.055220552 -0.11909194 2.7939677e-009
		 0.012942379 -0.14301139 0 0.045068409 -0.17034793 -1.8626451e-009 0.045924712 -0.14984553
		 0 -0.12167078 -0.082993463 0 -0.19068986 -0.050750617 0 -0.3517662 -0.033665288 0
		 0.47203735 -0.22605553 0 0.41208705 -0.20034193 -0.0093892785 0.31328097 -0.089995891
		 0.0059947586 0.13882963 -0.033203207 0 0.097378224 -0.033203207 -0.01059182 0.027253838
		 -0.033203207 -0.01609554 -0.059632991 -0.033203207 6.3578094e-019 -0.098090611 -0.074248634
		 0 -0.091858029 -0.11871451 2.7939677e-009 -0.033953629 -0.14265765 0 -0.013551576
		 -0.17002128 -1.8626451e-009 -0.0039022709 -0.14949858 0 -0.13046378 -0.082580268
		 0 -0.19801736 -0.050305475 0 -0.3517662 0 0 0.34533823 -0.26499805 0 0.30496436 -0.24293968
		 -0.0093892785 0.2502389 -0.14827995 0.01609578 0.11021193 -0.099560551 0 0.079973772
		 -0.099560551 -0.0050621675 -0.0041955193 -0.099560551 -0.0034211148 -0.11695184 -0.099560551
		 6.3578094e-019 -0.15974773 -0.13477114 0 -0.17256664 -0.172916 2.7939677e-009 -0.12492068
		 -0.19345552 0 -0.11624265 -0.21692933 -1.8626451e-009 -0.097800367 -0.199324 0 -0.18332788
		 -0.14191839 0 -0.24941596 -0.11423165 0 -0.39583731 -0.099560551 -2.2351742e-008
		 0.19146669 -0.29894927 0 0.17066951 -0.28007758 -0.0093892664 0.16333012 -0.19909358
		 0.0246167 0.054785281 -0.15741286 3.7252903e-009 0.035396844 -0.15741286 -0.00042022578
		 -0.062703066 -0.15741286 0.0069111059 -0.20063771 -0.15741286 6.3578094e-019 -0.24857739
		 -0.18753657 4.6566129e-009 -0.28044748 -0.22017054 1.1175871e-008 -0.2430604 -0.23774284
		 -3.7252903e-009 -0.24610622 -0.25782502 1.4901161e-008 -0.2188708 -0.24276312 0 -0.26336461
		 -0.1936512 0 -0.3279869 -0.16996443 2.2351742e-008 -0.46708059 -0.15741286 0 0.27430519
		 -0.16456625 0 0.25350758 -0.15185387 -0.0093892785 0.23609006 -0.097300626 0.029433761
		 0.13651526 -0.06922324 0 0.11823513 -0.06922324 0.0022860388 0.019786939 -0.06922324
		 0.014051527 -0.12025505 -0.06922324 6.3578094e-019 -0.16573901 -0.089515403 0 -0.19760941
		 -0.11149868 2.7939677e-009 -0.16022208 -0.12333573 0 -0.16326793 -0.13686392 -1.8626451e-009
		 -0.13603264 -0.12671775 0 -0.18052618 -0.093634456 0 -0.24514878 -0.077678353 0 -0.38424262
		 -0.06922324 0 0.3183763 -0.067078337 0 0.29757869 -0.063988157 -0.0093892785 0.27479917
		 -0.050727136 0.031996489 0.17999667 -0.043902006 0 0.16230623 -0.043902006 0.0037258046
		 0.063672788 -0.043902006 0.017850332 -0.07749036 -0.043902006 6.3578094e-019 -0.1216679
		 -0.048834708 0 -0.1535383 -0.054178454 2.7939677e-009 -0.11615096 -0.057055864 0
		 -0.1191968 -0.060344297 -1.8626451e-009 -0.091961518 -0.057877991 0 -0.13645507 -0.049835961
		 0 -0.20107765 -0.045957297 0 -0.34017152 -0.043902006 0 0.3183763 0.067078322 0 0.29757869
		 0.063988149 -0.0093892785 0.27479917 0.050727136 0.031996489 0.17999667 0.043902006
		 0 0.16230623 0.043902006 0.0037258046 0.063672788 0.043902006 0.017850332 -0.07749036
		 0.043902006 6.3578094e-019 -0.1216679 0.048834708 0 -0.1535383 0.05417845 2.7939677e-009
		 -0.11615096 0.057055861 0 -0.1191968 0.060344286 -1.8626451e-009 -0.091961518 0.057877988
		 0 -0.13645507 0.049835961 0 -0.20107765 0.045957297 0 -0.34017152 0.043902006 0 0.27430519
		 0.16456625 0 0.25350758 0.15185387 -0.0093892785 0.23609006 0.097300626 0.029433761
		 0.13651526 0.06922324 0 0.11823513 0.06922324 0.0022860388 0.019786939 0.06922324
		 0.014051527 -0.12025505 0.06922324 6.3578094e-019 -0.16573901 0.089515403 0 -0.19760941
		 0.11149868 2.7939677e-009 -0.16022208 0.12333573 0 -0.16326793 0.13686392 -1.8626451e-009
		 -0.13603264 0.12671775 0 -0.18052618 0.093634456 0 -0.24514878 0.077678353 0 -0.38424262
		 0.06922324 -2.2351742e-008 0.19146669 0.29894927 0 0.17066951 0.28007758 -0.0093892664
		 0.16333012 0.19909358 0.0246167 0.054785281 0.15741286 3.7252903e-009 0.035396844
		 0.15741286 -0.00042022578 -0.062703066 0.15741286 0.0069111059 -0.20063771 0.15741286
		 6.3578094e-019 -0.24857739 0.18753657 4.6566129e-009 -0.28044748 0.22017054 1.1175871e-008
		 -0.2430604 0.23774284 -3.7252903e-009 -0.24610622 0.25782502 1.4901161e-008 -0.2188708
		 0.24276312 0 -0.26336461 0.1936512 0 -0.3279869 0.16996443 2.2351742e-008 -0.46708059
		 0.15741286 0 0.34533823 0.26499805;
	setAttr ".tk[166:331]" 0 0.30496436 0.24293968 -0.0093892785 0.2502389 0.14827995
		 0.01609578 0.11021193 0.099560551 0 0.079973772 0.099560551 -0.0050621675 -0.0041955193
		 0.099560551 -0.0034211148 -0.11695184 0.099560551 6.3578094e-019 -0.15974773 0.13477114
		 0 -0.17256664 0.172916 2.7939677e-009 -0.12492068 0.19345552 0 -0.11624265 0.21692933
		 -1.8626451e-009 -0.097800367 0.199324 0 -0.18332788 0.14191839 0 -0.24941596 0.11423165
		 0 -0.39583731 0.099560551 0 0.47203735 0.22605553 0 0.41208705 0.20034193 -0.0093892785
		 0.31328097 0.089995891 0.00599476 0.13882963 0.033203207 0 0.097378224 0.033203207
		 -0.010591819 0.027253838 0.033203207 -0.01609554 -0.059632991 0.033203207 6.3578094e-019
		 -0.098090611 0.074248634 0 -0.091858029 0.11871451 2.7939677e-009 -0.033953633 0.14265765
		 0 -0.01355158 0.17002128 -1.8626451e-009 -0.0039022746 0.14949858 0 -0.13046378 0.082580268
		 0 -0.19801736 0.050305475 0 -0.3517662 0.033203207 0 0.55466551 0.22632673 0 0.47513881
		 0.20063853 -0.0093892785 0.25709617 0.090401754 -0.0066689923 0.12396583 0.033665288
		 0 0.070711531 0.033665288 -0.017561238 0.014817341 0.033665288 -0.032568756 -0.045078799
		 0.033665288 6.3578094e-019 -0.080504604 0.074670084 0 -0.055220552 0.11909194 2.7939677e-009
		 0.012942374 0.14301139 0 0.045068402 0.17034793 -1.8626451e-009 0.045924708 0.14984553
		 0 -0.12167078 0.082993463 0 -0.19068986 0.050750617 0 -0.3517662 0.033665288 0 0.63729364
		 0.27397311 0 0.53819054 0.25275731 -0.0093892785 0.28142908 0.16171266 -0.01933274
		 0.10910212 0.114854 0 0.04404486 0.114854 -0.024530653 0.0023808468 0.114854 -0.049041986
		 -0.030524621 0.114854 6.3578094e-019 -0.062918596 0.14871988 0 -0.018583067 0.18540791
		 2.7939677e-009 0.059838362 0.20516303 0 0.1036884 0.22774026 -1.8626451e-009 0.095751703
		 0.2108074 0 -0.11287779 0.15559417 0 -0.18336242 0.12896481 -0.021080339 -0.35468054
		 0.114854 0 0.78432059 0.3419829 0 0.66564095 0.32715085 -0.0093892785 0.3623262 0.26350087
		 -0.028251704 0.15777555 0.23074161 0 0.081777126 0.23074161 -0.029396214 0.054072544
		 0.23074161 -0.05996421 0.046519428 0.23074161 6.3578094e-019 0.019066323 0.25441748
		 0 0.082453333 0.28006631 2.7939677e-009 0.17113328 0.2938773 0 0.22670728 0.30966121
		 -1.8626451e-009 0.2099776 0.29782328 0 -0.039685864 0.25922337 0 -0.11163601 0.24060649
		 -0.032671124 -0.19666471 0.23074161 0 0.74902368 0.20959647 0 0.63034403 0.20111072
		 -0.0093892785 0.33486411 0.16469586 -0.030304212 0.12295093 0.14595389 0 0.046480194
		 0.14595389 -0.030549334 0.018923994 0.14595389 -0.063006699 0.012268842 0.14595389
		 6.3578094e-019 -0.016230609 0.15949915 0 0.047156405 0.17417315 2.7939677e-009 0.13583638
		 0.18207461 0 0.19141036 0.19110474 -1.8626451e-009 0.17468067 0.18433207 0 -0.074982807
		 0.16224866 0 -0.14693294 0.15159774 -0.038175754 -0.2300849 0.14595389 0 0.71992165
		 0.058061738 0 0.60124201 0.054125201 -0.0093892785 0.30576211 0.03723228 -0.031996489
		 0.094238333 0.028537855 0 0.017378204 0.028537855 -0.031500071 -0.010055654 0.028537855
		 -0.065515205 -0.015970454 0.028537855 6.3578094e-019 -0.045332603 0.034821521 0 0.018054415
		 0.041628819 2.7939677e-009 0.1067344 0.045294307 0 0.16230838 0.049483389 -1.8626451e-009
		 0.14557868 0.046341579 0 -0.10408479 0.036097005 0 -0.17603493 0.031156041 -0.038175754
		 -0.25918686 0.028537855 0 0.71992165 -0.058061734 0 0.60124201 -0.054125194 -0.0093892785
		 0.30576211 -0.03723228 -0.031996489 0.094238333 -0.028537855 0 0.017378204 -0.028537855
		 -0.031500071 -0.010055654 -0.028537855 -0.065515205 -0.015970454 -0.028537855 6.3578094e-019
		 -0.045332603 -0.034821521 0 0.018054415 -0.041628819 2.7939677e-009 0.1067344 -0.045294307
		 0 0.16230838 -0.049483385 -1.8626451e-009 0.14557868 -0.046341576 0 -0.10408479 -0.036097005
		 0 -0.17603493 -0.031156043 -0.038175754 -0.25918686 -0.028537855 0 0.74902368 -0.20959647
		 0 0.63034403 -0.20111072 -0.0093892785 0.33486411 -0.16469586 -0.030304212 0.12295093
		 -0.14595389 0 0.046480194 -0.14595389 -0.030549334 0.018923994 -0.14595389 -0.063006699
		 0.012268842 -0.14595389 6.3578094e-019 -0.016230609 -0.15949915 0 0.047156405 -0.17417315
		 2.7939677e-009 0.13583638 -0.18207461 0 0.19141036 -0.19110474 -1.8626451e-009 0.17468067
		 -0.18433207 0 -0.074982807 -0.16224866 0 -0.14693294 -0.15159774 -0.038175754 -0.2300849
		 -0.14595389 -9.3132257e-010 -0.32266426 0.14595389 -9.3132257e-010 -0.35176626 0.028537855
		 -9.3132257e-010 -0.35176626 -0.028537855 -9.3132257e-010 -0.32266426 -0.14595389
		 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0
		 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626 0 0 -0.35176626
		 0 0 -0.35176626 0 0 0.63729364 0.12394194 0 0.63729364 0.041314002 0 0.63729364 -0.041313998
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
	setAttr ".lt" -type "double3" -2.9453468549991301e-017 -7.7526638673228523e-016 
		0.26529325997387565 ;
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
	setAttr ".tk[336]" -type "float3" -5.5511151e-017 0.019194406 0.012916028 ;
	setAttr ".tk[337]" -type "float3" -5.5511151e-017 0.022079526 0.0073894304 ;
	setAttr ".tk[338]" -type "float3" -5.5511151e-017 0.014864513 0.014390662 ;
	setAttr ".tk[339]" -type "float3" -5.5511151e-017 0.014864513 0.01847503 ;
	setAttr ".tk[340]" -type "float3" -5.5511151e-017 0.024458295 0.0034279597 ;
	setAttr ".tk[341]" -type "float3" -5.5511151e-017 0.014864535 0.0047968915 ;
	setAttr ".tk[342]" -type "float3" -5.5511151e-017 0.024458295 -0.0034279597 ;
	setAttr ".tk[343]" -type "float3" -5.5511151e-017 0.014864535 -0.0047968915 ;
	setAttr ".tk[344]" -type "float3" -5.5511151e-017 0.022079544 -0.0073894188 ;
	setAttr ".tk[345]" -type "float3" -5.5511151e-017 0.014864535 -0.014390662 ;
	setAttr ".tk[346]" -type "float3" -5.5511151e-017 0.019194426 -0.012916017 ;
	setAttr ".tk[347]" -type "float3" -5.5511151e-017 0.014864535 -0.01847502 ;
	setAttr ".tk[348]" -type "float3" -5.5511151e-017 0.005270754 0.014390662 ;
	setAttr ".tk[349]" -type "float3" -5.5511151e-017 0.005270754 0.022369556 ;
	setAttr ".tk[350]" -type "float3" -5.5511151e-017 0.005270754 0.0047968915 ;
	setAttr ".tk[351]" -type "float3" -5.5511151e-017 0.005270754 -0.0047968915 ;
	setAttr ".tk[352]" -type "float3" -5.5511151e-017 0.005270754 -0.014390662 ;
	setAttr ".tk[353]" -type "float3" -5.5511151e-017 0.005270754 -0.022369556 ;
	setAttr ".tk[354]" -type "float3" -5.5511151e-017 -0.0043230057 0.014390662 ;
	setAttr ".tk[355]" -type "float3" -5.5511151e-017 -0.0043230057 0.02239172 ;
	setAttr ".tk[356]" -type "float3" -5.5511151e-017 -0.0043230057 0.0047968915 ;
	setAttr ".tk[357]" -type "float3" -5.5511151e-017 -0.0043230057 -0.0047968915 ;
	setAttr ".tk[358]" -type "float3" -5.5511151e-017 -0.0043230057 -0.014390662 ;
	setAttr ".tk[359]" -type "float3" -5.5511151e-017 -0.0043230057 -0.02239172 ;
	setAttr ".tk[360]" -type "float3" -5.5511151e-017 -0.013916787 0.014390662 ;
	setAttr ".tk[361]" -type "float3" -5.5511151e-017 -0.010314509 0.019208625 ;
	setAttr ".tk[362]" -type "float3" -5.5511151e-017 -0.013916787 0.0047968915 ;
	setAttr ".tk[363]" -type "float3" -5.5511151e-017 -0.013916787 -0.0047968915 ;
	setAttr ".tk[364]" -type "float3" -5.5511151e-017 -0.013916787 -0.014390662 ;
	setAttr ".tk[365]" -type "float3" -5.5511151e-017 -0.010314486 -0.019208625 ;
	setAttr ".tk[366]" -type "float3" -5.5511151e-017 -0.020856019 0.011070108 ;
	setAttr ".tk[367]" -type "float3" -5.5511151e-017 -0.014084955 0.016433517 ;
	setAttr ".tk[368]" -type "float3" -5.5511151e-017 -0.024458293 0.0026909558 ;
	setAttr ".tk[369]" -type "float3" -5.5511151e-017 -0.024458293 -0.0026909558 ;
	setAttr ".tk[370]" -type "float3" -5.5511151e-017 -0.020855995 -0.011070108 ;
	setAttr ".tk[371]" -type "float3" -5.5511151e-017 -0.014084933 -0.016433517 ;
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
	setAttr ".lt" -type "double3" -3.1942348033437461e-017 -9.284468954081867e-016 0.28771109340284251 ;
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
	setAttr ".tk[316]" -type "float3" 0.0063085868 -0.026281666 1.6653345e-016 ;
	setAttr ".tk[323]" -type "float3" 0.0063085868 -0.026281666 1.6653345e-016 ;
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
	setAttr ".tk[50]" -type "float3" 0.0045150332 0 1.6653345e-016 ;
	setAttr ".tk[63]" -type "float3" 0 0.012659281 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.012659281 0 ;
	setAttr ".tk[185]" -type "float3" 0.0045150332 0 1.6653345e-016 ;
	setAttr ".tk[452]" -type "float3" -0.0067725498 0.01898892 0 ;
	setAttr ".tk[471]" -type "float3" -0.0067725498 0.01898892 0 ;
	setAttr ".tk[474]" -type "float3" 0.0090300664 0 1.6653345e-016 ;
	setAttr ".tk[499]" -type "float3" 0.0090300664 0 1.6653345e-016 ;
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
	setAttr ".tk[50]" -type "float3" 0.006720691 0 1.6653345e-016 ;
	setAttr ".tk[63]" -type "float3" -0.003360345 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0016801725 0.025909834 0 ;
	setAttr ".tk[168]" -type "float3" -0.003360345 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.0016801725 0.025909834 0 ;
	setAttr ".tk[185]" -type "float3" 0.006720691 0 1.6653345e-016 ;
	setAttr ".tk[200]" -type "float3" 0.01176121 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.003360345 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.0042004315 0 1.6653345e-016 ;
	setAttr ".tk[323]" -type "float3" -0.0042004315 0 1.6653345e-016 ;
	setAttr ".tk[324]" -type "float3" -0.0075607775 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.012601296 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.005040518 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.005040518 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.012601296 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.0075607775 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.0058806045 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.0058806045 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.0058806045 0 1.6653345e-016 ;
	setAttr ".tk[499]" -type "float3" 0.0058806045 0 1.6653345e-016 ;
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
	setAttr ".tk[483]" -type "float3" 5.3776483e-005 0.0011106861 0.026377738 ;
	setAttr ".tk[484]" -type "float3" -0.0022163696 0.0095767397 0.035444241 ;
	setAttr ".tk[489]" -type "float3" -0.0022163731 0.0095767397 -0.033766326 ;
	setAttr ".tk[490]" -type "float3" 5.3776483e-005 0.0011106861 -0.026377738 ;
	setAttr ".tk[533]" -type "float3" -0.00054532808 -0.01126286 0.025240242 ;
	setAttr ".tk[534]" -type "float3" -0.0021963282 -0.012604955 0.035220422 ;
	setAttr ".tk[539]" -type "float3" -0.0021963282 -0.012604955 -0.03348865 ;
	setAttr ".tk[540]" -type "float3" -0.00054532808 -0.01126286 -0.025240229 ;
	setAttr ".tk[633]" -type "float3" 0.00069974462 2.7141767e-005 0.024741292 ;
	setAttr ".tk[634]" -type "float3" 0.0014433386 0.026584674 0.029675853 ;
	setAttr ".tk[639]" -type "float3" 0.0014433386 0.026584674 -0.026466627 ;
	setAttr ".tk[640]" -type "float3" 0.00069974462 2.7141767e-005 -0.024741314 ;
	setAttr ".tk[732]" -type "float3" -0.0006805546 0.0029293471 -0.019111926 ;
	setAttr ".tk[733]" -type "float3" -0.0004169342 0.0082423659 -0.018548574 ;
	setAttr ".tk[734]" -type "float3" 4.309207e-005 0.014246888 -0.016682066 ;
	setAttr ".tk[735]" -type "float3" 0.00050026522 0.020653905 -0.013019362 ;
	setAttr ".tk[736]" -type "float3" 0.00096308533 0.019555936 -0.0085507976 ;
	setAttr ".tk[737]" -type "float3" 0.001149446 0.020572595 -0.0059136357 ;
	setAttr ".tk[738]" -type "float3" 0.0011730319 0.013908289 -0.0016987334 ;
	setAttr ".tk[739]" -type "float3" 0.0011730319 0.013908289 0.0026316589 ;
	setAttr ".tk[740]" -type "float3" 0.001149446 0.020572595 0.0067957682 ;
	setAttr ".tk[741]" -type "float3" 0.00096308533 0.019555936 0.009483723 ;
	setAttr ".tk[742]" -type "float3" 0.00050026522 0.020653905 0.01378649 ;
	setAttr ".tk[743]" -type "float3" 4.309207e-005 0.014246888 0.017449196 ;
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
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8A10D8FA-4E36-6D3E-CCA3-648F462618F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[13]" "e[25]" "e[37]" "e[49]" "e[61]" "e[73]" "e[85]" "e[97]" "e[109]" "e[121]" "e[133]" "e[145]" "e[157]" "e[169]" "e[181]" "e[193]" "e[205]" "e[217]" "e[229]" "e[241]" "e[253]" "e[265]" "e[277]" "e[289]" "e[301]" "e[313]" "e[325]" "e[337]" "e[349]" "e[361]" "e[373]";
	setAttr ".ix" -type "matrix" 1.9874239413708989 0 0 0 0 1.4400000315246893 0 0 0 0 1.6233812006687722 0
		 -4.4866462876859252 5.7080599639530973 8.5583780995041465 1;
	setAttr ".wt" 0.39088630676269531;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CFF0F05A-4011-960E-C34E-ACBDD42A645E";
	setAttr ".uopa" yes;
	setAttr -s 488 ".tk";
	setAttr ".tk[0]" -type "float3" 0.052281853 0.15297492 -0.45316443 ;
	setAttr ".tk[1]" -type "float3" 0 0.11689672 -0.40214592 ;
	setAttr ".tk[2]" -type "float3" 0.010911861 -0.041165121 -0.34779847 ;
	setAttr ".tk[3]" -type "float3" -0.025176814 -0.058291011 -0.29584491 ;
	setAttr ".tk[4]" -type "float3" 0 -0.013508203 -0.27892613 ;
	setAttr ".tk[5]" -type "float3" -0.012618141 0.06941627 -0.24232705 ;
	setAttr ".tk[6]" -type "float3" 0 0.053148571 -0.1997589 ;
	setAttr ".tk[7]" -type "float3" 0 0.056428183 -0.18118601 ;
	setAttr ".tk[8]" -type "float3" -0.030836497 0.050827678 -0.15912141 ;
	setAttr ".tk[9]" -type "float3" -0.022395048 0.053516705 -0.1577903 ;
	setAttr ".tk[10]" -type "float3" -0.02165553 0.10140224 -0.17338763 ;
	setAttr ".tk[11]" -type "float3" -0.024202902 0.11952642 -0.17598695 ;
	setAttr ".tk[12]" -type "float3" 0 0.061437707 -0.15779033 ;
	setAttr ".tk[13]" -type "float3" 0.04221385 0.04788281 -0.45316437 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0032610539 -0.37275457 ;
	setAttr ".tk[15]" -type "float3" 0.0070927101 -0.13008681 -0.31524885 ;
	setAttr ".tk[16]" -type "float3" -0.021206999 -0.14961535 -0.23452516 ;
	setAttr ".tk[17]" -type "float3" 0 -0.061088175 -0.21252461 ;
	setAttr ".tk[18]" -type "float3" -0.026749497 -0.0035609866 -0.16493262 ;
	setAttr ".tk[19]" -type "float3" 0 0.00043358561 -0.10957878 ;
	setAttr ".tk[20]" -type "float3" 0 0.0058004884 -0.085427329 ;
	setAttr ".tk[21]" -type "float3" -0.025083717 0.00642082 -0.056735434 ;
	setAttr ".tk[22]" -type "float3" -0.016972287 0.010067772 -0.0550045 ;
	setAttr ".tk[23]" -type "float3" -0.017491778 0.057443406 -0.075286634 ;
	setAttr ".tk[24]" -type "float3" -0.019494312 0.076340795 -0.078666739 ;
	setAttr ".tk[25]" -type "float3" 0 0.019266952 -0.055004492 ;
	setAttr ".tk[26]" -type "float3" 0.03372753 -0.052368037 -0.45316437 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11339279 -0.3570261 ;
	setAttr ".tk[28]" -type "float3" -1.6653345e-016 -0.2236186 -0.30161443 ;
	setAttr ".tk[29]" -type "float3" 0.00023363699 -0.20322716 -0.2017106 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13364847 -0.17699072 ;
	setAttr ".tk[31]" -type "float3" -0.0074239396 -0.074261099 -0.12351596 ;
	setAttr ".tk[32]" -type "float3" 0 -0.030622944 -0.061320029 ;
	setAttr ".tk[33]" -type "float3" 0 -0.022973839 -0.034183294 ;
	setAttr ".tk[34]" -type "float3" -0.017690087 -0.014998737 -0.0019448868 ;
	setAttr ".tk[35]" -type "float3" -0.010021472 -0.010401325 0 ;
	setAttr ".tk[36]" -type "float3" -0.01222842 0.034886762 -0.022789145 ;
	setAttr ".tk[37]" -type "float3" -0.013580181 0.054102212 -0.026587047 ;
	setAttr ".tk[39]" -type "float3" 0.030691084 -0.15842813 -0.44116798 ;
	setAttr ".tk[40]" -type "float3" 0 -0.20264937 -0.3570261 ;
	setAttr ".tk[41]" -type "float3" 1.6653345e-016 -0.26634783 -0.2712262 ;
	setAttr ".tk[42]" -type "float3" 0.0080279186 -0.21322459 -0.2017106 ;
	setAttr ".tk[43]" -type "float3" 0 -0.14409338 -0.17699072 ;
	setAttr ".tk[44]" -type "float3" -0.0037119696 -0.082919672 -0.12351596 ;
	setAttr ".tk[45]" -type "float3" 0 -0.041067861 -0.061320029 ;
	setAttr ".tk[46]" -type "float3" 0 -0.031519663 -0.034183294 ;
	setAttr ".tk[47]" -type "float3" -0.0088450443 -0.016084831 -0.0019448868 ;
	setAttr ".tk[48]" -type "float3" -0.0017443411 -0.01092443 0 ;
	setAttr ".tk[49]" -type "float3" -0.0061142109 0.028890662 -0.022789145 ;
	setAttr ".tk[50]" -type "float3" -0.0067900904 0.047083851 -0.026587047 ;
	setAttr ".tk[52]" -type "float3" 0.029099325 -0.26158455 -0.43703926 ;
	setAttr ".tk[53]" -type "float3" 0 -0.291906 -0.3570261 ;
	setAttr ".tk[54]" -type "float3" -1.6653345e-016 -0.30907679 -0.22027566 ;
	setAttr ".tk[55]" -type "float3" 0.0158222 -0.22322197 -0.2017106 ;
	setAttr ".tk[56]" -type "float3" 0 -0.15453829 -0.17699072 ;
	setAttr ".tk[57]" -type "float3" -1.3877788e-016 -0.09157826 -0.12351596 ;
	setAttr ".tk[58]" -type "float3" 0 -0.05151277 -0.061320029 ;
	setAttr ".tk[59]" -type "float3" 0 -0.040065486 -0.034183294 ;
	setAttr ".tk[60]" -type "float3" -1.1926709e-009 -0.017170923 -0.0019448868 ;
	setAttr ".tk[61]" -type "float3" 0.0065327883 -0.011447527 0 ;
	setAttr ".tk[62]" -type "float3" -6.6871386e-010 0.022894563 -0.022789145 ;
	setAttr ".tk[63]" -type "float3" -6.4178413e-010 0.040065486 -0.026587047 ;
	setAttr ".tk[64]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.031696018 -0.37541878 -0.44116798 ;
	setAttr ".tk[66]" -type "float3" 0 -0.38116223 -0.3570261 ;
	setAttr ".tk[67]" -type "float3" -1.6653345e-016 -0.35180569 -0.22027566 ;
	setAttr ".tk[68]" -type "float3" 0.044894654 -0.1353291 -0.2017106 ;
	setAttr ".tk[69]" -type "float3" -4.6566129e-010 -0.14088717 -0.17699072 ;
	setAttr ".tk[70]" -type "float3" -0.020294126 -0.10023683 -0.12351596 ;
	setAttr ".tk[71]" -type "float3" 0 -0.061957676 -0.061320029 ;
	setAttr ".tk[72]" -type "float3" 0 -0.048611306 -0.034183294 ;
	setAttr ".tk[73]" -type "float3" 0.0088450424 -0.018257016 -0.0019448868 ;
	setAttr ".tk[74]" -type "float3" 0.014809923 -0.01197063 0 ;
	setAttr ".tk[75]" -type "float3" 0.0061142091 0.016898464 -0.022789145 ;
	setAttr ".tk[76]" -type "float3" 0.0067900871 0.033047117 -0.026587047 ;
	setAttr ".tk[77]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.034023866 -0.48925668 -0.44806662 ;
	setAttr ".tk[79]" -type "float3" 0 -0.47041872 -0.36334306 ;
	setAttr ".tk[80]" -type "float3" -1.6653345e-016 -0.39453477 -0.28064516 ;
	setAttr ".tk[81]" -type "float3" 0.037412282 -0.18674171 -0.26601017 ;
	setAttr ".tk[82]" -type "float3" 0.0085707381 -0.14807241 -0.23349339 ;
	setAttr ".tk[83]" -type "float3" -0.040298585 -0.170956 -0.18179332 ;
	setAttr ".tk[84]" -type "float3" 0 -0.072402589 -0.080701992 ;
	setAttr ".tk[85]" -type "float3" 0 -0.057157129 -0.054764226 ;
	setAttr ".tk[86]" -type "float3" 0.017690087 -0.019343106 -0.023950193 ;
	setAttr ".tk[87]" -type "float3" 0.023087053 -0.01249373 -0.022091234 ;
	setAttr ".tk[88]" -type "float3" 0.012228418 0.010902363 -0.043873496 ;
	setAttr ".tk[89]" -type "float3" 0.013580175 0.026028758 -0.047503598 ;
	setAttr ".tk[90]" -type "float3" 0.11879438 0 -0.022091232 ;
	setAttr ".tk[91]" -type "float3" 0.039463125 -0.60309088 -0.44906005 ;
	setAttr ".tk[92]" -type "float3" 0 -0.56696224 -0.39109775 ;
	setAttr ".tk[93]" -type "float3" -1.6653345e-016 -0.45270863 -0.31232432 ;
	setAttr ".tk[94]" -type "float3" 0.02244221 -0.2809633 -0.29889846 ;
	setAttr ".tk[95]" -type "float3" 0.0091311438 -0.2057903 -0.26446944 ;
	setAttr ".tk[96]" -type "float3" 0.004459851 -0.1352571 -0.22915477 ;
	setAttr ".tk[97]" -type "float3" 0 -0.10803974 -0.10957878 ;
	setAttr ".tk[98]" -type "float3" 0 -0.092037782 -0.085427321 ;
	setAttr ".tk[99]" -type "float3" 0.024450144 -0.049638633 -0.05673543 ;
	setAttr ".tk[100]" -type "float3" 0.029380955 -0.042841837 -0.055004492 ;
	setAttr ".tk[101]" -type "float3" 0.016748779 -0.026115624 -0.075286627 ;
	setAttr ".tk[102]" -type "float3" 0.018531261 -0.012943325 -0.078666762 ;
	setAttr ".tk[103]" -type "float3" 0.14780304 -0.028331973 -0.055004485 ;
	setAttr ".tk[104]" -type "float3" 0.053729337 -0.71096963 -0.45316443 ;
	setAttr ".tk[105]" -type "float3" 0 -0.63957703 -0.40923956 ;
	setAttr ".tk[106]" -type "float3" -1.6653345e-016 -0.54490626 -0.34911877 ;
	setAttr ".tk[107]" -type "float3" 0.027926713 -0.36037418 -0.3432036 ;
	setAttr ".tk[108]" -type "float3" 0 -0.2541126 -0.32560244 ;
	setAttr ".tk[109]" -type "float3" 0.012672024 -0.19440871 -0.27521321 ;
	setAttr ".tk[110]" -type "float3" 0 -0.16637169 -0.1966674 ;
	setAttr ".tk[111]" -type "float3" 0 -0.15015334 -0.17759715 ;
	setAttr ".tk[112]" -type "float3" 0.02942601 -0.10492962 -0.15481283 ;
	setAttr ".tk[113]" -type "float3" 0.033998184 -0.098404884 -0.15357506 ;
	setAttr ".tk[114]" -type "float3" 0.02000143 -0.087807648 -0.16959003 ;
	setAttr ".tk[115]" -type "float3" 0.022058915 -0.076648332 -0.17225897 ;
	setAttr ".tk[116]" -type "float3" 0.16003619 -0.086642712 -0.15357506 ;
	setAttr ".tk[117]" -type "float3" 0.053729337 -0.71096957 -0.33987489 ;
	setAttr ".tk[118]" -type "float3" 0 -0.64472938 -0.30046585 ;
	setAttr ".tk[119]" -type "float3" -1.6653345e-016 -0.51404887 -0.25824705 ;
	setAttr ".tk[120]" -type "float3" 0.029717084 -0.31175306 -0.2439155 ;
	setAttr ".tk[121]" -type "float3" 0 -0.22227851 -0.23233283 ;
	setAttr ".tk[122]" -type "float3" 0.013870515 -0.15684536 -0.16199505 ;
	setAttr ".tk[123]" -type "float3" 0 -0.12611862 -0.12649953 ;
	setAttr ".tk[124]" -type "float3" 0 -0.10834406 -0.11082132 ;
	setAttr ".tk[125]" -type "float3" 0.032705646 -0.058983862 -0.092065245 ;
	setAttr ".tk[126]" -type "float3" 0.037106492 -0.051660109 -0.091071822 ;
	setAttr ".tk[127]" -type "float3" 0.022455528 -0.040042296 -0.10423819 ;
	setAttr ".tk[128]" -type "float3" 0.024868859 -0.027824007 -0.1064325 ;
	setAttr ".tk[129]" -type "float3" 0.16854985 -0.040230326 -0.091071814 ;
	setAttr ".tk[130]" -type "float3" 0.053729337 -0.70325184 -0.22658218 ;
	setAttr ".tk[131]" -type "float3" 0 -0.64893097 -0.19808611 ;
	setAttr ".tk[132]" -type "float3" -1.6653345e-016 -0.49737078 -0.18249094 ;
	setAttr ".tk[133]" -type "float3" 0.031177128 -0.28058887 -0.16074327 ;
	setAttr ".tk[134]" -type "float3" 0 -0.19631794 -0.15252697 ;
	setAttr ".tk[135]" -type "float3" 0.014847878 -0.12621257 -0.12717672 ;
	setAttr ".tk[136]" -type "float3" 0 -0.093292408 -0.10657941 ;
	setAttr ".tk[137]" -type "float3" 0 -0.074248776 -0.097401381 ;
	setAttr ".tk[138]" -type "float3" 0.035380173 -0.021515284 -0.086368866 ;
	setAttr ".tk[139]" -type "float3" 0.039641306 -0.013539931 -0.085840061 ;
	setAttr ".tk[140]" -type "float3" 0.02445684 -0.0010898383 -0.093547694 ;
	setAttr ".tk[141]" -type "float3" 0.027160354 0.011992023 -0.094832212 ;
	setAttr ".tk[142]" -type "float3" 0.17549272 -0.0023812205 -0.085840046 ;
	setAttr ".tk[143]" -type "float3" 0.053729337 -0.69810253 -0.11329109 ;
	setAttr ".tk[144]" -type "float3" 0 -0.64893097 -0.096227653 ;
	setAttr ".tk[145]" -type "float3" -1.6653345e-016 -0.47999349 -0.087659061 ;
	setAttr ".tk[146]" -type "float3" 0.031177128 -0.26321158 -0.064971648 ;
	setAttr ".tk[147]" -type "float3" 0 -0.19631794 -0.059996974 ;
	setAttr ".tk[148]" -type "float3" 0.014847878 -0.12621257 -0.049235608 ;
	setAttr ".tk[149]" -type "float3" 0 -0.093292408 -0.036719184 ;
	setAttr ".tk[150]" -type "float3" 0 -0.074248776 -0.031258136 ;
	setAttr ".tk[151]" -type "float3" 0.035380173 -0.021515284 -0.024770414 ;
	setAttr ".tk[152]" -type "float3" 0.039641306 -0.013539931 -0.024379021 ;
	setAttr ".tk[153]" -type "float3" 0.02445684 -0.0010898383 -0.028965149 ;
	setAttr ".tk[154]" -type "float3" 0.027160354 0.011992023 -0.02972945 ;
	setAttr ".tk[155]" -type "float3" 0.17549272 -0.0023812205 -0.024379022 ;
	setAttr ".tk[156]" -type "float3" 0.053729337 -0.69810253 1.0942327e-015 ;
	setAttr ".tk[157]" -type "float3" 0 -0.64893097 0 ;
	setAttr ".tk[158]" -type "float3" -1.6653345e-016 -0.47999349 0 ;
	setAttr ".tk[159]" -type "float3" 0.031177128 -0.26321158 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.19631794 0 ;
	setAttr ".tk[161]" -type "float3" 0.014847878 -0.12621257 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.093292408 -1.056326e-015 ;
	setAttr ".tk[163]" -type "float3" 0 -0.074248776 0 ;
	setAttr ".tk[164]" -type "float3" 0.035380173 -0.021515284 0 ;
	setAttr ".tk[165]" -type "float3" 0.039641306 -0.013539931 0 ;
	setAttr ".tk[166]" -type "float3" 0.02445684 -0.0010898383 0 ;
	setAttr ".tk[167]" -type "float3" 0.027160354 0.011992023 0 ;
	setAttr ".tk[168]" -type "float3" 0.17549272 -0.0023812205 0 ;
	setAttr ".tk[169]" -type "float3" 0.053729337 -0.69810253 0.11329109 ;
	setAttr ".tk[170]" -type "float3" 0 -0.64893097 0.096227653 ;
	setAttr ".tk[171]" -type "float3" -1.6653345e-016 -0.47999349 0.087558985 ;
	setAttr ".tk[172]" -type "float3" 0.031177128 -0.26321158 0.064971648 ;
	setAttr ".tk[173]" -type "float3" 0 -0.19631794 0.059996974 ;
	setAttr ".tk[174]" -type "float3" 0.014847878 -0.12621257 0.049235608 ;
	setAttr ".tk[175]" -type "float3" 0 -0.093292408 0.036719184 ;
	setAttr ".tk[176]" -type "float3" 0 -0.074248776 0.031258136 ;
	setAttr ".tk[177]" -type "float3" 0.035380173 -0.021515284 0.024770414 ;
	setAttr ".tk[178]" -type "float3" 0.039641306 -0.013539931 0.024379021 ;
	setAttr ".tk[179]" -type "float3" 0.02445684 -0.0010898383 0.028965149 ;
	setAttr ".tk[180]" -type "float3" 0.027160354 0.011992023 0.02972945 ;
	setAttr ".tk[181]" -type "float3" 0.17549272 -0.0023812205 0.024379022 ;
	setAttr ".tk[182]" -type "float3" 0.053729337 -0.70325184 0.22658218 ;
	setAttr ".tk[183]" -type "float3" 0 -0.64893097 0.19778819 ;
	setAttr ".tk[184]" -type "float3" -1.6653345e-016 -0.49737078 0.182193 ;
	setAttr ".tk[185]" -type "float3" 0.031177128 -0.28058887 0.14123122 ;
	setAttr ".tk[186]" -type "float3" 0 -0.19631794 0.13222969 ;
	setAttr ".tk[187]" -type "float3" 0.014847878 -0.12621257 0.102889 ;
	setAttr ".tk[188]" -type "float3" 0 -0.093292408 0.078585997 ;
	setAttr ".tk[189]" -type "float3" 0 -0.074248776 0.067982331 ;
	setAttr ".tk[190]" -type "float3" 0.035380173 -0.021515284 0.055385176 ;
	setAttr ".tk[191]" -type "float3" 0.039641306 -0.013539931 0.054625221 ;
	setAttr ".tk[192]" -type "float3" 0.02445684 -0.0010898383 0.063530065 ;
	setAttr ".tk[193]" -type "float3" 0.027160354 0.011992023 0.065014094 ;
	setAttr ".tk[194]" -type "float3" 0.17549272 -0.0023812205 0.054625209 ;
	setAttr ".tk[195]" -type "float3" 0.053729337 -0.71096957 0.33987489 ;
	setAttr ".tk[196]" -type "float3" 0 -0.64472938 0.29952914 ;
	setAttr ".tk[197]" -type "float3" -1.6653345e-016 -0.51404881 0.2573103 ;
	setAttr ".tk[198]" -type "float3" 0.029717084 -0.31175309 0.23520227 ;
	setAttr ".tk[199]" -type "float3" 0 -0.22227851 0.22433634 ;
	setAttr ".tk[200]" -type "float3" 0.013870515 -0.15684536 0.15297681 ;
	setAttr ".tk[201]" -type "float3" 0 -0.12611862 0.11660475 ;
	setAttr ".tk[202]" -type "float3" 0 -0.10834406 0.10092653 ;
	setAttr ".tk[203]" -type "float3" 0.032705646 -0.058983862 0.082428411 ;
	setAttr ".tk[204]" -type "float3" 0.037106492 -0.051660109 0.081176996 ;
	setAttr ".tk[205]" -type "float3" 0.022455528 -0.040042296 0.094343372 ;
	setAttr ".tk[206]" -type "float3" 0.024868859 -0.027824007 0.096537694 ;
	setAttr ".tk[207]" -type "float3" 0.16854985 -0.040230326 0.081176981 ;
	setAttr ".tk[208]" -type "float3" 0.053729337 -0.71096963 0.45316443 ;
	setAttr ".tk[209]" -type "float3" 0 -0.63957703 0.40830263 ;
	setAttr ".tk[210]" -type "float3" -1.6653345e-016 -0.54490626 0.34818193 ;
	setAttr ".tk[211]" -type "float3" 0.027926713 -0.36037418 0.33466378 ;
	setAttr ".tk[212]" -type "float3" 0 -0.2541126 0.31760615 ;
	setAttr ".tk[213]" -type "float3" 0.012672024 -0.19440871 0.26619491 ;
	setAttr ".tk[214]" -type "float3" 0 -0.16637169 0.18677254 ;
	setAttr ".tk[215]" -type "float3" 0 -0.15015334 0.16770235 ;
	setAttr ".tk[216]" -type "float3" 0.02942601 -0.10492962 0.14517602 ;
	setAttr ".tk[217]" -type "float3" 0.033998184 -0.098404884 0.14368023 ;
	setAttr ".tk[218]" -type "float3" 0.02000143 -0.087807648 0.15969521 ;
	setAttr ".tk[219]" -type "float3" 0.022058915 -0.076648332 0.16236416 ;
	setAttr ".tk[220]" -type "float3" 0.16003619 -0.086642712 0.1436802 ;
	setAttr ".tk[221]" -type "float3" 0.039463125 -0.60309088 0.44906011 ;
	setAttr ".tk[222]" -type "float3" 0 -0.57354599 0.38555375 ;
	setAttr ".tk[223]" -type "float3" -1.6653345e-016 -0.45113471 0.29916173 ;
	setAttr ".tk[224]" -type "float3" 0.023382846 -0.27704617 0.28816766 ;
	setAttr ".tk[225]" -type "float3" 0.0090276543 -0.20513324 0.26103938 ;
	setAttr ".tk[226]" -type "float3" 0.0034205946 -0.13502978 0.24386066 ;
	setAttr ".tk[227]" -type "float3" 0 -0.10809168 0.13212767 ;
	setAttr ".tk[228]" -type "float3" 0 -0.090947211 0.10967717 ;
	setAttr ".tk[229]" -type "float3" 0.026535241 -0.049555574 0.083134957 ;
	setAttr ".tk[230]" -type "float3" 0.03136418 -0.041173868 0.081396937 ;
	setAttr ".tk[231]" -type "float3" 0.018342637 -0.024221558 0.10025065 ;
	setAttr ".tk[232]" -type "float3" 0.020370267 -0.010117562 0.1033927 ;
	setAttr ".tk[233]" -type "float3" 0.15326458 -0.022094067 0.069655858 ;
	setAttr ".tk[234]" -type "float3" 0.034023866 -0.48925668 0.44806662 ;
	setAttr ".tk[235]" -type "float3" 0 -0.47041872 0.3570261 ;
	setAttr ".tk[236]" -type "float3" -1.6653345e-016 -0.39453477 0.26814246 ;
	setAttr ".tk[237]" -type "float3" 0.037412282 -0.18674171 0.25283098 ;
	setAttr ".tk[238]" -type "float3" 0.0090276534 -0.1489163 0.21910334 ;
	setAttr ".tk[239]" -type "float3" -0.039631378 -0.16964673 0.17465404 ;
	setAttr ".tk[240]" -type "float3" 0 -0.072402589 0.061320029 ;
	setAttr ".tk[241]" -type "float3" 0 -0.057157129 0.034183294 ;
	setAttr ".tk[242]" -type "float3" 0.017690087 -0.019343106 0.0019448868 ;
	setAttr ".tk[243]" -type "float3" 0.023087053 -0.01249373 0 ;
	setAttr ".tk[244]" -type "float3" 0.012228418 0.010902363 0.022789145 ;
	setAttr ".tk[245]" -type "float3" 0.013580175 0.026028758 0.026587047 ;
	setAttr ".tk[246]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.031696018 -0.37541878 0.44116798 ;
	setAttr ".tk[248]" -type "float3" 0 -0.38116223 0.3570261 ;
	setAttr ".tk[249]" -type "float3" -1.6653345e-016 -0.35180569 0.22027566 ;
	setAttr ".tk[250]" -type "float3" 0.044894654 -0.1353291 0.2017106 ;
	setAttr ".tk[251]" -type "float3" -4.6566129e-010 -0.14088717 0.17699072 ;
	setAttr ".tk[252]" -type "float3" -0.020294126 -0.10023683 0.12351596 ;
	setAttr ".tk[253]" -type "float3" 0 -0.061957676 0.061320029 ;
	setAttr ".tk[254]" -type "float3" 0 -0.048611306 0.034183294 ;
	setAttr ".tk[255]" -type "float3" 0.0088450424 -0.018257016 0.0019448868 ;
	setAttr ".tk[256]" -type "float3" 0.014809923 -0.01197063 0 ;
	setAttr ".tk[257]" -type "float3" 0.0061142091 0.016898464 0.022789145 ;
	setAttr ".tk[258]" -type "float3" 0.0067900871 0.033047117 0.026587047 ;
	setAttr ".tk[259]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.029099325 -0.26158455 0.43703926 ;
	setAttr ".tk[261]" -type "float3" 0 -0.291906 0.3570261 ;
	setAttr ".tk[262]" -type "float3" -1.6653345e-016 -0.30907679 0.22027566 ;
	setAttr ".tk[263]" -type "float3" 0.0158222 -0.22322197 0.2017106 ;
	setAttr ".tk[264]" -type "float3" 0 -0.15453829 0.17699072 ;
	setAttr ".tk[265]" -type "float3" -1.3877788e-016 -0.09157826 0.12351596 ;
	setAttr ".tk[266]" -type "float3" 0 -0.05151277 0.061320029 ;
	setAttr ".tk[267]" -type "float3" 0 -0.040065486 0.034183294 ;
	setAttr ".tk[268]" -type "float3" -1.1926709e-009 -0.017170923 0.0019448868 ;
	setAttr ".tk[269]" -type "float3" 0.0065327883 -0.011447527 0 ;
	setAttr ".tk[270]" -type "float3" -6.6871386e-010 0.022894563 0.022789145 ;
	setAttr ".tk[271]" -type "float3" -6.4178413e-010 0.040065486 0.026587047 ;
	setAttr ".tk[272]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.030691084 -0.15842813 0.44116798 ;
	setAttr ".tk[274]" -type "float3" 0 -0.20264937 0.3570261 ;
	setAttr ".tk[275]" -type "float3" 1.6653345e-016 -0.26634783 0.2712262 ;
	setAttr ".tk[276]" -type "float3" 0.0080279186 -0.21322459 0.2017106 ;
	setAttr ".tk[277]" -type "float3" 0 -0.14409338 0.17699072 ;
	setAttr ".tk[278]" -type "float3" -0.0037119696 -0.082919672 0.12351596 ;
	setAttr ".tk[279]" -type "float3" 0 -0.041067861 0.061320029 ;
	setAttr ".tk[280]" -type "float3" 0 -0.031519663 0.034183294 ;
	setAttr ".tk[281]" -type "float3" -0.0088450443 -0.016084831 0.0019448868 ;
	setAttr ".tk[282]" -type "float3" -0.0017443411 -0.01092443 0 ;
	setAttr ".tk[283]" -type "float3" -0.0061142109 0.028890662 0.022789145 ;
	setAttr ".tk[284]" -type "float3" -0.0067900904 0.047083851 0.026587047 ;
	setAttr ".tk[286]" -type "float3" 0.03372753 -0.052368037 0.45316437 ;
	setAttr ".tk[287]" -type "float3" 0 -0.11339279 0.3570261 ;
	setAttr ".tk[288]" -type "float3" -1.6653345e-016 -0.2236186 0.30161443 ;
	setAttr ".tk[289]" -type "float3" 0.00023363699 -0.20322716 0.2017106 ;
	setAttr ".tk[290]" -type "float3" 0 -0.13364847 0.17699072 ;
	setAttr ".tk[291]" -type "float3" -0.0074239396 -0.074261099 0.12351596 ;
	setAttr ".tk[292]" -type "float3" 0 -0.030622944 0.061320029 ;
	setAttr ".tk[293]" -type "float3" 0 -0.022973839 0.034183294 ;
	setAttr ".tk[294]" -type "float3" -0.017690087 -0.014998737 0.0019448868 ;
	setAttr ".tk[295]" -type "float3" -0.010021472 -0.010401325 0 ;
	setAttr ".tk[296]" -type "float3" -0.01222842 0.034886762 0.022789145 ;
	setAttr ".tk[297]" -type "float3" -0.013580181 0.054102212 0.026587047 ;
	setAttr ".tk[299]" -type "float3" 0.04221385 0.04788281 0.45316437 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0032610539 0.37275457 ;
	setAttr ".tk[301]" -type "float3" 0.0070927101 -0.13008681 0.31524885 ;
	setAttr ".tk[302]" -type "float3" -0.021206999 -0.14961535 0.23452516 ;
	setAttr ".tk[303]" -type "float3" 0 -0.061088175 0.21252461 ;
	setAttr ".tk[304]" -type "float3" -0.026749497 -0.0035609866 0.16493262 ;
	setAttr ".tk[305]" -type "float3" 0 0.00043358561 0.10957878 ;
	setAttr ".tk[306]" -type "float3" 0 0.0058004884 0.085427329 ;
	setAttr ".tk[307]" -type "float3" -0.025083717 0.00642082 0.056735434 ;
	setAttr ".tk[308]" -type "float3" -0.016972287 0.010067772 0.0550045 ;
	setAttr ".tk[309]" -type "float3" -0.017491778 0.057443406 0.075286634 ;
	setAttr ".tk[310]" -type "float3" -0.019494312 0.076340795 0.078666739 ;
	setAttr ".tk[311]" -type "float3" 0 0.019266952 0.055004492 ;
	setAttr ".tk[312]" -type "float3" 0.052281853 0.15297493 0.45316437 ;
	setAttr ".tk[313]" -type "float3" 0 0.11689672 0.40214592 ;
	setAttr ".tk[314]" -type "float3" 0.010911861 -0.041165121 0.34779847 ;
	setAttr ".tk[315]" -type "float3" -0.025176814 -0.058291011 0.29584491 ;
	setAttr ".tk[316]" -type "float3" 0 -0.013508203 0.27892613 ;
	setAttr ".tk[317]" -type "float3" -0.012618141 0.06941627 0.24232705 ;
	setAttr ".tk[318]" -type "float3" 0 0.053148571 0.1997589 ;
	setAttr ".tk[319]" -type "float3" 0 0.056428183 0.18118601 ;
	setAttr ".tk[320]" -type "float3" -0.030836497 0.050827678 0.15912141 ;
	setAttr ".tk[321]" -type "float3" -0.022395048 0.053516705 0.1577903 ;
	setAttr ".tk[322]" -type "float3" -0.02165553 0.10140224 0.17338763 ;
	setAttr ".tk[323]" -type "float3" -0.024202902 0.11952642 0.17598695 ;
	setAttr ".tk[324]" -type "float3" 0 0.061437707 0.15779033 ;
	setAttr ".tk[325]" -type "float3" 0.052281853 0.15297493 0.33987489 ;
	setAttr ".tk[326]" -type "float3" 0 0.088377424 0.30517375 ;
	setAttr ".tk[327]" -type "float3" 0.015276607 -0.10135601 0.25582191 ;
	setAttr ".tk[328]" -type "float3" 0.0064360909 -0.15086898 0.22931977 ;
	setAttr ".tk[329]" -type "float3" 0 -0.077647418 0.21724693 ;
	setAttr ".tk[330]" -type "float3" -0.013846311 -0.025552565 0.19113067 ;
	setAttr ".tk[331]" -type "float3" 0 0.018512476 0.16075507 ;
	setAttr ".tk[332]" -type "float3" 0 0.022106778 0.14750193 ;
	setAttr ".tk[333]" -type "float3" -0.033339221 0.015766058 0.13175607 ;
	setAttr ".tk[334]" -type "float3" -0.024697825 0.018886039 0.13080725 ;
	setAttr ".tk[335]" -type "float3" -0.02319853 0.071370073 0.14193708 ;
	setAttr ".tk[336]" -type "float3" -0.025831908 0.091221489 0.14379202 ;
	setAttr ".tk[337]" -type "float3" 0 0.027596977 0.13080725 ;
	setAttr ".tk[338]" -type "float3" 0.052281853 0.15297493 0.22658218 ;
	setAttr ".tk[339]" -type "float3" -0.007638304 0.078674071 0.20461965 ;
	setAttr ".tk[340]" -type "float3" 0.011101115 -0.12924644 0.19468927 ;
	setAttr ".tk[341]" -type "float3" 0.0079163257 -0.18462676 0.18538672 ;
	setAttr ".tk[342]" -type "float3" 0 -0.12254766 0.18003206 ;
	setAttr ".tk[343]" -type "float3" -0.014847879 -0.069744967 0.13050272 ;
	setAttr ".tk[344]" -type "float3" -0.011457455 -0.015004142 0.11076149 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0058821901 0.10214822 ;
	setAttr ".tk[346]" -type "float3" -0.035380173 -0.012826561 0.091915615 ;
	setAttr ".tk[347]" -type "float3" -0.026575731 -0.009355125 0.091298319 ;
	setAttr ".tk[348]" -type "float3" -0.02445684 0.046878964 0.098531671 ;
	setAttr ".tk[349]" -type "float3" -0.027160361 0.068138935 0.099737145 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.091298312 ;
	setAttr ".tk[351]" -type "float3" 0.052281853 0.15297493 0.11329109 ;
	setAttr ".tk[352]" -type "float3" -0.007638304 0.078674071 0.099869817 ;
	setAttr ".tk[353]" -type "float3" 0.011101115 -0.12924644 0.092522934 ;
	setAttr ".tk[354]" -type "float3" 0.0079163257 -0.18462676 0.0911351 ;
	setAttr ".tk[355]" -type "float3" 0 -0.12254766 0.087497376 ;
	setAttr ".tk[356]" -type "float3" -0.014847879 -0.069744967 0.058826253 ;
	setAttr ".tk[357]" -type "float3" -0.011457455 -0.015004142 0.047894213 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0058821901 0.04312446 ;
	setAttr ".tk[359]" -type "float3" -0.035380173 -0.012826561 0.037457991 ;
	setAttr ".tk[360]" -type "float3" -0.026575731 -0.009355125 0.037116133 ;
	setAttr ".tk[361]" -type "float3" -0.02445684 0.046878964 0.041121732 ;
	setAttr ".tk[362]" -type "float3" -0.027160361 0.068138935 0.041789286 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.037116133 ;
	setAttr ".tk[364]" -type "float3" 0.052281853 0.15297493 0 ;
	setAttr ".tk[365]" -type "float3" -0.007638304 0.078674071 0 ;
	setAttr ".tk[366]" -type "float3" 0.011101115 -0.12924644 0 ;
	setAttr ".tk[367]" -type "float3" 0.0079163257 -0.18462676 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.12254766 0 ;
	setAttr ".tk[369]" -type "float3" -0.014847879 -0.069744967 0 ;
	setAttr ".tk[370]" -type "float3" -0.011457455 -0.015004142 -1.056326e-015 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0058821901 0 ;
	setAttr ".tk[372]" -type "float3" -0.035380173 -0.012826561 0 ;
	setAttr ".tk[373]" -type "float3" -0.026575731 -0.009355125 0 ;
	setAttr ".tk[374]" -type "float3" -0.02445684 0.046878964 0 ;
	setAttr ".tk[375]" -type "float3" -0.027160361 0.068138935 0 ;
	setAttr ".tk[377]" -type "float3" 0.052281853 0.15297493 -0.11329109 ;
	setAttr ".tk[378]" -type "float3" -0.007638304 0.078674071 -0.099869817 ;
	setAttr ".tk[379]" -type "float3" 0.011101115 -0.12924644 -0.093242757 ;
	setAttr ".tk[380]" -type "float3" 0.0079163257 -0.18462676 -0.090367451 ;
	setAttr ".tk[381]" -type "float3" 0 -0.12254766 -0.087497376 ;
	setAttr ".tk[382]" -type "float3" -0.014847879 -0.069744967 -0.058826253 ;
	setAttr ".tk[383]" -type "float3" -0.011457455 -0.015004142 -0.047894213 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0058821901 -0.04312446 ;
	setAttr ".tk[385]" -type "float3" -0.035380173 -0.012826561 -0.037457991 ;
	setAttr ".tk[386]" -type "float3" -0.026575731 -0.009355125 -0.037116133 ;
	setAttr ".tk[387]" -type "float3" -0.02445684 0.046878964 -0.041121732 ;
	setAttr ".tk[388]" -type "float3" -0.027160361 0.068138935 -0.041789286 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.037116133 ;
	setAttr ".tk[390]" -type "float3" 0.052281853 0.15297493 -0.22658218 ;
	setAttr ".tk[391]" -type "float3" -0.007638304 0.078674071 -0.20461965 ;
	setAttr ".tk[392]" -type "float3" 0.011101115 -0.12924644 -0.19468927 ;
	setAttr ".tk[393]" -type "float3" 0.0079163257 -0.18462676 -0.18538672 ;
	setAttr ".tk[394]" -type "float3" 0 -0.12254766 -0.18003206 ;
	setAttr ".tk[395]" -type "float3" -0.014847879 -0.069744967 -0.13050272 ;
	setAttr ".tk[396]" -type "float3" -0.011457455 -0.015004142 -0.11076149 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0058821901 -0.10214822 ;
	setAttr ".tk[398]" -type "float3" -0.035380173 -0.012826561 -0.091915615 ;
	setAttr ".tk[399]" -type "float3" -0.026575731 -0.009355125 -0.091298319 ;
	setAttr ".tk[400]" -type "float3" -0.02445684 0.046878964 -0.098531671 ;
	setAttr ".tk[401]" -type "float3" -0.027160361 0.068138935 -0.099737145 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.091298312 ;
	setAttr ".tk[403]" -type "float3" 0.052281853 0.15297493 -0.33987489 ;
	setAttr ".tk[404]" -type "float3" 0 0.088377424 -0.30517375 ;
	setAttr ".tk[405]" -type "float3" 0.015276607 -0.10135601 -0.25582191 ;
	setAttr ".tk[406]" -type "float3" 0.0064360909 -0.15086898 -0.22931977 ;
	setAttr ".tk[407]" -type "float3" 0 -0.077647418 -0.21724693 ;
	setAttr ".tk[408]" -type "float3" -0.013846311 -0.025552565 -0.19113067 ;
	setAttr ".tk[409]" -type "float3" 0 0.018512476 -0.16075507 ;
	setAttr ".tk[410]" -type "float3" 0 0.022106778 -0.14750193 ;
	setAttr ".tk[411]" -type "float3" -0.033339221 0.015766058 -0.13175607 ;
	setAttr ".tk[412]" -type "float3" -0.024697825 0.018886039 -0.13080725 ;
	setAttr ".tk[413]" -type "float3" -0.02319853 0.071370073 -0.14193708 ;
	setAttr ".tk[414]" -type "float3" -0.025831908 0.091221489 -0.14379202 ;
	setAttr ".tk[415]" -type "float3" 0 0.027596977 -0.13080725 ;
	setAttr ".tk[437]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.072864056 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.11879438 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.15402605 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.14155181 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.14155181 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.14155181 0 -1.1641532e-010 ;
	setAttr ".tk[462]" -type "float3" 0.14155181 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.14155181 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[464]" -type "float3" 0.15406734 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.04221385 0.04788281 0.33987489 ;
	setAttr ".tk[466]" -type "float3" 0.04221385 0.04788281 0.22658218 ;
	setAttr ".tk[467]" -type "float3" 0.04221385 0.04788281 0.11329109 ;
	setAttr ".tk[468]" -type "float3" 0.04221385 0.04788281 0 ;
	setAttr ".tk[469]" -type "float3" 0.04221385 0.04788281 -0.11329109 ;
	setAttr ".tk[470]" -type "float3" 0.04221385 0.04788281 -0.22658218 ;
	setAttr ".tk[471]" -type "float3" 0.04221385 0.04788281 -0.33987489 ;
	setAttr ".tk[472]" -type "float3" 0.03372753 -0.052368037 0.33987489 ;
	setAttr ".tk[473]" -type "float3" 0.03372753 -0.052368037 0.22658218 ;
	setAttr ".tk[474]" -type "float3" 0.03372753 -0.052368037 0.11329109 ;
	setAttr ".tk[475]" -type "float3" 0.03372753 -0.052368037 0 ;
	setAttr ".tk[476]" -type "float3" 0.03372753 -0.052368037 -0.11329109 ;
	setAttr ".tk[477]" -type "float3" 0.03372753 -0.052368037 -0.22658218 ;
	setAttr ".tk[478]" -type "float3" 0.03372753 -0.052368037 -0.33987489 ;
	setAttr ".tk[479]" -type "float3" 0.030691084 -0.15842813 0.33987489 ;
	setAttr ".tk[480]" -type "float3" 0.030691084 -0.15842813 0.22658218 ;
	setAttr ".tk[481]" -type "float3" 0.030691084 -0.15842813 0.11329109 ;
	setAttr ".tk[482]" -type "float3" 0.030691084 -0.15842813 0 ;
	setAttr ".tk[483]" -type "float3" 0.030691084 -0.15842813 -0.11329109 ;
	setAttr ".tk[484]" -type "float3" 0.030691084 -0.15842813 -0.22658218 ;
	setAttr ".tk[485]" -type "float3" 0.030691084 -0.15842813 -0.33987489 ;
	setAttr ".tk[486]" -type "float3" 0.029099325 -0.26158455 0.33987489 ;
	setAttr ".tk[487]" -type "float3" 0.029099325 -0.26158455 0.22658218 ;
	setAttr ".tk[488]" -type "float3" 0.029099325 -0.26158455 0.11329109 ;
	setAttr ".tk[489]" -type "float3" 0.029099325 -0.26158455 0 ;
	setAttr ".tk[490]" -type "float3" 0.029099325 -0.26158455 -0.11329109 ;
	setAttr ".tk[491]" -type "float3" 0.029099325 -0.26158455 -0.22658218 ;
	setAttr ".tk[492]" -type "float3" 0.029099325 -0.26158455 -0.33987489 ;
	setAttr ".tk[493]" -type "float3" 0.031696018 -0.37541878 0.33987489 ;
	setAttr ".tk[494]" -type "float3" 0.031696018 -0.37541878 0.22658218 ;
	setAttr ".tk[495]" -type "float3" 0.031696018 -0.37541878 0.11329109 ;
	setAttr ".tk[496]" -type "float3" 0.031696018 -0.37541878 0 ;
	setAttr ".tk[497]" -type "float3" 0.031696018 -0.37541878 -0.11329109 ;
	setAttr ".tk[498]" -type "float3" 0.031696018 -0.37541878 -0.22658218 ;
	setAttr ".tk[499]" -type "float3" 0.031696018 -0.37541878 -0.33987489 ;
	setAttr ".tk[500]" -type "float3" 0.034023866 -0.48925668 0.33987489 ;
	setAttr ".tk[501]" -type "float3" 0.034023866 -0.48925668 0.22658218 ;
	setAttr ".tk[502]" -type "float3" 0.034023866 -0.48925668 0.11329109 ;
	setAttr ".tk[503]" -type "float3" 0.034023866 -0.48925668 0 ;
	setAttr ".tk[504]" -type "float3" 0.034023866 -0.48925668 -0.11329109 ;
	setAttr ".tk[505]" -type "float3" 0.034023866 -0.48925668 -0.22658218 ;
	setAttr ".tk[506]" -type "float3" 0.034023866 -0.48925668 -0.33987489 ;
	setAttr ".tk[507]" -type "float3" 0.039463125 -0.60309088 0.33987483 ;
	setAttr ".tk[508]" -type "float3" 0.041611902 -0.59537315 0.22658218 ;
	setAttr ".tk[509]" -type "float3" 0.041611902 -0.59537315 0.11329108 ;
	setAttr ".tk[510]" -type "float3" 0.041611902 -0.59537315 -1.1641313e-010 ;
	setAttr ".tk[511]" -type "float3" 0.041611902 -0.59537315 -0.11329111 ;
	setAttr ".tk[512]" -type "float3" 0.041611902 -0.59537315 -0.22658217 ;
	setAttr ".tk[513]" -type "float3" 0.039463125 -0.60309088 -0.33987495 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BD16AAAD-4328-979D-4EF9-78A1FFF44A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1024:1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]";
	setAttr ".ix" -type "matrix" 1.9874239413708989 0 0 0 0 1.4400000315246893 0 0 0 0 1.6233812006687722 0
		 -4.4866462876859252 5.7080599639530973 8.5583780995041465 1;
	setAttr ".wt" 0.4327319860458374;
	setAttr ".re" 1085;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CE372E46-4348-03E4-0F3F-62B89548655F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 1.8626451e-009 5.5879354e-009 0 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-009 5.5879354e-009 0 ;
	setAttr ".tk[301]" -type "float3" 1.8626451e-009 5.5879354e-009 0 ;
	setAttr ".tk[314]" -type "float3" 1.8626451e-009 5.5879354e-009 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.015060064 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.015060064 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.015060064 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.015060064 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.015060064 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.015060064 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.015060064 0 ;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "ECC93C02-470D-F3A0-405D-198387C028AA";
	setAttr ".ics" -type "componentList" 8 "e[63:64]" "e[75:76]" "e[219:220]" "e[231:232]" "e[452]" "e[454]" "e[621]" "e[623]";
	setAttr ".ix" -type "matrix" 1.9874239413708989 0 0 0 0 1.4400000315246893 0 0 0 0 1.6233812006687722 0
		 -4.4866462876859252 5.7080599639530973 8.5583780995041465 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "1BE3DAB9-4F1B-461C-3A54-B6AEEDCD375B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[16]" -type "float3" 4.4408921e-016 0.012801056 0 ;
	setAttr ".tk[68]" -type "float3" 3.0531133e-016 -9.3154651e-016 -0.094798535 ;
	setAttr ".tk[69]" -type "float3" 8.3266727e-017 -2.7408631e-016 -0.043156262 ;
	setAttr ".tk[70]" -type "float3" 2.9103914e-011 -2.6020852e-016 -0.050300859 ;
	setAttr ".tk[81]" -type "float3" -2.9103747e-011 -2.220446e-016 -0.059034735 ;
	setAttr ".tk[82]" -type "float3" 8.3266727e-017 -2.0816682e-016 -0.035607114 ;
	setAttr ".tk[83]" -type "float3" 8.3266727e-017 -2.4980018e-016 -0.0425146 ;
	setAttr ".tk[93]" -type "float3" 0 -3.8857806e-016 -0.034544189 ;
	setAttr ".tk[94]" -type "float3" 1.3877788e-016 -5.8286709e-016 -0.059683487 ;
	setAttr ".tk[95]" -type "float3" 8.3266727e-017 -1.6653345e-016 -0.03164155 ;
	setAttr ".tk[96]" -type "float3" -4.9595674e-005 1.0848066e-005 -0.025148831 ;
	setAttr ".tk[106]" -type "float3" 0 -4.0245585e-016 -0.026887789 ;
	setAttr ".tk[107]" -type "float3" 0 -4.1633363e-016 -0.028546868 ;
	setAttr ".tk[119]" -type "float3" 0 -3.6776138e-016 -0.020775924 ;
	setAttr ".tk[120]" -type "float3" -1.110223e-015 -3.3306691e-015 -0.042248901 ;
	setAttr ".tk[133]" -type "float3" -1.3877788e-016 -3.6082248e-016 -0.016096732 ;
	setAttr ".tk[146]" -type "float3" -2.220446e-016 -4.4408921e-016 -0.018637413 ;
	setAttr ".tk[172]" -type "float3" -2.220446e-016 -4.4408921e-016 0.018637413 ;
	setAttr ".tk[185]" -type "float3" -1.3877788e-016 -1.9428903e-016 0.032481179 ;
	setAttr ".tk[197]" -type "float3" 0 -2.1510571e-016 0.020775924 ;
	setAttr ".tk[198]" -type "float3" -1.110223e-016 -1.110223e-016 0.037151184 ;
	setAttr ".tk[210]" -type "float3" 0 -2.0816682e-016 0.026887789 ;
	setAttr ".tk[211]" -type "float3" -2.7755576e-017 -1.3877788e-016 0.028546868 ;
	setAttr ".tk[223]" -type "float3" 0 -1.6653345e-016 0.034544189 ;
	setAttr ".tk[224]" -type "float3" -1.6653345e-016 -1.6653345e-016 0.058982834 ;
	setAttr ".tk[225]" -type "float3" -8.3266727e-017 0 0.03164155 ;
	setAttr ".tk[226]" -type "float3" 4.9595674e-005 -1.0848066e-005 0.025148831 ;
	setAttr ".tk[237]" -type "float3" -2.9103914e-011 -1.3877788e-017 0.06079556 ;
	setAttr ".tk[238]" -type "float3" -8.3266727e-017 4.1633363e-017 0.037529726 ;
	setAttr ".tk[239]" -type "float3" 2.9103747e-011 8.3266727e-017 0.043468457 ;
	setAttr ".tk[250]" -type "float3" -3.0531133e-016 -6.0715322e-017 0.094798535 ;
	setAttr ".tk[251]" -type "float3" -8.3266727e-017 4.510281e-017 0.043156262 ;
	setAttr ".tk[252]" -type "float3" 2.9103747e-011 1.1449175e-016 0.050300859 ;
	setAttr ".tk[302]" -type "float3" 4.4408921e-016 0.012801056 0 ;
	setAttr ".tk[547]" -type "float3" 4.4408921e-016 -0.013554056 0 ;
	setAttr ".tk[548]" -type "float3" 4.4408921e-016 -0.013554056 0 ;
	setAttr ".tk[570]" -type "float3" 4.4408921e-016 -0.013554058 0 ;
	setAttr ".tk[571]" -type "float3" 4.4408921e-016 -0.013554058 0 ;
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "E06A9C0F-48F3-4490-12BC-5F901B496A8D";
	setAttr ".ics" -type "componentList" 8 "e[2:4]" "e[14:16]" "e[278:280]" "e[290:292]" "e[1089]" "e[1091]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1.9874239413708989 0 0 0 0 1.4400000315246893 0 0 0 0 1.6233812006687722 0
		 -4.4866462876859252 5.7080599639530973 8.5583780995041465 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "BAAE4E3E-4F81-CF75-A373-19AB55651044";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -2.7755576e-016 -0.012456301 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0031976777 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0059385435 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.013357821 -0.038451646 ;
	setAttr ".tk[82]" -type "float3" -0.0069506885 0.0031976777 0 ;
	setAttr ".tk[83]" -type "float3" 0.0069506885 0.0054817325 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.013357821 0.038451646 ;
	setAttr ".tk[238]" -type "float3" -0.0069506885 0.0031976777 0 ;
	setAttr ".tk[239]" -type "float3" 0.0069506885 0.0054817325 0 ;
	setAttr ".tk[249]" -type "float3" 0 -5.5511151e-017 0.012456301 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0031976777 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0059385435 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.0054817325 0 ;
	setAttr ".tk[579]" -type "float3" 0.003640838 -0.0045681112 0 ;
	setAttr ".tk[580]" -type "float3" -0.0056267488 0.010963465 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.014617953 0 ;
	setAttr ".tk[582]" -type "float3" -0.0056267488 0.010963465 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.014617953 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.0054817325 0 ;
	setAttr ".tk[585]" -type "float3" 0.003640838 -0.0045681112 0 ;
	setAttr ".tk[586]" -type "float3" -0.0086056152 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.013239413 0.0045681107 0 ;
	setAttr ".tk[588]" -type "float3" -0.0086056152 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.013239413 0.0045681107 0 ;
createNode polySubdEdge -n "polySubdEdge3";
	rename -uid "3F55569D-4B44-DC36-95CA-A0A9D3C92013";
	setAttr ".ics" -type "componentList" 2 "e[389]" "e[688]";
	setAttr ".ix" -type "matrix" 1.9874239413708989 0 0 0 0 1.4400000315246893 0 0 0 0 1.6233812006687722 0
		 -4.4866462876859252 5.7080599639530973 8.5583780995041465 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "72C180F8-419D-2B23-C88D-218130E114C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0068325703 0 ;
	setAttr ".tk[3]" -type "float3" 0.0036004218 0.0043479991 0 ;
	setAttr ".tk[15]" -type "float3" 0.003150369 0.0031057135 0 ;
	setAttr ".tk[16]" -type "float3" 0.0045005274 0.0055902847 0 ;
	setAttr ".tk[301]" -type "float3" 0.003150369 0.0031057135 0 ;
	setAttr ".tk[302]" -type "float3" 0.0045005274 0.0055902847 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.0068325703 0 ;
	setAttr ".tk[315]" -type "float3" 0.0036004218 0.0043479991 0 ;
	setAttr ".tk[590]" -type "float3" -0.0022502635 0 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.012422855 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.0037268563 0 ;
	setAttr ".tk[593]" -type "float3" 0.003150369 0.00062114268 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.0049691419 0 ;
	setAttr ".tk[596]" -type "float3" 0.003150369 0.00062114268 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.0049691419 0 ;
	setAttr ".tk[599]" -type "float3" -0.0022502635 0 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.012422855 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.0037268563 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "792C8138-4022-4FE4-82D9-26BEB32357D0";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.220446e-016 -4.4408921e-016 -0.01512982 ;
	setAttr ".tk[3]" -type "float3" 5.5511151e-016 -1.110223e-015 -0.029011678 ;
	setAttr ".tk[4]" -type "float3" 2.220446e-016 0 -0.021976177 ;
	setAttr ".tk[5]" -type "float3" 2.220446e-016 -2.220446e-016 -0.025614366 ;
	setAttr ".tk[10]" -type "float3" 0.03112538 0 -0.035416655 ;
	setAttr ".tk[11]" -type "float3" 0.03112538 2.220446e-016 -0.0351348 ;
	setAttr ".tk[14]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.3306691e-016 -6.6613381e-016 -0.033170018 ;
	setAttr ".tk[16]" -type "float3" 7.7715612e-016 -1.5543122e-015 -0.074957147 ;
	setAttr ".tk[17]" -type "float3" 3.3306691e-016 0.0043479991 -0.05161301 ;
	setAttr ".tk[18]" -type "float3" 3.3306691e-016 -0.0086959982 -0.060157627 ;
	setAttr ".tk[19]" -type "float3" 0.031003475 -0.019324349 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0082818633 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013803105 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.031747147 0 ;
	setAttr ".tk[23]" -type "float3" 0.015123589 -0.031747151 -0.046054371 ;
	setAttr ".tk[24]" -type "float3" 0.03112538 2.220446e-016 -0.045687847 ;
	setAttr ".tk[27]" -type "float3" -0.010413342 0.012216229 -0.027860966 ;
	setAttr ".tk[29]" -type "float3" 6.6613381e-016 -1.3322676e-015 -0.048564266 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0041409316 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.015183415 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.022084972 0 ;
	setAttr ".tk[36]" -type "float3" 0.015123589 0 -0.051747005 ;
	setAttr ".tk[37]" -type "float3" 0.03112538 0 -0.051335182 ;
	setAttr ".tk[40]" -type "float3" -0.029687371 0.018367292 -0.038115121 ;
	setAttr ".tk[49]" -type "float3" 0.0061225807 -5.5511151e-017 -0.051747005 ;
	setAttr ".tk[50]" -type "float3" 0.03112538 1.3877788e-017 -0.051335182 ;
	setAttr ".tk[53]" -type "float3" -0.015355537 -9.9920072e-016 -0.047431849 ;
	setAttr ".tk[58]" -type "float3" -0.024638299 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.020124149 -2.4286129e-017 -0.051747005 ;
	setAttr ".tk[63]" -type "float3" 0.03112538 4.1633363e-017 -0.051335182 ;
	setAttr ".tk[66]" -type "float3" 0.012759223 -2.220446e-016 -0.01270327 ;
	setAttr ".tk[67]" -type "float3" 4.4408921e-016 -0.046613939 0 ;
	setAttr ".tk[68]" -type "float3" 0.0022385481 0.0025816383 -0.0098277219 ;
	setAttr ".tk[69]" -type "float3" 0.00038212721 0.003004503 -0.013515679 ;
	setAttr ".tk[70]" -type "float3" -0.0026623916 0.00060002919 -0.015753224 ;
	setAttr ".tk[74]" -type "float3" 0.02400269 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.03112538 0 -0.051747005 ;
	setAttr ".tk[76]" -type "float3" 0.03112538 0 -0.051335182 ;
	setAttr ".tk[81]" -type "float3" 0.0025999136 -0.00097231148 -0.0084495684 ;
	setAttr ".tk[82]" -type "float3" 0.00030388622 -0.0029943043 -0.011151438 ;
	setAttr ".tk[83]" -type "float3" -0.0020319512 -0.0019994364 -0.013314726 ;
	setAttr ".tk[84]" -type "float3" -0.019710641 -0.018702578 1.110223e-015 ;
	setAttr ".tk[87]" -type "float3" 0.043004837 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.052127775 0 -0.049460698 ;
	setAttr ".tk[89]" -type "float3" 0.03112538 2.220446e-016 -0.049067069 ;
	setAttr ".tk[95]" -type "float3" -0.036465615 -0.022647699 0 ;
	setAttr ".tk[96]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[97]" -type "float3" -0.051740456 -0.057807945 -3.7252903e-009 ;
	setAttr ".tk[101]" -type "float3" 0.015123589 0 -0.046054371 ;
	setAttr ".tk[102]" -type "float3" 0.03112538 2.220446e-016 -0.045687847 ;
	setAttr ".tk[105]" -type "float3" 0 -5.5511151e-016 -0.012138243 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9143354e-016 -0.010962829 ;
	setAttr ".tk[107]" -type "float3" -0.057433371 -0.045295399 -0.012320198 ;
	setAttr ".tk[108]" -type "float3" -0.036465604 -0.022647699 -0.045116827 ;
	setAttr ".tk[109]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[110]" -type "float3" -0.019710641 -0.018702578 1.110223e-015 ;
	setAttr ".tk[113]" -type "float3" -0.029003249 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0081228055 0 -0.035828456 ;
	setAttr ".tk[115]" -type "float3" 0.03112538 2.220446e-016 -0.035539046 ;
	setAttr ".tk[118]" -type "float3" 0 8.3266727e-017 -0.0095213847 ;
	setAttr ".tk[119]" -type "float3" 0 -2.6888214e-016 -0.0084950924 ;
	setAttr ".tk[120]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[121]" -type "float3" -0.036465604 -0.022647714 -0.026671594 ;
	setAttr ".tk[122]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[123]" -type "float3" -0.019710641 -0.018702578 1.0824674e-015 ;
	setAttr ".tk[126]" -type "float3" -0.039004385 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0058787726 0 -0.029360427 ;
	setAttr ".tk[128]" -type "float3" 0.03112538 2.220446e-016 -0.029122485 ;
	setAttr ".tk[133]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[134]" -type "float3" -0.036465615 -0.022647699 -0.01434884 ;
	setAttr ".tk[135]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[136]" -type "float3" -0.019710641 -0.018702578 1.0824674e-015 ;
	setAttr ".tk[139]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[140]" -type "float3" -0.0098792156 0.0082818633 -0.016965117 ;
	setAttr ".tk[141]" -type "float3" 0.03112538 4.4408921e-016 -0.016825832 ;
	setAttr ".tk[146]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[147]" -type "float3" -0.036465615 -0.022647699 -0.010019723 ;
	setAttr ".tk[148]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[149]" -type "float3" -0.019710641 -0.018702578 1.0963452e-015 ;
	setAttr ".tk[152]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[153]" -type "float3" -0.0098792156 0.0082818633 -0.01041367 ;
	setAttr ".tk[154]" -type "float3" 0.03112538 4.4408921e-016 -0.010330792 ;
	setAttr ".tk[159]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[160]" -type "float3" -0.036465615 -0.022647699 0 ;
	setAttr ".tk[161]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[162]" -type "float3" -0.019710641 -0.018702578 1.0942327e-015 ;
	setAttr ".tk[165]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[166]" -type "float3" -0.0098792156 0.0082818633 4.0184347e-016 ;
	setAttr ".tk[167]" -type "float3" 0.03112538 4.4408921e-016 4.984737e-016 ;
	setAttr ".tk[172]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[173]" -type "float3" -0.036465615 -0.022647699 0.0073135528 ;
	setAttr ".tk[174]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[175]" -type "float3" -0.019710641 -0.018702578 1.0963452e-015 ;
	setAttr ".tk[178]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[179]" -type "float3" -0.0098792156 0.0082818633 0.01041367 ;
	setAttr ".tk[180]" -type "float3" 0.03112538 4.4408921e-016 0.010330792 ;
	setAttr ".tk[185]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[186]" -type "float3" -0.036465615 -0.022647699 0.02368948 ;
	setAttr ".tk[187]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[188]" -type "float3" -0.019710641 -0.018702578 1.0824674e-015 ;
	setAttr ".tk[191]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[192]" -type "float3" -0.0098792156 0.0082818633 0.020220121 ;
	setAttr ".tk[193]" -type "float3" 0.03112538 4.4408921e-016 0.020059198 ;
	setAttr ".tk[196]" -type "float3" 0 8.3266727e-017 0.0095213847 ;
	setAttr ".tk[197]" -type "float3" 0 -1.6826818e-016 0.0084950849 ;
	setAttr ".tk[198]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[199]" -type "float3" -0.036465604 -0.022647714 0.026671631 ;
	setAttr ".tk[200]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[201]" -type "float3" -0.019710641 -0.018702578 1.110223e-015 ;
	setAttr ".tk[204]" -type "float3" -0.039004385 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.0058787726 4.4408921e-016 0.030433387 ;
	setAttr ".tk[206]" -type "float3" 0.03112538 6.6613381e-016 0.030195439 ;
	setAttr ".tk[209]" -type "float3" 0 -2.7755576e-016 0.012138243 ;
	setAttr ".tk[210]" -type "float3" 0 -1.6653345e-016 0.010962829 ;
	setAttr ".tk[211]" -type "float3" -0.057433371 -0.045295399 0.012320198 ;
	setAttr ".tk[212]" -type "float3" -0.036465604 -0.022647699 0.045116827 ;
	setAttr ".tk[213]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[214]" -type "float3" -0.019710641 -0.018702578 1.110223e-015 ;
	setAttr ".tk[217]" -type "float3" -0.029003249 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0081228055 4.4408921e-016 0.036901414 ;
	setAttr ".tk[219]" -type "float3" 0.03112538 6.6613381e-016 0.036612004 ;
	setAttr ".tk[225]" -type "float3" -0.036465615 -0.022647699 0 ;
	setAttr ".tk[226]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[227]" -type "float3" -0.051740456 -0.057807937 3.7252903e-009 ;
	setAttr ".tk[231]" -type "float3" 0.015123589 4.4408921e-016 0.043347366 ;
	setAttr ".tk[232]" -type "float3" 0.03112538 6.6613381e-016 0.043006655 ;
	setAttr ".tk[237]" -type "float3" 0.0025999136 -0.00097231148 0.0090010241 ;
	setAttr ".tk[238]" -type "float3" 0.00028181871 -0.0029535471 0.011753561 ;
	setAttr ".tk[239]" -type "float3" -0.002064175 -0.0020626683 0.013613455 ;
	setAttr ".tk[240]" -type "float3" -0.019710641 -0.018702578 1.110223e-015 ;
	setAttr ".tk[243]" -type "float3" 0.043004837 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.052127775 4.4408921e-016 0.051747005 ;
	setAttr ".tk[245]" -type "float3" 0.03112538 6.6613381e-016 0.051335182 ;
	setAttr ".tk[248]" -type "float3" 0.012759223 -2.220446e-016 0.01270327 ;
	setAttr ".tk[249]" -type "float3" 4.4408921e-016 -0.046613939 0 ;
	setAttr ".tk[250]" -type "float3" 0.0022385481 0.0025816383 0.0098277219 ;
	setAttr ".tk[251]" -type "float3" 0.00038212721 0.003004503 0.013515679 ;
	setAttr ".tk[252]" -type "float3" -0.0026623916 0.00060002919 0.015753224 ;
	setAttr ".tk[256]" -type "float3" 0.02400269 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.03112538 6.6613381e-016 0.051747005 ;
	setAttr ".tk[258]" -type "float3" 0.03112538 6.6613381e-016 0.051335182 ;
	setAttr ".tk[261]" -type "float3" -0.015355537 -9.9920072e-016 0.047431849 ;
	setAttr ".tk[266]" -type "float3" -0.024638299 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.020124149 6.0715322e-016 0.051747005 ;
	setAttr ".tk[271]" -type "float3" 0.03112538 6.800116e-016 0.051335182 ;
	setAttr ".tk[274]" -type "float3" -0.029687371 0.018367292 0.038115121 ;
	setAttr ".tk[283]" -type "float3" 0.0061225807 6.1062266e-016 0.051747005 ;
	setAttr ".tk[284]" -type "float3" 0.03112538 6.5225603e-016 0.051335182 ;
	setAttr ".tk[287]" -type "float3" -0.010413342 0.012216229 0.027860966 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.048564266 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0041409316 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.015183415 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.022084972 0 ;
	setAttr ".tk[296]" -type "float3" 0.015123589 6.6613381e-016 0.051747005 ;
	setAttr ".tk[297]" -type "float3" 0.03112538 6.6613381e-016 0.051335182 ;
	setAttr ".tk[300]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[301]" -type "float3" 3.3306691e-016 -6.6613381e-016 0.033170018 ;
	setAttr ".tk[302]" -type "float3" 7.7715612e-016 -1.5543122e-015 0.074957147 ;
	setAttr ".tk[303]" -type "float3" 0 0.0043479991 0.05161301 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0086959982 0.060157627 ;
	setAttr ".tk[305]" -type "float3" 0.031003475 -0.019324349 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0082818633 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.013803105 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.031747147 0 ;
	setAttr ".tk[309]" -type "float3" 0.015123589 -0.031747151 0.046054371 ;
	setAttr ".tk[310]" -type "float3" 0.03112538 6.6613381e-016 0.045687847 ;
	setAttr ".tk[313]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[314]" -type "float3" 2.220446e-016 -4.4408921e-016 0.01512982 ;
	setAttr ".tk[315]" -type "float3" 5.5511151e-016 -1.110223e-015 0.029011678 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.021976177 ;
	setAttr ".tk[317]" -type "float3" 0 2.220446e-016 0.025614366 ;
	setAttr ".tk[322]" -type "float3" 0.03112538 4.4408921e-016 0.035416655 ;
	setAttr ".tk[323]" -type "float3" 0.03112538 6.6613381e-016 0.0351348 ;
	setAttr ".tk[326]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[328]" -type "float3" 2.7755576e-016 0 0.032065153 ;
	setAttr ".tk[335]" -type "float3" 0.03112538 4.4408921e-016 0.025272496 ;
	setAttr ".tk[336]" -type "float3" 0.03112538 6.6613381e-016 0.025071355 ;
	setAttr ".tk[339]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[348]" -type "float3" 0.020124149 2.220446e-016 0.016424676 ;
	setAttr ".tk[349]" -type "float3" 0.03112538 4.4408921e-016 0.016293958 ;
	setAttr ".tk[352]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[361]" -type "float3" 0.020124149 2.220446e-016 0.0090954527 ;
	setAttr ".tk[362]" -type "float3" 0.03112538 4.4408921e-016 0.0090230675 ;
	setAttr ".tk[365]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[374]" -type "float3" 0.020124149 2.220446e-016 3.4690727e-016 ;
	setAttr ".tk[375]" -type "float3" 0.03112538 4.4408921e-016 4.3746472e-016 ;
	setAttr ".tk[378]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[387]" -type "float3" 0.020124149 2.220446e-016 -0.0090954527 ;
	setAttr ".tk[388]" -type "float3" 0.03112538 4.4408921e-016 -0.0090230675 ;
	setAttr ".tk[391]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[400]" -type "float3" 0.020124149 2.220446e-016 -0.016424676 ;
	setAttr ".tk[401]" -type "float3" 0.03112538 4.4408921e-016 -0.016293958 ;
	setAttr ".tk[404]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[406]" -type "float3" 2.7755576e-016 0 -0.032065153 ;
	setAttr ".tk[413]" -type "float3" 0.03112538 0 -0.025272496 ;
	setAttr ".tk[414]" -type "float3" 0.03112538 2.220446e-016 -0.025071355 ;
	setAttr ".tk[517]" -type "float3" -0.017914794 0.012715818 -0.047055956 ;
	setAttr ".tk[518]" -type "float3" -0.023303874 -1.2767565e-015 -0.065165281 ;
	setAttr ".tk[519]" -type "float3" 0 -0.01760971 -0.017452663 ;
	setAttr ".tk[522]" -type "float3" 0 -3.8857806e-016 -0.020353373 ;
	setAttr ".tk[523]" -type "float3" 0 -3.8857806e-016 -0.016233366 ;
	setAttr ".tk[529]" -type "float3" 0 -2.7755576e-016 0.01623334 ;
	setAttr ".tk[530]" -type "float3" 0 -2.7755576e-016 0.020353373 ;
	setAttr ".tk[533]" -type "float3" 0 -0.01760971 0.017452663 ;
	setAttr ".tk[534]" -type "float3" -0.023303874 -7.2164497e-016 0.065165281 ;
	setAttr ".tk[535]" -type "float3" -0.017914794 0.012715818 0.047055956 ;
	setAttr ".tk[547]" -type "float3" 2.220446e-016 -4.4408921e-016 -0.013263095 ;
	setAttr ".tk[548]" -type "float3" 3.3306691e-016 -4.9960036e-016 -0.02960258 ;
	setAttr ".tk[551]" -type "float3" 0 -2.220446e-016 -0.02065528 ;
	setAttr ".tk[552]" -type "float3" 0 -0.040398747 -0.02065528 ;
	setAttr ".tk[555]" -type "float3" 0 -5.1347815e-016 -0.028955813 ;
	setAttr ".tk[556]" -type "float3" 0 -4.57967e-016 -0.022759421 ;
	setAttr ".tk[562]" -type "float3" 0 -3.0531133e-016 0.022759397 ;
	setAttr ".tk[563]" -type "float3" 0 -3.1918912e-016 0.028955815 ;
	setAttr ".tk[566]" -type "float3" 0 -0.040398747 0.02065528 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.02065528 ;
	setAttr ".tk[570]" -type "float3" 3.3306691e-016 -1.6653345e-016 0.02960258 ;
	setAttr ".tk[571]" -type "float3" 2.220446e-016 -4.4408921e-016 0.013263095 ;
	setAttr ".tk[578]" -type "float3" 0.0013103376 0.0029805973 -0.0116717 ;
	setAttr ".tk[579]" -type "float3" -0.0013159692 0.0020890718 -0.014634451 ;
	setAttr ".tk[580]" -type "float3" 0.0015558037 -0.0024355783 -0.0098005021 ;
	setAttr ".tk[581]" -type "float3" -0.00086403213 -0.0029932647 -0.01223308 ;
	setAttr ".tk[582]" -type "float3" 0.0015447701 -0.0024152 0.010377293 ;
	setAttr ".tk[583]" -type "float3" -0.00089117762 -0.003004503 0.012683508 ;
	setAttr ".tk[584]" -type "float3" 0.0013103376 0.0029805973 0.0116717 ;
	setAttr ".tk[585]" -type "float3" -0.0013159692 0.0020890718 0.014634451 ;
	setAttr ".tk[586]" -type "float3" 0.0028348453 0.00080466323 -0.0091386456 ;
	setAttr ".tk[587]" -type "float3" -0.0028187335 -0.00064454856 -0.014533972 ;
	setAttr ".tk[588]" -type "float3" 0.0028348453 0.00080466323 0.009414372 ;
	setAttr ".tk[589]" -type "float3" -0.0028348456 -0.00067616464 0.014683339 ;
	setAttr ".tk[590]" -type "float3" 2.220446e-016 -4.4408921e-016 -0.017712079 ;
	setAttr ".tk[591]" -type "float3" 3.3306691e-016 0 -0.021135259 ;
	setAttr ".tk[592]" -type "float3" 2.220446e-016 -4.4408921e-016 -0.023795271 ;
	setAttr ".tk[593]" -type "float3" 4.9960036e-016 -9.9920072e-016 -0.065009177 ;
	setAttr ".tk[594]" -type "float3" 4.4408921e-016 -8.8817842e-016 -0.069742337 ;
	setAttr ".tk[595]" -type "float3" 3.3306691e-016 0.0024845707 -0.055885322 ;
	setAttr ".tk[596]" -type "float3" 4.9960036e-016 -9.9920072e-016 0.065009177 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.069742337 ;
	setAttr ".tk[598]" -type "float3" 0 0.0024845707 0.055885322 ;
	setAttr ".tk[599]" -type "float3" 2.220446e-016 -4.4408921e-016 0.017712079 ;
	setAttr ".tk[600]" -type "float3" 1.110223e-016 0 0.021135259 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.023795271 ;
	setAttr ".tk[602]" -type "float3" 2.220446e-016 0.0049691419 -0.014196457 ;
	setAttr ".tk[603]" -type "float3" 3.3306691e-016 0.0049691419 -0.031386301 ;
	setAttr ".tk[604]" -type "float3" 3.3306691e-016 0.0049691419 0.031386301 ;
	setAttr ".tk[605]" -type "float3" 2.220446e-016 0.0049691419 0.014196457 ;
	setAttr ".tk[606]" -type "float3" 0.0045005274 -2.220446e-016 -0.029461119 ;
	setAttr ".tk[607]" -type "float3" 0.0045005274 2.220446e-016 0.029461119 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4C600B03-428A-C153-E882-82B211065E7F";
	setAttr ".dc" -type "componentList" 1 "f[384:447]";
createNode polyCube -n "polyCube3";
	rename -uid "12184634-4C8F-D175-E8F7-57B54E3A5539";
	setAttr ".sw" 7;
	setAttr ".sh" 7;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplitRing14.out" "JagTorsoShape.i";
connectAttr "deleteComponent1.og" "JagHeadShape.i";
connectAttr "polyCube3.out" "JagLeftShoulderShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "JagTorsoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "JagTorsoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "JagTorsoShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "JagHeadShape.wm" "polySplitRing15.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing16.ip";
connectAttr "JagHeadShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySubdEdge1.ip";
connectAttr "JagHeadShape.wm" "polySubdEdge1.mp";
connectAttr "polySplitRing16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySubdEdge2.ip";
connectAttr "JagHeadShape.wm" "polySubdEdge2.mp";
connectAttr "polySubdEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySubdEdge3.ip";
connectAttr "JagHeadShape.wm" "polySubdEdge3.mp";
connectAttr "polySubdEdge2.out" "polyTweak16.ip";
connectAttr "polySubdEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "JagTorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagLeftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
// End of JaguarNPC.ma
