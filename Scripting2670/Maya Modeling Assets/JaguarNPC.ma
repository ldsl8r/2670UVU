//Maya ASCII 2017 scene
//Name: JaguarNPC.ma
//Last modified: Sun, Nov 12, 2017 10:21:50 PM
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
	setAttr ".t" -type "double3" -5.4881368224025415 19.543580973979552 15.763016251616781 ;
	setAttr ".r" -type "double3" -62.738352704010055 -751.39999999994052 -1.8631314572104826e-15 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 4.5603531373998745e-16 -2.5556667300673692e-16 -2.6327977150388113e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DFA06F9-2249-4AB8-2020-0A813607F662";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.728587841874614;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0959765373667669 0.57717805998018989 8.0553236849398413 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82D85DA4-324A-1789-EF5A-5F8862BA5885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4564802988796623 1000.120571334585 6.6039289168255273 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D2812A3-7B46-4013-BE99-EF9A3F20C217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.54339327460457;
	setAttr ".ow" 1.8888448856875486;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.2347388876730463 0.57717805998019855 6.4761676234840477 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "732814CD-2148-4AF5-F501-EC8BDF93F3B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1554936791754398 3.4107152385855146 1000.1077435939903 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52920D0A-EC4A-47C1-EAD2-05A77325C3D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.59192885793732;
	setAttr ".ow" 10.002875811573263;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.5959216183399141 1.0539565430472979 10.515814736052983 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3BD52D7E-5348-0BA9-3694-6FAAA66A2BA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1420829171561 2.6824484410605831 6.5979543260088587 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5ED554E3-FA48-3CC0-4685-F7B74114336C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9673763645692;
	setAttr ".ow" 1.0287213806091928;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.8252934474132561 2.8601231062165975 6.5188219121156221 ;
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
createNode transform -n "JagTorso";
	rename -uid "836735F9-8D47-44E0-205C-0D8EB4F3FE07";
	setAttr ".t" -type "double3" -0.34425101048747964 4.4901372766852559 9.5118069468676794 ;
	setAttr ".s" -type "double3" 7.0803215857184245 2.5252531896005723 2.5944629429672927 ;
createNode mesh -n "JagTorsoShape" -p "JagTorso";
	rename -uid "E048A1A8-DB4D-9BDA-7C6E-56A8E2950EBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 1.5000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 443 ".pt";
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
	setAttr ".pt[76]" -type "float3" 0 0 -0.014900656 ;
	setAttr ".pt[77]" -type "float3" 0 -0.075969875 0.015012558 ;
	setAttr ".pt[78]" -type "float3" 0 -0.075969875 0.017747926 ;
	setAttr ".pt[79]" -type "float3" 0 -0.075969875 0.017747926 ;
	setAttr ".pt[80]" -type "float3" 0 -0.075969875 0.017747926 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.020950919 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.019108701 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.017520418 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.015274599 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.01516284 ;
	setAttr ".pt[86]" -type "float3" 0 -0.011569616 -0.016854985 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.018288696 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.018342931 ;
	setAttr ".pt[92]" -type "float3" 0 -0.04491042 0.03243864 ;
	setAttr ".pt[93]" -type "float3" 0 -0.04491042 0.038349167 ;
	setAttr ".pt[94]" -type "float3" 0 -0.04491042 0.038349167 ;
	setAttr ".pt[95]" -type "float3" 0 -0.04491042 0.038349167 ;
	setAttr ".pt[101]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.066254102 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.078325965 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.078325965 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.078325965 ;
	setAttr ".pt[116]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.066254102 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.078325965 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.078325965 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.078325965 ;
	setAttr ".pt[131]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.04491042 -0.032438684 ;
	setAttr ".pt[138]" -type "float3" 0 -0.04491042 -0.038349167 ;
	setAttr ".pt[139]" -type "float3" 0 -0.04491042 -0.038349167 ;
	setAttr ".pt[140]" -type "float3" 0 -0.04491042 -0.038349167 ;
	setAttr ".pt[146]" -type "float3" 0 -0.011569616 0 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.014900641 ;
	setAttr ".pt[152]" -type "float3" 0 -0.075969875 -0.015012549 ;
	setAttr ".pt[153]" -type "float3" 0 -0.075969875 -0.017747926 ;
	setAttr ".pt[154]" -type "float3" 0 -0.075969875 -0.017747926 ;
	setAttr ".pt[155]" -type "float3" 0 -0.075969875 -0.017747926 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.02095091 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.019108694 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.017520409 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.015274592 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.015162825 ;
	setAttr ".pt[161]" -type "float3" 0 -0.011569616 0.016854977 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.018288681 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.018342923 ;
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
	setAttr ".pt[317]" -type "float3" 0 -0.075969875 0.016714409 ;
	setAttr ".pt[318]" -type "float3" 0 -0.04491042 0.036115963 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.073764853 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.073764853 ;
	setAttr ".pt[321]" -type "float3" 0 -0.04491042 -0.036115963 ;
	setAttr ".pt[322]" -type "float3" 0 -0.075969875 -0.016714394 ;
	setAttr ".pt[326]" -type "float3" 0 -0.0096347937 0.051133245 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.047676649 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.038792666 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.037026756 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.037026696 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.038792666 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.047676679 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0096347937 -0.051133268 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.019302616 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.019302608 ;
	setAttr ".pt[366]" -type "float3" 0 -0.0096347937 0.051244702 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.051395688 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.035420645 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.03380822 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.03380822 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.035420615 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.051395688 ;
	setAttr ".pt[373]" -type "float3" 0 -0.0096347937 -0.051244725 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.017927956 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.017927939 ;
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
	setAttr ".pt[553]" -type "float3" 0 -0.075969875 0.017747926 ;
	setAttr ".pt[554]" -type "float3" 0 -0.04491042 0.038349167 ;
	setAttr ".pt[555]" -type "float3" 0 0 0.078325965 ;
	setAttr ".pt[556]" -type "float3" 0 0 -0.078325965 ;
	setAttr ".pt[557]" -type "float3" 0 -0.04491042 -0.038349167 ;
	setAttr ".pt[558]" -type "float3" 0 -0.075969875 -0.017747926 ;
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
	setAttr ".pt[577]" -type "float3" 0 -0.075969875 0.017747926 ;
	setAttr ".pt[578]" -type "float3" 0 -0.04491042 0.038349167 ;
	setAttr ".pt[579]" -type "float3" 0 0 0.078325965 ;
	setAttr ".pt[580]" -type "float3" 0 0 -0.078325965 ;
	setAttr ".pt[581]" -type "float3" 0 -0.04491042 -0.038349167 ;
	setAttr ".pt[582]" -type "float3" 0 -0.075969875 -0.017747926 ;
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
	setAttr ".pt[632]" -type "float3" 0 0 0.13043873 ;
	setAttr ".pt[633]" -type "float3" 0 0 0.11305019 ;
	setAttr ".pt[634]" -type "float3" 0 0 0.029828638 ;
	setAttr ".pt[635]" -type "float3" 0 0 0.038139235 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.011040403 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.011040403 ;
	setAttr ".pt[638]" -type "float3" 0 0 -0.036642849 ;
	setAttr ".pt[639]" -type "float3" 0 0 -0.026602888 ;
	setAttr ".pt[640]" -type "float3" 0 0 -0.11305019 ;
	setAttr ".pt[641]" -type "float3" 0 0 -0.13043869 ;
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
	setAttr ".pt[671]" -type "float3" 0 0 0.017587556 ;
	setAttr ".pt[676]" -type "float3" 0 0 -0.017587569 ;
	setAttr ".pt[677]" -type "float3" 0 0.02082531 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.023139233 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.057848081 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.094870903 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[683]" -type "float3" 0 0 -0.018817117 ;
	setAttr ".pt[688]" -type "float3" 0 0 0.018817104 ;
	setAttr ".pt[689]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.094870903 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.093516946 0.082551092 ;
	setAttr ".pt[693]" -type "float3" 0 0 0.11578659 ;
	setAttr ".pt[694]" -type "float3" 0 0 0.12791383 ;
	setAttr ".pt[695]" -type "float3" 0 0 0.10734323 ;
	setAttr ".pt[696]" -type "float3" 0 0 0.058142129 ;
	setAttr ".pt[697]" -type "float3" 0 0 0.031586908 ;
	setAttr ".pt[698]" -type "float3" 0 0 0.015211008 ;
	setAttr ".pt[699]" -type "float3" 0 0 -0.015211008 ;
	setAttr ".pt[700]" -type "float3" 0 0 -0.031586926 ;
	setAttr ".pt[701]" -type "float3" 0 0 -0.058142096 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.10734323 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.12791383 ;
	setAttr ".pt[704]" -type "float3" 0 0 -0.11578654 ;
	setAttr ".pt[705]" -type "float3" 0 0.093516946 -0.082551092 ;
	setAttr ".pt[706]" -type "float3" 0 0.090243027 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[709]" -type "float3" 0 0 -0.019332722 ;
	setAttr ".pt[714]" -type "float3" 0 0 0.019332711 ;
	setAttr ".pt[715]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.050906312 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.090243027 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.084884629 0.082714766 ;
	setAttr ".pt[719]" -type "float3" 0 0 0.11601613 ;
	setAttr ".pt[720]" -type "float3" 0 0 0.13585132 ;
	setAttr ".pt[721]" -type "float3" 0 0 0.10450597 ;
	setAttr ".pt[722]" -type "float3" 0 0 0.049041938 ;
	setAttr ".pt[723]" -type "float3" 0 0 0.032452431 ;
	setAttr ".pt[724]" -type "float3" 0 0 0.015627796 ;
	setAttr ".pt[725]" -type "float3" 0 0 -0.015627796 ;
	setAttr ".pt[726]" -type "float3" 0 0 -0.032452457 ;
	setAttr ".pt[727]" -type "float3" 0 0 -0.049041931 ;
	setAttr ".pt[728]" -type "float3" 0 0 -0.10450597 ;
	setAttr ".pt[729]" -type "float3" 0 0 -0.13585135 ;
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
	setAttr ".pt[775]" -type "float3" 0.0056270361 -0.00051265443 0.015985783 ;
	setAttr ".pt[776]" -type "float3" 0.007545054 -0.0006873972 0 ;
	setAttr ".pt[777]" -type "float3" 0.0085654659 -0.00078036485 0 ;
	setAttr ".pt[778]" -type "float3" 0.0085654659 -0.00078036485 0 ;
	setAttr ".pt[779]" -type "float3" 0.007545054 -0.0006873972 0 ;
	setAttr ".pt[780]" -type "float3" 0.0056270361 -0.00051265443 -0.015985794 ;
	setAttr ".pt[781]" -type "float3" 0.0039041005 -0.00035568443 0 ;
	setAttr ".pt[782]" -type "float3" 0.0028212566 -0.00025703246 0 ;
	setAttr ".pt[783]" -type "float3" 0.02300927 -0.027908474 0 ;
	setAttr ".dr" 1;
createNode transform -n "JagHead" -p "JagTorso";
	rename -uid "E6A7EACF-BC47-8398-4DEB-BAAE2CF0CCFD";
	setAttr ".t" -type "double3" -0.59455485685046383 0.48229725727442196 -0.022035519071063714 ;
	setAttr ".r" -type "double3" 0 -8.2721796794993967 0 ;
	setAttr ".s" -type "double3" 0.28324631174433346 0.57023986246403235 0.62007798198877506 ;
	setAttr ".sh" -type "double3" 0 0.12551039519174234 0 ;
	setAttr ".rp" -type "double3" 0.177898474893078 0 0 ;
	setAttr ".rpt" -type "double3" -0.001850897456074624 0 0.02559527002876508 ;
	setAttr ".sp" -type "double3" 0.62806987246370438 0 0 ;
	setAttr ".spt" -type "double3" -0.45017139757062624 0 0 ;
createNode mesh -n "JagHeadShape" -p "JagHead";
	rename -uid "B3A0740D-AA4E-90C4-3E20-4D9D2EA34A4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70833328366279602 2.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[99]" -type "float3" -0.03363613 -0.03218466 0.0021938169 ;
	setAttr ".pt[112]" -type "float3" -0.03363613 -0.03218466 0.0021938169 ;
	setAttr ".pt[216]" -type "float3" -0.064249814 -0.035037376 0.0045563877 ;
	setAttr ".pt[229]" -type "float3" -0.075469561 -0.020391749 0.0045563877 ;
	setAttr ".pt[559]" -type "float3" -0.035507668 0 0.002315881 ;
	setAttr ".pt[562]" -type "float3" -0.035507668 0 0.002315881 ;
	setAttr ".pt[565]" -type "float3" -0.070965648 -0.0013935161 0.0049688476 ;
	setAttr ".pt[566]" -type "float3" 0.00052280404 -0.0012034574 0.012013922 ;
	setAttr ".pt[568]" -type "float3" -0.081401564 0.0013935161 0.0049688476 ;
	setAttr ".pt[571]" -type "float3" -0.036418121 0.023908608 0.0023752623 ;
	setAttr ".pt[574]" -type "float3" -0.036418121 0.023908608 0.0023752623 ;
	setAttr ".pt[575]" -type "float3" 0.013544791 -6.1062266e-16 -0.00088341854 ;
	setAttr ".pt[576]" -type "float3" 0.013544791 -6.1062266e-16 -0.00088341854 ;
	setAttr ".pt[577]" -type "float3" -0.085792407 0.011814492 -0.02022087 ;
	setAttr ".pt[578]" -type "float3" -0.027459064 0.016212935 -0.011096957 ;
	setAttr ".pt[579]" -type "float3" -0.027998846 -0.0025042691 -0.023501046 ;
	setAttr ".pt[580]" -type "float3" -0.085792407 0.011814492 -0.02022087 ;
	setAttr ".pt[581]" -type "float3" 0.0054082149 0 -0.00035273464 ;
	setAttr ".pt[582]" -type "float3" 0.0054082149 0 -0.00035273464 ;
	setAttr ".pt[583]" -type "float3" -0.025699856 0.018119954 -0.017998464 ;
	setAttr ".pt[584]" -type "float3" 0 0.025628824 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.025628824 0 ;
	setAttr ".pt[586]" -type "float3" -0.025699856 0.018119954 -0.017998464 ;
	setAttr ".pt[587]" -type "float3" 0 0.015793782 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.015793782 0 ;
	setAttr ".pt[589]" -type "float3" -0.019849267 0.018305976 -0.0014650638 ;
	setAttr ".pt[590]" -type "float3" -0.019849267 0.018305976 -0.0014650619 ;
	setAttr ".pt[591]" -type "float3" -0.019849267 0.018305976 -0.0014650614 ;
	setAttr ".pt[592]" -type "float3" -0.019849267 0.018305976 -0.001465061 ;
	setAttr ".pt[593]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[594]" -type "float3" 1.1641532e-10 0 -2.7939677e-09 ;
	setAttr ".dr" 1;
createNode transform -n "JagTail" -p "JagTorso";
	rename -uid "B2406D9F-114E-1BC0-53EF-99B97121A137";
	setAttr ".t" -type "double3" 0.72633591187023927 0.11853245500842013 0.060852266917097886 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.098615724837333163 0.28531361919469067 0.095985057086778874 ;
createNode mesh -n "JagTailShape" -p "JagTail";
	rename -uid "6DB6568B-C14B-95CA-38B7-EA90B41EE6EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -9.6740484 0.4111864 0.22940999 
		-9.3841248 0.38249996 0.3244347 -9.094202 0.35381359 0.22940999 -8.9741106 0.34193099 
		9.668911e-09 -9.094202 0.35381359 -0.22940999 -9.3841248 0.38249996 -0.3244347 -9.6740484 
		0.4111864 -0.22940999 -9.7941389 0.42306894 9.668911e-09 -10.070815 0.32564962 -0.090124287 
		-10.138968 0.30273572 -0.12745498 -10.207119 0.27982181 -0.090124287 -10.235349 0.27033052 
		-3.7984549e-09 -10.207119 0.27982181 0.090124279 -10.138968 0.30273572 0.12745498 
		-10.070815 0.32564962 0.090124287 -10.042585 0.33514091 -3.7984549e-09 -10.386806 
		0.28886181 -0.11265523 -10.499463 0.28886181 -0.15931857 -10.612121 0.28886181 -0.11265523 
		-10.658784 0.28886181 -4.7480633e-09 -10.612121 0.28886181 0.11265521 -10.499463 
		0.28886181 0.15931854 -10.386806 0.28886181 0.11265523 -10.340142 0.28886181 -4.7480633e-09 
		-10.479968 0.28083548 -0.090124182 -10.544525 0.30552697 -0.12745485 -10.609082 0.33021846 
		-0.090124182 -10.635818 0.34044597 -3.7984504e-09 -10.609082 0.33021846 0.090124168 
		-10.544525 0.30552697 0.12745483 -10.479968 0.28083548 0.090124182 -10.453233 0.27060798 
		-3.7984504e-09 -9.9401035 0.24334481 -0.11265513 -10.00378 0.27775177 -0.15931842 
		-10.067457 0.31215864 -0.11265513 -10.093835 0.32641056 -4.7480593e-09 -10.067457 
		0.31215864 0.11265512 -10.00378 0.27775177 0.15931839 -9.9401035 0.24334481 0.11265513 
		-9.9137259 0.229093 -4.7480593e-09 -9.2857924 0.20472574 -0.090124272 -9.057477 0.28330687 
		-0.12745497 -8.8291616 0.36188802 -0.090124272 -8.7345877 0.39443731 -3.798454e-09 
		-8.8291616 0.36188802 0.090124264 -9.057477 0.28330687 0.12745497 -9.2857924 0.20472574 
		0.090124272 -9.3803663 0.17217638 -3.798454e-09 -7.6453819 0.16394235 0 -7.2099319 
		0.24442154 0 -6.7744799 0.32490081 0 -6.594111 0.35823646 0 -6.7744799 0.32490081 
		0 -7.2099319 0.24442154 0 -7.6453819 0.16394235 0 -7.8257513 0.13060677 0 -5.8308849 
		0.092657492 0 -5.4975734 0.1666511 0 -5.1642618 0.24064469 0 -5.0261989 0.27129367 
		0 -5.1642618 0.24064469 0 -5.4975734 0.1666511 0 -5.8308849 0.092657492 0 -5.9689479 
		0.062008463 0 -4.005753 -0.024364799 0 -3.7852139 0.038885254 0 -3.5646753 0.10213533 
		0 -3.4733257 0.12833437 0 -3.5646753 0.10213533 0 -3.7852139 0.038885254 0 -4.005753 
		-0.024364799 0 -4.0971022 -0.050563846 0 -1.0710812 -0.040207405 0 -0.99136543 3.5223553e-09 
		0 -0.91165018 0.040207412 0 -0.87863064 0.05686184 0 -0.91165018 0.040207412 0 -0.99136543 
		3.5223553e-09 0 -1.0710812 -0.040207408 0 -1.1041007 -0.056861844 0 0.4055593 -0.022220148 
		0 0.4055593 -0.022220148 0 0.4055593 -0.022220148 0 0.4055593 -0.022220148 0 0.4055593 
		-0.022220148 0 0.4055593 -0.022220148 0 0.4055593 -0.022220148 0 0.4055593 -0.022220148 
		0;
createNode transform -n "JagLeftFrontShoulder" -p "JagTorso";
	rename -uid "AAA74D30-4640-089A-0700-6C896C95D27C";
	setAttr ".t" -type "double3" -0.26581323759580033 -0.16372629332315003 0.4882429332600875 ;
	setAttr ".s" -type "double3" 0.14123652264850231 0.39599989581962408 0.38543622398256261 ;
	setAttr ".rp" -type "double3" 0 0.39327061023500126 -6.8467227262403194e-16 ;
	setAttr ".sp" -type "double3" 0 0.99310786287210018 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -0.59983725263710053 1.0916845667762185e-15 ;
createNode mesh -n "JagLeftFrontShoulderShape" -p "JagLeftFrontShoulder";
	rename -uid "CBD77CA1-4CEA-EBAD-C9FC-07914E86BA9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "JagLeftFrontLeg" -p "JagLeftFrontShoulder";
	rename -uid "11973430-9148-BB84-B283-15B7F33DD38B";
	setAttr ".t" -type "double3" -0.0066355896720438068 -2.2276749232889115 0.013821509191444648 ;
	setAttr ".s" -type "double3" 1 2.0222221945120333 1 ;
	setAttr ".rp" -type "double3" 0.092751616071135246 0.80778630751291924 0 ;
	setAttr ".sp" -type "double3" 0.092751616071135246 0.39945477292510861 0 ;
	setAttr ".spt" -type "double3" 0 0.40833153458781074 0 ;
createNode mesh -n "JagLeftFrontLegShape" -p "JagLeftFrontLeg";
	rename -uid "D14E4E3D-8E42-7B4F-8AF1-648835D869E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 3.4999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt[0:145]" -type "float3"  -0.11075446 0 -0.37242299 
		-0.29884925 0 -0.3300471 -0.44810185 0 -0.30876672 -0.57008284 0 -0.3300471 -0.77299142 
		0 -0.35908136 -0.0048664017 -2.7755576e-16 -0.40499738 -0.2056347 -2.7755576e-16 
		-0.37344125 -0.37260464 -2.7755576e-16 -0.35759437 -0.49029848 -2.7755576e-16 -0.37344125 
		-0.63716137 -2.7755576e-16 -0.39975542 0.10839707 -4.926648e-09 -0.40116513 -0.11170298 
		-4.926648e-09 -0.36833614 -0.26012018 -4.926648e-09 -0.35185018 -0.38768032 -4.926648e-09 
		-0.36833614 -0.54098457 -4.926648e-09 -0.39555636 0.17561924 -3.7482097e-09 -0.39350048 
		-0.028256355 -3.7482097e-09 -0.35812575 -0.15466604 -3.7482097e-09 -0.34036124 -0.28686148 
		-3.7482097e-09 -0.35812575 -0.44252065 -3.7482097e-09 -0.38787508 0.22007982 -3.7529992e-09 
		-0.38008764 0.036390916 -3.7529992e-09 -0.34025753 -0.063272469 -3.7529992e-09 -0.32025555 
		-0.19181195 -3.7529992e-09 -0.34025753 -0.34338635 -3.7529992e-09 -0.37995934 0.25806996 
		-3.1353502e-09 -0.37433904 0.085155748 -3.1353502e-09 -0.33259958 -1.5453452e-16 
		-3.1353502e-09 -0.31163883 -0.13001746 -3.1353502e-09 -0.33259958 -0.28196448 -3.1353502e-09 
		-0.37400731 0.27101088 1.110223e-16 -0.39660734 0.11692046 1.110223e-16 -0.36226457 
		0.056242194 1.110223e-16 -0.34501827 -0.063507289 1.110223e-16 -0.36226457 -0.20653935 
		1.110223e-16 -0.39098361 0.29951257 0 -0.36519301 0.13677344 0 -0.32041502 0.09139359 
		0 -0.29792884 -0.021938384 0 -0.32041502 -0.19145817 0 -0.35739326 0.26121762 0 -0.16020751 
		0.14607623 0.03122152 -0.14896442 0.09139359 0.048201527 -0.14896442 0.036710918 
		0.03122152 -0.14896442 -0.11569745 0 -0.16020751 0.22117262 0 0 0.14607625 0.039853398 
		0 0.091393553 0.055044893 0 0.036710866 0.040524937 0 -0.077747077 0 0 0.26121762 
		0 0.16020751 0.14607623 0.03122152 0.14896442 0.09139359 0.048201527 0.14896442 0.036710918 
		0.03122152 0.14896442 -0.11569745 0 0.16020751 0.29951257 0 0.36519301 0.13677344 
		0 0.32041502 0.09139359 0 0.29792884 -0.021938384 0 0.32041502 -0.15939856 0 0.35739326 
		0.27101088 1.110223e-16 0.39660734 0.11692046 1.110223e-16 0.36226457 0.056242194 
		1.110223e-16 0.34501827 -0.063507289 1.110223e-16 0.36226457 -0.20653935 1.110223e-16 
		0.39098361 0.25806996 3.1353506e-09 0.37433904 0.085155748 3.1353506e-09 0.33259958 
		-1.5453452e-16 3.1353506e-09 0.31163883 -0.13001746 3.1353506e-09 0.33259958 -0.28196448 
		3.1353506e-09 0.37400731 0.22007982 3.7529992e-09 0.38008764 0.036390916 3.7529992e-09 
		0.34025753 -0.063272469 3.7529992e-09 0.32025555 -0.19181195 3.7529992e-09 0.34025753 
		-0.34338635 3.7529992e-09 0.37995934 0.17561924 3.7482102e-09 0.39350048 -0.028256355 
		3.7482102e-09 0.35812575 -0.15466604 3.7482102e-09 0.34036124 -0.28686148 3.7482102e-09 
		0.35812575 -0.44252065 3.7482102e-09 0.38787508 0.10839707 4.926648e-09 0.40116513 
		-0.11170298 4.926648e-09 0.36833614 -0.26012018 4.926648e-09 0.35185018 -0.38768032 
		4.926648e-09 0.36833614 -0.54098457 4.926648e-09 0.39555636 -0.0048664017 -2.7755576e-16 
		0.40499738 -0.2056347 -2.7755576e-16 0.37344125 -0.37260464 -2.7755576e-16 0.35759437 
		-0.49029848 -2.7755576e-16 0.37344125 -0.63716137 -2.7755576e-16 0.39975542 -0.11075446 
		0 0.37242296 -0.29884925 0 0.3300471 -0.44810185 0 0.30876669 -0.57008284 0 0.3300471 
		-0.77299142 0 0.35908133 -0.15446526 0 0.16502355 -0.30315921 0 0.15438335 -0.45583272 
		0 0.15438335 -0.59068918 0 0.15438335 -0.71821791 0 0.16502355 -0.17930497 0 0 -0.30315921 
		0 0 -0.45583272 0 0 -0.59068918 0 0 -0.71587104 0 0 -0.15446526 0 -0.16502355 -0.30315921 
		0 -0.15438335 -0.45583272 0 -0.15438335 -0.59068918 0 -0.15438335 -0.71821791 0 -0.16502355 
		-0.61497414 -2.7755576e-16 0.18672062 -0.60391885 -2.7755576e-16 0 -0.61497414 -2.7755576e-16 
		-0.18672062 -0.50801289 -4.926648e-09 0.18416807 -0.50370657 -4.926648e-09 0 -0.50801289 
		-4.926648e-09 -0.18416807 -0.39850745 -3.7482097e-09 0.17906287 -0.37836814 -3.7482097e-09 
		0 -0.39850745 -3.7482097e-09 -0.17906287 -0.28825685 -3.7529992e-09 0.17012876 -0.25217646 
		-3.7529992e-09 0 -0.28825685 -3.7529992e-09 -0.17012876 -0.21994758 -3.1353502e-09 
		0.16629979 -0.1739904 -3.1353502e-09 0 -0.21994758 -3.1353502e-09 -0.16629979 -0.13606471 
		1.110223e-16 0.18113229 -0.10569458 1.110223e-16 0 -0.13606471 1.110223e-16 -0.18113229 
		-0.063302509 -2.7755576e-16 0.18672062 -0.11907573 -2.7755576e-16 0 -0.063302509 
		-2.7755576e-16 -0.18672062 0.026286049 -4.926648e-09 0.18416807 -0.016533667 -4.926648e-09 
		0 0.026286049 -4.926648e-09 -0.18416807 0.10104614 -3.7482097e-09 0.17906287 0.06903591 
		-3.7482097e-09 0 0.10104614 -3.7482097e-09 -0.17906287 0.16061471 -3.7529992e-09 
		0.17012876 0.12563141 -3.7529992e-09 0 0.16061471 -3.7529992e-09 -0.17012876 0.20286481 
		-3.1353502e-09 0.16629979 0.1739904 -3.1353502e-09 0 0.20286481 -3.1353502e-09 -0.16629979 
		0.21725683 1.110223e-16 0.18113229 0.19046336 1.110223e-16 0 0.21725683 1.110223e-16 
		-0.18113229;
createNode transform -n "JagLeftFrontFoot" -p "JagLeftFrontLeg";
	rename -uid "55AAC7F6-DD44-8C83-896A-5282688EF426";
	setAttr ".t" -type "double3" -0.858505435381542 -0.62892888448753204 0.11034107862755604 ;
	setAttr ".r" -type "double3" 0 15.968755505907961 0 ;
	setAttr ".s" -type "double3" 1.3511111160810709 0.27619047734960406 0.79811003448148232 ;
	setAttr ".rp" -type "double3" 0.45417707127096119 0.083182699723409081 -0.012897424840841547 ;
	setAttr ".rpt" -type "double3" -0.021074097671095107 0 -0.12445238365827772 ;
	setAttr ".sp" -type "double3" 0.33615079164496331 0.30117873911386045 -0.016159958255907353 ;
	setAttr ".spt" -type "double3" 0.11802627962600128 -0.21799603939045226 0.0032625334150657385 ;
createNode mesh -n "JagLeftFrontFootShape" -p "JagLeftFrontFoot";
	rename -uid "7BBF65E0-C14F-2697-7675-0EA9DD68B493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857238650322 3.8571429252624512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.079321228 0.20660332 -0.28535733 
		0 0.18583517 -0.2000874 0 0.14980204 -0.13163313 0.033491187 0.07130304 -0.21875484 
		-4.6566129e-10 0.13526516 -0.26436216 0 0.17364226 -0.2739124 -0.087699085 0.22475334 
		-0.27826047 -0.16222301 0.27721298 -0.30593762 0.026500536 0.042641308 -0.31416485 
		0 0.03897658 -0.16935259 -0.0034257132 0.093196787 -0.085846081 0.021152329 0 -0.18379679 
		-4.6566129e-10 0.063962072 -0.235073 0 0.10233926 -0.2458103 -0.091224477 0.09813346 
		-0.24535815 -0.12520647 0.16203697 -0.29573339 0.015864246 0 -0.31416485 -0.031270001 
		0 -0.14427289 -0.015544799 0.00096196553 -0.085846081 0 0 -0.18379679 -4.6566129e-10 
		1.4901161e-08 -0.235073 0 1.8626451e-08 -0.2458103 -0.087699085 0.042641308 -0.23562539 
		-0.11639297 0.059697829 -0.29752323 0.029965796 0 -0.31416485 -0.031300128 0 -0.12309802 
		-0.027211867 -0.0010395064 -0.085846081 0 -0.10047291 -0.18379679 -4.6566129e-10 
		-0.1004729 -0.235073 0 1.8626451e-09 -0.2458103 -0.06125867 0 -0.2252306 -0.10229141 
		0 -0.29752323 0.065219693 0 -0.25846538 -0.034646835 -0.039517559 -0.15669149 -0.038878947 
		-0.0030409773 -0.085846081 0 -0.18953803 -0.18379679 -4.6566129e-10 -0.189538 -0.235073 
		0 7.4505806e-09 -0.2458103 -0.018954005 0 -0.22572595 -0.093477942 0 -0.29752323 
		0.11457513 -0.18253206 -0.17942266 0.035253886 -0.1313625 -0.14814684 -0.037016582 
		-0.13926002 -0.11337064 -0.06058329 -0.26651624 -0.20481159 -0.023554305 -0.31820673 
		-0.25267997 0 -0.05887229 -0.26270366 0.0092491051 -0.05887226 -0.27081087 -0.086427175 
		-0.05887226 -0.29262552 0.11457513 -0.12365979 -0.080756426 0.035253886 -0.072490223 
		-0.053791888 -0.037016582 -0.080387764 -0.023809522 -0.070507787 -0.18636219 -0.10264552 
		-0.039339785 -0.26054862 -0.14391536 0 -2.9802322e-08 -0.15255736 0.066982388 -0.014583175 
		-0.17648821 -0.057234451 -0.048604839 -0.19922899 0.11457513 -0.12365979 -0.062343579 
		0.035253886 -0.072490223 -0.032275133 -0.037016582 -0.016722891 -0.014285713 -0.070507787 
		-0.16178425 -0.0615873 -0.040541913 -0.22695927 -0.086349212 0 -2.9802322e-08 -0.091534406 
		0.066982388 0 -0.12078261 -0.047626115 -0.038407434 -0.10909477 0.11457513 -0.12365979 
		-0.056598086 0.035253886 -0.072490223 -0.05722779 -0.037016582 -0.016722891 -0.051231321 
		-0.070507787 -0.15052734 -0.050597545 -0.040541913 -0.20234524 -0.028783064 0 -2.9802322e-08 
		-0.030511469 0.066982388 0 -0.036019243 -0.020159842 -0.038407434 -0.031593088 0.11457513 
		-0.12365979 0.010758378 0.035253886 -0.072490223 0.010758378 -0.037016582 -0.016722891 
		0.0047619054 -0.070507787 -0.14754808 0.020529101 -0.040541913 -0.1913752 0.028783066 
		0 -2.9802322e-08 0.030511469 0.066982388 0 0.036019251 -0.020159842 -0.038407434 
		0.031593099 0.11457513 -0.12365979 0.07811486 0.035253886 -0.072490223 0.089678496 
		-0.037016582 -0.016722891 0.085356556 -0.070507787 -0.16598713 0.094389223 -0.040541913 
		-0.19292875 0.086349204 0 -2.9802322e-08 0.091534406 0.066982388 0 0.12078262 -0.020159842 
		-0.038407434 0.10909478 0.11457513 -0.12365979 0.080756426 0.035253886 -0.072490223 
		0.053791888 -0.037016582 -0.080687679 0.023809522 -0.070507787 -0.22541752 0.10264552 
		-0.040541913 -0.25235912 0.14391536 0 -2.9802322e-08 0.15255736 0.066982388 0 0.17648821 
		-0.044159751 -0.033678085 0.19922899 0.11457513 -0.18253206 0.17942266 0.035253886 
		-0.1313625 0.14814684 -0.037016582 -0.14848955 0.11337064 -0.037512861 -0.30900913 
		0.20481159 -0.0075469846 -0.33595067 0.25267997 0 -0.05887229 0.26270366 0.0092490977 
		-0.05887226 0.26237744 -0.09053082 -0.05887226 0.29216728 0.065219693 0 0.22017942 
		0 0 0.12309802 -0.038878947 -0.088582478 0.093447834 0 -0.19240201 0.18379679 -4.6566129e-10 
		-0.19240198 0.235073 0 7.4505806e-09 0.2458103 -0.018954001 0 0.2439107 -0.097581588 
		0 0.29706502 0.029965796 0 0.27587891 -0.047779951 0 0.12309802 -0.027211869 -0.0010395068 
		0.085846081 0 -0.10047291 0.18379679 -4.6566129e-10 -0.1004729 0.235073 0 1.8626451e-09 
		0.2458103 -0.06125867 0 0.23635772 -0.10639504 0 0.29706502 0.015864246 0 0.27587891 
		-0.040253174 0 0.12309802 -0.0155448 0.00096196396 0.085846081 0 0 0.18379679 -4.6566129e-10 
		1.8626451e-08 0.235073 0 1.4901161e-08 0.2458103 -0.087699093 0.042641308 0.25233006 
		-0.12049661 0.059697829 0.29706502 0.026500536 0.042641308 0.27587891 -0.029359845 
		0.03897658 0.12309797 -0.0034257132 0.093196787 0.085846081 0.021152329 0 0.18379679 
		-4.6566129e-10 0.063962072 0.235073 0 0.10233926 0.2458103 -0.091224477 0.09813346 
		0.26511753 -0.12931009 0.16203697 0.2966249 0.079321228 0.14924458 0.2200056 0 0.11453214 
		0.16476665 -0.066340871 0.15311056 0.13163313 0.033491187 0 0.21875484 -4.6566129e-10 
		0.063962117 0.26436216 0 0.10233924 0.2739124 -0.087699093 0.19755603 0.26258913 
		-0.16632663 0.23879132 0.2959719 0.079321228 0.14924458 0.10361478 0 0.11453214 0.053791888 
		0 0.078498989 0.023809522 0.033491187 0 0.10264552 -4.6566129e-10 0.063962117 0.14391536 
		0 0.10233924 0.15255736 -0.029965797 0.15345031 0.17648821 -0.11995558 0.23879132 
		0.216775 0.079321228 0.14924458 0.07811486 0 0.11453214 0.032275133 0 0.078498989 
		0.014285713 0.033491187 0 0.0615873 -4.6566129e-10 0.063962117 0.086349212 0 0.10233924 
		0.091534406 -0.029965797 0.15345031 0.12078261 -0.092413843 0.23879132 0.12078261 
		0.079321228 0.14924458 0.010758377 0 0.11453214 0.010758377 0 0.078498989 0.0047619045 
		0.033491187 0 0.020529099 -4.6566129e-10 0.063962117 0.028783064 0 0.10233924 0.030511469;
	setAttr ".pt[166:239]" -0.029965797 0.15345031 0.030362802 -0.075795844 0.23879132 
		0.036019243 0.079321228 0.14924458 -0.05659809 0 0.11453214 -0.035359833 0 0.078498989 
		-0.0047619054 0.033491187 0 -0.020529101 -4.6566129e-10 0.063962117 -0.028783066 
		0 0.10233924 -0.030511469 -0.029965797 0.15345031 -0.030362802 -0.075795844 0.23879132 
		-0.036019251 0.079321228 0.14924458 -0.07755886 0 0.11453214 -0.062343579 0 0.078498989 
		-0.014285715 0.033491187 0 -0.0615873 -4.6566129e-10 0.063962117 -0.086349204 0 0.10233924 
		-0.091534406 -0.029965797 0.15345031 -0.12078262 -0.10326211 0.23879132 -0.12078262 
		0.079321228 0.18897709 -0.16988058 0 0.15426466 -0.13465773 2.3283064e-10 0.11823151 
		-0.057669114 0.033491187 0.039732523 -0.10264552 -4.6566129e-10 0.10369464 -0.14391536 
		0 0.14207175 -0.15255736 -0.029965797 0.19318283 -0.17648821 -0.13303027 0.23879132 
		-0.216775 -0.082939014 0.16203697 0.19922899 -0.055397268 0.16203697 0.10909477 -0.038779277 
		0.16203697 0.031593088 -0.049164359 0.16203697 -0.031593099 -0.066245541 0.16203697 
		-0.10909478 -0.096013702 0.16203697 -0.19922899 -0.074125543 0.059697829 0.19922899 
		-0.04658379 0.059697829 0.10909477 -0.029965797 0.059697829 0.031593088 -0.04035088 
		0.059697829 -0.031593099 -0.057432067 0.059697829 -0.10909478 -0.087200232 0.059697829 
		-0.19922899 -0.060024004 0 0.19922899 -0.03248224 0 0.10909477 -0.015864246 0 0.031593088 
		-0.026249325 0 -0.031593099 -0.043330517 0 -0.10909478 -0.073098682 0 -0.19922899 
		-0.05121053 0 0.19922899 -0.023668772 0 0.10909477 -0.0070507764 0 0.031593088 -0.017435858 
		0 -0.031593099 -0.03451705 0 -0.10909478 -0.064285226 0 -0.19922899 1.8626451e-09 
		0.042641308 0.1846886 1.8626451e-09 0.042641308 0.11712413 0 0.042641308 0.010758377 
		0 0.042641308 -0.05659809 1.8626451e-09 0.042641308 -0.14445861 1.8626451e-09 0.042641308 
		-0.2233503 0.015864246 0 0.16337164 0.015864246 0 0.07811486 0.015864246 0 0.010758377 
		0.015864246 0 -0.05659809 0.015864246 0 -0.099973515 0.015864246 0 -0.20165753 0.029965796 
		0 0.16337164 0.029965796 0 0.07811486 0.029965796 0 0.010758377 0.029965796 0 -0.05659809 
		0.029965796 0 -0.099973515 0.029965796 0 -0.20165753 0.065219693 0 0.13159466 0.065219693 
		0 0.07811486 0.065219693 0 0.010758377 0.065219693 0 -0.05659809 0.065219693 0 -0.099973515 
		0.065219693 0 -0.16988058;
createNode transform -n "JagRightFrontShoulder" -p "JagTorso";
	rename -uid "CEE53A68-8E45-0A24-168B-F886FAE168EF";
	setAttr ".t" -type "double3" -0.26581323759580033 -0.16372629332315003 -0.50833944412259813 ;
	setAttr ".s" -type "double3" 0.14123652264850231 0.39599989581962408 -0.36904966016171387 ;
	setAttr ".rp" -type "double3" -1.4756876543005233e-18 0.32092245360128174 0 ;
	setAttr ".sp" -type "double3" -1.0448343152522178e-17 0.81041044957107822 0 ;
	setAttr ".spt" -type "double3" 8.9726554982216604e-18 -0.48948799596980042 0 ;
createNode mesh -n "JagRightFrontShoulderShape" -p "JagRightFrontShoulder";
	rename -uid "13CBAAC0-0A4D-8E8C-B172-B0AE89FFAC9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4107143 0 0.4464286
		 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.035714287 0.4107143
		 0.035714287 0.4464286 0.035714287 0.4821429 0.035714287 0.51785719 0.035714287 0.55357146
		 0.035714287 0.58928573 0.035714287 0.625 0.035714287 0.375 0.071428575 0.4107143
		 0.071428575 0.4464286 0.071428575 0.4821429 0.071428575 0.51785719 0.071428575 0.55357146
		 0.071428575 0.58928573 0.071428575 0.625 0.071428575 0.375 0.10714287 0.4107143 0.10714287
		 0.4464286 0.10714287 0.4821429 0.10714287 0.51785719 0.10714287 0.55357146 0.10714287
		 0.58928573 0.10714287 0.625 0.10714287 0.375 0.14285715 0.4107143 0.14285715 0.4464286
		 0.14285715 0.4821429 0.14285715 0.51785719 0.14285715 0.55357146 0.14285715 0.58928573
		 0.14285715 0.625 0.14285715 0.375 0.17857143 0.4107143 0.17857143 0.4464286 0.17857143
		 0.4821429 0.17857143 0.51785719 0.17857143 0.55357146 0.17857143 0.58928573 0.17857143
		 0.625 0.17857143 0.375 0.21428572 0.4107143 0.21428572 0.4464286 0.21428572 0.4821429
		 0.21428572 0.51785719 0.21428572 0.55357146 0.21428572 0.58928573 0.21428572 0.625
		 0.21428572 0.375 0.25 0.4107143 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25
		 0.55357146 0.25 0.58928573 0.25 0.625 0.25 0.375 0.2857143 0.4107143 0.2857143 0.4464286
		 0.2857143 0.4821429 0.2857143 0.51785719 0.2857143 0.55357146 0.2857143 0.58928573
		 0.2857143 0.625 0.2857143 0.375 0.3214286 0.4107143 0.3214286 0.4464286 0.3214286
		 0.4821429 0.3214286 0.51785719 0.3214286 0.55357146 0.3214286 0.58928573 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.4107143 0.3571429 0.4464286 0.3571429 0.4821429
		 0.3571429 0.51785719 0.3571429 0.55357146 0.3571429 0.58928573 0.3571429 0.625 0.3571429
		 0.375 0.39285719 0.4107143 0.39285719 0.4464286 0.39285719 0.4821429 0.39285719 0.51785719
		 0.39285719 0.55357146 0.39285719 0.58928573 0.39285719 0.625 0.39285719 0.375 0.42857149
		 0.4107143 0.42857149 0.4464286 0.42857149 0.4821429 0.42857149 0.51785719 0.42857149
		 0.55357146 0.42857149 0.58928573 0.42857149 0.625 0.42857149 0.375 0.46428579 0.4107143
		 0.46428579 0.4464286 0.46428579 0.4821429 0.46428579 0.51785719 0.46428579 0.55357146
		 0.46428579 0.58928573 0.46428579 0.625 0.46428579 0.375 0.50000006 0.4107143 0.50000006
		 0.4464286 0.50000006 0.4821429 0.50000006 0.51785719 0.50000006 0.55357146 0.50000006
		 0.58928573 0.50000006 0.625 0.50000006 0.375 0.53571433 0.4107143 0.53571433 0.4464286
		 0.53571433 0.4821429 0.53571433 0.51785719 0.53571433 0.55357146 0.53571433 0.58928573
		 0.53571433 0.625 0.53571433 0.375 0.5714286 0.4107143 0.5714286 0.4464286 0.5714286
		 0.4821429 0.5714286 0.51785719 0.5714286 0.55357146 0.5714286 0.58928573 0.5714286
		 0.625 0.5714286 0.375 0.60714287 0.4107143 0.60714287 0.4464286 0.60714287 0.4821429
		 0.60714287 0.51785719 0.60714287 0.55357146 0.60714287 0.58928573 0.60714287 0.625
		 0.60714287 0.375 0.64285713 0.4107143 0.64285713 0.4464286 0.64285713 0.4821429 0.64285713
		 0.51785719 0.64285713 0.55357146 0.64285713 0.58928573 0.64285713 0.625 0.64285713
		 0.375 0.6785714 0.4107143 0.6785714 0.4464286 0.6785714 0.4821429 0.6785714 0.51785719
		 0.6785714 0.55357146 0.6785714 0.58928573 0.6785714 0.625 0.6785714 0.375 0.71428567
		 0.4107143 0.71428567 0.4464286 0.71428567 0.4821429 0.71428567 0.51785719 0.71428567
		 0.55357146 0.71428567 0.58928573 0.71428567 0.625 0.71428567 0.375 0.74999994 0.4107143
		 0.74999994 0.4464286 0.74999994 0.4821429 0.74999994 0.51785719 0.74999994 0.55357146
		 0.74999994 0.58928573 0.74999994 0.625 0.74999994 0.875 0 0.83928573 0 0.80357146
		 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.035714287 0.83928573
		 0.035714287 0.80357146 0.035714287 0.76785719 0.035714287 0.73214293 0.035714287
		 0.69642866 0.035714287 0.66071439 0.035714287 0.875 0.071428575 0.83928573 0.071428575
		 0.80357146 0.071428575 0.76785719 0.071428575 0.73214293 0.071428575 0.69642866 0.071428575
		 0.66071439 0.071428575 0.875 0.10714287 0.83928573 0.10714287 0.80357146 0.10714287
		 0.76785719 0.10714287 0.73214293 0.10714287 0.69642866 0.10714287 0.66071439 0.10714287
		 0.875 0.14285715 0.83928573 0.14285715 0.80357146 0.14285715 0.76785719 0.14285715
		 0.73214293 0.14285715 0.69642866 0.14285715 0.66071439 0.14285715 0.875 0.17857143
		 0.83928573 0.17857143 0.80357146 0.17857143 0.76785719 0.17857143 0.73214293 0.17857143
		 0.69642866 0.17857143 0.66071439 0.17857143 0.875 0.21428572 0.83928573 0.21428572
		 0.80357146 0.21428572 0.76785719 0.21428572 0.73214293 0.21428572 0.69642866 0.21428572
		 0.66071439 0.21428572 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25
		 0.73214293 0.25 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0
		 0.23214285 0 0.26785713 0 0.30357143 0 0.33928573 0 0.125 0.035714287 0.16071428
		 0.035714287 0.19642857 0.035714287 0.23214285 0.035714287 0.26785713 0.035714287
		 0.30357143 0.035714287 0.33928573 0.035714287 0.125 0.071428575 0.16071428 0.071428575
		 0.19642857 0.071428575 0.23214285 0.071428575;
	setAttr ".uvst[0].uvsp[250:317]" 0.26785713 0.071428575 0.30357143 0.071428575
		 0.33928573 0.071428575 0.125 0.10714287 0.16071428 0.10714287 0.19642857 0.10714287
		 0.23214285 0.10714287 0.26785713 0.10714287 0.30357143 0.10714287 0.33928573 0.10714287
		 0.125 0.14285715 0.16071428 0.14285715 0.19642857 0.14285715 0.23214285 0.14285715
		 0.26785713 0.14285715 0.30357143 0.14285715 0.33928573 0.14285715 0.125 0.17857143
		 0.16071428 0.17857143 0.19642857 0.17857143 0.23214285 0.17857143 0.26785713 0.17857143
		 0.30357143 0.17857143 0.33928573 0.17857143 0.125 0.21428572 0.16071428 0.21428572
		 0.19642857 0.21428572 0.23214285 0.21428572 0.26785713 0.21428572 0.30357143 0.21428572
		 0.33928573 0.21428572 0.125 0.25 0.16071428 0.25 0.19642857 0.25 0.23214285 0.25
		 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25 0.55357146 0.12345955 0.51785719
		 0.12345955 0.48214287 0.12345955 0.4464286 0.12345955 0.41071427 0.12345955 0.375
		 0.12345955 0.33928573 0.12345955 0.3035714 0.12345955 0.26785713 0.12345955 0.23214284
		 0.12345955 0.19642857 0.12345955 0.16071427 0.12345955 0.125 0.12345956 0.375 0.62654042
		 0.4107143 0.62654042 0.4464286 0.62654042 0.4821429 0.62654042 0.51785719 0.62654042
		 0.55357146 0.62654042 0.58928573 0.62654042 0.625 0.62654042 0.875 0.12345956 0.83928573
		 0.12345955 0.80357146 0.12345955 0.76785719 0.12345955 0.73214293 0.12345955 0.69642866
		 0.12345955 0.66071439 0.12345955 0.625 0.12345955 0.58928573 0.12345955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -0.18517676 -1.41068816 0.17404437 -0.12644175 -1.41111112 0.17958623
		 -0.069908053 -1.41111112 0.19821516 0.010118037 -1.41111112 0.21658742 0.11423852 -1.41111112 0.21658742
		 0.18629409 -1.41111112 0.2085062 0.2507982 -1.41111112 0.19821516 0.29541641 -1.41111112 0.17958623
		 -0.2770251 -1.0079364777 0.20879206 -0.19420901 -1.0079364777 0.25466192 -0.12361994 -1.0079364777 0.27279076
		 0.013078436 -1.0079364777 0.31009346 0.13132277 -1.0079364777 0.31009346 0.24956711 -1.0079364777 0.27913505
		 0.29425406 -1.0079364777 0.24763528 0.34112284 -1.0079364777 0.21091837 -0.325082 -0.6047619 0.19036865
		 -0.24206337 -0.6047619 0.22401497 -0.10291141 -0.6047619 0.25165778 0.014091238 -0.6047619 0.27100903
		 0.13132277 -0.6047619 0.27100903 0.25357822 -0.6047619 0.25165778 0.33554521 -0.6047619 0.22401497
		 0.40129626 -0.6047619 0.19036865 -0.34957117 -0.20158729 0.20302495 -0.25835618 -0.20158729 0.2366786
		 -0.12328855 -0.20158729 0.26432139 0.01100336 -0.20158729 0.28075013 0.13132277 -0.20158729 0.28075013
		 0.20828658 -0.20158729 0.26432139 0.36147642 -0.20158729 0.2366786 0.44985661 -0.20158729 0.20302495
		 -0.43053001 0.20158732 0.26779461 -0.30220059 0.20158732 0.30755121 -0.12950125 0.20158732 0.33700484
		 0.011003368 0.20158732 0.37911788 0.13132277 0.20158732 0.37911788 0.29100901 0.20158732 0.33700484
		 0.44209719 0.20158732 0.30755121 0.6530481 0.20158732 0.26779461 -0.52040422 0.6047619 0.34062672
		 -0.40472844 0.6047619 0.39584661 -0.24128999 0.6047619 0.44187573 -0.082871318 0.6047619 0.49498993
		 0.13132277 0.6047619 0.49498993 0.30615008 0.6047619 0.44187573 0.585832 0.6047619 0.39580941
		 0.71323216 0.6047619 0.3454724 -0.50759608 0.77531815 0.35813347 -0.3834331 0.7318449 0.41335362
		 -0.28525141 0.87128502 0.47039583 -0.16463311 0.87128502 0.51878059 0.13132277 0.87128502 0.51878059
		 0.39396828 0.87128502 0.47039583 0.55139017 0.87128502 0.38616511 0.66318172 0.88667613 0.34029508
		 -0.5186761 0.98099446 0.35391396 -0.43880445 1.00023961067 0.39978382 -0.3003673 1.10308766 0.39978382
		 -0.13132274 1.12125683 0.4369418 0.13132277 1.14245439 0.4369418 0.39396828 1.11822867 0.39978382
		 0.52057642 1.065546632 0.34407327 0.65846032 0.95248473 0.29820341 -0.59493291 1.11633754 0.26547036
		 -0.45600137 1.23381424 0.29901859 -0.33549273 1.38776898 0.29901859 -0.10790464 1.41846466 0.29901859
		 0.11968347 1.39410079 0.29901859 0.34727156 1.3417809 0.29901859 0.49731758 1.16538429 0.29901859
		 0.69709957 1.021211743 0.19156478 -0.68823612 1.1499846 0.10936078 -0.52351207 1.27140427 0.10936078
		 -0.39396822 1.42575109 0.10936078 -0.13132274 1.46046054 0.10936078 0.13132277 1.44077981 0.10936078
		 0.39396828 1.38310814 0.10936078 0.5790717 1.18725145 0.10936078 0.7629804 1.042340398 0.10936078
		 -0.74627364 1.13023877 0.033220176 -0.59437776 1.28360963 0.033220176 -0.39396822 1.45066082 0.033220176
		 -0.13132274 1.48537028 0.033220176 0.13132277 1.46568942 0.033220176 0.39396828 1.40801775 0.033220176
		 0.5790717 1.21216106 0.033220176 0.80962789 1.05317533 0.033220176 -0.78317648 1.1499846 -0.033220187
		 -0.59437776 1.30335557 -0.033220187 -0.39396822 1.47040665 -0.033220187 -0.13132274 1.50511611 -0.033220187
		 0.13132277 1.48543537 -0.033220187 0.39396828 1.4277637 -0.033220187 0.5790717 1.23190701 -0.033220187
		 0.80962789 1.05317533 -0.033220187 -0.81265694 1.1499846 -0.10936079 -0.59437776 1.30335557 -0.10936079
		 -0.39396822 1.47040665 -0.10936079 -0.13132274 1.50511611 -0.10936079 0.13132277 1.48543537 -0.10936079
		 0.39396828 1.4277637 -0.10936079 0.5790717 1.23190701 -0.10936079 0.80962789 1.05317533 -0.10936079
		 -0.81265694 1.1499846 -0.20867972 -0.59437776 1.30335557 -0.23385575 -0.39396822 1.47040665 -0.2773416
		 -0.13132274 1.50511611 -0.2773416 0.13132277 1.48543537 -0.2773416 0.39396828 1.4277637 -0.2773416
		 0.5790717 1.23190701 -0.23385575 0.80962789 1.05317533 -0.20867972 -0.72119939 1.1499846 -0.5
		 -0.55954695 1.2278173 -0.5 -0.39396822 1.39095986 -0.5 -0.13132274 1.44227397 -0.5
		 0.13132277 1.41397858 -0.5 0.39396828 1.35197723 -0.5 0.5790717 1.15978575 -0.5 0.64944804 1.05317533 -0.5
		 -0.76503062 0.9092887 -0.33514553 -0.65661377 0.91743624 -0.40128583 -0.39396822 0.91743624 -0.40128583
		 -0.16463311 0.91743624 -0.40128583 0.13132277 0.91743624 -0.40128583 0.39396828 0.91743624 -0.40128583
		 0.5790717 0.91743624 -0.40128583 0.7697826 0.8795796 -0.40128583 -0.69967937 0.6047619 -0.27840772
		 -0.56740606 0.6047619 -0.3491255 -0.39396822 0.6047619 -0.3491255 -0.082871318 0.6047619 -0.3491255
		 0.13132277 0.6047619 -0.3491255 0.30615008 0.6047619 -0.3491255 0.65661377 0.6047619 -0.3491255
		 0.80320191 0.6047619 -0.3491255 -0.60790581 0.20158729 -0.26994473 -0.48923302 0.20158729 -0.29313225
		 -0.36889884 0.20158729 -0.29313225 0.011003368 0.20158729 -0.29313225 0.13132277 0.20158729 -0.29313225
		 0.29100901 0.20158729 -0.29313225 0.56662095 0.20158729 -0.29313225 0.68216693 0.20158729 -0.29313225
		 -0.53734505 -0.20158732 -0.2208477 -0.46512198 -0.20158732 -0.24403518 -0.25742519 -0.20158732 -0.24403518
		 0.01100336 -0.20158732 -0.24403518 0.13132277 -0.20158732 -0.24403518 0.20828658 -0.20158732 -0.24403518
		 0.36147645 -0.20158732 -0.24403518 0.45605603 -0.20158732 -0.24403518 -0.4413473 -0.6047619 -0.18392265
		 -0.35593 -0.6047619 -0.20711014 -0.19351245 -0.6047619 -0.20711014 0.014091238 -0.6047619 -0.20711014
		 0.13132277 -0.6047619 -0.20711014 0.25357822 -0.6047619 -0.20711014 0.33554521 -0.6047619 -0.20711014
		 0.42253071 -0.6047619 -0.20711014 -0.29362673 -1.0079364777 -0.17885092 -0.22820067 -1.0079364777 -0.20203841
		 -0.12361994 -1.0079364777 -0.20203841 0.013078436 -1.0079364777 -0.20203841 0.13132277 -1.0079364777 -0.20203841
		 0.24956711 -1.0079364777 -0.20203841;
	setAttr ".vt[166:287]" 0.29425406 -1.0079364777 -0.20203841 0.38387537 -1.0079364777 -0.20203841
		 -0.2352944 -1.41111112 -0.15405366 -0.19812304 -1.41111112 -0.17271903 -0.09400253 -1.41111112 -0.18755531
		 0.010118037 -1.41111112 -0.19821516 0.11423852 -1.41111112 -0.19821516 0.21835907 -1.41111112 -0.18755531
		 0.32247952 -1.41111112 -0.17271903 0.35495019 -1.41111112 -0.1571534 -0.25121585 -1.41111112 -0.12060805
		 0.37557214 -1.41111112 -0.12060805 -0.28335321 -1.41111112 -0.084949285 0.40770957 -1.41111112 -0.084949285
		 -0.2999939 -1.41111112 -0.028316386 0.42435026 -1.41111112 -0.028316386 -0.30224377 -1.41111112 0.028316397
		 0.42660016 -1.41111112 0.028316397 -0.28619993 -1.41111112 0.0849493 0.41055632 -1.41111112 0.0849493
		 -0.25375518 -1.41111112 0.14158206 0.37811154 -1.41111112 0.14158206 0.44622132 -1.0079364777 -0.14426984
		 0.44622132 -1.0079364777 -0.076804057 0.44622132 -1.0079364777 -0.033220176 0.44622132 -1.0079364777 0.033220187
		 0.44622132 -1.0079364777 0.10936079 0.44622132 -1.0079364777 0.16792113 0.50843006 -0.6047619 -0.147742
		 0.50843006 -0.6047619 -0.10216088 0.50843006 -0.6047619 -0.04631063 0.50843006 -0.6047619 0.0024243593
		 0.50843006 -0.6047619 0.058274597 0.46622232 -0.60476214 0.11922714 0.57914865 -0.20158729 -0.17083304
		 0.57914865 -0.20158729 -0.10023027 0.57914865 -0.20158729 -0.044367686 0.57914865 -0.20158729 0.0043780357
		 0.57914865 -0.20158729 0.060240597 0.50116879 -0.20158744 0.13186772 0.88782346 0.20158732 -0.19410405
		 0.88782346 0.20158732 -0.12403912 0.88782346 0.20158732 -0.05804624 0.88782346 0.20158732 -0.00046077371
		 0.85326433 0.20158732 0.065532148 0.78511083 0.20158724 0.18373352 0.99957907 0.6047619 -0.1995248
		 0.99957907 0.6047619 -0.10936078 0.99957907 0.6047619 -0.033220176 0.99957907 0.6047619 0.033220187
		 0.97376978 0.6047619 0.10936079 0.86211962 0.6047619 0.22318749 0.92996252 0.8795796 -0.20867972
		 0.92996252 0.8795796 -0.10936078 0.92996252 0.8795796 -0.033220176 0.92996252 0.8795796 0.033220187
		 0.87722099 0.8795796 0.10936079 0.80137223 0.90566975 0.21383567 -0.36057603 -1.0079364777 -0.14426984
		 -0.36057603 -1.0079364777 -0.076804057 -0.36057603 -1.0079364777 -0.033220176 -0.36057603 -1.0079364777 0.033220187
		 -0.36057603 -1.0079364777 0.10936079 -0.31719458 -1.0079371929 0.15539807 -0.50829661 -0.6047619 -0.147742
		 -0.50829661 -0.6047619 -0.10216088 -0.50829661 -0.6047619 -0.04631063 -0.48913839 -0.6047619 0.0024243593
		 -0.44731575 -0.6047619 0.058274597 -0.38687593 -0.60476214 0.11922714 -0.60429436 -0.20158729 -0.17083304
		 -0.60429436 -0.20158729 -0.10023027 -0.60429436 -0.20158729 -0.044367686 -0.56652021 -0.20158729 0.0043780357
		 -0.52084315 -0.20158729 0.060240597 -0.46222386 -0.20158744 0.13186772 -0.67485511 0.20158732 -0.19410405
		 -0.67485511 0.20158732 -0.12403912 -0.67485511 0.20158732 -0.05804624 -0.63754487 0.20158732 -0.00046077371
		 -0.59140384 0.20158732 0.065532148 -0.53234315 0.20158724 0.18373352 -0.78785741 0.6047619 -0.1995248
		 -0.78785741 0.6047619 -0.10936078 -0.78785741 0.6047619 -0.033220176 -0.74743557 0.6047619 0.033220187
		 -0.67656964 0.6047619 0.10936079 -0.63713098 0.6047619 0.24448994 -0.87068474 0.9092887 -0.20867972
		 -0.87068474 0.9092887 -0.10936078 -0.84529966 0.9092887 -0.033220176 -0.81959784 0.9092887 0.033220187
		 -0.74873215 0.9092887 0.10936079 -0.67872179 0.81495595 0.26547036 0.22006628 -0.01738999 0.29752809
		 0.13132277 -0.01738999 0.32569113 0.011003364 -0.01738999 0.32569113 -0.12612693 -0.01738999 0.29752809
		 -0.27838725 -0.01738999 0.26905799 -0.38655859 -0.01738999 0.2326161 -0.49425906 -0.017390102 0.1555635
		 -0.55307996 -0.01738999 0.062658131 -0.59896904 -0.01738999 0.0021673418 -0.63653123 -0.01738999 -0.050616968
		 -0.63653123 -0.01738999 -0.11110775 -0.63653123 -0.01738999 -0.18146479 -0.56958199 -0.017390013 -0.24327853
		 -0.47613752 -0.017390013 -0.26646602 -0.30835384 -0.017390013 -0.26646602 0.011003364 -0.017390013 -0.26646602
		 0.13132277 -0.017390013 -0.26646602 0.22006628 -0.017390013 -0.26646602 0.362295 -0.017390013 -0.26646602
		 0.46645346 -0.017390013 -0.26646602 0.62726682 -0.01738999 -0.18146479 0.62726682 -0.01738999 -0.11110775
		 0.62726682 -0.01738999 -0.050616968 0.62726682 -0.01738999 0.0021673418 0.61147791 -0.01738999 0.062658131
		 0.53798741 -0.017390102 0.1555635 0.44978288 -0.01738999 0.2326161 0.30540416 -0.01738999 0.26905799;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1;
	setAttr ".ed[166:331]" 12 20 1 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1 18 26 1
		 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 265 0 25 264 1 26 263 1 27 262 1 28 261 1
		 29 260 1 30 287 1 31 286 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1
		 39 47 0 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0 49 57 1
		 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 64 0 57 65 1 58 66 1 59 67 1 60 68 1
		 61 69 1 62 70 1 63 71 0 64 72 0 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1 71 79 0
		 72 80 0 73 81 1 74 82 1 75 83 1 76 84 1 77 85 1 78 86 1 79 87 0 80 88 0 81 89 1 82 90 1
		 83 91 1 84 92 1 85 93 1 86 94 1 87 95 0 88 96 0 89 97 1 90 98 1 91 99 1 92 100 1
		 93 101 1 94 102 1 95 103 0 96 104 0 97 105 1 98 106 1 99 107 1 100 108 1 101 109 1
		 102 110 1 103 111 0 104 112 0 105 113 1 106 114 1 107 115 1 108 116 1 109 117 1 110 118 1
		 111 119 0 112 120 0 113 121 1 114 122 1 115 123 1 116 124 1 117 125 1 118 126 1 119 127 0
		 120 128 0 121 129 1 122 130 1 123 131 1 124 132 1 125 133 1 126 134 1 127 135 0 128 136 0
		 129 137 1 130 138 1 131 139 1 132 140 1 133 141 1 134 142 1 135 143 0 136 272 0 137 273 1
		 138 274 1 139 275 1 140 276 1 141 277 1 142 278 1 143 279 0 144 152 0 145 153 1 146 154 1
		 147 155 1 148 156 1 149 157 1 150 158 1 151 159 0 152 160 0 153 161 1 154 162 1 155 163 1
		 156 164 1 157 165 1 158 166 1 159 167 0 160 168 0 161 169 1 162 170 1 163 171 1 164 172 1
		 165 173 1 166 174 1 167 175 0 168 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0
		 180 182 0 181 183 0 182 184 0 183 185 0;
	setAttr ".ed[332:497]" 184 186 0 185 187 0 186 0 0 187 7 0 167 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 15 1 159 194 1 194 195 1 195 196 1 196 197 1
		 197 198 1 198 199 1 199 23 1 151 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 31 1 143 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 39 1 135 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 47 1 127 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 55 1 177 188 1 179 189 1 181 190 1 183 191 1 185 192 1
		 187 193 1 188 194 1 189 195 1 190 196 1 191 197 1 192 198 1 193 199 1 194 200 1 195 201 1
		 196 202 1 197 203 1 198 204 1 199 205 1 200 280 1 201 281 1 202 282 1 203 283 1 204 284 1
		 205 285 1 206 212 1 207 213 1 208 214 1 209 215 1 210 216 1 211 217 1 212 218 1 213 219 1
		 214 220 1 215 221 1 216 222 1 217 223 1 218 111 1 219 103 1 220 95 1 221 87 1 222 79 1
		 223 71 1 160 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 8 1 152 230 1
		 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 16 1 144 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 241 24 1 136 242 1 242 243 1 243 244 1 244 245 1 245 246 1
		 246 247 1 247 32 1 128 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 40 1
		 120 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 48 1 176 224 1 178 225 1
		 180 226 1 182 227 1 184 228 1 186 229 1 224 230 1 225 231 1 226 232 1 227 233 1 228 234 1
		 229 235 1 230 236 1 231 237 1 232 238 1 233 239 1 234 240 1 235 241 1 236 271 1 237 270 1
		 238 269 1 239 268 1 240 267 1 241 266 1 242 248 1 243 249 1 244 250 1 245 251 1 246 252 1
		 247 253 1 248 254 1 249 255 1 250 256 1 251 257 1 252 258 1 253 259 1;
	setAttr ".ed[498:559]" 254 104 1 255 96 1 256 88 1 257 80 1 258 72 1 259 64 1
		 260 37 1 261 36 1 260 261 1 262 35 1 261 262 1 263 34 1 262 263 1 264 33 1 263 264 1
		 265 32 0 264 265 1 266 247 1 265 266 1 267 246 1 266 267 1 268 245 1 267 268 1 269 244 1
		 268 269 1 270 243 1 269 270 1 271 242 1 270 271 1 272 144 0 271 272 1 273 145 1 272 273 1
		 274 146 1 273 274 1 275 147 1 274 275 1 276 148 1 275 276 1 277 149 1 276 277 1 278 150 1
		 277 278 1 279 151 0 278 279 1 280 206 1 279 280 1 281 207 1 280 281 1 282 208 1 281 282 1
		 283 209 1 282 283 1 284 210 1 283 284 1 285 211 1 284 285 1 286 39 0 285 286 1 287 38 1
		 286 287 1 287 260 1;
	setAttr -s 273 -ch 1092 ".fc[0:272]" -type "polyFaces" 
		f 4 0 155 -8 -155
		mu 0 4 0 1 9 8
		f 4 1 156 -9 -156
		mu 0 4 1 2 10 9
		f 4 2 157 -10 -157
		mu 0 4 2 3 11 10
		f 4 3 158 -11 -158
		mu 0 4 3 4 12 11
		f 4 4 159 -12 -159
		mu 0 4 4 5 13 12
		f 4 5 160 -13 -160
		mu 0 4 5 6 14 13
		f 4 6 161 -14 -161
		mu 0 4 6 7 15 14
		f 4 7 163 -15 -163
		mu 0 4 8 9 17 16
		f 4 8 164 -16 -164
		mu 0 4 9 10 18 17
		f 4 9 165 -17 -165
		mu 0 4 10 11 19 18
		f 4 10 166 -18 -166
		mu 0 4 11 12 20 19
		f 4 11 167 -19 -167
		mu 0 4 12 13 21 20
		f 4 12 168 -20 -168
		mu 0 4 13 14 22 21
		f 4 13 169 -21 -169
		mu 0 4 14 15 23 22
		f 4 14 171 -22 -171
		mu 0 4 16 17 25 24
		f 4 15 172 -23 -172
		mu 0 4 17 18 26 25
		f 4 16 173 -24 -173
		mu 0 4 18 19 27 26
		f 4 17 174 -25 -174
		mu 0 4 19 20 28 27
		f 4 18 175 -26 -175
		mu 0 4 20 21 29 28
		f 4 19 176 -27 -176
		mu 0 4 21 22 30 29
		f 4 20 177 -28 -177
		mu 0 4 22 23 31 30
		f 4 21 179 514 -179
		mu 0 4 24 25 292 293
		f 4 22 180 512 -180
		mu 0 4 25 26 291 292
		f 4 23 181 510 -181
		mu 0 4 26 27 290 291
		f 4 24 182 508 -182
		mu 0 4 27 28 289 290
		f 4 25 183 506 -183
		mu 0 4 28 29 288 289
		f 4 26 184 559 -184
		mu 0 4 29 30 317 288
		f 4 27 185 558 -185
		mu 0 4 30 31 316 317
		f 4 28 187 -36 -187
		mu 0 4 32 33 41 40
		f 4 29 188 -37 -188
		mu 0 4 33 34 42 41
		f 4 30 189 -38 -189
		mu 0 4 34 35 43 42
		f 4 31 190 -39 -190
		mu 0 4 35 36 44 43
		f 4 32 191 -40 -191
		mu 0 4 36 37 45 44
		f 4 33 192 -41 -192
		mu 0 4 37 38 46 45
		f 4 34 193 -42 -193
		mu 0 4 38 39 47 46
		f 4 35 195 -43 -195
		mu 0 4 40 41 49 48
		f 4 36 196 -44 -196
		mu 0 4 41 42 50 49
		f 4 37 197 -45 -197
		mu 0 4 42 43 51 50
		f 4 38 198 -46 -198
		mu 0 4 43 44 52 51
		f 4 39 199 -47 -199
		mu 0 4 44 45 53 52
		f 4 40 200 -48 -200
		mu 0 4 45 46 54 53
		f 4 41 201 -49 -201
		mu 0 4 46 47 55 54
		f 4 42 203 -50 -203
		mu 0 4 48 49 57 56
		f 4 43 204 -51 -204
		mu 0 4 49 50 58 57
		f 4 44 205 -52 -205
		mu 0 4 50 51 59 58
		f 4 45 206 -53 -206
		mu 0 4 51 52 60 59
		f 4 46 207 -54 -207
		mu 0 4 52 53 61 60
		f 4 47 208 -55 -208
		mu 0 4 53 54 62 61
		f 4 48 209 -56 -209
		mu 0 4 54 55 63 62
		f 4 49 211 -57 -211
		mu 0 4 56 57 65 64
		f 4 50 212 -58 -212
		mu 0 4 57 58 66 65
		f 4 51 213 -59 -213
		mu 0 4 58 59 67 66
		f 4 52 214 -60 -214
		mu 0 4 59 60 68 67
		f 4 53 215 -61 -215
		mu 0 4 60 61 69 68
		f 4 54 216 -62 -216
		mu 0 4 61 62 70 69
		f 4 55 217 -63 -217
		mu 0 4 62 63 71 70
		f 4 56 219 -64 -219
		mu 0 4 64 65 73 72
		f 4 57 220 -65 -220
		mu 0 4 65 66 74 73
		f 4 58 221 -66 -221
		mu 0 4 66 67 75 74
		f 4 59 222 -67 -222
		mu 0 4 67 68 76 75
		f 4 60 223 -68 -223
		mu 0 4 68 69 77 76
		f 4 61 224 -69 -224
		mu 0 4 69 70 78 77
		f 4 62 225 -70 -225
		mu 0 4 70 71 79 78
		f 4 63 227 -71 -227
		mu 0 4 72 73 81 80
		f 4 64 228 -72 -228
		mu 0 4 73 74 82 81
		f 4 65 229 -73 -229
		mu 0 4 74 75 83 82
		f 4 66 230 -74 -230
		mu 0 4 75 76 84 83
		f 4 67 231 -75 -231
		mu 0 4 76 77 85 84
		f 4 68 232 -76 -232
		mu 0 4 77 78 86 85
		f 4 69 233 -77 -233
		mu 0 4 78 79 87 86
		f 4 70 235 -78 -235
		mu 0 4 80 81 89 88
		f 4 71 236 -79 -236
		mu 0 4 81 82 90 89
		f 4 72 237 -80 -237
		mu 0 4 82 83 91 90
		f 4 73 238 -81 -238
		mu 0 4 83 84 92 91
		f 4 74 239 -82 -239
		mu 0 4 84 85 93 92
		f 4 75 240 -83 -240
		mu 0 4 85 86 94 93
		f 4 76 241 -84 -241
		mu 0 4 86 87 95 94
		f 4 77 243 -85 -243
		mu 0 4 88 89 97 96
		f 4 78 244 -86 -244
		mu 0 4 89 90 98 97
		f 4 79 245 -87 -245
		mu 0 4 90 91 99 98
		f 4 80 246 -88 -246
		mu 0 4 91 92 100 99
		f 4 81 247 -89 -247
		mu 0 4 92 93 101 100
		f 4 82 248 -90 -248
		mu 0 4 93 94 102 101
		f 4 83 249 -91 -249
		mu 0 4 94 95 103 102
		f 4 84 251 -92 -251
		mu 0 4 96 97 105 104
		f 4 85 252 -93 -252
		mu 0 4 97 98 106 105
		f 4 86 253 -94 -253
		mu 0 4 98 99 107 106
		f 4 87 254 -95 -254
		mu 0 4 99 100 108 107
		f 4 88 255 -96 -255
		mu 0 4 100 101 109 108
		f 4 89 256 -97 -256
		mu 0 4 101 102 110 109
		f 4 90 257 -98 -257
		mu 0 4 102 103 111 110
		f 4 91 259 -99 -259
		mu 0 4 104 105 113 112
		f 4 92 260 -100 -260
		mu 0 4 105 106 114 113
		f 4 93 261 -101 -261
		mu 0 4 106 107 115 114
		f 4 94 262 -102 -262
		mu 0 4 107 108 116 115
		f 4 95 263 -103 -263
		mu 0 4 108 109 117 116
		f 4 96 264 -104 -264
		mu 0 4 109 110 118 117
		f 4 97 265 -105 -265
		mu 0 4 110 111 119 118
		f 4 98 267 -106 -267
		mu 0 4 112 113 121 120
		f 4 99 268 -107 -268
		mu 0 4 113 114 122 121
		f 4 100 269 -108 -269
		mu 0 4 114 115 123 122
		f 4 101 270 -109 -270
		mu 0 4 115 116 124 123
		f 4 102 271 -110 -271
		mu 0 4 116 117 125 124
		f 4 103 272 -111 -272
		mu 0 4 117 118 126 125
		f 4 104 273 -112 -273
		mu 0 4 118 119 127 126
		f 4 105 275 -113 -275
		mu 0 4 120 121 129 128
		f 4 106 276 -114 -276
		mu 0 4 121 122 130 129
		f 4 107 277 -115 -277
		mu 0 4 122 123 131 130
		f 4 108 278 -116 -278
		mu 0 4 123 124 132 131
		f 4 109 279 -117 -279
		mu 0 4 124 125 133 132
		f 4 110 280 -118 -280
		mu 0 4 125 126 134 133
		f 4 111 281 -119 -281
		mu 0 4 126 127 135 134
		f 4 112 283 -120 -283
		mu 0 4 128 129 137 136
		f 4 113 284 -121 -284
		mu 0 4 129 130 138 137
		f 4 114 285 -122 -285
		mu 0 4 130 131 139 138
		f 4 115 286 -123 -286
		mu 0 4 131 132 140 139
		f 4 116 287 -124 -287
		mu 0 4 132 133 141 140
		f 4 117 288 -125 -288
		mu 0 4 133 134 142 141
		f 4 118 289 -126 -289
		mu 0 4 134 135 143 142
		f 4 530 529 -127 -528
		mu 0 4 301 302 145 144
		f 4 532 531 -128 -530
		mu 0 4 302 303 146 145
		f 4 534 533 -129 -532
		mu 0 4 303 304 147 146
		f 4 536 535 -130 -534
		mu 0 4 304 305 148 147
		f 4 538 537 -131 -536
		mu 0 4 305 306 149 148
		f 4 540 539 -132 -538
		mu 0 4 306 307 150 149
		f 4 542 541 -133 -540
		mu 0 4 307 308 151 150
		f 4 126 299 -134 -299
		mu 0 4 144 145 153 152
		f 4 127 300 -135 -300
		mu 0 4 145 146 154 153
		f 4 128 301 -136 -301
		mu 0 4 146 147 155 154
		f 4 129 302 -137 -302
		mu 0 4 147 148 156 155
		f 4 130 303 -138 -303
		mu 0 4 148 149 157 156
		f 4 131 304 -139 -304
		mu 0 4 149 150 158 157
		f 4 132 305 -140 -305
		mu 0 4 150 151 159 158
		f 4 133 307 -141 -307
		mu 0 4 152 153 161 160
		f 4 134 308 -142 -308
		mu 0 4 153 154 162 161
		f 4 135 309 -143 -309
		mu 0 4 154 155 163 162
		f 4 136 310 -144 -310
		mu 0 4 155 156 164 163
		f 4 137 311 -145 -311
		mu 0 4 156 157 165 164
		f 4 138 312 -146 -312
		mu 0 4 157 158 166 165
		f 4 139 313 -147 -313
		mu 0 4 158 159 167 166
		f 4 140 315 -148 -315
		mu 0 4 160 161 169 168
		f 4 141 316 -149 -316
		mu 0 4 161 162 170 169
		f 4 142 317 -150 -317
		mu 0 4 162 163 171 170
		f 4 143 318 -151 -318
		mu 0 4 163 164 172 171
		f 4 144 319 -152 -319
		mu 0 4 164 165 173 172
		f 4 145 320 -153 -320
		mu 0 4 165 166 174 173
		f 4 146 321 -154 -321
		mu 0 4 166 167 175 174
		f 4 -324 -322 336 -379
		mu 0 4 177 176 183 184
		f 4 -326 378 337 -380
		mu 0 4 178 177 184 185
		f 4 -328 379 338 -381
		mu 0 4 179 178 185 186
		f 4 -330 380 339 -382
		mu 0 4 180 179 186 187
		f 4 -332 381 340 -383
		mu 0 4 181 180 187 188
		f 4 -334 382 341 -384
		mu 0 4 182 181 188 189
		f 4 -336 383 342 -162
		mu 0 4 7 182 189 15
		f 4 -337 -314 343 -385
		mu 0 4 184 183 190 191
		f 4 -338 384 344 -386
		mu 0 4 185 184 191 192
		f 4 -339 385 345 -387
		mu 0 4 186 185 192 193
		f 4 -340 386 346 -388
		mu 0 4 187 186 193 194
		f 4 -341 387 347 -389
		mu 0 4 188 187 194 195
		f 4 -342 388 348 -390
		mu 0 4 189 188 195 196
		f 4 -343 389 349 -170
		mu 0 4 15 189 196 23
		f 4 -344 -306 350 -391
		mu 0 4 191 190 197 198
		f 4 -345 390 351 -392
		mu 0 4 192 191 198 199
		f 4 -346 391 352 -393
		mu 0 4 193 192 199 200
		f 4 -347 392 353 -394
		mu 0 4 194 193 200 201
		f 4 -348 393 354 -395
		mu 0 4 195 194 201 202
		f 4 -349 394 355 -396
		mu 0 4 196 195 202 203
		f 4 -350 395 356 -178
		mu 0 4 23 196 203 31
		f 4 -351 -542 544 -397
		mu 0 4 198 197 309 310
		f 4 -352 396 546 -398
		mu 0 4 199 198 310 311
		f 4 -353 397 548 -399
		mu 0 4 200 199 311 312
		f 4 -354 398 550 -400
		mu 0 4 201 200 312 313
		f 4 -355 399 552 -401
		mu 0 4 202 201 313 314
		f 4 -356 400 554 -402
		mu 0 4 203 202 314 315
		f 4 -357 401 556 -186
		mu 0 4 31 203 315 316
		f 4 -358 -290 364 -403
		mu 0 4 205 204 211 212
		f 4 -359 402 365 -404
		mu 0 4 206 205 212 213
		f 4 -360 403 366 -405
		mu 0 4 207 206 213 214
		f 4 -361 404 367 -406
		mu 0 4 208 207 214 215
		f 4 -362 405 368 -407
		mu 0 4 209 208 215 216
		f 4 -363 406 369 -408
		mu 0 4 210 209 216 217
		f 4 -364 407 370 -194
		mu 0 4 39 210 217 47
		f 4 -365 -282 371 -409
		mu 0 4 212 211 218 219
		f 4 -366 408 372 -410
		mu 0 4 213 212 219 220
		f 4 -367 409 373 -411
		mu 0 4 214 213 220 221
		f 4 -368 410 374 -412
		mu 0 4 215 214 221 222
		f 4 -369 411 375 -413
		mu 0 4 216 215 222 223
		f 4 -370 412 376 -414
		mu 0 4 217 216 223 224
		f 4 -371 413 377 -202
		mu 0 4 47 217 224 55
		f 4 -372 -274 -266 -415
		mu 0 4 219 218 225 226
		f 4 -373 414 -258 -416
		mu 0 4 220 219 226 227
		f 4 -374 415 -250 -417
		mu 0 4 221 220 227 228
		f 4 -375 416 -242 -418
		mu 0 4 222 221 228 229
		f 4 -376 417 -234 -419
		mu 0 4 223 222 229 230
		f 4 -377 418 -226 -420
		mu 0 4 224 223 230 231
		f 4 -378 419 -218 -210
		mu 0 4 55 224 231 63
		f 4 322 462 -421 314
		mu 0 4 232 233 240 239
		f 4 324 463 -422 -463
		mu 0 4 233 234 241 240
		f 4 326 464 -423 -464
		mu 0 4 234 235 242 241
		f 4 328 465 -424 -465
		mu 0 4 235 236 243 242
		f 4 330 466 -425 -466
		mu 0 4 236 237 244 243
		f 4 332 467 -426 -467
		mu 0 4 237 238 245 244
		f 4 334 154 -427 -468
		mu 0 4 238 0 8 245
		f 4 420 468 -428 306
		mu 0 4 239 240 247 246
		f 4 421 469 -429 -469
		mu 0 4 240 241 248 247
		f 4 422 470 -430 -470
		mu 0 4 241 242 249 248
		f 4 423 471 -431 -471
		mu 0 4 242 243 250 249
		f 4 424 472 -432 -472
		mu 0 4 243 244 251 250
		f 4 425 473 -433 -473
		mu 0 4 244 245 252 251
		f 4 426 162 -434 -474
		mu 0 4 245 8 16 252
		f 4 427 474 -435 298
		mu 0 4 246 247 254 253
		f 4 428 475 -436 -475
		mu 0 4 247 248 255 254
		f 4 429 476 -437 -476
		mu 0 4 248 249 256 255
		f 4 430 477 -438 -477
		mu 0 4 249 250 257 256
		f 4 431 478 -439 -478
		mu 0 4 250 251 258 257
		f 4 432 479 -440 -479
		mu 0 4 251 252 259 258
		f 4 433 170 -441 -480
		mu 0 4 252 16 24 259
		f 4 434 480 528 527
		mu 0 4 253 254 299 300
		f 4 435 481 526 -481
		mu 0 4 254 255 298 299
		f 4 436 482 524 -482
		mu 0 4 255 256 297 298
		f 4 437 483 522 -483
		mu 0 4 256 257 296 297
		f 4 438 484 520 -484
		mu 0 4 257 258 295 296
		f 4 439 485 518 -485
		mu 0 4 258 259 294 295
		f 4 440 178 516 -486
		mu 0 4 259 24 293 294
		f 4 441 486 -449 282
		mu 0 4 260 261 268 267
		f 4 442 487 -450 -487
		mu 0 4 261 262 269 268
		f 4 443 488 -451 -488
		mu 0 4 262 263 270 269
		f 4 444 489 -452 -489
		mu 0 4 263 264 271 270
		f 4 445 490 -453 -490
		mu 0 4 264 265 272 271
		f 4 446 491 -454 -491
		mu 0 4 265 266 273 272
		f 4 447 186 -455 -492
		mu 0 4 266 32 40 273
		f 4 448 492 -456 274
		mu 0 4 267 268 275 274
		f 4 449 493 -457 -493
		mu 0 4 268 269 276 275
		f 4 450 494 -458 -494
		mu 0 4 269 270 277 276
		f 4 451 495 -459 -495
		mu 0 4 270 271 278 277
		f 4 452 496 -460 -496
		mu 0 4 271 272 279 278
		f 4 453 497 -461 -497
		mu 0 4 272 273 280 279
		f 4 454 194 -462 -498
		mu 0 4 273 40 48 280
		f 4 455 498 258 266
		mu 0 4 274 275 282 281
		f 4 456 499 250 -499
		mu 0 4 275 276 283 282
		f 4 457 500 242 -500
		mu 0 4 276 277 284 283
		f 4 458 501 234 -501
		mu 0 4 277 278 285 284
		f 4 459 502 226 -502
		mu 0 4 278 279 286 285
		f 4 460 503 218 -503
		mu 0 4 279 280 287 286
		f 4 461 202 210 -504
		mu 0 4 280 48 56 287
		f 4 -507 504 -33 -506
		mu 0 4 289 288 37 36
		f 4 -509 505 -32 -508
		mu 0 4 290 289 36 35
		f 4 -511 507 -31 -510
		mu 0 4 291 290 35 34
		f 4 -513 509 -30 -512
		mu 0 4 292 291 34 33
		f 4 -515 511 -29 -514
		mu 0 4 293 292 33 32
		f 4 -517 513 -448 -516
		mu 0 4 294 293 32 266
		f 4 -519 515 -447 -518
		mu 0 4 295 294 266 265
		f 4 -521 517 -446 -520
		mu 0 4 296 295 265 264
		f 4 -523 519 -445 -522
		mu 0 4 297 296 264 263
		f 4 -525 521 -444 -524
		mu 0 4 298 297 263 262
		f 4 -527 523 -443 -526
		mu 0 4 299 298 262 261
		f 4 -529 525 -442 290
		mu 0 4 300 299 261 260
		f 4 119 291 -531 -291
		mu 0 4 136 137 302 301
		f 4 120 292 -533 -292
		mu 0 4 137 138 303 302
		f 4 121 293 -535 -293
		mu 0 4 138 139 304 303
		f 4 122 294 -537 -294
		mu 0 4 139 140 305 304
		f 4 123 295 -539 -295
		mu 0 4 140 141 306 305
		f 4 124 296 -541 -296
		mu 0 4 141 142 307 306
		f 4 125 297 -543 -297
		mu 0 4 142 143 308 307
		f 4 -545 -298 357 -544
		mu 0 4 310 309 204 205
		f 4 -547 543 358 -546
		mu 0 4 311 310 205 206
		f 4 -549 545 359 -548
		mu 0 4 312 311 206 207
		f 4 -551 547 360 -550
		mu 0 4 313 312 207 208
		f 4 -553 549 361 -552
		mu 0 4 314 313 208 209
		f 4 -555 551 362 -554
		mu 0 4 315 314 209 210
		f 4 -557 553 363 -556
		mu 0 4 316 315 210 39
		f 4 -559 555 -35 -558
		mu 0 4 317 316 39 38
		f 4 -560 557 -34 -505
		mu 0 4 288 317 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JagRightFrontLeg" -p "JagRightFrontShoulder";
	rename -uid "212C835A-D149-F35D-EDF7-A49CAEB54BD2";
	setAttr ".t" -type "double3" -0.0066355896720433627 -2.2276749232889115 0.021659659832332423 ;
	setAttr ".s" -type "double3" 0.99999999999999989 2.0222221945120333 1.0462061869749006 ;
	setAttr ".rp" -type "double3" 0 0.77263704794997312 -1.8552307359503197e-15 ;
	setAttr ".sp" -type "double3" 0 0.38207327070525615 -1.7732936002937521e-15 ;
	setAttr ".spt" -type "double3" 0 0.3905637772447178 -8.1937135656566754e-17 ;
createNode mesh -n "JagRightFrontLegShape" -p "JagRightFrontLeg";
	rename -uid "AC69F28D-4A4C-B80B-0D95-27A0BEB0B495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 3.4999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.14285715 0.25 0.14285715 0.5 0.14285715 0.75 0.14285715 1 0.14285715
		 0 0.2857143 0.25 0.2857143 0.5 0.2857143 0.75 0.2857143 1 0.2857143 0 0.42857146
		 0.25 0.42857146 0.5 0.42857146 0.75 0.42857146 1 0.42857146 0 0.5714286 0.25 0.5714286
		 0.5 0.5714286 0.75 0.5714286 1 0.5714286 0 0.71428573 0.25 0.71428573 0.5 0.71428573
		 0.75 0.71428573 1 0.71428573 0 0.85714287 0.25 0.85714287 0.5 0.85714287 0.75 0.85714287
		 1 0.85714287 0 1 0.25 1 0.5 1 0.75 1 1 1 0 1.25 0.25 1.25 0.5 1.25 0.75 1.25 1 1.25
		 0 1.5 0.25 1.5 0.5 1.5 0.75 1.5 1 1.5 0 1.75 0.25 1.75 0.5 1.75 0.75 1.75 1 1.75
		 0 2 0.25 2 0.5 2 0.75 2 1 2 0 2.14285707 0.25 2.14285707 0.5 2.14285707 0.75 2.14285707
		 1 2.14285707 0 2.28571415 0.25 2.28571415 0.5 2.28571415 0.75 2.28571415 1 2.28571415
		 0 2.42857122 0.25 2.42857122 0.5 2.42857122 0.75 2.42857122 1 2.42857122 0 2.5714283
		 0.25 2.5714283 0.5 2.5714283 0.75 2.5714283 1 2.5714283 0 2.71428537 0.25 2.71428537
		 0.5 2.71428537 0.75 2.71428537 1 2.71428537 0 2.85714245 0.25 2.85714245 0.5 2.85714245
		 0.75 2.85714245 1 2.85714245 0 2.99999952 0.25 2.99999952 0.5 2.99999952 0.75 2.99999952
		 1 2.99999952 0 3.24999952 0.25 3.24999952 0.5 3.24999952 0.75 3.24999952 1 3.24999952
		 0 3.49999952 0.25 3.49999952 0.5 3.49999952 0.75 3.49999952 1 3.49999952 0 3.74999952
		 0.25 3.74999952 0.5 3.74999952 0.75 3.74999952 1 3.74999952 0 3.99999952 0.25 3.99999952
		 0.5 3.99999952 0.75 3.99999952 1 3.99999952 2 0 1.75 0 1.5 0 1.25 0 2 0.14285715
		 1.75 0.14285715 1.5 0.14285715 1.25 0.14285715 2 0.2857143 1.75 0.2857143 1.5 0.2857143
		 1.25 0.2857143 2 0.42857146 1.75 0.42857146 1.5 0.42857146 1.25 0.42857146 2 0.5714286
		 1.75 0.5714286 1.5 0.5714286 1.25 0.5714286 2 0.71428573 1.75 0.71428573 1.5 0.71428573
		 1.25 0.71428573 2 0.85714287 1.75 0.85714287 1.5 0.85714287 1.25 0.85714287 2 1 1.75
		 1 1.5 1 1.25 1 -1 0 -0.75 0 -0.5 0 -0.25 0 -1 0.14285715 -0.75 0.14285715 -0.5 0.14285715
		 -0.25 0.14285715 -1 0.2857143 -0.75 0.2857143 -0.5 0.2857143 -0.25 0.2857143 -1 0.42857146
		 -0.75 0.42857146 -0.5 0.42857146 -0.25 0.42857146 -1 0.5714286 -0.75 0.5714286 -0.5
		 0.5714286 -0.25 0.5714286 -1 0.71428573 -0.75 0.71428573 -0.5 0.71428573 -0.25 0.71428573
		 -1 0.85714287 -0.75 0.85714287 -0.5 0.85714287 -0.25 0.85714287 -1 1 -0.75 1 -0.5
		 1 -0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt[0:145]" -type "float3"  -0.11075446 0 -0.37242299 
		-0.29884925 0 -0.3300471 -0.44810185 0 -0.30876672 -0.57008284 0 -0.3300471 -0.77299142 
		0 -0.35908136 -0.0048664017 -2.7755576e-16 -0.40499738 -0.2056347 -2.7755576e-16 
		-0.37344125 -0.37260464 -2.7755576e-16 -0.35759437 -0.49029848 -2.7755576e-16 -0.37344125 
		-0.63716137 -2.7755576e-16 -0.39975542 0.10839707 -4.926648e-09 -0.40116513 -0.11170298 
		-4.926648e-09 -0.36833614 -0.26012018 -4.926648e-09 -0.35185018 -0.38768032 -4.926648e-09 
		-0.36833614 -0.54098457 -4.926648e-09 -0.39555636 0.17561924 -3.7482097e-09 -0.39350048 
		-0.028256355 -3.7482097e-09 -0.35812575 -0.15466604 -3.7482097e-09 -0.34036124 -0.28686148 
		-3.7482097e-09 -0.35812575 -0.44252065 -3.7482097e-09 -0.38787508 0.22007982 -3.7529992e-09 
		-0.38008764 0.036390916 -3.7529992e-09 -0.34025753 -0.063272469 -3.7529992e-09 -0.32025555 
		-0.19181195 -3.7529992e-09 -0.34025753 -0.34338635 -3.7529992e-09 -0.37995934 0.25806996 
		-3.1353502e-09 -0.37433904 0.085155748 -3.1353502e-09 -0.33259958 -1.5453452e-16 
		-3.1353502e-09 -0.31163883 -0.13001746 -3.1353502e-09 -0.33259958 -0.28196448 -3.1353502e-09 
		-0.37400731 0.27101088 1.110223e-16 -0.39660734 0.11692046 1.110223e-16 -0.36226457 
		0.056242194 1.110223e-16 -0.34501827 -0.063507289 1.110223e-16 -0.36226457 -0.20653935 
		1.110223e-16 -0.39098361 0.29951257 0 -0.36519301 0.13677344 0 -0.32041502 0.09139359 
		0 -0.29792884 -0.021938384 0 -0.32041502 -0.19145817 0 -0.35739326 0.26121762 0 -0.16020751 
		0.14607623 0.03122152 -0.14896442 0.09139359 0.048201527 -0.14896442 0.036710918 
		0.03122152 -0.14896442 -0.11569745 0 -0.16020751 0.22117262 0 0 0.14607625 0.039853398 
		0 0.091393553 0.055044893 0 0.036710866 0.040524937 0 -0.077747077 0 0 0.26121762 
		0 0.16020751 0.14607623 0.03122152 0.14896442 0.09139359 0.048201527 0.14896442 0.036710918 
		0.03122152 0.14896442 -0.11569745 0 0.16020751 0.29951257 0 0.36519301 0.13677344 
		0 0.32041502 0.09139359 0 0.29792884 -0.021938384 0 0.32041502 -0.15939856 0 0.35739326 
		0.27101088 1.110223e-16 0.39660734 0.11692046 1.110223e-16 0.36226457 0.056242194 
		1.110223e-16 0.34501827 -0.063507289 1.110223e-16 0.36226457 -0.20653935 1.110223e-16 
		0.39098361 0.25806996 3.1353506e-09 0.37433904 0.085155748 3.1353506e-09 0.33259958 
		-1.5453452e-16 3.1353506e-09 0.31163883 -0.13001746 3.1353506e-09 0.33259958 -0.28196448 
		3.1353506e-09 0.37400731 0.22007982 3.7529992e-09 0.38008764 0.036390916 3.7529992e-09 
		0.34025753 -0.063272469 3.7529992e-09 0.32025555 -0.19181195 3.7529992e-09 0.34025753 
		-0.34338635 3.7529992e-09 0.37995934 0.17561924 3.7482102e-09 0.39350048 -0.028256355 
		3.7482102e-09 0.35812575 -0.15466604 3.7482102e-09 0.34036124 -0.28686148 3.7482102e-09 
		0.35812575 -0.44252065 3.7482102e-09 0.38787508 0.10839707 4.926648e-09 0.40116513 
		-0.11170298 4.926648e-09 0.36833614 -0.26012018 4.926648e-09 0.35185018 -0.38768032 
		4.926648e-09 0.36833614 -0.54098457 4.926648e-09 0.39555636 -0.0048664017 -2.7755576e-16 
		0.40499738 -0.2056347 -2.7755576e-16 0.37344125 -0.37260464 -2.7755576e-16 0.35759437 
		-0.49029848 -2.7755576e-16 0.37344125 -0.63716137 -2.7755576e-16 0.39975542 -0.11075446 
		0 0.37242296 -0.29884925 0 0.3300471 -0.44810185 0 0.30876669 -0.57008284 0 0.3300471 
		-0.77299142 0 0.35908133 -0.15446526 0 0.16502355 -0.30315921 0 0.15438335 -0.45583272 
		0 0.15438335 -0.59068918 0 0.15438335 -0.71821791 0 0.16502355 -0.17930497 0 0 -0.30315921 
		0 0 -0.45583272 0 0 -0.59068918 0 0 -0.71587104 0 0 -0.15446526 0 -0.16502355 -0.30315921 
		0 -0.15438335 -0.45583272 0 -0.15438335 -0.59068918 0 -0.15438335 -0.71821791 0 -0.16502355 
		-0.61497414 -2.7755576e-16 0.18672062 -0.60391885 -2.7755576e-16 0 -0.61497414 -2.7755576e-16 
		-0.18672062 -0.50801289 -4.926648e-09 0.18416807 -0.50370657 -4.926648e-09 0 -0.50801289 
		-4.926648e-09 -0.18416807 -0.39850745 -3.7482097e-09 0.17906287 -0.37836814 -3.7482097e-09 
		0 -0.39850745 -3.7482097e-09 -0.17906287 -0.28825685 -3.7529992e-09 0.17012876 -0.25217646 
		-3.7529992e-09 0 -0.28825685 -3.7529992e-09 -0.17012876 -0.21994758 -3.1353502e-09 
		0.16629979 -0.1739904 -3.1353502e-09 0 -0.21994758 -3.1353502e-09 -0.16629979 -0.13606471 
		1.110223e-16 0.18113229 -0.10569458 1.110223e-16 0 -0.13606471 1.110223e-16 -0.18113229 
		-0.063302509 -2.7755576e-16 0.18672062 -0.11907573 -2.7755576e-16 0 -0.063302509 
		-2.7755576e-16 -0.18672062 0.026286049 -4.926648e-09 0.18416807 -0.016533667 -4.926648e-09 
		0 0.026286049 -4.926648e-09 -0.18416807 0.10104614 -3.7482097e-09 0.17906287 0.06903591 
		-3.7482097e-09 0 0.10104614 -3.7482097e-09 -0.17906287 0.16061471 -3.7529992e-09 
		0.17012876 0.12563141 -3.7529992e-09 0 0.16061471 -3.7529992e-09 -0.17012876 0.20286481 
		-3.1353502e-09 0.16629979 0.1739904 -3.1353502e-09 0 0.20286481 -3.1353502e-09 -0.16629979 
		0.21725683 1.110223e-16 0.18113229 0.19046336 1.110223e-16 0 0.21725683 1.110223e-16 
		-0.18113229;
	setAttr -s 146 ".vt[0:145]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.35714287 0.5 -0.25 -0.35714287 0.5 0 -0.35714287 0.5 0.25 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.21428572 0.5 -0.25 -0.21428572 0.5 0 -0.21428572 0.5
		 0.25 -0.21428572 0.5 0.5 -0.21428572 0.5 -0.5 -0.071428567 0.5 -0.25 -0.071428567 0.5
		 0 -0.071428567 0.5 0.25 -0.071428567 0.5 0.5 -0.071428567 0.5 -0.5 0.071428582 0.5
		 -0.25 0.071428582 0.5 0 0.071428582 0.5 0.25 0.071428582 0.5 0.5 0.071428582 0.5
		 -0.5 0.21428573 0.5 -0.25 0.21428573 0.5 0 0.21428573 0.5 0.25 0.21428573 0.5 0.5 0.21428573 0.5
		 -0.5 0.35714287 0.5 -0.25 0.35714287 0.5 0 0.35714287 0.5 0.25 0.35714287 0.5 0.5 0.35714287 0.5
		 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.25 -0.25 0.5 0.25
		 0 0.5 0.25 0.25 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 -0.25 0.5 0 0 0.5 0 0.25 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5
		 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.35714287 -0.5 -0.25 0.35714287 -0.5
		 0 0.35714287 -0.5 0.25 0.35714287 -0.5 0.5 0.35714287 -0.5 -0.5 0.21428572 -0.5 -0.25 0.21428572 -0.5
		 0 0.21428572 -0.5 0.25 0.21428572 -0.5 0.5 0.21428572 -0.5 -0.5 0.071428567 -0.5
		 -0.25 0.071428567 -0.5 0 0.071428567 -0.5 0.25 0.071428567 -0.5 0.5 0.071428567 -0.5
		 -0.5 -0.071428582 -0.5 -0.25 -0.071428582 -0.5 0 -0.071428582 -0.5 0.25 -0.071428582 -0.5
		 0.5 -0.071428582 -0.5 -0.5 -0.21428573 -0.5 -0.25 -0.21428573 -0.5 0 -0.21428573 -0.5
		 0.25 -0.21428573 -0.5 0.5 -0.21428573 -0.5 -0.5 -0.35714287 -0.5 -0.25 -0.35714287 -0.5
		 0 -0.35714287 -0.5 0.25 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5
		 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 -0.25 -0.5 -0.25 0 -0.5 -0.25
		 0.25 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0.25 -0.25 -0.5 0.25 0 -0.5 0.25 0.25 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.35714287 -0.25
		 0.5 -0.35714287 0 0.5 -0.35714287 0.25 0.5 -0.21428572 -0.25 0.5 -0.21428572 0 0.5 -0.21428572 0.25
		 0.5 -0.071428567 -0.25 0.5 -0.071428567 0 0.5 -0.071428567 0.25 0.5 0.071428582 -0.25
		 0.5 0.071428582 0 0.5 0.071428582 0.25 0.5 0.21428573 -0.25 0.5 0.21428573 0 0.5 0.21428573 0.25
		 0.5 0.35714287 -0.25 0.5 0.35714287 0 0.5 0.35714287 0.25 -0.5 -0.35714287 -0.25
		 -0.5 -0.35714287 0 -0.5 -0.35714287 0.25 -0.5 -0.21428572 -0.25 -0.5 -0.21428572 0
		 -0.5 -0.21428572 0.25 -0.5 -0.071428567 -0.25 -0.5 -0.071428567 0 -0.5 -0.071428567 0.25
		 -0.5 0.071428582 -0.25 -0.5 0.071428582 0 -0.5 0.071428582 0.25 -0.5 0.21428573 -0.25
		 -0.5 0.21428573 0 -0.5 0.21428573 0.25 -0.5 0.35714287 -0.25 -0.5 0.35714287 0 -0.5 0.35714287 0.25;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 0 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 0 91 92 0 92 93 0
		 93 94 0 95 96 1 96 97 1 97 98 1 98 99 1 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1
		 106 107 1 107 108 1 108 109 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1
		 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1
		 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0
		 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0
		 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1
		 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1
		 63 68 1 64 69 0 65 70 0 66 71 1 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1
		 74 79 0 75 80 0 76 81 1 77 82 1;
	setAttr ".ed[166:287]" 78 83 1 79 84 0 80 85 0 81 86 1 82 87 1 83 88 1 84 89 0
		 85 90 0 86 91 1 87 92 1 88 93 1 89 94 0 90 95 0 91 96 1 92 97 1 93 98 1 94 99 0 95 100 0
		 96 101 1 97 102 1 98 103 1 99 104 0 100 105 0 101 106 1 102 107 1 103 108 1 104 109 0
		 105 0 0 106 1 1 107 2 1 108 3 1 109 4 0 89 110 1 110 111 1 111 112 1 112 9 1 84 113 1
		 113 114 1 114 115 1 115 14 1 79 116 1 116 117 1 117 118 1 118 19 1 74 119 1 119 120 1
		 120 121 1 121 24 1 69 122 1 122 123 1 123 124 1 124 29 1 64 125 1 125 126 1 126 127 1
		 127 34 1 99 110 1 104 111 1 109 112 1 110 113 1 111 114 1 112 115 1 113 116 1 114 117 1
		 115 118 1 116 119 1 117 120 1 118 121 1 119 122 1 120 123 1 121 124 1 122 125 1 123 126 1
		 124 127 1 125 54 1 126 49 1 127 44 1 85 128 1 128 129 1 129 130 1 130 5 1 80 131 1
		 131 132 1 132 133 1 133 10 1 75 134 1 134 135 1 135 136 1 136 15 1 70 137 1 137 138 1
		 138 139 1 139 20 1 65 140 1 140 141 1 141 142 1 142 25 1 60 143 1 143 144 1 144 145 1
		 145 30 1 95 128 1 100 129 1 105 130 1 128 131 1 129 132 1 130 133 1 131 134 1 132 135 1
		 133 136 1 134 137 1 135 138 1 136 139 1 137 140 1 138 141 1 139 142 1 140 143 1 141 144 1
		 142 145 1 143 50 1 144 45 1 145 40 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 89 -5 -89
		mu 0 4 0 1 6 5
		f 4 1 90 -6 -90
		mu 0 4 1 2 7 6
		f 4 2 91 -7 -91
		mu 0 4 2 3 8 7
		f 4 3 92 -8 -92
		mu 0 4 3 4 9 8
		f 4 4 94 -9 -94
		mu 0 4 5 6 11 10
		f 4 5 95 -10 -95
		mu 0 4 6 7 12 11
		f 4 6 96 -11 -96
		mu 0 4 7 8 13 12
		f 4 7 97 -12 -97
		mu 0 4 8 9 14 13
		f 4 8 99 -13 -99
		mu 0 4 10 11 16 15
		f 4 9 100 -14 -100
		mu 0 4 11 12 17 16
		f 4 10 101 -15 -101
		mu 0 4 12 13 18 17
		f 4 11 102 -16 -102
		mu 0 4 13 14 19 18
		f 4 12 104 -17 -104
		mu 0 4 15 16 21 20
		f 4 13 105 -18 -105
		mu 0 4 16 17 22 21
		f 4 14 106 -19 -106
		mu 0 4 17 18 23 22
		f 4 15 107 -20 -107
		mu 0 4 18 19 24 23
		f 4 16 109 -21 -109
		mu 0 4 20 21 26 25
		f 4 17 110 -22 -110
		mu 0 4 21 22 27 26
		f 4 18 111 -23 -111
		mu 0 4 22 23 28 27
		f 4 19 112 -24 -112
		mu 0 4 23 24 29 28
		f 4 20 114 -25 -114
		mu 0 4 25 26 31 30
		f 4 21 115 -26 -115
		mu 0 4 26 27 32 31
		f 4 22 116 -27 -116
		mu 0 4 27 28 33 32
		f 4 23 117 -28 -117
		mu 0 4 28 29 34 33
		f 4 24 119 -29 -119
		mu 0 4 30 31 36 35
		f 4 25 120 -30 -120
		mu 0 4 31 32 37 36
		f 4 26 121 -31 -121
		mu 0 4 32 33 38 37
		f 4 27 122 -32 -122
		mu 0 4 33 34 39 38
		f 4 28 124 -33 -124
		mu 0 4 35 36 41 40
		f 4 29 125 -34 -125
		mu 0 4 36 37 42 41
		f 4 30 126 -35 -126
		mu 0 4 37 38 43 42
		f 4 31 127 -36 -127
		mu 0 4 38 39 44 43
		f 4 32 129 -37 -129
		mu 0 4 40 41 46 45
		f 4 33 130 -38 -130
		mu 0 4 41 42 47 46
		f 4 34 131 -39 -131
		mu 0 4 42 43 48 47
		f 4 35 132 -40 -132
		mu 0 4 43 44 49 48
		f 4 36 134 -41 -134
		mu 0 4 45 46 51 50
		f 4 37 135 -42 -135
		mu 0 4 46 47 52 51
		f 4 38 136 -43 -136
		mu 0 4 47 48 53 52
		f 4 39 137 -44 -137
		mu 0 4 48 49 54 53
		f 4 40 139 -45 -139
		mu 0 4 50 51 56 55
		f 4 41 140 -46 -140
		mu 0 4 51 52 57 56
		f 4 42 141 -47 -141
		mu 0 4 52 53 58 57
		f 4 43 142 -48 -142
		mu 0 4 53 54 59 58
		f 4 44 144 -49 -144
		mu 0 4 55 56 61 60
		f 4 45 145 -50 -145
		mu 0 4 56 57 62 61
		f 4 46 146 -51 -146
		mu 0 4 57 58 63 62
		f 4 47 147 -52 -147
		mu 0 4 58 59 64 63
		f 4 48 149 -53 -149
		mu 0 4 60 61 66 65
		f 4 49 150 -54 -150
		mu 0 4 61 62 67 66
		f 4 50 151 -55 -151
		mu 0 4 62 63 68 67
		f 4 51 152 -56 -152
		mu 0 4 63 64 69 68
		f 4 52 154 -57 -154
		mu 0 4 65 66 71 70
		f 4 53 155 -58 -155
		mu 0 4 66 67 72 71
		f 4 54 156 -59 -156
		mu 0 4 67 68 73 72
		f 4 55 157 -60 -157
		mu 0 4 68 69 74 73
		f 4 56 159 -61 -159
		mu 0 4 70 71 76 75
		f 4 57 160 -62 -160
		mu 0 4 71 72 77 76
		f 4 58 161 -63 -161
		mu 0 4 72 73 78 77
		f 4 59 162 -64 -162
		mu 0 4 73 74 79 78
		f 4 60 164 -65 -164
		mu 0 4 75 76 81 80
		f 4 61 165 -66 -165
		mu 0 4 76 77 82 81
		f 4 62 166 -67 -166
		mu 0 4 77 78 83 82
		f 4 63 167 -68 -167
		mu 0 4 78 79 84 83
		f 4 64 169 -69 -169
		mu 0 4 80 81 86 85
		f 4 65 170 -70 -170
		mu 0 4 81 82 87 86
		f 4 66 171 -71 -171
		mu 0 4 82 83 88 87
		f 4 67 172 -72 -172
		mu 0 4 83 84 89 88
		f 4 68 174 -73 -174
		mu 0 4 85 86 91 90
		f 4 69 175 -74 -175
		mu 0 4 86 87 92 91
		f 4 70 176 -75 -176
		mu 0 4 87 88 93 92
		f 4 71 177 -76 -177
		mu 0 4 88 89 94 93
		f 4 72 179 -77 -179
		mu 0 4 90 91 96 95
		f 4 73 180 -78 -180
		mu 0 4 91 92 97 96
		f 4 74 181 -79 -181
		mu 0 4 92 93 98 97
		f 4 75 182 -80 -182
		mu 0 4 93 94 99 98
		f 4 76 184 -81 -184
		mu 0 4 95 96 101 100
		f 4 77 185 -82 -185
		mu 0 4 96 97 102 101
		f 4 78 186 -83 -186
		mu 0 4 97 98 103 102
		f 4 79 187 -84 -187
		mu 0 4 98 99 104 103
		f 4 80 189 -85 -189
		mu 0 4 100 101 106 105
		f 4 81 190 -86 -190
		mu 0 4 101 102 107 106
		f 4 82 191 -87 -191
		mu 0 4 102 103 108 107
		f 4 83 192 -88 -192
		mu 0 4 103 104 109 108
		f 4 84 194 -1 -194
		mu 0 4 105 106 111 110
		f 4 85 195 -2 -195
		mu 0 4 106 107 112 111
		f 4 86 196 -3 -196
		mu 0 4 107 108 113 112
		f 4 87 197 -4 -197
		mu 0 4 108 109 114 113
		f 4 -183 -178 198 -223
		mu 0 4 116 115 119 120
		f 4 -188 222 199 -224
		mu 0 4 117 116 120 121
		f 4 -193 223 200 -225
		mu 0 4 118 117 121 122
		f 4 -198 224 201 -93
		mu 0 4 4 118 122 9
		f 4 -199 -173 202 -226
		mu 0 4 120 119 123 124
		f 4 -200 225 203 -227
		mu 0 4 121 120 124 125
		f 4 -201 226 204 -228
		mu 0 4 122 121 125 126
		f 4 -202 227 205 -98
		mu 0 4 9 122 126 14
		f 4 -203 -168 206 -229
		mu 0 4 124 123 127 128
		f 4 -204 228 207 -230
		mu 0 4 125 124 128 129
		f 4 -205 229 208 -231
		mu 0 4 126 125 129 130
		f 4 -206 230 209 -103
		mu 0 4 14 126 130 19
		f 4 -207 -163 210 -232
		mu 0 4 128 127 131 132
		f 4 -208 231 211 -233
		mu 0 4 129 128 132 133
		f 4 -209 232 212 -234
		mu 0 4 130 129 133 134
		f 4 -210 233 213 -108
		mu 0 4 19 130 134 24
		f 4 -211 -158 214 -235
		mu 0 4 132 131 135 136
		f 4 -212 234 215 -236
		mu 0 4 133 132 136 137
		f 4 -213 235 216 -237
		mu 0 4 134 133 137 138
		f 4 -214 236 217 -113
		mu 0 4 24 134 138 29
		f 4 -215 -153 218 -238
		mu 0 4 136 135 139 140
		f 4 -216 237 219 -239
		mu 0 4 137 136 140 141
		f 4 -217 238 220 -240
		mu 0 4 138 137 141 142
		f 4 -218 239 221 -118
		mu 0 4 29 138 142 34
		f 4 -219 -148 -143 -241
		mu 0 4 140 139 143 144
		f 4 -220 240 -138 -242
		mu 0 4 141 140 144 145
		f 4 -221 241 -133 -243
		mu 0 4 142 141 145 146
		f 4 -222 242 -128 -123
		mu 0 4 34 142 146 39
		f 4 178 267 -244 173
		mu 0 4 147 148 152 151
		f 4 183 268 -245 -268
		mu 0 4 148 149 153 152
		f 4 188 269 -246 -269
		mu 0 4 149 150 154 153
		f 4 193 88 -247 -270
		mu 0 4 150 0 5 154
		f 4 243 270 -248 168
		mu 0 4 151 152 156 155
		f 4 244 271 -249 -271
		mu 0 4 152 153 157 156
		f 4 245 272 -250 -272
		mu 0 4 153 154 158 157
		f 4 246 93 -251 -273
		mu 0 4 154 5 10 158
		f 4 247 273 -252 163
		mu 0 4 155 156 160 159
		f 4 248 274 -253 -274
		mu 0 4 156 157 161 160
		f 4 249 275 -254 -275
		mu 0 4 157 158 162 161
		f 4 250 98 -255 -276
		mu 0 4 158 10 15 162
		f 4 251 276 -256 158
		mu 0 4 159 160 164 163
		f 4 252 277 -257 -277
		mu 0 4 160 161 165 164
		f 4 253 278 -258 -278
		mu 0 4 161 162 166 165
		f 4 254 103 -259 -279
		mu 0 4 162 15 20 166
		f 4 255 279 -260 153
		mu 0 4 163 164 168 167
		f 4 256 280 -261 -280
		mu 0 4 164 165 169 168
		f 4 257 281 -262 -281
		mu 0 4 165 166 170 169
		f 4 258 108 -263 -282
		mu 0 4 166 20 25 170
		f 4 259 282 -264 148
		mu 0 4 167 168 172 171
		f 4 260 283 -265 -283
		mu 0 4 168 169 173 172
		f 4 261 284 -266 -284
		mu 0 4 169 170 174 173
		f 4 262 113 -267 -285
		mu 0 4 170 25 30 174
		f 4 263 285 138 143
		mu 0 4 171 172 176 175
		f 4 264 286 133 -286
		mu 0 4 172 173 177 176
		f 4 265 287 128 -287
		mu 0 4 173 174 178 177
		f 4 266 118 123 -288
		mu 0 4 174 30 35 178;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JagRightFrontFoot" -p "JagRightFrontLeg";
	rename -uid "3FA56B0A-A14C-8C6E-0651-E286EBCF088B";
	setAttr ".t" -type "double3" -0.85850543538154112 -0.62892888448753204 0.11524064142283841 ;
	setAttr ".r" -type "double3" 0 17.529176053798587 0 ;
	setAttr ".s" -type "double3" 1.3508992559341402 0.27619047734960406 0.81967171378990245 ;
	setAttr ".sh" -type "double3" 0 0.00099279887303862949 0 ;
	setAttr ".rp" -type "double3" 0.43250507545653061 0.039937624018261321 -0.002583315072998066 ;
	setAttr ".rpt" -type "double3" -0.020862006778355913 0 -0.13014685414877619 ;
	setAttr ".sp" -type "double3" 0.32016276437264501 0.14460174152821351 -0.0031516459938012893 ;
	setAttr ".spt" -type "double3" 0.11234231108388679 -0.1046641175099524 0.00056833092080306989 ;
createNode mesh -n "JagRightFrontFootShape" -p "JagRightFrontFoot";
	rename -uid "E626665E-744C-D3B0-4D9E-E49B5D5C8F04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2142857238650322 3.8571429252624512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.14285715 0 0.2857143
		 0 0.42857146 0 0.5714286 0 0.71428573 0 0.85714287 0 1 0 0 0.2 0.14285715 0.2 0.2857143
		 0.2 0.42857146 0.2 0.5714286 0.2 0.71428573 0.2 0.85714287 0.2 1 0.2 0 0.40000001
		 0.14285715 0.40000001 0.2857143 0.40000001 0.42857146 0.40000001 0.5714286 0.40000001
		 0.71428573 0.40000001 0.85714287 0.40000001 1 0.40000001 0 0.60000002 0.14285715
		 0.60000002 0.2857143 0.60000002 0.42857146 0.60000002 0.5714286 0.60000002 0.71428573
		 0.60000002 0.85714287 0.60000002 1 0.60000002 0 0.80000001 0.14285715 0.80000001
		 0.2857143 0.80000001 0.42857146 0.80000001 0.5714286 0.80000001 0.71428573 0.80000001
		 0.85714287 0.80000001 1 0.80000001 0 1 0.14285715 1 0.2857143 1 0.42857146 1 0.5714286
		 1 0.71428573 1 0.85714287 1 1 1 0 1.14285719 0.14285715 1.14285719 0.2857143 1.14285719
		 0.42857146 1.14285719 0.5714286 1.14285719 0.71428573 1.14285719 0.85714287 1.14285719
		 1 1.14285719 0 1.28571439 0.14285715 1.28571439 0.2857143 1.28571439 0.42857146 1.28571439
		 0.5714286 1.28571439 0.71428573 1.28571439 0.85714287 1.28571439 1 1.28571439 0 1.42857158
		 0.14285715 1.42857158 0.2857143 1.42857158 0.42857146 1.42857158 0.5714286 1.42857158
		 0.71428573 1.42857158 0.85714287 1.42857158 1 1.42857158 0 1.57142878 0.14285715
		 1.57142878 0.2857143 1.57142878 0.42857146 1.57142878 0.5714286 1.57142878 0.71428573
		 1.57142878 0.85714287 1.57142878 1 1.57142878 0 1.71428597 0.14285715 1.71428597
		 0.2857143 1.71428597 0.42857146 1.71428597 0.5714286 1.71428597 0.71428573 1.71428597
		 0.85714287 1.71428597 1 1.71428597 0 1.85714316 0.14285715 1.85714316 0.2857143 1.85714316
		 0.42857146 1.85714316 0.5714286 1.85714316 0.71428573 1.85714316 0.85714287 1.85714316
		 1 1.85714316 0 2.000000238419 0.14285715 2.000000238419 0.2857143 2.000000238419
		 0.42857146 2.000000238419 0.5714286 2.000000238419 0.71428573 2.000000238419 0.85714287
		 2.000000238419 1 2.000000238419 0 2.20000029 0.14285715 2.20000029 0.2857143 2.20000029
		 0.42857146 2.20000029 0.5714286 2.20000029 0.71428573 2.20000029 0.85714287 2.20000029
		 1 2.20000029 0 2.40000033 0.14285715 2.40000033 0.2857143 2.40000033 0.42857146 2.40000033
		 0.5714286 2.40000033 0.71428573 2.40000033 0.85714287 2.40000033 1 2.40000033 0 2.60000038
		 0.14285715 2.60000038 0.2857143 2.60000038 0.42857146 2.60000038 0.5714286 2.60000038
		 0.71428573 2.60000038 0.85714287 2.60000038 1 2.60000038 0 2.80000043 0.14285715
		 2.80000043 0.2857143 2.80000043 0.42857146 2.80000043 0.5714286 2.80000043 0.71428573
		 2.80000043 0.85714287 2.80000043 1 2.80000043 0 3.000000476837 0.14285715 3.000000476837
		 0.2857143 3.000000476837 0.42857146 3.000000476837 0.5714286 3.000000476837 0.71428573
		 3.000000476837 0.85714287 3.000000476837 1 3.000000476837 0 3.14285755 0.14285715
		 3.14285755 0.2857143 3.14285755 0.42857146 3.14285755 0.5714286 3.14285755 0.71428573
		 3.14285755 0.85714287 3.14285755 1 3.14285755 0 3.28571463 0.14285715 3.28571463
		 0.2857143 3.28571463 0.42857146 3.28571463 0.5714286 3.28571463 0.71428573 3.28571463
		 0.85714287 3.28571463 1 3.28571463 0 3.4285717 0.14285715 3.4285717 0.2857143 3.4285717
		 0.42857146 3.4285717 0.5714286 3.4285717 0.71428573 3.4285717 0.85714287 3.4285717
		 1 3.4285717 0 3.57142878 0.14285715 3.57142878 0.2857143 3.57142878 0.42857146 3.57142878
		 0.5714286 3.57142878 0.71428573 3.57142878 0.85714287 3.57142878 1 3.57142878 0 3.71428585
		 0.14285715 3.71428585 0.2857143 3.71428585 0.42857146 3.71428585 0.5714286 3.71428585
		 0.71428573 3.71428585 0.85714287 3.71428585 1 3.71428585 0 3.85714293 0.14285715
		 3.85714293 0.2857143 3.85714293 0.42857146 3.85714293 0.5714286 3.85714293 0.71428573
		 3.85714293 0.85714287 3.85714293 1 3.85714293 0 4 0.14285715 4 0.2857143 4 0.42857146
		 4 0.5714286 4 0.71428573 4 0.85714287 4 1 4 2 0 1.85714281 0 1.71428561 0 1.57142842
		 0 1.42857122 0 1.28571403 0 1.14285684 0 2 0.2 1.85714281 0.2 1.71428561 0.2 1.57142842
		 0.2 1.42857122 0.2 1.28571403 0.2 1.14285684 0.2 2 0.40000001 1.85714281 0.40000001
		 1.71428561 0.40000001 1.57142842 0.40000001 1.42857122 0.40000001 1.28571403 0.40000001
		 1.14285684 0.40000001 2 0.60000002 1.85714281 0.60000002 1.71428561 0.60000002 1.57142842
		 0.60000002 1.42857122 0.60000002 1.28571403 0.60000002 1.14285684 0.60000002 2 0.80000001
		 1.85714281 0.80000001 1.71428561 0.80000001 1.57142842 0.80000001 1.42857122 0.80000001
		 1.28571403 0.80000001 1.14285684 0.80000001 2 1 1.85714281 1 1.71428561 1 1.57142842
		 1 1.42857122 1 1.28571403 1 1.14285684 1 -1 0 -0.85714287 0 -0.71428573 0 -0.5714286
		 0 -0.42857146 0 -0.28571433 0 -0.14285718 0 -1 0.2;
	setAttr ".uvst[0].uvsp[250:283]" -0.85714287 0.2 -0.71428573 0.2 -0.5714286
		 0.2 -0.42857146 0.2 -0.28571433 0.2 -0.14285718 0.2 -1 0.40000001 -0.85714287 0.40000001
		 -0.71428573 0.40000001 -0.5714286 0.40000001 -0.42857146 0.40000001 -0.28571433 0.40000001
		 -0.14285718 0.40000001 -1 0.60000002 -0.85714287 0.60000002 -0.71428573 0.60000002
		 -0.5714286 0.60000002 -0.42857146 0.60000002 -0.28571433 0.60000002 -0.14285718 0.60000002
		 -1 0.80000001 -0.85714287 0.80000001 -0.71428573 0.80000001 -0.5714286 0.80000001
		 -0.42857146 0.80000001 -0.28571433 0.80000001 -0.14285718 0.80000001 -1 1 -0.85714287
		 1 -0.71428573 1 -0.5714286 1 -0.42857146 1 -0.28571433 1 -0.14285718 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.079321228 0.20660332 -0.28535733 
		0 0.18583517 -0.2000874 0 0.14980204 -0.13163313 0.033491187 0.07130304 -0.21875484 
		-4.6566129e-10 0.13526516 -0.26436216 0 0.17364226 -0.2739124 -0.087699085 0.22475334 
		-0.27826047 -0.16222301 0.27721298 -0.30593762 0.026500536 0.042641308 -0.31416485 
		0 0.03897658 -0.16935259 -0.0034257132 0.093196787 -0.085846081 0.021152329 0 -0.18379679 
		-4.6566129e-10 0.063962072 -0.235073 0 0.10233926 -0.2458103 -0.091224477 0.09813346 
		-0.24535815 -0.12520647 0.16203697 -0.29573339 0.015864246 0 -0.31416485 -0.031270001 
		0 -0.14427289 -0.015544799 0.00096196553 -0.085846081 0 0 -0.18379679 -4.6566129e-10 
		1.4901161e-08 -0.235073 0 1.8626451e-08 -0.2458103 -0.087699085 0.042641308 -0.23562539 
		-0.11639297 0.059697829 -0.29752323 0.029965796 0 -0.31416485 -0.031300128 0 -0.12309802 
		-0.027211867 -0.0010395064 -0.085846081 0 -0.10047291 -0.18379679 -4.6566129e-10 
		-0.1004729 -0.235073 0 1.8626451e-09 -0.2458103 -0.06125867 0 -0.2252306 -0.10229141 
		0 -0.29752323 0.065219693 0 -0.25846538 -0.034646835 -0.039517559 -0.15669149 -0.038878947 
		-0.0030409773 -0.085846081 0 -0.18953803 -0.18379679 -4.6566129e-10 -0.189538 -0.235073 
		0 7.4505806e-09 -0.2458103 -0.018954005 0 -0.22572595 -0.093477942 0 -0.29752323 
		0.11457513 -0.18253206 -0.17942266 0.035253886 -0.1313625 -0.14814684 -0.037016582 
		-0.13926002 -0.11337064 -0.06058329 -0.26651624 -0.20481159 -0.023554305 -0.31820673 
		-0.25267997 0 -0.05887229 -0.26270366 0.0092491051 -0.05887226 -0.27081087 -0.086427175 
		-0.05887226 -0.29262552 0.11457513 -0.12365979 -0.080756426 0.035253886 -0.072490223 
		-0.053791888 -0.037016582 -0.080387764 -0.023809522 -0.070507787 -0.18636219 -0.10264552 
		-0.039339785 -0.26054862 -0.14391536 0 -2.9802322e-08 -0.15255736 0.066982388 -0.014583175 
		-0.17648821 -0.057234451 -0.048604839 -0.19922899 0.11457513 -0.12365979 -0.062343579 
		0.035253886 -0.072490223 -0.032275133 -0.037016582 -0.016722891 -0.014285713 -0.070507787 
		-0.16178425 -0.0615873 -0.040541913 -0.22695927 -0.086349212 0 -2.9802322e-08 -0.091534406 
		0.066982388 0 -0.12078261 -0.047626115 -0.038407434 -0.10909477 0.11457513 -0.12365979 
		-0.056598086 0.035253886 -0.072490223 -0.05722779 -0.037016582 -0.016722891 -0.051231321 
		-0.070507787 -0.15052734 -0.050597545 -0.040541913 -0.20234524 -0.028783064 0 -2.9802322e-08 
		-0.030511469 0.066982388 0 -0.036019243 -0.020159842 -0.038407434 -0.031593088 0.11457513 
		-0.12365979 0.010758378 0.035253886 -0.072490223 0.010758378 -0.037016582 -0.016722891 
		0.0047619054 -0.070507787 -0.14754808 0.020529101 -0.040541913 -0.1913752 0.028783066 
		0 -2.9802322e-08 0.030511469 0.066982388 0 0.036019251 -0.020159842 -0.038407434 
		0.031593099 0.11457513 -0.12365979 0.07811486 0.035253886 -0.072490223 0.089678496 
		-0.037016582 -0.016722891 0.085356556 -0.070507787 -0.16598713 0.094389223 -0.040541913 
		-0.19292875 0.086349204 0 -2.9802322e-08 0.091534406 0.066982388 0 0.12078262 -0.020159842 
		-0.038407434 0.10909478 0.11457513 -0.12365979 0.080756426 0.035253886 -0.072490223 
		0.053791888 -0.037016582 -0.080687679 0.023809522 -0.070507787 -0.22541752 0.10264552 
		-0.040541913 -0.25235912 0.14391536 0 -2.9802322e-08 0.15255736 0.066982388 0 0.17648821 
		-0.044159751 -0.033678085 0.19922899 0.11457513 -0.18253206 0.17942266 0.035253886 
		-0.1313625 0.14814684 -0.037016582 -0.14848955 0.11337064 -0.037512861 -0.30900913 
		0.20481159 -0.0075469846 -0.33595067 0.25267997 0 -0.05887229 0.26270366 0.0092490977 
		-0.05887226 0.26237744 -0.09053082 -0.05887226 0.29216728 0.065219693 0 0.22017942 
		0 0 0.12309802 -0.038878947 -0.088582478 0.093447834 0 -0.19240201 0.18379679 -4.6566129e-10 
		-0.19240198 0.235073 0 7.4505806e-09 0.2458103 -0.018954001 0 0.2439107 -0.097581588 
		0 0.29706502 0.029965796 0 0.27587891 -0.047779951 0 0.12309802 -0.027211869 -0.0010395068 
		0.085846081 0 -0.10047291 0.18379679 -4.6566129e-10 -0.1004729 0.235073 0 1.8626451e-09 
		0.2458103 -0.06125867 0 0.23635772 -0.10639504 0 0.29706502 0.015864246 0 0.27587891 
		-0.040253174 0 0.12309802 -0.0155448 0.00096196396 0.085846081 0 0 0.18379679 -4.6566129e-10 
		1.8626451e-08 0.235073 0 1.4901161e-08 0.2458103 -0.087699093 0.042641308 0.25233006 
		-0.12049661 0.059697829 0.29706502 0.026500536 0.042641308 0.27587891 -0.029359845 
		0.03897658 0.12309797 -0.0034257132 0.093196787 0.085846081 0.021152329 0 0.18379679 
		-4.6566129e-10 0.063962072 0.235073 0 0.10233926 0.2458103 -0.091224477 0.09813346 
		0.26511753 -0.12931009 0.16203697 0.2966249 0.079321228 0.14924458 0.2200056 0 0.11453214 
		0.16476665 -0.066340871 0.15311056 0.13163313 0.033491187 0 0.21875484 -4.6566129e-10 
		0.063962117 0.26436216 0 0.10233924 0.2739124 -0.087699093 0.19755603 0.26258913 
		-0.16632663 0.23879132 0.2959719 0.079321228 0.14924458 0.10361478 0 0.11453214 0.053791888 
		0 0.078498989 0.023809522 0.033491187 0 0.10264552 -4.6566129e-10 0.063962117 0.14391536 
		0 0.10233924 0.15255736 -0.029965797 0.15345031 0.17648821 -0.11995558 0.23879132 
		0.216775 0.079321228 0.14924458 0.07811486 0 0.11453214 0.032275133 0 0.078498989 
		0.014285713 0.033491187 0 0.0615873 -4.6566129e-10 0.063962117 0.086349212 0 0.10233924 
		0.091534406 -0.029965797 0.15345031 0.12078261 -0.092413843 0.23879132 0.12078261 
		0.079321228 0.14924458 0.010758377 0 0.11453214 0.010758377 0 0.078498989 0.0047619045 
		0.033491187 0 0.020529099 -4.6566129e-10 0.063962117 0.028783064 0 0.10233924 0.030511469;
	setAttr ".pt[166:239]" -0.029965797 0.15345031 0.030362802 -0.075795844 0.23879132 
		0.036019243 0.079321228 0.14924458 -0.05659809 0 0.11453214 -0.035359833 0 0.078498989 
		-0.0047619054 0.033491187 0 -0.020529101 -4.6566129e-10 0.063962117 -0.028783066 
		0 0.10233924 -0.030511469 -0.029965797 0.15345031 -0.030362802 -0.075795844 0.23879132 
		-0.036019251 0.079321228 0.14924458 -0.07755886 0 0.11453214 -0.062343579 0 0.078498989 
		-0.014285715 0.033491187 0 -0.0615873 -4.6566129e-10 0.063962117 -0.086349204 0 0.10233924 
		-0.091534406 -0.029965797 0.15345031 -0.12078262 -0.10326211 0.23879132 -0.12078262 
		0.079321228 0.18897709 -0.16988058 0 0.15426466 -0.13465773 2.3283064e-10 0.11823151 
		-0.057669114 0.033491187 0.039732523 -0.10264552 -4.6566129e-10 0.10369464 -0.14391536 
		0 0.14207175 -0.15255736 -0.029965797 0.19318283 -0.17648821 -0.13303027 0.23879132 
		-0.216775 -0.082939014 0.16203697 0.19922899 -0.055397268 0.16203697 0.10909477 -0.038779277 
		0.16203697 0.031593088 -0.049164359 0.16203697 -0.031593099 -0.066245541 0.16203697 
		-0.10909478 -0.096013702 0.16203697 -0.19922899 -0.074125543 0.059697829 0.19922899 
		-0.04658379 0.059697829 0.10909477 -0.029965797 0.059697829 0.031593088 -0.04035088 
		0.059697829 -0.031593099 -0.057432067 0.059697829 -0.10909478 -0.087200232 0.059697829 
		-0.19922899 -0.060024004 0 0.19922899 -0.03248224 0 0.10909477 -0.015864246 0 0.031593088 
		-0.026249325 0 -0.031593099 -0.043330517 0 -0.10909478 -0.073098682 0 -0.19922899 
		-0.05121053 0 0.19922899 -0.023668772 0 0.10909477 -0.0070507764 0 0.031593088 -0.017435858 
		0 -0.031593099 -0.03451705 0 -0.10909478 -0.064285226 0 -0.19922899 1.8626451e-09 
		0.042641308 0.1846886 1.8626451e-09 0.042641308 0.11712413 0 0.042641308 0.010758377 
		0 0.042641308 -0.05659809 1.8626451e-09 0.042641308 -0.14445861 1.8626451e-09 0.042641308 
		-0.2233503 0.015864246 0 0.16337164 0.015864246 0 0.07811486 0.015864246 0 0.010758377 
		0.015864246 0 -0.05659809 0.015864246 0 -0.099973515 0.015864246 0 -0.20165753 0.029965796 
		0 0.16337164 0.029965796 0 0.07811486 0.029965796 0 0.010758377 0.029965796 0 -0.05659809 
		0.029965796 0 -0.099973515 0.029965796 0 -0.20165753 0.065219693 0 0.13159466 0.065219693 
		0 0.07811486 0.065219693 0 0.010758377 0.065219693 0 -0.05659809 0.065219693 0 -0.099973515 
		0.065219693 0 -0.16988058;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.35714287 -0.5 0.5 -0.21428572 -0.5 0.5
		 -0.071428567 -0.5 0.5 0.071428582 -0.5 0.5 0.21428573 -0.5 0.5 0.35714287 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.35714287 -0.30000001 0.5 -0.21428572 -0.30000001 0.5
		 -0.071428567 -0.30000001 0.5 0.071428582 -0.30000001 0.5 0.21428573 -0.30000001 0.5
		 0.35714287 -0.30000001 0.5 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.35714287 -0.10000001 0.5
		 -0.21428572 -0.10000001 0.5 -0.071428567 -0.10000001 0.5 0.071428582 -0.10000001 0.5
		 0.21428573 -0.10000001 0.5 0.35714287 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.35714287 0.099999994 0.5 -0.21428572 0.099999994 0.5 -0.071428567 0.099999994 0.5
		 0.071428582 0.099999994 0.5 0.21428573 0.099999994 0.5 0.35714287 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.35714287 0.30000001 0.5 -0.21428572 0.30000001 0.5
		 -0.071428567 0.30000001 0.5 0.071428582 0.30000001 0.5 0.21428573 0.30000001 0.5
		 0.35714287 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.35714287 0.5 0.5 -0.21428572 0.5 0.5
		 -0.071428567 0.5 0.5 0.071428582 0.5 0.5 0.21428573 0.5 0.5 0.35714287 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.35714287 -0.35714287 0.5 0.35714287 -0.21428572 0.5 0.35714287 -0.071428567 0.5 0.35714287
		 0.071428582 0.5 0.35714287 0.21428573 0.5 0.35714287 0.35714287 0.5 0.35714287 0.5 0.5 0.35714287
		 -0.5 0.5 0.21428572 -0.35714287 0.5 0.21428572 -0.21428572 0.5 0.21428572 -0.071428567 0.5 0.21428572
		 0.071428582 0.5 0.21428572 0.21428573 0.5 0.21428572 0.35714287 0.5 0.21428572 0.5 0.5 0.21428572
		 -0.5 0.5 0.071428567 -0.35714287 0.5 0.071428567 -0.21428572 0.5 0.071428567 -0.071428567 0.5 0.071428567
		 0.071428582 0.5 0.071428567 0.21428573 0.5 0.071428567 0.35714287 0.5 0.071428567
		 0.5 0.5 0.071428567 -0.5 0.5 -0.071428582 -0.35714287 0.5 -0.071428582 -0.21428572 0.5 -0.071428582
		 -0.071428567 0.5 -0.071428582 0.071428582 0.5 -0.071428582 0.21428573 0.5 -0.071428582
		 0.35714287 0.5 -0.071428582 0.5 0.5 -0.071428582 -0.5 0.5 -0.21428573 -0.35714287 0.5 -0.21428573
		 -0.21428572 0.5 -0.21428573 -0.071428567 0.5 -0.21428573 0.071428582 0.5 -0.21428573
		 0.21428573 0.5 -0.21428573 0.35714287 0.5 -0.21428573 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714287
		 -0.35714287 0.5 -0.35714287 -0.21428572 0.5 -0.35714287 -0.071428567 0.5 -0.35714287
		 0.071428582 0.5 -0.35714287 0.21428573 0.5 -0.35714287 0.35714287 0.5 -0.35714287
		 0.5 0.5 -0.35714287 -0.5 0.5 -0.5 -0.35714287 0.5 -0.5 -0.21428572 0.5 -0.5 -0.071428567 0.5 -0.5
		 0.071428582 0.5 -0.5 0.21428573 0.5 -0.5 0.35714287 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.35714287 0.30000001 -0.5 -0.21428572 0.30000001 -0.5 -0.071428567 0.30000001 -0.5
		 0.071428582 0.30000001 -0.5 0.21428573 0.30000001 -0.5 0.35714287 0.30000001 -0.5
		 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 -0.35714287 0.10000001 -0.5 -0.21428572 0.10000001 -0.5
		 -0.071428567 0.10000001 -0.5 0.071428582 0.10000001 -0.5 0.21428573 0.10000001 -0.5
		 0.35714287 0.10000001 -0.5 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.35714287 -0.099999994 -0.5
		 -0.21428572 -0.099999994 -0.5 -0.071428567 -0.099999994 -0.5 0.071428582 -0.099999994 -0.5
		 0.21428573 -0.099999994 -0.5 0.35714287 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5
		 -0.35714287 -0.30000001 -0.5 -0.21428572 -0.30000001 -0.5 -0.071428567 -0.30000001 -0.5
		 0.071428582 -0.30000001 -0.5 0.21428573 -0.30000001 -0.5 0.35714287 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 -0.5 -0.5 -0.071428567 -0.5 -0.5
		 0.071428582 -0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287
		 -0.35714287 -0.5 -0.35714287 -0.21428572 -0.5 -0.35714287 -0.071428567 -0.5 -0.35714287
		 0.071428582 -0.5 -0.35714287 0.21428573 -0.5 -0.35714287 0.35714287 -0.5 -0.35714287
		 0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 -0.35714287 -0.5 -0.21428572 -0.21428572 -0.5 -0.21428572
		 -0.071428567 -0.5 -0.21428572 0.071428582 -0.5 -0.21428572 0.21428573 -0.5 -0.21428572
		 0.35714287 -0.5 -0.21428572 0.5 -0.5 -0.21428572 -0.5 -0.5 -0.071428567 -0.35714287 -0.5 -0.071428567
		 -0.21428572 -0.5 -0.071428567 -0.071428567 -0.5 -0.071428567 0.071428582 -0.5 -0.071428567
		 0.21428573 -0.5 -0.071428567;
	setAttr ".vt[166:239]" 0.35714287 -0.5 -0.071428567 0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582
		 -0.35714287 -0.5 0.071428582 -0.21428572 -0.5 0.071428582 -0.071428567 -0.5 0.071428582
		 0.071428582 -0.5 0.071428582 0.21428573 -0.5 0.071428582 0.35714287 -0.5 0.071428582
		 0.5 -0.5 0.071428582 -0.5 -0.5 0.21428573 -0.35714287 -0.5 0.21428573 -0.21428572 -0.5 0.21428573
		 -0.071428567 -0.5 0.21428573 0.071428582 -0.5 0.21428573 0.21428573 -0.5 0.21428573
		 0.35714287 -0.5 0.21428573 0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 -0.35714287 -0.5 0.35714287
		 -0.21428572 -0.5 0.35714287 -0.071428567 -0.5 0.35714287 0.071428582 -0.5 0.35714287
		 0.21428573 -0.5 0.35714287 0.35714287 -0.5 0.35714287 0.5 -0.5 0.35714287 0.5 -0.30000001 -0.35714287
		 0.5 -0.30000001 -0.21428572 0.5 -0.30000001 -0.071428567 0.5 -0.30000001 0.071428582
		 0.5 -0.30000001 0.21428573 0.5 -0.30000001 0.35714287 0.5 -0.10000001 -0.35714287
		 0.5 -0.10000001 -0.21428572 0.5 -0.10000001 -0.071428567 0.5 -0.10000001 0.071428582
		 0.5 -0.10000001 0.21428573 0.5 -0.10000001 0.35714287 0.5 0.099999994 -0.35714287
		 0.5 0.099999994 -0.21428572 0.5 0.099999994 -0.071428567 0.5 0.099999994 0.071428582
		 0.5 0.099999994 0.21428573 0.5 0.099999994 0.35714287 0.5 0.30000001 -0.35714287
		 0.5 0.30000001 -0.21428572 0.5 0.30000001 -0.071428567 0.5 0.30000001 0.071428582
		 0.5 0.30000001 0.21428573 0.5 0.30000001 0.35714287 -0.5 -0.30000001 -0.35714287
		 -0.5 -0.30000001 -0.21428572 -0.5 -0.30000001 -0.071428567 -0.5 -0.30000001 0.071428582
		 -0.5 -0.30000001 0.21428573 -0.5 -0.30000001 0.35714287 -0.5 -0.10000001 -0.35714287
		 -0.5 -0.10000001 -0.21428572 -0.5 -0.10000001 -0.071428567 -0.5 -0.10000001 0.071428582
		 -0.5 -0.10000001 0.21428573 -0.5 -0.10000001 0.35714287 -0.5 0.099999994 -0.35714287
		 -0.5 0.099999994 -0.21428572 -0.5 0.099999994 -0.071428567 -0.5 0.099999994 0.071428582
		 -0.5 0.099999994 0.21428573 -0.5 0.099999994 0.35714287 -0.5 0.30000001 -0.35714287
		 -0.5 0.30000001 -0.21428572 -0.5 0.30000001 -0.071428567 -0.5 0.30000001 0.071428582
		 -0.5 0.30000001 0.21428573 -0.5 0.30000001 0.35714287;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1;
	setAttr ".ed[166:331]" 189 190 1 190 191 1 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0
		 16 24 0 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1
		 27 35 1 28 36 1 29 37 1 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1
		 38 46 1 39 47 0 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0
		 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 64 0 57 65 1 58 66 1 59 67 1
		 60 68 1 61 69 1 62 70 1 63 71 0 64 72 0 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1
		 71 79 0 72 80 0 73 81 1 74 82 1 75 83 1 76 84 1 77 85 1 78 86 1 79 87 0 80 88 0 81 89 1
		 82 90 1 83 91 1 84 92 1 85 93 1 86 94 1 87 95 0 88 96 0 89 97 1 90 98 1 91 99 1 92 100 1
		 93 101 1 94 102 1 95 103 0 96 104 0 97 105 1 98 106 1 99 107 1 100 108 1 101 109 1
		 102 110 1 103 111 0 104 112 0 105 113 1 106 114 1 107 115 1 108 116 1 109 117 1 110 118 1
		 111 119 0 112 120 0 113 121 1 114 122 1 115 123 1 116 124 1 117 125 1 118 126 1 119 127 0
		 120 128 0 121 129 1 122 130 1 123 131 1 124 132 1 125 133 1 126 134 1 127 135 0 128 136 0
		 129 137 1 130 138 1 131 139 1 132 140 1 133 141 1 134 142 1 135 143 0 136 144 0 137 145 1
		 138 146 1 139 147 1 140 148 1 141 149 1 142 150 1 143 151 0 144 152 0 145 153 1 146 154 1
		 147 155 1 148 156 1 149 157 1 150 158 1 151 159 0 152 160 0 153 161 1 154 162 1 155 163 1
		 156 164 1 157 165 1 158 166 1 159 167 0 160 168 0 161 169 1 162 170 1 163 171 1;
	setAttr ".ed[332:475]" 164 172 1 165 173 1 166 174 1 167 175 0 168 176 0 169 177 1
		 170 178 1 171 179 1 172 180 1 173 181 1 174 182 1 175 183 0 176 184 0 177 185 1 178 186 1
		 179 187 1 180 188 1 181 189 1 182 190 1 183 191 0 184 0 0 185 1 1 186 2 1 187 3 1
		 188 4 1 189 5 1 190 6 1 191 7 0 135 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 15 1 127 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 23 1
		 119 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 31 1 111 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 39 1 151 192 1 159 193 1 167 194 1 175 195 1
		 183 196 1 191 197 1 192 198 1 193 199 1 194 200 1 195 201 1 196 202 1 197 203 1 198 204 1
		 199 205 1 200 206 1 201 207 1 202 208 1 203 209 1 204 210 1 205 211 1 206 212 1 207 213 1
		 208 214 1 209 215 1 210 95 1 211 87 1 212 79 1 213 71 1 214 63 1 215 55 1 128 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 8 1 120 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 16 1 112 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 24 1 104 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 32 1
		 144 216 1 152 217 1 160 218 1 168 219 1 176 220 1 184 221 1 216 222 1 217 223 1 218 224 1
		 219 225 1 220 226 1 221 227 1 222 228 1 223 229 1 224 230 1 225 231 1 226 232 1 227 233 1
		 228 234 1 229 235 1 230 236 1 231 237 1 232 238 1 233 239 1 234 88 1 235 80 1 236 72 1
		 237 64 1 238 56 1 239 48 1;
	setAttr -s 238 -ch 952 ".fc[0:237]" -type "polyFaces" 
		f 4 0 169 -8 -169
		mu 0 4 0 1 9 8
		f 4 1 170 -9 -170
		mu 0 4 1 2 10 9
		f 4 2 171 -10 -171
		mu 0 4 2 3 11 10
		f 4 3 172 -11 -172
		mu 0 4 3 4 12 11
		f 4 4 173 -12 -173
		mu 0 4 4 5 13 12
		f 4 5 174 -13 -174
		mu 0 4 5 6 14 13
		f 4 6 175 -14 -175
		mu 0 4 6 7 15 14
		f 4 7 177 -15 -177
		mu 0 4 8 9 17 16
		f 4 8 178 -16 -178
		mu 0 4 9 10 18 17
		f 4 9 179 -17 -179
		mu 0 4 10 11 19 18
		f 4 10 180 -18 -180
		mu 0 4 11 12 20 19
		f 4 11 181 -19 -181
		mu 0 4 12 13 21 20
		f 4 12 182 -20 -182
		mu 0 4 13 14 22 21
		f 4 13 183 -21 -183
		mu 0 4 14 15 23 22
		f 4 14 185 -22 -185
		mu 0 4 16 17 25 24
		f 4 15 186 -23 -186
		mu 0 4 17 18 26 25
		f 4 16 187 -24 -187
		mu 0 4 18 19 27 26
		f 4 17 188 -25 -188
		mu 0 4 19 20 28 27
		f 4 18 189 -26 -189
		mu 0 4 20 21 29 28
		f 4 19 190 -27 -190
		mu 0 4 21 22 30 29
		f 4 20 191 -28 -191
		mu 0 4 22 23 31 30
		f 4 21 193 -29 -193
		mu 0 4 24 25 33 32
		f 4 22 194 -30 -194
		mu 0 4 25 26 34 33
		f 4 23 195 -31 -195
		mu 0 4 26 27 35 34
		f 4 24 196 -32 -196
		mu 0 4 27 28 36 35
		f 4 25 197 -33 -197
		mu 0 4 28 29 37 36
		f 4 26 198 -34 -198
		mu 0 4 29 30 38 37
		f 4 27 199 -35 -199
		mu 0 4 30 31 39 38
		f 4 28 201 -36 -201
		mu 0 4 32 33 41 40
		f 4 29 202 -37 -202
		mu 0 4 33 34 42 41
		f 4 30 203 -38 -203
		mu 0 4 34 35 43 42
		f 4 31 204 -39 -204
		mu 0 4 35 36 44 43
		f 4 32 205 -40 -205
		mu 0 4 36 37 45 44
		f 4 33 206 -41 -206
		mu 0 4 37 38 46 45
		f 4 34 207 -42 -207
		mu 0 4 38 39 47 46
		f 4 35 209 -43 -209
		mu 0 4 40 41 49 48
		f 4 36 210 -44 -210
		mu 0 4 41 42 50 49
		f 4 37 211 -45 -211
		mu 0 4 42 43 51 50
		f 4 38 212 -46 -212
		mu 0 4 43 44 52 51
		f 4 39 213 -47 -213
		mu 0 4 44 45 53 52
		f 4 40 214 -48 -214
		mu 0 4 45 46 54 53
		f 4 41 215 -49 -215
		mu 0 4 46 47 55 54
		f 4 42 217 -50 -217
		mu 0 4 48 49 57 56
		f 4 43 218 -51 -218
		mu 0 4 49 50 58 57
		f 4 44 219 -52 -219
		mu 0 4 50 51 59 58
		f 4 45 220 -53 -220
		mu 0 4 51 52 60 59
		f 4 46 221 -54 -221
		mu 0 4 52 53 61 60
		f 4 47 222 -55 -222
		mu 0 4 53 54 62 61
		f 4 48 223 -56 -223
		mu 0 4 54 55 63 62
		f 4 49 225 -57 -225
		mu 0 4 56 57 65 64
		f 4 50 226 -58 -226
		mu 0 4 57 58 66 65
		f 4 51 227 -59 -227
		mu 0 4 58 59 67 66
		f 4 52 228 -60 -228
		mu 0 4 59 60 68 67
		f 4 53 229 -61 -229
		mu 0 4 60 61 69 68
		f 4 54 230 -62 -230
		mu 0 4 61 62 70 69
		f 4 55 231 -63 -231
		mu 0 4 62 63 71 70
		f 4 56 233 -64 -233
		mu 0 4 64 65 73 72
		f 4 57 234 -65 -234
		mu 0 4 65 66 74 73
		f 4 58 235 -66 -235
		mu 0 4 66 67 75 74
		f 4 59 236 -67 -236
		mu 0 4 67 68 76 75
		f 4 60 237 -68 -237
		mu 0 4 68 69 77 76
		f 4 61 238 -69 -238
		mu 0 4 69 70 78 77
		f 4 62 239 -70 -239
		mu 0 4 70 71 79 78
		f 4 63 241 -71 -241
		mu 0 4 72 73 81 80
		f 4 64 242 -72 -242
		mu 0 4 73 74 82 81
		f 4 65 243 -73 -243
		mu 0 4 74 75 83 82
		f 4 66 244 -74 -244
		mu 0 4 75 76 84 83
		f 4 67 245 -75 -245
		mu 0 4 76 77 85 84
		f 4 68 246 -76 -246
		mu 0 4 77 78 86 85
		f 4 69 247 -77 -247
		mu 0 4 78 79 87 86
		f 4 70 249 -78 -249
		mu 0 4 80 81 89 88
		f 4 71 250 -79 -250
		mu 0 4 81 82 90 89
		f 4 72 251 -80 -251
		mu 0 4 82 83 91 90
		f 4 73 252 -81 -252
		mu 0 4 83 84 92 91
		f 4 74 253 -82 -253
		mu 0 4 84 85 93 92
		f 4 75 254 -83 -254
		mu 0 4 85 86 94 93
		f 4 76 255 -84 -255
		mu 0 4 86 87 95 94
		f 4 77 257 -85 -257
		mu 0 4 88 89 97 96
		f 4 78 258 -86 -258
		mu 0 4 89 90 98 97
		f 4 79 259 -87 -259
		mu 0 4 90 91 99 98
		f 4 80 260 -88 -260
		mu 0 4 91 92 100 99
		f 4 81 261 -89 -261
		mu 0 4 92 93 101 100
		f 4 82 262 -90 -262
		mu 0 4 93 94 102 101
		f 4 83 263 -91 -263
		mu 0 4 94 95 103 102
		f 4 84 265 -92 -265
		mu 0 4 96 97 105 104
		f 4 85 266 -93 -266
		mu 0 4 97 98 106 105
		f 4 86 267 -94 -267
		mu 0 4 98 99 107 106
		f 4 87 268 -95 -268
		mu 0 4 99 100 108 107
		f 4 88 269 -96 -269
		mu 0 4 100 101 109 108
		f 4 89 270 -97 -270
		mu 0 4 101 102 110 109
		f 4 90 271 -98 -271
		mu 0 4 102 103 111 110
		f 4 91 273 -99 -273
		mu 0 4 104 105 113 112
		f 4 92 274 -100 -274
		mu 0 4 105 106 114 113
		f 4 93 275 -101 -275
		mu 0 4 106 107 115 114
		f 4 94 276 -102 -276
		mu 0 4 107 108 116 115
		f 4 95 277 -103 -277
		mu 0 4 108 109 117 116
		f 4 96 278 -104 -278
		mu 0 4 109 110 118 117
		f 4 97 279 -105 -279
		mu 0 4 110 111 119 118
		f 4 98 281 -106 -281
		mu 0 4 112 113 121 120
		f 4 99 282 -107 -282
		mu 0 4 113 114 122 121
		f 4 100 283 -108 -283
		mu 0 4 114 115 123 122
		f 4 101 284 -109 -284
		mu 0 4 115 116 124 123
		f 4 102 285 -110 -285
		mu 0 4 116 117 125 124
		f 4 103 286 -111 -286
		mu 0 4 117 118 126 125
		f 4 104 287 -112 -287
		mu 0 4 118 119 127 126
		f 4 105 289 -113 -289
		mu 0 4 120 121 129 128
		f 4 106 290 -114 -290
		mu 0 4 121 122 130 129
		f 4 107 291 -115 -291
		mu 0 4 122 123 131 130
		f 4 108 292 -116 -292
		mu 0 4 123 124 132 131
		f 4 109 293 -117 -293
		mu 0 4 124 125 133 132
		f 4 110 294 -118 -294
		mu 0 4 125 126 134 133
		f 4 111 295 -119 -295
		mu 0 4 126 127 135 134
		f 4 112 297 -120 -297
		mu 0 4 128 129 137 136
		f 4 113 298 -121 -298
		mu 0 4 129 130 138 137
		f 4 114 299 -122 -299
		mu 0 4 130 131 139 138
		f 4 115 300 -123 -300
		mu 0 4 131 132 140 139
		f 4 116 301 -124 -301
		mu 0 4 132 133 141 140
		f 4 117 302 -125 -302
		mu 0 4 133 134 142 141
		f 4 118 303 -126 -303
		mu 0 4 134 135 143 142
		f 4 119 305 -127 -305
		mu 0 4 136 137 145 144
		f 4 120 306 -128 -306
		mu 0 4 137 138 146 145
		f 4 121 307 -129 -307
		mu 0 4 138 139 147 146
		f 4 122 308 -130 -308
		mu 0 4 139 140 148 147
		f 4 123 309 -131 -309
		mu 0 4 140 141 149 148
		f 4 124 310 -132 -310
		mu 0 4 141 142 150 149
		f 4 125 311 -133 -311
		mu 0 4 142 143 151 150
		f 4 126 313 -134 -313
		mu 0 4 144 145 153 152
		f 4 127 314 -135 -314
		mu 0 4 145 146 154 153
		f 4 128 315 -136 -315
		mu 0 4 146 147 155 154
		f 4 129 316 -137 -316
		mu 0 4 147 148 156 155
		f 4 130 317 -138 -317
		mu 0 4 148 149 157 156
		f 4 131 318 -139 -318
		mu 0 4 149 150 158 157
		f 4 132 319 -140 -319
		mu 0 4 150 151 159 158
		f 4 133 321 -141 -321
		mu 0 4 152 153 161 160
		f 4 134 322 -142 -322
		mu 0 4 153 154 162 161
		f 4 135 323 -143 -323
		mu 0 4 154 155 163 162
		f 4 136 324 -144 -324
		mu 0 4 155 156 164 163
		f 4 137 325 -145 -325
		mu 0 4 156 157 165 164
		f 4 138 326 -146 -326
		mu 0 4 157 158 166 165
		f 4 139 327 -147 -327
		mu 0 4 158 159 167 166
		f 4 140 329 -148 -329
		mu 0 4 160 161 169 168
		f 4 141 330 -149 -330
		mu 0 4 161 162 170 169
		f 4 142 331 -150 -331
		mu 0 4 162 163 171 170
		f 4 143 332 -151 -332
		mu 0 4 163 164 172 171
		f 4 144 333 -152 -333
		mu 0 4 164 165 173 172
		f 4 145 334 -153 -334
		mu 0 4 165 166 174 173
		f 4 146 335 -154 -335
		mu 0 4 166 167 175 174
		f 4 147 337 -155 -337
		mu 0 4 168 169 177 176
		f 4 148 338 -156 -338
		mu 0 4 169 170 178 177
		f 4 149 339 -157 -339
		mu 0 4 170 171 179 178
		f 4 150 340 -158 -340
		mu 0 4 171 172 180 179
		f 4 151 341 -159 -341
		mu 0 4 172 173 181 180
		f 4 152 342 -160 -342
		mu 0 4 173 174 182 181
		f 4 153 343 -161 -343
		mu 0 4 174 175 183 182
		f 4 154 345 -162 -345
		mu 0 4 176 177 185 184
		f 4 155 346 -163 -346
		mu 0 4 177 178 186 185
		f 4 156 347 -164 -347
		mu 0 4 178 179 187 186
		f 4 157 348 -165 -348
		mu 0 4 179 180 188 187
		f 4 158 349 -166 -349
		mu 0 4 180 181 189 188
		f 4 159 350 -167 -350
		mu 0 4 181 182 190 189
		f 4 160 351 -168 -351
		mu 0 4 182 183 191 190
		f 4 161 353 -1 -353
		mu 0 4 184 185 193 192
		f 4 162 354 -2 -354
		mu 0 4 185 186 194 193
		f 4 163 355 -3 -355
		mu 0 4 186 187 195 194
		f 4 164 356 -4 -356
		mu 0 4 187 188 196 195
		f 4 165 357 -5 -357
		mu 0 4 188 189 197 196
		f 4 166 358 -6 -358
		mu 0 4 189 190 198 197
		f 4 167 359 -7 -359
		mu 0 4 190 191 199 198
		f 4 -312 -304 360 -389
		mu 0 4 201 200 207 208
		f 4 -320 388 361 -390
		mu 0 4 202 201 208 209
		f 4 -328 389 362 -391
		mu 0 4 203 202 209 210
		f 4 -336 390 363 -392
		mu 0 4 204 203 210 211
		f 4 -344 391 364 -393
		mu 0 4 205 204 211 212
		f 4 -352 392 365 -394
		mu 0 4 206 205 212 213
		f 4 -360 393 366 -176
		mu 0 4 7 206 213 15
		f 4 -361 -296 367 -395
		mu 0 4 208 207 214 215
		f 4 -362 394 368 -396
		mu 0 4 209 208 215 216
		f 4 -363 395 369 -397
		mu 0 4 210 209 216 217
		f 4 -364 396 370 -398
		mu 0 4 211 210 217 218
		f 4 -365 397 371 -399
		mu 0 4 212 211 218 219
		f 4 -366 398 372 -400
		mu 0 4 213 212 219 220
		f 4 -367 399 373 -184
		mu 0 4 15 213 220 23
		f 4 -368 -288 374 -401
		mu 0 4 215 214 221 222
		f 4 -369 400 375 -402
		mu 0 4 216 215 222 223
		f 4 -370 401 376 -403
		mu 0 4 217 216 223 224
		f 4 -371 402 377 -404
		mu 0 4 218 217 224 225
		f 4 -372 403 378 -405
		mu 0 4 219 218 225 226
		f 4 -373 404 379 -406
		mu 0 4 220 219 226 227
		f 4 -374 405 380 -192
		mu 0 4 23 220 227 31
		f 4 -375 -280 381 -407
		mu 0 4 222 221 228 229
		f 4 -376 406 382 -408
		mu 0 4 223 222 229 230
		f 4 -377 407 383 -409
		mu 0 4 224 223 230 231
		f 4 -378 408 384 -410
		mu 0 4 225 224 231 232
		f 4 -379 409 385 -411
		mu 0 4 226 225 232 233
		f 4 -380 410 386 -412
		mu 0 4 227 226 233 234
		f 4 -381 411 387 -200
		mu 0 4 31 227 234 39
		f 4 -382 -272 -264 -413
		mu 0 4 229 228 235 236
		f 4 -383 412 -256 -414
		mu 0 4 230 229 236 237
		f 4 -384 413 -248 -415
		mu 0 4 231 230 237 238
		f 4 -385 414 -240 -416
		mu 0 4 232 231 238 239
		f 4 -386 415 -232 -417
		mu 0 4 233 232 239 240
		f 4 -387 416 -224 -418
		mu 0 4 234 233 240 241
		f 4 -388 417 -216 -208
		mu 0 4 39 234 241 47
		f 4 304 446 -419 296
		mu 0 4 242 243 250 249
		f 4 312 447 -420 -447
		mu 0 4 243 244 251 250
		f 4 320 448 -421 -448
		mu 0 4 244 245 252 251
		f 4 328 449 -422 -449
		mu 0 4 245 246 253 252
		f 4 336 450 -423 -450
		mu 0 4 246 247 254 253
		f 4 344 451 -424 -451
		mu 0 4 247 248 255 254
		f 4 352 168 -425 -452
		mu 0 4 248 0 8 255
		f 4 418 452 -426 288
		mu 0 4 249 250 257 256
		f 4 419 453 -427 -453
		mu 0 4 250 251 258 257
		f 4 420 454 -428 -454
		mu 0 4 251 252 259 258
		f 4 421 455 -429 -455
		mu 0 4 252 253 260 259
		f 4 422 456 -430 -456
		mu 0 4 253 254 261 260
		f 4 423 457 -431 -457
		mu 0 4 254 255 262 261
		f 4 424 176 -432 -458
		mu 0 4 255 8 16 262
		f 4 425 458 -433 280
		mu 0 4 256 257 264 263
		f 4 426 459 -434 -459
		mu 0 4 257 258 265 264
		f 4 427 460 -435 -460
		mu 0 4 258 259 266 265
		f 4 428 461 -436 -461
		mu 0 4 259 260 267 266
		f 4 429 462 -437 -462
		mu 0 4 260 261 268 267
		f 4 430 463 -438 -463
		mu 0 4 261 262 269 268
		f 4 431 184 -439 -464
		mu 0 4 262 16 24 269
		f 4 432 464 -440 272
		mu 0 4 263 264 271 270
		f 4 433 465 -441 -465
		mu 0 4 264 265 272 271
		f 4 434 466 -442 -466
		mu 0 4 265 266 273 272
		f 4 435 467 -443 -467
		mu 0 4 266 267 274 273
		f 4 436 468 -444 -468
		mu 0 4 267 268 275 274
		f 4 437 469 -445 -469
		mu 0 4 268 269 276 275
		f 4 438 192 -446 -470
		mu 0 4 269 24 32 276
		f 4 439 470 256 264
		mu 0 4 270 271 278 277
		f 4 440 471 248 -471
		mu 0 4 271 272 279 278
		f 4 441 472 240 -472
		mu 0 4 272 273 280 279
		f 4 442 473 232 -473
		mu 0 4 273 274 281 280
		f 4 443 474 224 -474
		mu 0 4 274 275 282 281
		f 4 444 475 216 -475
		mu 0 4 275 276 283 282
		f 4 445 200 208 -476
		mu 0 4 276 32 40 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JagLeftThigh" -p "JagTorso";
	rename -uid "7131B9A6-4D4B-FE7A-44D0-9784D189B016";
	setAttr ".t" -type "double3" 0.36407723879796638 -0.25070541696399307 0.41773580771772867 ;
	setAttr ".s" -type "double3" 0.25736433569928446 0.8643553531139988 0.33472030835040506 ;
	setAttr ".rp" -type "double3" 0.0087316794828023146 0.23400318239398102 6.8467227262403213e-16 ;
	setAttr ".sp" -type "double3" 0.033927309543793277 0.27072567035183043 2.0455056222859248e-15 ;
	setAttr ".spt" -type "double3" -0.025195630060990983 -0.036722487957849888 -1.360833349661896e-15 ;
createNode mesh -n "JagLeftThighShape" -p "JagLeftThigh";
	rename -uid "466A4C66-7E47-D955-C0EA-8E88A51E2D72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.099999994039535522 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0.60419142 0 -0.20391466 
		0.50382346 0 -0.17784575 0.34882712 0 -0.17784575 0.18428671 0 -0.17784575 0.036167815 
		0 -0.17784575 -0.084678434 0 -0.23781396 0.47755945 -5.5511151e-17 -0.17556791 0.33968475 
		-5.5511151e-17 -0.11559969 0.23112231 -5.5511151e-17 -0.11559969 0.069944903 -5.5511151e-17 
		-0.11559969 -0.053275742 -5.5511151e-17 -0.11559969 -0.18561389 -5.5511151e-17 -0.17556791 
		0.36683714 9.8586661e-10 -0.12221421 0.26709947 9.8586661e-10 -0.062245995 0.17987846 
		9.8586661e-10 -0.062245995 0.040042404 9.8586661e-10 -0.062245995 -0.06183666 9.8586661e-10 
		-0.062245995 -0.17283331 9.8586661e-10 -0.12221421 0.19515349 -5.7607707e-10 -0.019952931 
		0.11952469 -5.7607707e-10 0.040015288 0.073208191 -5.7607707e-10 0.040015288 -0.02572332 
		-5.7607707e-10 0.040015288 -0.086697809 -5.7607707e-10 0.040015288 -0.15678993 -5.7607707e-10 
		-0.019952931 0.26504076 0 -0.040015288 0.15739974 0 -0.040015288 0.07907103 0 -0.040015288 
		-0.051872764 0 -0.040015288 -0.14485945 0 -0.040015288 -0.24696384 0 -0.040015288 
		0.23410343 -0.16753429 -0.19563036 0.099292204 -0.12223722 -0.19563036 0.039126061 
		-0.095814027 -0.19563036 -0.025561512 -0.10147613 -0.19563036 -0.10485739 -0.12223722 
		-0.19563036 -0.24765158 -0.17382276 -0.19563036 0.170762 -0.12313256 -0.097815178 
		0.099292204 -0.077835612 -0.097815178 0.039126061 -0.051412407 -0.097815178 -0.025561512 
		-0.057074521 -0.097815178 -0.060859356 -0.077835612 -0.097815178 -0.15715997 -0.14200634 
		-0.097815178 0.170762 -0.071720168 -6.9501864e-16 0.099292204 -0.026423212 -6.9501864e-16 
		0.039126061 0 -6.9501864e-16 -0.025561512 -0.0056621172 -6.9501864e-16 -0.060859356 
		-0.026423212 -6.9501864e-16 -0.12328615 -0.090593897 -6.9501864e-16 0.170762 -0.071720168 
		0.097815178 0.099292204 -0.026423212 0.097815178 0.039126061 0 0.097815178 -0.025561512 
		-0.0056621172 0.097815178 -0.060859356 -0.026423212 0.097815178 -0.12328615 -0.090593897 
		0.097815178 0.2149559 -0.071720168 0.19563036 0.099292204 -0.026423212 0.19563036 
		0.039126061 0 0.19563036 -0.025561512 -0.0056621172 0.19563036 -0.10505329 -0.026423212 
		0.19563036 -0.22164361 -0.090593897 0.19563036 0.20671697 0 0.040015288 0.20985933 
		0 0.040015288 0.10396848 0 0.040015288 0.0027223846 0 0.040015288 -0.13400674 0 0.040015288 
		-0.21802904 0 0.040015288 0.14971673 5.7607696e-10 -0.040015288 0.17198426 5.7607696e-10 
		-0.040015288 0.10082174 5.7607696e-10 -0.040015288 0.016757386 5.7607696e-10 -0.040015288 
		-0.075845122 5.7607696e-10 -0.040015288 -0.14448303 5.7607696e-10 -0.040015288 0.30344087 
		-9.8586672e-10 0.062245995 0.24561927 -9.8586672e-10 0.062245995 0.15807417 -9.8586672e-10 
		0.062245995 0.05205543 -9.8586672e-10 0.062245995 -0.050983958 -9.8586672e-10 0.062245995 
		-0.15756801 -9.8586672e-10 0.062245995 0.38004792 -5.5511151e-17 0.11559969 0.31820461 
		-5.5511151e-17 0.11559969 0.18557799 -5.5511151e-17 0.11559969 0.068104744 -5.5511151e-17 
		0.11559969 -0.042423032 -5.5511151e-17 0.11559969 -0.16799185 -5.5511151e-17 0.11559969 
		0.53422678 0 0.17784575 0.43366027 0 0.17784575 0.29236728 0 0.17784575 0.16153027 
		0 0.17784575 0.047020577 0 0.17784575 -0.089189388 0 0.17784575 0.44157118 0 0.088922873 
		0.37043294 0 0.088922873 0.29929471 0 0.088922873 0.22815637 0 0.088922873 0.15701813 
		0 0.088922873 0.085879818 0 0.088922873 0.44157118 0 -6.3183502e-16 0.37043294 0 
		-6.3183502e-16 0.29929471 0 -6.3183502e-16 0.22815637 0 -6.3183502e-16 0.15701813 
		0 -6.3183502e-16 0.085879818 0 -6.3183502e-16 0.5056653 0 -0.044893175 0.37043294 
		0 -0.088922873 0.29929471 0 -0.088922873 0.22815637 0 -0.088922873 0.15701813 0 -0.088922873 
		-0.0055810167 0 -0.044893175 0.021334684 -5.5511151e-17 0.057799846 0.021334684 -5.5511151e-17 
		-4.1069261e-16 -0.081795074 -5.5511151e-17 -0.013770142 0.03411524 9.8586661e-10 
		0.031122997 0.03411524 9.8586661e-10 -2.2114218e-16 -0.070591174 9.8586661e-10 0.012906705 
		0.050158575 -5.7607707e-10 -0.020007644 0.050158575 -5.7607707e-10 1.4216285e-16 
		-0.056526966 -5.7607707e-10 0.064037345 -0.040015288 0 0.020007644 -0.040015288 0 
		-1.4216285e-16 -0.13557683 0 0.02402206 0.25253415 -5.5511151e-17 0.057799846 0.25253415 
		-5.5511151e-17 -4.1069261e-16 0.33994842 -5.5511151e-17 -0.013770142 0.15860724 9.8586661e-10 
		0.031122997 0.15860724 9.8586661e-10 -2.2114218e-16 0.2576085 9.8586661e-10 0.012906705 
		-0.029872 -5.7607707e-10 -0.020007644 0.014799237 -5.7607707e-10 1.4216285e-16 0.092380531 
		-5.7607707e-10 0.064037345 0.040015288 0 0.020007644 0.083353981 0 -1.4216285e-16 
		0.15364635 0 0.02402206;
createNode transform -n "JagBackLeftUpperLeg" -p "JagLeftThigh";
	rename -uid "840F62FE-1F41-5057-C49B-9FAFA908ECB8";
	setAttr ".t" -type "double3" 0.34543222754022995 -0.71688076291245273 -0.056276454438615175 ;
	setAttr ".r" -type "double3" 0 19.681191288371018 0 ;
	setAttr ".s" -type "double3" 0.57454122866934765 0.45814478315308838 0.58303283428672448 ;
	setAttr ".sh" -type "double3" 0 -0.26863889327808627 0 ;
	setAttr ".rp" -type "double3" -0.079021245802295081 0.24182863886263151 -1.9260095436755499e-15 ;
	setAttr ".rpt" -type "double3" 0.004616330015131947 0 0.026613263513744292 ;
	setAttr ".sp" -type "double3" -0.13753799006785097 0.52784326648509472 -3.3034323804967284e-15 ;
	setAttr ".spt" -type "double3" 0.05851674426555592 -0.28601462762246321 1.3774228368211798e-15 ;
createNode mesh -n "JagBackLeftUpperLegShape" -p "JagBackLeftUpperLeg";
	rename -uid "37D746CD-6345-026E-2FDA-5EB37CC81E81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 3.5000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  1.0212954 0 -0.35346144 0.9172352 
		0 -0.30507141 0.81678939 0 -0.25915387 0.6584909 0 -0.25915387 0.55442929 0 -0.25915387 
		0.47206384 0 -0.30115625 0.7174105 0 -0.31143638 0.70236146 0 -0.21813957 0.60052919 
		0 -0.17222214 0.45892435 0 -0.17222214 0.37517169 0 -0.17222214 0.30226737 0 -0.23275913 
		0.46820393 4.7058046e-10 -0.27311948 0.50293767 4.7058046e-10 -0.13887833 0.40388367 
		4.7058046e-10 -0.09296082 0.27590257 4.7058046e-10 -0.09296082 0.19131204 4.7058046e-10 
		-0.09296082 0.1537281 4.7058046e-10 -0.18639328 0.25311199 0 -0.25828716 0.30735028 
		0 -0.10819652 0.2241849 0 -0.062279038 0.079549462 0 -0.062279038 0.0072317552 0 
		-0.062279038 1.3969839e-09 0 -0.17267659 0.063512929 0 -0.23480253 0.093792379 0 
		-0.059617013 0.030058822 0 -0.01369953 -0.095144771 0 -0.01369953 -0.16972598 0 -0.01369953 
		-0.15752594 0 -0.12409709 -0.10650903 0 -0.21378997 -0.058843046 0 -0.01615113 -0.15219679 
		0 0.029766345 -0.21300757 0 0.029766345 -0.19426885 0 0.029766345 -0.24061611 0 -0.080631241 
		-0.19917487 0 -0.10530213 -0.2251738 0.13120459 0.046022687 -0.18835565 0.2468988 
		0.046022687 -0.15153751 0.2468988 0.046022687 -0.11471936 0.13120459 0.046022687 
		-0.15021896 0 0.046022687 -0.26199213 0 0 -0.2251738 0.16366035 0 -0.18835565 0.29182988 
		0 -0.15153751 0.29182988 0 -0.11471936 0.16366035 0 -0.077901244 0 0 -0.26199213 
		0 0.13795708 -0.2251738 0.13120459 -0.046022687 -0.18835565 0.2468988 -0.046022687 
		-0.15153751 0.2468988 -0.046022687 -0.11471936 0.13120459 -0.046022687 -0.11376591 
		0 0.039092429 -0.17189017 0 0.14273138 -0.2251738 0 -0.092045374 -0.1563164 0 -0.092045374 
		-0.18357675 0 -0.092045374 -0.15058404 0 -0.0069302693 -0.20120458 0 0.1010613 -0.0018681732 
		0 0.16374394 -0.072538331 0 -0.048579503 0.030058822 0 -0.048579503 -0.095144771 
		0 -0.048579503 -0.05010758 0 0.036535617 -0.11811445 0 0.14452718 0.2311215 0 0.18722861 
		0.14101952 0 0 0.2241849 0 0 0.079549462 0 0 0.10515484 0 0.085115097 0.017716205 
		0 0.19310671 0.44621336 -4.705803e-10 0.20206092 0.34383872 -4.705803e-10 0.030681793 
		0.40388367 -4.705803e-10 0.030681793 0.27590257 -4.705803e-10 0.030681793 0.27115571 
		-4.705803e-10 0.11579683 0.17144425 -4.705803e-10 0.22378843 0.72434765 0 0.24037784 
		0.59026951 0 0.10994308 0.60052907 0 0.10994308 0.45892435 0 0.10994308 0.42247239 
		0 0.19505811 0.2985228 0 0.26679376 1.0282325 0 0.2824029 0.85938114 0 0.19687483 
		0.78063083 0 0.19687483 0.70188117 0 0.19687483 0.58726627 0 0.25996572 0.45029876 
		0.0049840072 0.33939755 0.93813074 0 0.19263445 0.85938114 0 0.098437414 0.78063083 
		0 0.098437414 0.70188117 0 0.098437414 0.62313086 0 0.098437414 0.50851667 0 0.18355252 
		0.93813074 0 0 0.85938114 0 0 0.78063083 0 0 0.70188117 0 0 0.62313086 0 0 0.54438126 
		0 0 0.98152101 0 -0.19263445 0.85938114 0 -0.098437414 0.78063083 0 -0.098437414 
		0.70188117 0 -0.098437414 0.62313086 0 -0.098437414 0.51545441 0 -0.098437414 0.37849516 
		0 0.14008664 0.41435984 0 0 0.36735332 0 -0.054971542 0.25888297 4.7058046e-10 0.100456 
		0.29474765 4.7058046e-10 0 0.22242993 4.7058046e-10 -0.015340896 0.10515484 0 0.08511509 
		0.14101952 0 0 0.068701804 0 0 -0.030675784 0 0.060825355 0.0051888898 0 0 -0.067128807 
		0 0.024289751 0.63424581 0 0.17618285 0.63424581 0 0 0.67763609 0 -0.17618285 0.35611147 
		4.7058046e-10 0.16118285 0.35611147 4.7058046e-10 0 0.41396564 4.7058046e-10 -0.16118285 
		0.14101952 0 0.15537643 0.14101952 0 0 0.1988737 0 -0.15537643 -0.091970131 0 0.14618286 
		-0.091970131 0 0 0.0020428863 0 -0.14618286;
createNode transform -n "JagBackLeftLowerLeg" -p "JagBackLeftUpperLeg";
	rename -uid "92BB52D6-CA43-C331-D158-79B61F273077";
	setAttr ".t" -type "double3" 0.70658850505284088 -0.98833888792126889 -0.025154456112353785 ;
	setAttr ".r" -type "double3" 0 7.6546084728583175 0 ;
	setAttr ".s" -type "double3" 1.0064402134841679 1 0.94127150651689229 ;
	setAttr ".sh" -type "double3" 0 -0.096146060476198114 0 ;
	setAttr ".rp" -type "double3" 0.096297464346792108 0.51944714519175972 0.045892338077356237 ;
	setAttr ".rpt" -type "double3" 0.0052548046993653834 0 -0.013235868803950031 ;
	setAttr ".sp" -type "double3" 0.10006538938893064 0.51944714519175972 0.04875568606891921 ;
	setAttr ".spt" -type "double3" -0.0037679250421384617 0 -0.0028633479915629706 ;
createNode mesh -n "JagBackLeftLowerLegShape" -p "JagBackLeftLowerLeg";
	rename -uid "9A1D8415-CB47-88B0-C00F-AA82BAFD14E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.375 1.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.13047025 -0.14985217 -0.32214522 
		-0.031096553 -0.14985217 -0.26456946 -0.16560668 -0.14985217 -0.22435027 -0.29633045 
		-0.14985217 -0.2542823 -0.45147032 -0.14985217 -0.31010866 0.31978267 -0.11310103 
		-0.3976506 0.12046341 -0.11310103 -0.34007484 -0.05179942 -0.11310103 -0.29985565 
		-0.22027586 -0.11310103 -0.32978764 -0.41316843 -0.11310103 -0.3856141 0.37058246 
		-0.10432819 -0.36611128 0.18446928 -0.080095239 -0.30853552 0.025413202 -0.055862285 
		-0.26831633 -0.12985663 -0.031629309 -0.29824832 -0.30954242 -0.0073963488 -0.35407478 
		0.43926287 -0.028098965 -0.34976262 0.26388726 -0.021074222 -0.29218692 0.11556853 
		0.0035123702 -0.2519677 -0.028963935 0.082540713 -0.28189969 -0.16278881 0.16156904 
		-0.33772615 0.35803536 -0.012656435 -0.30422723 0.25005472 -0.010380812 -0.24665149 
		0.12450355 -0.0050976137 -0.2064323 0.0027388195 0.052045234 -0.23636432 -0.21261498 
		0.055052761 -0.29219061 0.30864379 -0.012656435 -0.14343536 0.22771978 -0.010380812 
		-0.10321615 0.12450355 -0.0050976137 -0.10321615 0.021287397 0.052045234 -0.10321615 
		-0.16965029 0.055052761 -0.12989284 0.28630883 -0.012656435 0 0.22771978 -0.010380812 
		0 0.12450355 -0.0050976137 0 0.021287397 0.052045234 0 -0.15110172 0.055052761 0 
		0.33504966 -0.012656435 0.13790788 0.22771978 -0.010380812 0.10321615 0.12450355 
		-0.0050976137 0.10321615 0.021287397 0.052045234 0.10321615 -0.1886384 0.055052761 
		0.13835843 0.44434208 -0.012656435 0.28971335 0.27646062 -0.010380812 0.24112403 
		0.12450355 -0.0050976137 0.22850765 -0.01624929 0.052045234 0.24157459 -0.21801989 
		0.055052761 0.29442003 0.48094249 -0.028098965 0.33524874 0.29029313 -0.021074222 
		0.28665948 0.11556853 0.0035123702 0.27404302 -0.047952041 0.082540713 0.28711006 
		-0.16819373 0.16156904 0.33995548 0.41226208 -0.10432819 0.35159737 0.21087514 -0.080095239 
		0.30300811 0.025413202 -0.055862285 0.29039165 -0.14884475 -0.031629309 0.30345866 
		-0.31494749 -0.0073963488 0.35630408 0.3614623 -0.11310103 0.38313669 0.14686924 
		-0.11310103 0.33454743 -0.05179942 -0.11310103 0.32193097 -0.23926398 -0.11310103 
		0.33499798 -0.4185735 -0.11310103 0.3878434 0.17214985 -0.14985217 0.30763134 -0.0046906909 
		-0.14985217 0.25904202 -0.16560668 -0.14985217 0.24642563 -0.31531858 -0.14985217 
		0.25949261 -0.47389555 -0.14985217 0.32330999 0.10748447 -0.14985217 0.14686687 -0.053431503 
		-0.14985217 0.11217514 -0.16560668 -0.14985217 0.11217514 -0.27778187 -0.14985217 
		0.11217514 -0.42749381 -0.14985217 0.14731742 0.058743678 -0.14985217 0 -0.053431503 
		-0.14985217 0 -0.16560668 -0.14985217 0 -0.27778187 -0.14985217 0 -0.38995707 -0.14985217 
		0 0.081078626 -0.14985217 -0.15239435 -0.053431503 -0.14985217 -0.11217514 -0.16560668 
		-0.14985217 -0.11217514 -0.27778187 -0.14985217 -0.11217514 -0.40850565 -0.14985217 
		-0.13885184 -0.38919193 -0.11310103 0.18507011 -0.35165519 -0.11310103 0 -0.37020376 
		-0.11310103 -0.17660452 -0.28556591 -0.0073963488 0.16930045 -0.24802917 -0.0073963488 
		0 -0.26657775 -0.0073963488 -0.16083486 -0.13881223 0.16156904 0.16112614 -0.10127555 
		0.16156904 0 -0.11982413 0.16156904 -0.15266055 0.29679695 -0.11310103 0.18461956 
		0.24805611 -0.11310103 0 0.27039108 -0.11310103 -0.19014701 0.34759673 -0.10432819 
		0.1688499 0.2988559 -0.10432819 0 0.32119086 -0.10432819 -0.17437735 0.41627717 -0.028098965 
		0.16067559 0.36753634 -0.028098965 0 0.3898713 -0.028098965 -0.16620304;
createNode transform -n "JagLeftBackFoot" -p "JagBackLeftLowerLeg";
	rename -uid "BBF8215E-1044-D5C9-5BE2-33B11D543195";
	setAttr ".t" -type "double3" -0.46331255574953734 -0.8729894747132777 0.12188068051641565 ;
	setAttr ".r" -type "double3" 0 19.806186812942755 0 ;
	setAttr ".s" -type "double3" 1.1854211728210649 0.4685172421202059 1.2747035043966322 ;
	setAttr ".sh" -type "double3" 0 -0.26079604038553938 0 ;
	setAttr ".rp" -type "double3" 0.35618914519541689 0.16476712484548131 -0.031958737204405285 ;
	setAttr ".rpt" -type "double3" -0.031899541666033121 0 -0.11880041204198931 ;
	setAttr ".sp" -type "double3" 0.29344374898329312 0.35167782534502212 -0.025071506506552342 ;
	setAttr ".spt" -type "double3" 0.062745396212123911 -0.18691070049954059 -0.006887230697852611 ;
createNode mesh -n "JagLeftBackFootShape" -p "JagLeftBackFoot";
	rename -uid "861EBBDF-9243-CFDD-4972-6495FF998799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71428573131561279 1.5000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.14285715 0 0.2857143
		 0 0.42857146 0 0.5714286 0 0.71428573 0 0.85714287 0 1 0 0 0.2 0.14285715 0.2 0.2857143
		 0.2 0.42857146 0.2 0.5714286 0.2 0.71428573 0.2 0.85714287 0.2 1 0.2 0 0.40000001
		 0.14285715 0.40000001 0.2857143 0.40000001 0.42857146 0.40000001 0.5714286 0.40000001
		 0.71428573 0.40000001 0.85714287 0.40000001 1 0.40000001 0 0.60000002 0.14285715
		 0.60000002 0.2857143 0.60000002 0.42857146 0.60000002 0.5714286 0.60000002 0.71428573
		 0.60000002 0.85714287 0.60000002 1 0.60000002 0 0.80000001 0.14285715 0.80000001
		 0.2857143 0.80000001 0.42857146 0.80000001 0.5714286 0.80000001 0.71428573 0.80000001
		 0.85714287 0.80000001 1 0.80000001 0 1 0.14285715 1 0.2857143 1 0.42857146 1 0.5714286
		 1 0.71428573 1 0.85714287 1 1 1 0 1.14285719 0.14285715 1.14285719 0.2857143 1.14285719
		 0.42857146 1.14285719 0.5714286 1.14285719 0.71428573 1.14285719 0.85714287 1.14285719
		 1 1.14285719 0 1.28571439 0.14285715 1.28571439 0.2857143 1.28571439 0.42857146 1.28571439
		 0.5714286 1.28571439 0.71428573 1.28571439 0.85714287 1.28571439 1 1.28571439 0 1.42857158
		 0.14285715 1.42857158 0.2857143 1.42857158 0.42857146 1.42857158 0.5714286 1.42857158
		 0.71428573 1.42857158 0.85714287 1.42857158 1 1.42857158 0 1.57142878 0.14285715
		 1.57142878 0.2857143 1.57142878 0.42857146 1.57142878 0.5714286 1.57142878 0.71428573
		 1.57142878 0.85714287 1.57142878 1 1.57142878 0 1.71428597 0.14285715 1.71428597
		 0.2857143 1.71428597 0.42857146 1.71428597 0.5714286 1.71428597 0.71428573 1.71428597
		 0.85714287 1.71428597 1 1.71428597 0 1.85714316 0.14285715 1.85714316 0.2857143 1.85714316
		 0.42857146 1.85714316 0.5714286 1.85714316 0.71428573 1.85714316 0.85714287 1.85714316
		 1 1.85714316 0 2.000000238419 0.14285715 2.000000238419 0.2857143 2.000000238419
		 0.42857146 2.000000238419 0.5714286 2.000000238419 0.71428573 2.000000238419 0.85714287
		 2.000000238419 1 2.000000238419 0 2.20000029 0.14285715 2.20000029 0.2857143 2.20000029
		 0.42857146 2.20000029 0.5714286 2.20000029 0.71428573 2.20000029 0.85714287 2.20000029
		 1 2.20000029 0 2.40000033 0.14285715 2.40000033 0.2857143 2.40000033 0.42857146 2.40000033
		 0.5714286 2.40000033 0.71428573 2.40000033 0.85714287 2.40000033 1 2.40000033 0 2.60000038
		 0.14285715 2.60000038 0.2857143 2.60000038 0.42857146 2.60000038 0.5714286 2.60000038
		 0.71428573 2.60000038 0.85714287 2.60000038 1 2.60000038 0 2.80000043 0.14285715
		 2.80000043 0.2857143 2.80000043 0.42857146 2.80000043 0.5714286 2.80000043 0.71428573
		 2.80000043 0.85714287 2.80000043 1 2.80000043 0 3.000000476837 0.14285715 3.000000476837
		 0.2857143 3.000000476837 0.42857146 3.000000476837 0.5714286 3.000000476837 0.71428573
		 3.000000476837 0.85714287 3.000000476837 1 3.000000476837 0 3.14285755 0.14285715
		 3.14285755 0.2857143 3.14285755 0.42857146 3.14285755 0.5714286 3.14285755 0.71428573
		 3.14285755 0.85714287 3.14285755 1 3.14285755 0 3.28571463 0.14285715 3.28571463
		 0.2857143 3.28571463 0.42857146 3.28571463 0.5714286 3.28571463 0.71428573 3.28571463
		 0.85714287 3.28571463 1 3.28571463 0 3.4285717 0.14285715 3.4285717 0.2857143 3.4285717
		 0.42857146 3.4285717 0.5714286 3.4285717 0.71428573 3.4285717 0.85714287 3.4285717
		 1 3.4285717 0 3.57142878 0.14285715 3.57142878 0.2857143 3.57142878 0.42857146 3.57142878
		 0.5714286 3.57142878 0.71428573 3.57142878 0.85714287 3.57142878 1 3.57142878 0 3.71428585
		 0.14285715 3.71428585 0.2857143 3.71428585 0.42857146 3.71428585 0.5714286 3.71428585
		 0.71428573 3.71428585 0.85714287 3.71428585 1 3.71428585 0 3.85714293 0.14285715
		 3.85714293 0.2857143 3.85714293 0.42857146 3.85714293 0.5714286 3.85714293 0.71428573
		 3.85714293 0.85714287 3.85714293 1 3.85714293 0 4 0.14285715 4 0.2857143 4 0.42857146
		 4 0.5714286 4 0.71428573 4 0.85714287 4 1 4 2 0 1.85714281 0 1.71428561 0 1.57142842
		 0 1.42857122 0 1.28571403 0 1.14285684 0 2 0.2 1.85714281 0.2 1.71428561 0.2 1.57142842
		 0.2 1.42857122 0.2 1.28571403 0.2 1.14285684 0.2 2 0.40000001 1.85714281 0.40000001
		 1.71428561 0.40000001 1.57142842 0.40000001 1.42857122 0.40000001 1.28571403 0.40000001
		 1.14285684 0.40000001 2 0.60000002 1.85714281 0.60000002 1.71428561 0.60000002 1.57142842
		 0.60000002 1.42857122 0.60000002 1.28571403 0.60000002 1.14285684 0.60000002 2 0.80000001
		 1.85714281 0.80000001 1.71428561 0.80000001 1.57142842 0.80000001 1.42857122 0.80000001
		 1.28571403 0.80000001 1.14285684 0.80000001 2 1 1.85714281 1 1.71428561 1 1.57142842
		 1 1.42857122 1 1.28571403 1 1.14285684 1 -1 0 -0.85714287 0 -0.71428573 0 -0.5714286
		 0 -0.42857146 0 -0.28571433 0 -0.14285718 0 -1 0.2;
	setAttr ".uvst[0].uvsp[250:283]" -0.85714287 0.2 -0.71428573 0.2 -0.5714286
		 0.2 -0.42857146 0.2 -0.28571433 0.2 -0.14285718 0.2 -1 0.40000001 -0.85714287 0.40000001
		 -0.71428573 0.40000001 -0.5714286 0.40000001 -0.42857146 0.40000001 -0.28571433 0.40000001
		 -0.14285718 0.40000001 -1 0.60000002 -0.85714287 0.60000002 -0.71428573 0.60000002
		 -0.5714286 0.60000002 -0.42857146 0.60000002 -0.28571433 0.60000002 -0.14285718 0.60000002
		 -1 0.80000001 -0.85714287 0.80000001 -0.71428573 0.80000001 -0.5714286 0.80000001
		 -0.42857146 0.80000001 -0.28571433 0.80000001 -0.14285718 0.80000001 -1 1 -0.85714287
		 1 -0.71428573 1 -0.5714286 1 -0.42857146 1 -0.28571433 1 -0.14285718 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.079321228 0.20660332 -0.28535733 
		0 0.18583517 -0.2000874 0 0.14980204 -0.13163313 0.033491187 0.07130304 -0.21875484 
		-4.6566129e-10 0.13526516 -0.26436216 0 0.17364226 -0.2739124 -0.087699085 0.22475334 
		-0.27826047 -0.16222301 0.27721298 -0.30593762 0.026500536 0.042641308 -0.31416485 
		0 0.03897658 -0.16935259 -0.0034257132 0.093196787 -0.085846081 0.021152329 0 -0.18379679 
		-4.6566129e-10 0.063962072 -0.235073 0 0.10233926 -0.2458103 -0.091224477 0.09813346 
		-0.24535815 -0.12520647 0.16203697 -0.29573339 0.015864246 0 -0.31416485 -0.031270001 
		0 -0.14427289 -0.015544799 0.00096196553 -0.085846081 0 0 -0.18379679 -4.6566129e-10 
		1.4901161e-08 -0.235073 0 1.8626451e-08 -0.2458103 -0.087699085 0.042641308 -0.23562539 
		-0.11639297 0.059697829 -0.29752323 0.029965796 0 -0.31416485 -0.031300128 0 -0.12309802 
		-0.027211867 -0.0010395064 -0.085846081 0 -0.10047291 -0.18379679 -0.051448058 -0.1004729 
		-0.235073 0 1.8626451e-09 -0.2458103 -0.06125867 0 -0.2252306 -0.10229141 0 -0.29752323 
		0.065219693 0 -0.25846538 -0.034646835 -0.039517559 -0.15669149 -0.038878947 -0.0030409773 
		-0.085846081 0 -0.18953803 -0.18379679 -0.051448058 -0.189538 -0.235073 -0.018182423 
		7.4505806e-09 -0.2458103 -0.018954001 0 -0.22572595 -0.093477935 0 -0.29752323 0.11457513 
		-0.18253206 -0.17942266 0.035253886 -0.1313625 -0.14814684 -0.037016582 -0.13926002 
		-0.11337064 -0.06058329 -0.26651624 -0.20481159 -0.075002365 -0.31820673 -0.25267997 
		-0.034231246 -0.05887229 -0.26270366 0.0092491051 -0.05887226 -0.27081087 -0.086427175 
		-0.05887226 -0.29262552 0.11457513 -0.12365979 -0.080756426 0.035253886 -0.072490223 
		-0.053791888 -0.037016582 -0.080387764 -0.023809522 -0.070507787 -0.18636219 -0.10264552 
		-0.090787843 -0.26054862 -0.14391536 -0.079679467 -2.9802322e-08 -0.15255736 0.066982388 
		-0.014583175 -0.17648821 -0.057234451 -0.048604839 -0.19922899 0.11457513 -0.12365979 
		-0.062343579 0.035253886 -0.072490223 -0.032275133 -0.037016582 -0.016722891 -0.014285713 
		-0.070507787 -0.16178425 -0.0615873 -0.091989979 -0.22695927 -0.086349212 -0.10625383 
		-2.9802322e-08 -0.091534406 0.066982388 0 -0.12078261 -0.047626115 -0.038407434 -0.10909477 
		0.11457513 -0.12365979 -0.056598086 0.035253886 -0.072490223 -0.05722779 -0.037016582 
		-0.016722891 -0.051231321 -0.070507787 -0.15052734 -0.050597545 -0.091989979 -0.20234524 
		-0.028783064 -0.13791794 -2.9802322e-08 -0.030511469 0.066982388 0 -0.036019243 -0.020159842 
		-0.038407434 -0.031593088 0.11457513 -0.12365979 0.010758378 0.035253886 -0.072490223 
		0.010758378 -0.037016582 -0.016722891 0.0047619054 -0.070507787 -0.14754808 0.020529101 
		-0.091989979 -0.1913752 0.028783066 -0.13791794 -2.9802322e-08 0.030511469 0.066982388 
		0 0.036019251 -0.020159842 -0.038407434 0.031593099 0.11457513 -0.12365979 0.07811486 
		0.035253886 -0.072490223 0.089678496 -0.037016582 -0.016722891 0.085356556 -0.070507787 
		-0.16598713 0.094389223 -0.091989979 -0.19292875 0.086349204 -0.10625383 -2.9802322e-08 
		0.091534406 0.066982388 0 0.12078262 -0.020159842 -0.038407434 0.10909478 0.11457513 
		-0.12365979 0.080756426 0.035253886 -0.072490223 0.053791888 -0.037016582 -0.080687679 
		0.023809522 -0.070507787 -0.22541752 0.10264552 -0.091989979 -0.25235912 0.14391536 
		-0.079679467 -2.9802322e-08 0.15255736 0.066982388 0 0.17648821 -0.044159751 -0.033678085 
		0.19922899 0.11457513 -0.18253206 0.17942266 0.035253886 -0.1313625 0.14814684 -0.037016582 
		-0.14848955 0.11337064 -0.037512861 -0.30900913 0.20481159 -0.058995038 -0.33595067 
		0.25267997 -0.034231246 -0.05887229 0.26270366 0.0092490977 -0.05887226 0.26237744 
		-0.09053082 -0.05887226 0.29216728 0.065219693 0 0.22017942 0 0 0.12309802 -0.038878947 
		-0.088582478 0.093447834 0 -0.19240201 0.18379679 -0.051448058 -0.19240198 0.235073 
		-0.018182423 7.4505806e-09 0.2458103 -0.018953998 0 0.2439107 -0.09758158 0 0.29706502 
		0.029965796 0 0.27587891 -0.047779951 0 0.12309802 -0.027211869 -0.0010395068 0.085846081 
		0 -0.10047291 0.18379679 -4.6566129e-10 -0.1004729 0.235073 0 1.8626451e-09 0.2458103 
		-0.06125867 0 0.23635772 -0.10639504 0 0.29706502 0.015864246 0 0.27587891 -0.040253174 
		0 0.12309802 -0.0155448 0.00096196396 0.085846081 0 0 0.18379679 -4.6566129e-10 1.8626451e-08 
		0.235073 0 1.4901161e-08 0.2458103 -0.087699093 0.042641308 0.25233006 -0.12049661 
		0.059697829 0.29706502 0.026500536 0.042641308 0.27587891 -0.029359845 0.03897658 
		0.12309797 -0.0034257132 0.093196787 0.085846081 0.021152329 0 0.18379679 -4.6566129e-10 
		0.063962072 0.235073 0 0.10233926 0.2458103 -0.091224477 0.09813346 0.26511753 -0.12931009 
		0.16203697 0.2966249 0.079321228 0.14924458 0.2200056 0 0.11453214 0.16476665 -0.066340871 
		0.15311056 0.13163313 0.033491187 0 0.21875484 -4.6566129e-10 0.063962117 0.26436216 
		0 0.10233924 0.2739124 -0.087699093 0.19755603 0.26258913 -0.16632663 0.23879132 
		0.2959719 0.079321228 0.14924458 0.10361478 0 0.11453214 0.053791888 0 0.078498989 
		0.023809522 0.033491187 0 0.10264552 -4.6566129e-10 0.063962117 0.14391536 0 0.10233924 
		0.15255736 -0.029965797 0.15345031 0.17648821 -0.11995558 0.23879132 0.216775 0.079321228 
		0.14924458 0.07811486 0 0.11453214 0.032275133 0 0.078498989 0.014285713 0.033491187 
		0 0.0615873 -4.6566129e-10 0.063962117 0.086349212 0 0.10233924 0.091534406 -0.029965797 
		0.15345031 0.12078261 -0.092413843 0.23879132 0.12078261 0.079321228 0.14924458 0.010758377 
		0 0.11453214 0.010758377 0 0.078498989 0.0047619045 0.033491187 0 0.020529099 -4.6566129e-10 
		0.063962117 0.028783064 0 0.10233924 0.030511469;
	setAttr ".pt[166:239]" -0.029965797 0.15345031 0.030362802 -0.075795844 0.23879132 
		0.036019243 0.079321228 0.14924458 -0.05659809 0 0.11453214 -0.035359833 0 0.078498989 
		-0.0047619054 0.033491187 0 -0.020529101 -4.6566129e-10 0.063962117 -0.028783066 
		0 0.10233924 -0.030511469 -0.029965797 0.15345031 -0.030362802 -0.075795844 0.23879132 
		-0.036019251 0.079321228 0.14924458 -0.07755886 0 0.11453214 -0.062343579 0 0.078498989 
		-0.014285715 0.033491187 0 -0.0615873 -4.6566129e-10 0.063962117 -0.086349204 0 0.10233924 
		-0.091534406 -0.029965797 0.15345031 -0.12078262 -0.10326211 0.23879132 -0.12078262 
		0.079321228 0.18897709 -0.16988058 0 0.15426466 -0.13465773 2.3283064e-10 0.11823151 
		-0.057669114 0.033491187 0.039732523 -0.10264552 -4.6566129e-10 0.10369464 -0.14391536 
		0 0.14207175 -0.15255736 -0.029965797 0.19318283 -0.17648821 -0.13303027 0.23879132 
		-0.216775 -0.082939014 0.16203697 0.19922899 -0.055397268 0.16203697 0.10909477 -0.038779277 
		0.16203697 0.031593088 -0.049164359 0.16203697 -0.031593099 -0.066245541 0.16203697 
		-0.10909478 -0.096013702 0.16203697 -0.19922899 -0.074125543 0.059697829 0.19922899 
		-0.04658379 0.059697829 0.10909477 -0.029965797 0.059697829 0.031593088 -0.04035088 
		0.059697829 -0.031593099 -0.057432067 0.059697829 -0.10909478 -0.087200232 0.059697829 
		-0.19922899 -0.060024004 0 0.19922899 -0.03248224 0 0.10909477 -0.015864246 0 0.031593088 
		-0.026249325 0 -0.031593099 -0.043330517 0 -0.10909478 -0.073098682 0 -0.19922899 
		-0.05121053 0 0.19922899 -0.023668773 0 0.10909477 -0.007050775 0 0.031593088 -0.017435856 
		0 -0.031593099 -0.034517042 0 -0.10909478 -0.064285226 0 -0.19922899 1.8626451e-09 
		0.042641308 0.1846886 1.8626451e-09 0.042641308 0.11712413 0 0.042641308 0.010758377 
		0 0.042641308 -0.05659809 1.8626451e-09 0.042641308 -0.14445861 1.8626451e-09 0.042641308 
		-0.2233503 0.015864246 0 0.16337164 0.015864246 0 0.07811486 0.015864246 0 0.010758377 
		0.015864246 0 -0.05659809 0.015864246 0 -0.099973515 0.015864246 0 -0.20165753 0.029965796 
		0 0.16337164 0.029965796 0 0.07811486 0.029965796 0 0.010758377 0.029965796 0 -0.05659809 
		0.029965796 0 -0.099973515 0.029965796 0 -0.20165753 0.065219693 0 0.13159466 0.065219693 
		0 0.07811486 0.065219693 0 0.010758377 0.065219693 0 -0.05659809 0.065219693 0 -0.099973515 
		0.065219693 0 -0.16988058;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.35714287 -0.5 0.5 -0.21428572 -0.5 0.5
		 -0.071428567 -0.5 0.5 0.071428582 -0.5 0.5 0.21428573 -0.5 0.5 0.35714287 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.35714287 -0.30000001 0.5 -0.21428572 -0.30000001 0.5
		 -0.071428567 -0.30000001 0.5 0.071428582 -0.30000001 0.5 0.21428573 -0.30000001 0.5
		 0.35714287 -0.30000001 0.5 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.35714287 -0.10000001 0.5
		 -0.21428572 -0.10000001 0.5 -0.071428567 -0.10000001 0.5 0.071428582 -0.10000001 0.5
		 0.21428573 -0.10000001 0.5 0.35714287 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.35714287 0.099999994 0.5 -0.21428572 0.099999994 0.5 -0.071428567 0.099999994 0.5
		 0.071428582 0.099999994 0.5 0.21428573 0.099999994 0.5 0.35714287 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.35714287 0.30000001 0.5 -0.21428572 0.30000001 0.5
		 -0.071428567 0.30000001 0.5 0.071428582 0.30000001 0.5 0.21428573 0.30000001 0.5
		 0.35714287 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.35714287 0.5 0.5 -0.21428572 0.5 0.5
		 -0.071428567 0.5 0.5 0.071428582 0.5 0.5 0.21428573 0.5 0.5 0.35714287 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.35714287 -0.35714287 0.5 0.35714287 -0.21428572 0.5 0.35714287 -0.071428567 0.5 0.35714287
		 0.071428582 0.5 0.35714287 0.21428573 0.5 0.35714287 0.35714287 0.5 0.35714287 0.5 0.5 0.35714287
		 -0.5 0.5 0.21428572 -0.35714287 0.5 0.21428572 -0.21428572 0.5 0.21428572 -0.071428567 0.5 0.21428572
		 0.071428582 0.5 0.21428572 0.21428573 0.5 0.21428572 0.35714287 0.5 0.21428572 0.5 0.5 0.21428572
		 -0.5 0.5 0.071428567 -0.35714287 0.5 0.071428567 -0.21428572 0.5 0.071428567 -0.071428567 0.5 0.071428567
		 0.071428582 0.5 0.071428567 0.21428573 0.5 0.071428567 0.35714287 0.5 0.071428567
		 0.5 0.5 0.071428567 -0.5 0.5 -0.071428582 -0.35714287 0.5 -0.071428582 -0.21428572 0.5 -0.071428582
		 -0.071428567 0.5 -0.071428582 0.071428582 0.5 -0.071428582 0.21428573 0.5 -0.071428582
		 0.35714287 0.5 -0.071428582 0.5 0.5 -0.071428582 -0.5 0.5 -0.21428573 -0.35714287 0.5 -0.21428573
		 -0.21428572 0.5 -0.21428573 -0.071428567 0.5 -0.21428573 0.071428582 0.5 -0.21428573
		 0.21428573 0.5 -0.21428573 0.35714287 0.5 -0.21428573 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714287
		 -0.35714287 0.5 -0.35714287 -0.21428572 0.5 -0.35714287 -0.071428567 0.5 -0.35714287
		 0.071428582 0.5 -0.35714287 0.21428573 0.5 -0.35714287 0.35714287 0.5 -0.35714287
		 0.5 0.5 -0.35714287 -0.5 0.5 -0.5 -0.35714287 0.5 -0.5 -0.21428572 0.5 -0.5 -0.071428567 0.5 -0.5
		 0.071428582 0.5 -0.5 0.21428573 0.5 -0.5 0.35714287 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.35714287 0.30000001 -0.5 -0.21428572 0.30000001 -0.5 -0.071428567 0.30000001 -0.5
		 0.071428582 0.30000001 -0.5 0.21428573 0.30000001 -0.5 0.35714287 0.30000001 -0.5
		 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 -0.35714287 0.10000001 -0.5 -0.21428572 0.10000001 -0.5
		 -0.071428567 0.10000001 -0.5 0.071428582 0.10000001 -0.5 0.21428573 0.10000001 -0.5
		 0.35714287 0.10000001 -0.5 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.35714287 -0.099999994 -0.5
		 -0.21428572 -0.099999994 -0.5 -0.071428567 -0.099999994 -0.5 0.071428582 -0.099999994 -0.5
		 0.21428573 -0.099999994 -0.5 0.35714287 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5
		 -0.35714287 -0.30000001 -0.5 -0.21428572 -0.30000001 -0.5 -0.071428567 -0.30000001 -0.5
		 0.071428582 -0.30000001 -0.5 0.21428573 -0.30000001 -0.5 0.35714287 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 -0.5 -0.5 -0.071428567 -0.5 -0.5
		 0.071428582 -0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287
		 -0.35714287 -0.5 -0.35714287 -0.21428572 -0.5 -0.35714287 -0.071428567 -0.5 -0.35714287
		 0.071428582 -0.5 -0.35714287 0.21428573 -0.5 -0.35714287 0.35714287 -0.5 -0.35714287
		 0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 -0.35714287 -0.5 -0.21428572 -0.21428572 -0.5 -0.21428572
		 -0.071428567 -0.5 -0.21428572 0.071428582 -0.5 -0.21428572 0.21428573 -0.5 -0.21428572
		 0.35714287 -0.5 -0.21428572 0.5 -0.5 -0.21428572 -0.5 -0.5 -0.071428567 -0.35714287 -0.5 -0.071428567
		 -0.21428572 -0.5 -0.071428567 -0.071428567 -0.5 -0.071428567 0.071428582 -0.5 -0.071428567
		 0.21428573 -0.5 -0.071428567;
	setAttr ".vt[166:239]" 0.35714287 -0.5 -0.071428567 0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582
		 -0.35714287 -0.5 0.071428582 -0.21428572 -0.5 0.071428582 -0.071428567 -0.5 0.071428582
		 0.071428582 -0.5 0.071428582 0.21428573 -0.5 0.071428582 0.35714287 -0.5 0.071428582
		 0.5 -0.5 0.071428582 -0.5 -0.5 0.21428573 -0.35714287 -0.5 0.21428573 -0.21428572 -0.5 0.21428573
		 -0.071428567 -0.5 0.21428573 0.071428582 -0.5 0.21428573 0.21428573 -0.5 0.21428573
		 0.35714287 -0.5 0.21428573 0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 -0.35714287 -0.5 0.35714287
		 -0.21428572 -0.5 0.35714287 -0.071428567 -0.5 0.35714287 0.071428582 -0.5 0.35714287
		 0.21428573 -0.5 0.35714287 0.35714287 -0.5 0.35714287 0.5 -0.5 0.35714287 0.5 -0.30000001 -0.35714287
		 0.5 -0.30000001 -0.21428572 0.5 -0.30000001 -0.071428567 0.5 -0.30000001 0.071428582
		 0.5 -0.30000001 0.21428573 0.5 -0.30000001 0.35714287 0.5 -0.10000001 -0.35714287
		 0.5 -0.10000001 -0.21428572 0.5 -0.10000001 -0.071428567 0.5 -0.10000001 0.071428582
		 0.5 -0.10000001 0.21428573 0.5 -0.10000001 0.35714287 0.5 0.099999994 -0.35714287
		 0.5 0.099999994 -0.21428572 0.5 0.099999994 -0.071428567 0.5 0.099999994 0.071428582
		 0.5 0.099999994 0.21428573 0.5 0.099999994 0.35714287 0.5 0.30000001 -0.35714287
		 0.5 0.30000001 -0.21428572 0.5 0.30000001 -0.071428567 0.5 0.30000001 0.071428582
		 0.5 0.30000001 0.21428573 0.5 0.30000001 0.35714287 -0.5 -0.30000001 -0.35714287
		 -0.5 -0.30000001 -0.21428572 -0.5 -0.30000001 -0.071428567 -0.5 -0.30000001 0.071428582
		 -0.5 -0.30000001 0.21428573 -0.5 -0.30000001 0.35714287 -0.5 -0.10000001 -0.35714287
		 -0.5 -0.10000001 -0.21428572 -0.5 -0.10000001 -0.071428567 -0.5 -0.10000001 0.071428582
		 -0.5 -0.10000001 0.21428573 -0.5 -0.10000001 0.35714287 -0.5 0.099999994 -0.35714287
		 -0.5 0.099999994 -0.21428572 -0.5 0.099999994 -0.071428567 -0.5 0.099999994 0.071428582
		 -0.5 0.099999994 0.21428573 -0.5 0.099999994 0.35714287 -0.5 0.30000001 -0.35714287
		 -0.5 0.30000001 -0.21428572 -0.5 0.30000001 -0.071428567 -0.5 0.30000001 0.071428582
		 -0.5 0.30000001 0.21428573 -0.5 0.30000001 0.35714287;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1;
	setAttr ".ed[166:331]" 189 190 1 190 191 1 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0
		 16 24 0 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1
		 27 35 1 28 36 1 29 37 1 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1
		 38 46 1 39 47 0 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0
		 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 64 0 57 65 1 58 66 1 59 67 1
		 60 68 1 61 69 1 62 70 1 63 71 0 64 72 0 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1
		 71 79 0 72 80 0 73 81 1 74 82 1 75 83 1 76 84 1 77 85 1 78 86 1 79 87 0 80 88 0 81 89 1
		 82 90 1 83 91 1 84 92 1 85 93 1 86 94 1 87 95 0 88 96 0 89 97 1 90 98 1 91 99 1 92 100 1
		 93 101 1 94 102 1 95 103 0 96 104 0 97 105 1 98 106 1 99 107 1 100 108 1 101 109 1
		 102 110 1 103 111 0 104 112 0 105 113 1 106 114 1 107 115 1 108 116 1 109 117 1 110 118 1
		 111 119 0 112 120 0 113 121 1 114 122 1 115 123 1 116 124 1 117 125 1 118 126 1 119 127 0
		 120 128 0 121 129 1 122 130 1 123 131 1 124 132 1 125 133 1 126 134 1 127 135 0 128 136 0
		 129 137 1 130 138 1 131 139 1 132 140 1 133 141 1 134 142 1 135 143 0 136 144 0 137 145 1
		 138 146 1 139 147 1 140 148 1 141 149 1 142 150 1 143 151 0 144 152 0 145 153 1 146 154 1
		 147 155 1 148 156 1 149 157 1 150 158 1 151 159 0 152 160 0 153 161 1 154 162 1 155 163 1
		 156 164 1 157 165 1 158 166 1 159 167 0 160 168 0 161 169 1 162 170 1 163 171 1;
	setAttr ".ed[332:475]" 164 172 1 165 173 1 166 174 1 167 175 0 168 176 0 169 177 1
		 170 178 1 171 179 1 172 180 1 173 181 1 174 182 1 175 183 0 176 184 0 177 185 1 178 186 1
		 179 187 1 180 188 1 181 189 1 182 190 1 183 191 0 184 0 0 185 1 1 186 2 1 187 3 1
		 188 4 1 189 5 1 190 6 1 191 7 0 135 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 15 1 127 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 23 1
		 119 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 31 1 111 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 39 1 151 192 1 159 193 1 167 194 1 175 195 1
		 183 196 1 191 197 1 192 198 1 193 199 1 194 200 1 195 201 1 196 202 1 197 203 1 198 204 1
		 199 205 1 200 206 1 201 207 1 202 208 1 203 209 1 204 210 1 205 211 1 206 212 1 207 213 1
		 208 214 1 209 215 1 210 95 1 211 87 1 212 79 1 213 71 1 214 63 1 215 55 1 128 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 8 1 120 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 16 1 112 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 24 1 104 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 32 1
		 144 216 1 152 217 1 160 218 1 168 219 1 176 220 1 184 221 1 216 222 1 217 223 1 218 224 1
		 219 225 1 220 226 1 221 227 1 222 228 1 223 229 1 224 230 1 225 231 1 226 232 1 227 233 1
		 228 234 1 229 235 1 230 236 1 231 237 1 232 238 1 233 239 1 234 88 1 235 80 1 236 72 1
		 237 64 1 238 56 1 239 48 1;
	setAttr -s 238 -ch 952 ".fc[0:237]" -type "polyFaces" 
		f 4 0 169 -8 -169
		mu 0 4 0 1 9 8
		f 4 1 170 -9 -170
		mu 0 4 1 2 10 9
		f 4 2 171 -10 -171
		mu 0 4 2 3 11 10
		f 4 3 172 -11 -172
		mu 0 4 3 4 12 11
		f 4 4 173 -12 -173
		mu 0 4 4 5 13 12
		f 4 5 174 -13 -174
		mu 0 4 5 6 14 13
		f 4 6 175 -14 -175
		mu 0 4 6 7 15 14
		f 4 7 177 -15 -177
		mu 0 4 8 9 17 16
		f 4 8 178 -16 -178
		mu 0 4 9 10 18 17
		f 4 9 179 -17 -179
		mu 0 4 10 11 19 18
		f 4 10 180 -18 -180
		mu 0 4 11 12 20 19
		f 4 11 181 -19 -181
		mu 0 4 12 13 21 20
		f 4 12 182 -20 -182
		mu 0 4 13 14 22 21
		f 4 13 183 -21 -183
		mu 0 4 14 15 23 22
		f 4 14 185 -22 -185
		mu 0 4 16 17 25 24
		f 4 15 186 -23 -186
		mu 0 4 17 18 26 25
		f 4 16 187 -24 -187
		mu 0 4 18 19 27 26
		f 4 17 188 -25 -188
		mu 0 4 19 20 28 27
		f 4 18 189 -26 -189
		mu 0 4 20 21 29 28
		f 4 19 190 -27 -190
		mu 0 4 21 22 30 29
		f 4 20 191 -28 -191
		mu 0 4 22 23 31 30
		f 4 21 193 -29 -193
		mu 0 4 24 25 33 32
		f 4 22 194 -30 -194
		mu 0 4 25 26 34 33
		f 4 23 195 -31 -195
		mu 0 4 26 27 35 34
		f 4 24 196 -32 -196
		mu 0 4 27 28 36 35
		f 4 25 197 -33 -197
		mu 0 4 28 29 37 36
		f 4 26 198 -34 -198
		mu 0 4 29 30 38 37
		f 4 27 199 -35 -199
		mu 0 4 30 31 39 38
		f 4 28 201 -36 -201
		mu 0 4 32 33 41 40
		f 4 29 202 -37 -202
		mu 0 4 33 34 42 41
		f 4 30 203 -38 -203
		mu 0 4 34 35 43 42
		f 4 31 204 -39 -204
		mu 0 4 35 36 44 43
		f 4 32 205 -40 -205
		mu 0 4 36 37 45 44
		f 4 33 206 -41 -206
		mu 0 4 37 38 46 45
		f 4 34 207 -42 -207
		mu 0 4 38 39 47 46
		f 4 35 209 -43 -209
		mu 0 4 40 41 49 48
		f 4 36 210 -44 -210
		mu 0 4 41 42 50 49
		f 4 37 211 -45 -211
		mu 0 4 42 43 51 50
		f 4 38 212 -46 -212
		mu 0 4 43 44 52 51
		f 4 39 213 -47 -213
		mu 0 4 44 45 53 52
		f 4 40 214 -48 -214
		mu 0 4 45 46 54 53
		f 4 41 215 -49 -215
		mu 0 4 46 47 55 54
		f 4 42 217 -50 -217
		mu 0 4 48 49 57 56
		f 4 43 218 -51 -218
		mu 0 4 49 50 58 57
		f 4 44 219 -52 -219
		mu 0 4 50 51 59 58
		f 4 45 220 -53 -220
		mu 0 4 51 52 60 59
		f 4 46 221 -54 -221
		mu 0 4 52 53 61 60
		f 4 47 222 -55 -222
		mu 0 4 53 54 62 61
		f 4 48 223 -56 -223
		mu 0 4 54 55 63 62
		f 4 49 225 -57 -225
		mu 0 4 56 57 65 64
		f 4 50 226 -58 -226
		mu 0 4 57 58 66 65
		f 4 51 227 -59 -227
		mu 0 4 58 59 67 66
		f 4 52 228 -60 -228
		mu 0 4 59 60 68 67
		f 4 53 229 -61 -229
		mu 0 4 60 61 69 68
		f 4 54 230 -62 -230
		mu 0 4 61 62 70 69
		f 4 55 231 -63 -231
		mu 0 4 62 63 71 70
		f 4 56 233 -64 -233
		mu 0 4 64 65 73 72
		f 4 57 234 -65 -234
		mu 0 4 65 66 74 73
		f 4 58 235 -66 -235
		mu 0 4 66 67 75 74
		f 4 59 236 -67 -236
		mu 0 4 67 68 76 75
		f 4 60 237 -68 -237
		mu 0 4 68 69 77 76
		f 4 61 238 -69 -238
		mu 0 4 69 70 78 77
		f 4 62 239 -70 -239
		mu 0 4 70 71 79 78
		f 4 63 241 -71 -241
		mu 0 4 72 73 81 80
		f 4 64 242 -72 -242
		mu 0 4 73 74 82 81
		f 4 65 243 -73 -243
		mu 0 4 74 75 83 82
		f 4 66 244 -74 -244
		mu 0 4 75 76 84 83
		f 4 67 245 -75 -245
		mu 0 4 76 77 85 84
		f 4 68 246 -76 -246
		mu 0 4 77 78 86 85
		f 4 69 247 -77 -247
		mu 0 4 78 79 87 86
		f 4 70 249 -78 -249
		mu 0 4 80 81 89 88
		f 4 71 250 -79 -250
		mu 0 4 81 82 90 89
		f 4 72 251 -80 -251
		mu 0 4 82 83 91 90
		f 4 73 252 -81 -252
		mu 0 4 83 84 92 91
		f 4 74 253 -82 -253
		mu 0 4 84 85 93 92
		f 4 75 254 -83 -254
		mu 0 4 85 86 94 93
		f 4 76 255 -84 -255
		mu 0 4 86 87 95 94
		f 4 77 257 -85 -257
		mu 0 4 88 89 97 96
		f 4 78 258 -86 -258
		mu 0 4 89 90 98 97
		f 4 79 259 -87 -259
		mu 0 4 90 91 99 98
		f 4 80 260 -88 -260
		mu 0 4 91 92 100 99
		f 4 81 261 -89 -261
		mu 0 4 92 93 101 100
		f 4 82 262 -90 -262
		mu 0 4 93 94 102 101
		f 4 83 263 -91 -263
		mu 0 4 94 95 103 102
		f 4 84 265 -92 -265
		mu 0 4 96 97 105 104
		f 4 85 266 -93 -266
		mu 0 4 97 98 106 105
		f 4 86 267 -94 -267
		mu 0 4 98 99 107 106
		f 4 87 268 -95 -268
		mu 0 4 99 100 108 107
		f 4 88 269 -96 -269
		mu 0 4 100 101 109 108
		f 4 89 270 -97 -270
		mu 0 4 101 102 110 109
		f 4 90 271 -98 -271
		mu 0 4 102 103 111 110
		f 4 91 273 -99 -273
		mu 0 4 104 105 113 112
		f 4 92 274 -100 -274
		mu 0 4 105 106 114 113
		f 4 93 275 -101 -275
		mu 0 4 106 107 115 114
		f 4 94 276 -102 -276
		mu 0 4 107 108 116 115
		f 4 95 277 -103 -277
		mu 0 4 108 109 117 116
		f 4 96 278 -104 -278
		mu 0 4 109 110 118 117
		f 4 97 279 -105 -279
		mu 0 4 110 111 119 118
		f 4 98 281 -106 -281
		mu 0 4 112 113 121 120
		f 4 99 282 -107 -282
		mu 0 4 113 114 122 121
		f 4 100 283 -108 -283
		mu 0 4 114 115 123 122
		f 4 101 284 -109 -284
		mu 0 4 115 116 124 123
		f 4 102 285 -110 -285
		mu 0 4 116 117 125 124
		f 4 103 286 -111 -286
		mu 0 4 117 118 126 125
		f 4 104 287 -112 -287
		mu 0 4 118 119 127 126
		f 4 105 289 -113 -289
		mu 0 4 120 121 129 128
		f 4 106 290 -114 -290
		mu 0 4 121 122 130 129
		f 4 107 291 -115 -291
		mu 0 4 122 123 131 130
		f 4 108 292 -116 -292
		mu 0 4 123 124 132 131
		f 4 109 293 -117 -293
		mu 0 4 124 125 133 132
		f 4 110 294 -118 -294
		mu 0 4 125 126 134 133
		f 4 111 295 -119 -295
		mu 0 4 126 127 135 134
		f 4 112 297 -120 -297
		mu 0 4 128 129 137 136
		f 4 113 298 -121 -298
		mu 0 4 129 130 138 137
		f 4 114 299 -122 -299
		mu 0 4 130 131 139 138
		f 4 115 300 -123 -300
		mu 0 4 131 132 140 139
		f 4 116 301 -124 -301
		mu 0 4 132 133 141 140
		f 4 117 302 -125 -302
		mu 0 4 133 134 142 141
		f 4 118 303 -126 -303
		mu 0 4 134 135 143 142
		f 4 119 305 -127 -305
		mu 0 4 136 137 145 144
		f 4 120 306 -128 -306
		mu 0 4 137 138 146 145
		f 4 121 307 -129 -307
		mu 0 4 138 139 147 146
		f 4 122 308 -130 -308
		mu 0 4 139 140 148 147
		f 4 123 309 -131 -309
		mu 0 4 140 141 149 148
		f 4 124 310 -132 -310
		mu 0 4 141 142 150 149
		f 4 125 311 -133 -311
		mu 0 4 142 143 151 150
		f 4 126 313 -134 -313
		mu 0 4 144 145 153 152
		f 4 127 314 -135 -314
		mu 0 4 145 146 154 153
		f 4 128 315 -136 -315
		mu 0 4 146 147 155 154
		f 4 129 316 -137 -316
		mu 0 4 147 148 156 155
		f 4 130 317 -138 -317
		mu 0 4 148 149 157 156
		f 4 131 318 -139 -318
		mu 0 4 149 150 158 157
		f 4 132 319 -140 -319
		mu 0 4 150 151 159 158
		f 4 133 321 -141 -321
		mu 0 4 152 153 161 160
		f 4 134 322 -142 -322
		mu 0 4 153 154 162 161
		f 4 135 323 -143 -323
		mu 0 4 154 155 163 162
		f 4 136 324 -144 -324
		mu 0 4 155 156 164 163
		f 4 137 325 -145 -325
		mu 0 4 156 157 165 164
		f 4 138 326 -146 -326
		mu 0 4 157 158 166 165
		f 4 139 327 -147 -327
		mu 0 4 158 159 167 166
		f 4 140 329 -148 -329
		mu 0 4 160 161 169 168
		f 4 141 330 -149 -330
		mu 0 4 161 162 170 169
		f 4 142 331 -150 -331
		mu 0 4 162 163 171 170
		f 4 143 332 -151 -332
		mu 0 4 163 164 172 171
		f 4 144 333 -152 -333
		mu 0 4 164 165 173 172
		f 4 145 334 -153 -334
		mu 0 4 165 166 174 173
		f 4 146 335 -154 -335
		mu 0 4 166 167 175 174
		f 4 147 337 -155 -337
		mu 0 4 168 169 177 176
		f 4 148 338 -156 -338
		mu 0 4 169 170 178 177
		f 4 149 339 -157 -339
		mu 0 4 170 171 179 178
		f 4 150 340 -158 -340
		mu 0 4 171 172 180 179
		f 4 151 341 -159 -341
		mu 0 4 172 173 181 180
		f 4 152 342 -160 -342
		mu 0 4 173 174 182 181
		f 4 153 343 -161 -343
		mu 0 4 174 175 183 182
		f 4 154 345 -162 -345
		mu 0 4 176 177 185 184
		f 4 155 346 -163 -346
		mu 0 4 177 178 186 185
		f 4 156 347 -164 -347
		mu 0 4 178 179 187 186
		f 4 157 348 -165 -348
		mu 0 4 179 180 188 187
		f 4 158 349 -166 -349
		mu 0 4 180 181 189 188
		f 4 159 350 -167 -350
		mu 0 4 181 182 190 189
		f 4 160 351 -168 -351
		mu 0 4 182 183 191 190
		f 4 161 353 -1 -353
		mu 0 4 184 185 193 192
		f 4 162 354 -2 -354
		mu 0 4 185 186 194 193
		f 4 163 355 -3 -355
		mu 0 4 186 187 195 194
		f 4 164 356 -4 -356
		mu 0 4 187 188 196 195
		f 4 165 357 -5 -357
		mu 0 4 188 189 197 196
		f 4 166 358 -6 -358
		mu 0 4 189 190 198 197
		f 4 167 359 -7 -359
		mu 0 4 190 191 199 198
		f 4 -312 -304 360 -389
		mu 0 4 201 200 207 208
		f 4 -320 388 361 -390
		mu 0 4 202 201 208 209
		f 4 -328 389 362 -391
		mu 0 4 203 202 209 210
		f 4 -336 390 363 -392
		mu 0 4 204 203 210 211
		f 4 -344 391 364 -393
		mu 0 4 205 204 211 212
		f 4 -352 392 365 -394
		mu 0 4 206 205 212 213
		f 4 -360 393 366 -176
		mu 0 4 7 206 213 15
		f 4 -361 -296 367 -395
		mu 0 4 208 207 214 215
		f 4 -362 394 368 -396
		mu 0 4 209 208 215 216
		f 4 -363 395 369 -397
		mu 0 4 210 209 216 217
		f 4 -364 396 370 -398
		mu 0 4 211 210 217 218
		f 4 -365 397 371 -399
		mu 0 4 212 211 218 219
		f 4 -366 398 372 -400
		mu 0 4 213 212 219 220
		f 4 -367 399 373 -184
		mu 0 4 15 213 220 23
		f 4 -368 -288 374 -401
		mu 0 4 215 214 221 222
		f 4 -369 400 375 -402
		mu 0 4 216 215 222 223
		f 4 -370 401 376 -403
		mu 0 4 217 216 223 224
		f 4 -371 402 377 -404
		mu 0 4 218 217 224 225
		f 4 -372 403 378 -405
		mu 0 4 219 218 225 226
		f 4 -373 404 379 -406
		mu 0 4 220 219 226 227
		f 4 -374 405 380 -192
		mu 0 4 23 220 227 31
		f 4 -375 -280 381 -407
		mu 0 4 222 221 228 229
		f 4 -376 406 382 -408
		mu 0 4 223 222 229 230
		f 4 -377 407 383 -409
		mu 0 4 224 223 230 231
		f 4 -378 408 384 -410
		mu 0 4 225 224 231 232
		f 4 -379 409 385 -411
		mu 0 4 226 225 232 233
		f 4 -380 410 386 -412
		mu 0 4 227 226 233 234
		f 4 -381 411 387 -200
		mu 0 4 31 227 234 39
		f 4 -382 -272 -264 -413
		mu 0 4 229 228 235 236
		f 4 -383 412 -256 -414
		mu 0 4 230 229 236 237
		f 4 -384 413 -248 -415
		mu 0 4 231 230 237 238
		f 4 -385 414 -240 -416
		mu 0 4 232 231 238 239
		f 4 -386 415 -232 -417
		mu 0 4 233 232 239 240
		f 4 -387 416 -224 -418
		mu 0 4 234 233 240 241
		f 4 -388 417 -216 -208
		mu 0 4 39 234 241 47
		f 4 304 446 -419 296
		mu 0 4 242 243 250 249
		f 4 312 447 -420 -447
		mu 0 4 243 244 251 250
		f 4 320 448 -421 -448
		mu 0 4 244 245 252 251
		f 4 328 449 -422 -449
		mu 0 4 245 246 253 252
		f 4 336 450 -423 -450
		mu 0 4 246 247 254 253
		f 4 344 451 -424 -451
		mu 0 4 247 248 255 254
		f 4 352 168 -425 -452
		mu 0 4 248 0 8 255
		f 4 418 452 -426 288
		mu 0 4 249 250 257 256
		f 4 419 453 -427 -453
		mu 0 4 250 251 258 257
		f 4 420 454 -428 -454
		mu 0 4 251 252 259 258
		f 4 421 455 -429 -455
		mu 0 4 252 253 260 259
		f 4 422 456 -430 -456
		mu 0 4 253 254 261 260
		f 4 423 457 -431 -457
		mu 0 4 254 255 262 261
		f 4 424 176 -432 -458
		mu 0 4 255 8 16 262
		f 4 425 458 -433 280
		mu 0 4 256 257 264 263
		f 4 426 459 -434 -459
		mu 0 4 257 258 265 264
		f 4 427 460 -435 -460
		mu 0 4 258 259 266 265
		f 4 428 461 -436 -461
		mu 0 4 259 260 267 266
		f 4 429 462 -437 -462
		mu 0 4 260 261 268 267
		f 4 430 463 -438 -463
		mu 0 4 261 262 269 268
		f 4 431 184 -439 -464
		mu 0 4 262 16 24 269
		f 4 432 464 -440 272
		mu 0 4 263 264 271 270
		f 4 433 465 -441 -465
		mu 0 4 264 265 272 271
		f 4 434 466 -442 -466
		mu 0 4 265 266 273 272
		f 4 435 467 -443 -467
		mu 0 4 266 267 274 273
		f 4 436 468 -444 -468
		mu 0 4 267 268 275 274
		f 4 437 469 -445 -469
		mu 0 4 268 269 276 275
		f 4 438 192 -446 -470
		mu 0 4 269 24 32 276
		f 4 439 470 256 264
		mu 0 4 270 271 278 277
		f 4 440 471 248 -471
		mu 0 4 271 272 279 278
		f 4 441 472 240 -472
		mu 0 4 272 273 280 279
		f 4 442 473 232 -473
		mu 0 4 273 274 281 280
		f 4 443 474 224 -474
		mu 0 4 274 275 282 281
		f 4 444 475 216 -475
		mu 0 4 275 276 283 282
		f 4 445 200 208 -476
		mu 0 4 276 32 40 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JagRightThigh" -p "JagTorso";
	rename -uid "8B9EF55D-5D47-003C-3103-E191BABC65F2";
	setAttr ".t" -type "double3" 0.36407723879796638 -0.25070541696399307 -0.38394940765047991 ;
	setAttr ".s" -type "double3" 0.25736433569928446 0.8643553531139988 -0.33455864241686434 ;
	setAttr ".rp" -type "double3" 0.0087316794828023285 0.23148138844592103 1.646495289227961e-17 ;
	setAttr ".sp" -type "double3" 0.033927309543793277 0.26780812730778658 -4.9213951770416574e-17 ;
	setAttr ".spt" -type "double3" -0.025195630060990959 -0.036326738861865923 6.5678904662696193e-17 ;
createNode mesh -n "JagRightThighShape" -p "JagRightThigh";
	rename -uid "77AB0A0C-D24C-FED3-7EA4-59B32B225BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.099999994039535522 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1 0 1.25 0.2 1.25 0.40000001 1.25
		 0.60000002 1.25 0.80000001 1.25 1 1.25 0 1.5 0.2 1.5 0.40000001 1.5 0.60000002 1.5
		 0.80000001 1.5 1 1.5 0 1.75 0.2 1.75 0.40000001 1.75 0.60000002 1.75 0.80000001 1.75
		 1 1.75 0 2 0.2 2 0.40000001 2 0.60000002 2 0.80000001 2 1 2 0 2.20000005 0.2 2.20000005
		 0.40000001 2.20000005 0.60000002 2.20000005 0.80000001 2.20000005 1 2.20000005 0
		 2.4000001 0.2 2.4000001 0.40000001 2.4000001 0.60000002 2.4000001 0.80000001 2.4000001
		 1 2.4000001 0 2.60000014 0.2 2.60000014 0.40000001 2.60000014 0.60000002 2.60000014
		 0.80000001 2.60000014 1 2.60000014 0 2.80000019 0.2 2.80000019 0.40000001 2.80000019
		 0.60000002 2.80000019 0.80000001 2.80000019 1 2.80000019 0 3.000000238419 0.2 3.000000238419
		 0.40000001 3.000000238419 0.60000002 3.000000238419 0.80000001 3.000000238419 1 3.000000238419
		 0 3.25000024 0.2 3.25000024 0.40000001 3.25000024 0.60000002 3.25000024 0.80000001
		 3.25000024 1 3.25000024 0 3.50000024 0.2 3.50000024 0.40000001 3.50000024 0.60000002
		 3.50000024 0.80000001 3.50000024 1 3.50000024 0 3.75000024 0.2 3.75000024 0.40000001
		 3.75000024 0.60000002 3.75000024 0.80000001 3.75000024 1 3.75000024 0 4 0.2 4 0.40000001
		 4 0.60000002 4 0.80000001 4 1 4 2 0 1.75 0 1.5 0 1.25 0 2 0.2 1.75 0.2 1.5 0.2 1.25
		 0.2 2 0.40000001 1.75 0.40000001 1.5 0.40000001 1.25 0.40000001 2 0.60000002 1.75
		 0.60000002 1.5 0.60000002 1.25 0.60000002 2 0.80000001 1.75 0.80000001 1.5 0.80000001
		 1.25 0.80000001 2 1 1.75 1 1.5 1 1.25 1 -1 0 -0.75 0 -0.5 0 -0.25 0 -1 0.2 -0.75
		 0.2 -0.5 0.2 -0.25 0.2 -1 0.40000001 -0.75 0.40000001 -0.5 0.40000001 -0.25 0.40000001
		 -1 0.60000002 -0.75 0.60000002 -0.5 0.60000002 -0.25 0.60000002 -1 0.80000001 -0.75
		 0.80000001 -0.5 0.80000001 -0.25 0.80000001 -1 1 -0.75 1 -0.5 1 -0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0.60419142 0 -0.20391466 
		0.50382346 0 -0.17784575 0.34882712 0 -0.17784575 0.18428671 0 -0.17784575 0.036167815 
		0 -0.17784575 -0.084678434 0 -0.23781396 0.47755945 -5.5511151e-17 -0.17556791 0.33968475 
		-5.5511151e-17 -0.11559969 0.23112231 -5.5511151e-17 -0.11559969 0.069944903 -5.5511151e-17 
		-0.11559969 -0.053275742 -5.5511151e-17 -0.11559969 -0.18561389 -5.5511151e-17 -0.17556791 
		0.36683714 9.8586661e-10 -0.12221421 0.26709947 9.8586661e-10 -0.062245995 0.17987846 
		9.8586661e-10 -0.062245995 0.040042404 9.8586661e-10 -0.062245995 -0.06183666 9.8586661e-10 
		-0.062245995 -0.17283331 9.8586661e-10 -0.12221421 0.19515349 -5.7607707e-10 -0.019952931 
		0.11952469 -5.7607707e-10 0.040015288 0.073208191 -5.7607707e-10 0.040015288 -0.02572332 
		-5.7607707e-10 0.040015288 -0.086697809 -5.7607707e-10 0.040015288 -0.15678993 -5.7607707e-10 
		-0.019952931 0.26504076 0 -0.040015288 0.15739974 0 -0.040015288 0.07907103 0 -0.040015288 
		-0.051872764 0 -0.040015288 -0.14485945 0 -0.040015288 -0.24696384 0 -0.040015288 
		0.23410343 -0.16753429 -0.19563036 0.099292204 -0.12223722 -0.19563036 0.039126061 
		-0.095814027 -0.19563036 -0.025561512 -0.10147613 -0.19563036 -0.10485739 -0.12223722 
		-0.19563036 -0.24765158 -0.17382276 -0.19563036 0.170762 -0.12313256 -0.097815178 
		0.099292204 -0.077835612 -0.097815178 0.039126061 -0.051412407 -0.097815178 -0.025561512 
		-0.057074521 -0.097815178 -0.060859356 -0.077835612 -0.097815178 -0.15715997 -0.14200634 
		-0.097815178 0.170762 -0.071720168 -6.9501864e-16 0.099292204 -0.026423212 -6.9501864e-16 
		0.039126061 0 -6.9501864e-16 -0.025561512 -0.0056621172 -6.9501864e-16 -0.060859356 
		-0.026423212 -6.9501864e-16 -0.12328615 -0.090593897 -6.9501864e-16 0.170762 -0.071720168 
		0.097815178 0.099292204 -0.026423212 0.097815178 0.039126061 0 0.097815178 -0.025561512 
		-0.0056621172 0.097815178 -0.060859356 -0.026423212 0.097815178 -0.12328615 -0.090593897 
		0.097815178 0.2149559 -0.071720168 0.19563036 0.099292204 -0.026423212 0.19563036 
		0.039126061 0 0.19563036 -0.025561512 -0.0056621172 0.19563036 -0.10505329 -0.026423212 
		0.19563036 -0.22164361 -0.090593897 0.19563036 0.20671697 0 0.040015288 0.20985933 
		0 0.040015288 0.10396848 0 0.040015288 0.0027223846 0 0.040015288 -0.13400674 0 0.040015288 
		-0.21802904 0 0.040015288 0.14971673 5.7607696e-10 -0.040015288 0.17198426 5.7607696e-10 
		-0.040015288 0.10082174 5.7607696e-10 -0.040015288 0.016757386 5.7607696e-10 -0.040015288 
		-0.075845122 5.7607696e-10 -0.040015288 -0.14448303 5.7607696e-10 -0.040015288 0.30344087 
		-9.8586672e-10 0.062245995 0.24561927 -9.8586672e-10 0.062245995 0.15807417 -9.8586672e-10 
		0.062245995 0.05205543 -9.8586672e-10 0.062245995 -0.050983958 -9.8586672e-10 0.062245995 
		-0.15756801 -9.8586672e-10 0.062245995 0.38004792 -5.5511151e-17 0.11559969 0.31820461 
		-5.5511151e-17 0.11559969 0.18557799 -5.5511151e-17 0.11559969 0.068104744 -5.5511151e-17 
		0.11559969 -0.042423032 -5.5511151e-17 0.11559969 -0.16799185 -5.5511151e-17 0.11559969 
		0.53422678 0 0.17784575 0.43366027 0 0.17784575 0.29236728 0 0.17784575 0.16153027 
		0 0.17784575 0.047020577 0 0.17784575 -0.089189388 0 0.17784575 0.44157118 0 0.088922873 
		0.37043294 0 0.088922873 0.29929471 0 0.088922873 0.22815637 0 0.088922873 0.15701813 
		0 0.088922873 0.085879818 0 0.088922873 0.44157118 0 -6.3183502e-16 0.37043294 0 
		-6.3183502e-16 0.29929471 0 -6.3183502e-16 0.22815637 0 -6.3183502e-16 0.15701813 
		0 -6.3183502e-16 0.085879818 0 -6.3183502e-16 0.5056653 0 -0.044893175 0.37043294 
		0 -0.088922873 0.29929471 0 -0.088922873 0.22815637 0 -0.088922873 0.15701813 0 -0.088922873 
		-0.0055810167 0 -0.044893175 0.021334684 -5.5511151e-17 0.057799846 0.021334684 -5.5511151e-17 
		-4.1069261e-16 -0.081795074 -5.5511151e-17 -0.013770142 0.03411524 9.8586661e-10 
		0.031122997 0.03411524 9.8586661e-10 -2.2114218e-16 -0.070591174 9.8586661e-10 0.012906705 
		0.050158575 -5.7607707e-10 -0.020007644 0.050158575 -5.7607707e-10 1.4216285e-16 
		-0.056526966 -5.7607707e-10 0.064037345 -0.040015288 0 0.020007644 -0.040015288 0 
		-1.4216285e-16 -0.13557683 0 0.02402206 0.25253415 -5.5511151e-17 0.057799846 0.25253415 
		-5.5511151e-17 -4.1069261e-16 0.33994842 -5.5511151e-17 -0.013770142 0.15860724 9.8586661e-10 
		0.031122997 0.15860724 9.8586661e-10 -2.2114218e-16 0.2576085 9.8586661e-10 0.012906705 
		-0.029872 -5.7607707e-10 -0.020007644 0.014799237 -5.7607707e-10 1.4216285e-16 0.092380531 
		-5.7607707e-10 0.064037345 0.040015288 0 0.020007644 0.083353981 0 -1.4216285e-16 
		0.15364635 0 0.02402206;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.10000001 -0.30000001 0.5 0.099999994 -0.30000001 0.5 0.30000001 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.30000001 -0.10000001 0.5 -0.10000001 -0.10000001 0.5
		 0.099999994 -0.10000001 0.5 0.30000001 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.30000001 0.099999994 0.5 -0.10000001 0.099999994 0.5 0.099999994 0.099999994 0.5
		 0.30000001 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.30000001 0.30000001 0.5
		 -0.10000001 0.30000001 0.5 0.099999994 0.30000001 0.5 0.30000001 0.30000001 0.5 0.5 0.30000001 0.5
		 -0.5 0.5 0.5 -0.30000001 0.5 0.5 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.25 -0.30000001 0.5 0.25 -0.10000001 0.5 0.25 0.099999994 0.5 0.25
		 0.30000001 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 -0.30000001 0.5 0 -0.10000001 0.5 0 0.099999994 0.5 0
		 0.30000001 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.30000001 0.5 -0.25 -0.10000001 0.5 -0.25
		 0.099999994 0.5 -0.25 0.30000001 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5 -0.30000001 0.5 -0.5
		 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.30000001 0.30000001 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 0.30000001 -0.5
		 0.30000001 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 -0.30000001 0.10000001 -0.5
		 -0.10000001 0.10000001 -0.5 0.099999994 0.10000001 -0.5 0.30000001 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.30000001 -0.099999994 -0.5 -0.10000001 -0.099999994 -0.5
		 0.099999994 -0.099999994 -0.5 0.30000001 -0.099999994 -0.5 0.5 -0.099999994 -0.5
		 -0.5 -0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.10000001 -0.30000001 -0.5 0.099999994 -0.30000001 -0.5
		 0.30000001 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5
		 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25
		 -0.30000001 -0.5 -0.25 -0.10000001 -0.5 -0.25 0.099999994 -0.5 -0.25 0.30000001 -0.5 -0.25
		 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.30000001 -0.5 0 -0.10000001 -0.5 0 0.099999994 -0.5 0
		 0.30000001 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.25 -0.30000001 -0.5 0.25 -0.10000001 -0.5 0.25
		 0.099999994 -0.5 0.25 0.30000001 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.30000001 -0.25 0.5 -0.30000001 0
		 0.5 -0.30000001 0.25 0.5 -0.10000001 -0.25 0.5 -0.10000001 0 0.5 -0.10000001 0.25
		 0.5 0.099999994 -0.25 0.5 0.099999994 0 0.5 0.099999994 0.25 0.5 0.30000001 -0.25
		 0.5 0.30000001 0 0.5 0.30000001 0.25 -0.5 -0.30000001 -0.25 -0.5 -0.30000001 0 -0.5 -0.30000001 0.25
		 -0.5 -0.10000001 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 0.099999994 -0.25
		 -0.5 0.099999994 0 -0.5 0.099999994 0.25 -0.5 0.30000001 -0.25 -0.5 0.30000001 0
		 -0.5 0.30000001 0.25;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1
		 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1
		 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0 25 31 1 26 32 1
		 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0 36 42 0 37 43 1
		 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1 47 53 0 48 54 0
		 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0
		 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 72 0 67 73 1 68 74 1 69 75 1 70 76 1
		 71 77 0 72 78 0 73 79 1 74 80 1 75 81 1;
	setAttr ".ed[166:259]" 76 82 1 77 83 0 78 84 0 79 85 1 80 86 1 81 87 1 82 88 1
		 83 89 0 84 90 0 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 90 96 0 91 97 1 92 98 1 93 99 1
		 94 100 1 95 101 0 96 102 0 97 103 1 98 104 1 99 105 1 100 106 1 101 107 0 102 0 0
		 103 1 1 104 2 1 105 3 1 106 4 1 107 5 0 83 108 1 108 109 1 109 110 1 110 11 1 77 111 1
		 111 112 1 112 113 1 113 17 1 71 114 1 114 115 1 115 116 1 116 23 1 65 117 1 117 118 1
		 118 119 1 119 29 1 95 108 1 101 109 1 107 110 1 108 111 1 109 112 1 110 113 1 111 114 1
		 112 115 1 113 116 1 114 117 1 115 118 1 116 119 1 117 53 1 118 47 1 119 41 1 78 120 1
		 120 121 1 121 122 1 122 6 1 72 123 1 123 124 1 124 125 1 125 12 1 66 126 1 126 127 1
		 127 128 1 128 18 1 60 129 1 129 130 1 130 131 1 131 24 1 90 120 1 96 121 1 102 122 1
		 120 123 1 121 124 1 122 125 1 123 126 1 124 127 1 125 128 1 126 129 1 127 130 1 128 131 1
		 129 48 1 130 42 1 131 36 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 91 -6 -91
		mu 0 4 0 1 7 6
		f 4 1 92 -7 -92
		mu 0 4 1 2 8 7
		f 4 2 93 -8 -93
		mu 0 4 2 3 9 8
		f 4 3 94 -9 -94
		mu 0 4 3 4 10 9
		f 4 4 95 -10 -95
		mu 0 4 4 5 11 10
		f 4 5 97 -11 -97
		mu 0 4 6 7 13 12
		f 4 6 98 -12 -98
		mu 0 4 7 8 14 13
		f 4 7 99 -13 -99
		mu 0 4 8 9 15 14
		f 4 8 100 -14 -100
		mu 0 4 9 10 16 15
		f 4 9 101 -15 -101
		mu 0 4 10 11 17 16
		f 4 10 103 -16 -103
		mu 0 4 12 13 19 18
		f 4 11 104 -17 -104
		mu 0 4 13 14 20 19
		f 4 12 105 -18 -105
		mu 0 4 14 15 21 20
		f 4 13 106 -19 -106
		mu 0 4 15 16 22 21
		f 4 14 107 -20 -107
		mu 0 4 16 17 23 22
		f 4 15 109 -21 -109
		mu 0 4 18 19 25 24
		f 4 16 110 -22 -110
		mu 0 4 19 20 26 25
		f 4 17 111 -23 -111
		mu 0 4 20 21 27 26
		f 4 18 112 -24 -112
		mu 0 4 21 22 28 27
		f 4 19 113 -25 -113
		mu 0 4 22 23 29 28
		f 4 20 115 -26 -115
		mu 0 4 24 25 31 30
		f 4 21 116 -27 -116
		mu 0 4 25 26 32 31
		f 4 22 117 -28 -117
		mu 0 4 26 27 33 32
		f 4 23 118 -29 -118
		mu 0 4 27 28 34 33
		f 4 24 119 -30 -119
		mu 0 4 28 29 35 34
		f 4 25 121 -31 -121
		mu 0 4 30 31 37 36
		f 4 26 122 -32 -122
		mu 0 4 31 32 38 37
		f 4 27 123 -33 -123
		mu 0 4 32 33 39 38
		f 4 28 124 -34 -124
		mu 0 4 33 34 40 39
		f 4 29 125 -35 -125
		mu 0 4 34 35 41 40
		f 4 30 127 -36 -127
		mu 0 4 36 37 43 42
		f 4 31 128 -37 -128
		mu 0 4 37 38 44 43
		f 4 32 129 -38 -129
		mu 0 4 38 39 45 44
		f 4 33 130 -39 -130
		mu 0 4 39 40 46 45
		f 4 34 131 -40 -131
		mu 0 4 40 41 47 46
		f 4 35 133 -41 -133
		mu 0 4 42 43 49 48
		f 4 36 134 -42 -134
		mu 0 4 43 44 50 49
		f 4 37 135 -43 -135
		mu 0 4 44 45 51 50
		f 4 38 136 -44 -136
		mu 0 4 45 46 52 51
		f 4 39 137 -45 -137
		mu 0 4 46 47 53 52
		f 4 40 139 -46 -139
		mu 0 4 48 49 55 54
		f 4 41 140 -47 -140
		mu 0 4 49 50 56 55
		f 4 42 141 -48 -141
		mu 0 4 50 51 57 56
		f 4 43 142 -49 -142
		mu 0 4 51 52 58 57
		f 4 44 143 -50 -143
		mu 0 4 52 53 59 58
		f 4 45 145 -51 -145
		mu 0 4 54 55 61 60
		f 4 46 146 -52 -146
		mu 0 4 55 56 62 61
		f 4 47 147 -53 -147
		mu 0 4 56 57 63 62
		f 4 48 148 -54 -148
		mu 0 4 57 58 64 63
		f 4 49 149 -55 -149
		mu 0 4 58 59 65 64
		f 4 50 151 -56 -151
		mu 0 4 60 61 67 66
		f 4 51 152 -57 -152
		mu 0 4 61 62 68 67
		f 4 52 153 -58 -153
		mu 0 4 62 63 69 68
		f 4 53 154 -59 -154
		mu 0 4 63 64 70 69
		f 4 54 155 -60 -155
		mu 0 4 64 65 71 70
		f 4 55 157 -61 -157
		mu 0 4 66 67 73 72
		f 4 56 158 -62 -158
		mu 0 4 67 68 74 73
		f 4 57 159 -63 -159
		mu 0 4 68 69 75 74
		f 4 58 160 -64 -160
		mu 0 4 69 70 76 75
		f 4 59 161 -65 -161
		mu 0 4 70 71 77 76
		f 4 60 163 -66 -163
		mu 0 4 72 73 79 78
		f 4 61 164 -67 -164
		mu 0 4 73 74 80 79
		f 4 62 165 -68 -165
		mu 0 4 74 75 81 80
		f 4 63 166 -69 -166
		mu 0 4 75 76 82 81
		f 4 64 167 -70 -167
		mu 0 4 76 77 83 82
		f 4 65 169 -71 -169
		mu 0 4 78 79 85 84
		f 4 66 170 -72 -170
		mu 0 4 79 80 86 85
		f 4 67 171 -73 -171
		mu 0 4 80 81 87 86
		f 4 68 172 -74 -172
		mu 0 4 81 82 88 87
		f 4 69 173 -75 -173
		mu 0 4 82 83 89 88
		f 4 70 175 -76 -175
		mu 0 4 84 85 91 90
		f 4 71 176 -77 -176
		mu 0 4 85 86 92 91
		f 4 72 177 -78 -177
		mu 0 4 86 87 93 92
		f 4 73 178 -79 -178
		mu 0 4 87 88 94 93
		f 4 74 179 -80 -179
		mu 0 4 88 89 95 94
		f 4 75 181 -81 -181
		mu 0 4 90 91 97 96
		f 4 76 182 -82 -182
		mu 0 4 91 92 98 97
		f 4 77 183 -83 -183
		mu 0 4 92 93 99 98
		f 4 78 184 -84 -184
		mu 0 4 93 94 100 99
		f 4 79 185 -85 -185
		mu 0 4 94 95 101 100
		f 4 80 187 -86 -187
		mu 0 4 96 97 103 102
		f 4 81 188 -87 -188
		mu 0 4 97 98 104 103
		f 4 82 189 -88 -189
		mu 0 4 98 99 105 104
		f 4 83 190 -89 -190
		mu 0 4 99 100 106 105
		f 4 84 191 -90 -191
		mu 0 4 100 101 107 106
		f 4 85 193 -1 -193
		mu 0 4 102 103 109 108
		f 4 86 194 -2 -194
		mu 0 4 103 104 110 109
		f 4 87 195 -3 -195
		mu 0 4 104 105 111 110
		f 4 88 196 -4 -196
		mu 0 4 105 106 112 111
		f 4 89 197 -5 -197
		mu 0 4 106 107 113 112
		f 4 -180 -174 198 -215
		mu 0 4 115 114 118 119
		f 4 -186 214 199 -216
		mu 0 4 116 115 119 120
		f 4 -192 215 200 -217
		mu 0 4 117 116 120 121
		f 4 -198 216 201 -96
		mu 0 4 5 117 121 11
		f 4 -199 -168 202 -218
		mu 0 4 119 118 122 123
		f 4 -200 217 203 -219
		mu 0 4 120 119 123 124
		f 4 -201 218 204 -220
		mu 0 4 121 120 124 125
		f 4 -202 219 205 -102
		mu 0 4 11 121 125 17
		f 4 -203 -162 206 -221
		mu 0 4 123 122 126 127
		f 4 -204 220 207 -222
		mu 0 4 124 123 127 128
		f 4 -205 221 208 -223
		mu 0 4 125 124 128 129
		f 4 -206 222 209 -108
		mu 0 4 17 125 129 23
		f 4 -207 -156 210 -224
		mu 0 4 127 126 130 131
		f 4 -208 223 211 -225
		mu 0 4 128 127 131 132
		f 4 -209 224 212 -226
		mu 0 4 129 128 132 133
		f 4 -210 225 213 -114
		mu 0 4 23 129 133 29
		f 4 -211 -150 -144 -227
		mu 0 4 131 130 134 135
		f 4 -212 226 -138 -228
		mu 0 4 132 131 135 136
		f 4 -213 227 -132 -229
		mu 0 4 133 132 136 137
		f 4 -214 228 -126 -120
		mu 0 4 29 133 137 35
		f 4 174 245 -230 168
		mu 0 4 138 139 143 142
		f 4 180 246 -231 -246
		mu 0 4 139 140 144 143
		f 4 186 247 -232 -247
		mu 0 4 140 141 145 144
		f 4 192 90 -233 -248
		mu 0 4 141 0 6 145
		f 4 229 248 -234 162
		mu 0 4 142 143 147 146
		f 4 230 249 -235 -249
		mu 0 4 143 144 148 147
		f 4 231 250 -236 -250
		mu 0 4 144 145 149 148
		f 4 232 96 -237 -251
		mu 0 4 145 6 12 149
		f 4 233 251 -238 156
		mu 0 4 146 147 151 150
		f 4 234 252 -239 -252
		mu 0 4 147 148 152 151
		f 4 235 253 -240 -253
		mu 0 4 148 149 153 152
		f 4 236 102 -241 -254
		mu 0 4 149 12 18 153
		f 4 237 254 -242 150
		mu 0 4 150 151 155 154
		f 4 238 255 -243 -255
		mu 0 4 151 152 156 155
		f 4 239 256 -244 -256
		mu 0 4 152 153 157 156
		f 4 240 108 -245 -257
		mu 0 4 153 18 24 157
		f 4 241 257 138 144
		mu 0 4 154 155 159 158
		f 4 242 258 132 -258
		mu 0 4 155 156 160 159
		f 4 243 259 126 -259
		mu 0 4 156 157 161 160
		f 4 244 114 120 -260
		mu 0 4 157 24 30 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JagBackRightUpperLeg" -p "JagRightThigh";
	rename -uid "C1D3B73A-584A-762F-B8F5-0182FE6BD12D";
	setAttr ".t" -type "double3" 0.34543216276291777 -0.71688076291245273 -0.018520364643611842 ;
	setAttr ".r" -type "double3" 0 19.690530935178529 0 ;
	setAttr ".s" -type "double3" 0.57457423654135076 0.45814478315308826 0.58318809222895329 ;
	setAttr ".sh" -type "double3" 0 -0.2688528017983805 0 ;
	setAttr ".rp" -type "double3" -0.079025785638666843 0.22668457104438103 -1.9268278574530432e-15 ;
	setAttr ".rpt" -type "double3" 0.0046209346288159604 0 0.026626921376879473 ;
	setAttr ".sp" -type "double3" -0.13753799006785097 0.49478806565092937 -3.303956104605428e-15 ;
	setAttr ".spt" -type "double3" 0.058512204429184179 -0.26810349460654825 1.3771282471523846e-15 ;
createNode mesh -n "JagBackRightUpperLegShape" -p "JagBackRightUpperLeg";
	rename -uid "78641FC1-1A49-D41F-9D97-96A05FC94D16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 3.5000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1 0 1.25 0.2 1.25 0.40000001 1.25
		 0.60000002 1.25 0.80000001 1.25 1 1.25 0 1.5 0.2 1.5 0.40000001 1.5 0.60000002 1.5
		 0.80000001 1.5 1 1.5 0 1.75 0.2 1.75 0.40000001 1.75 0.60000002 1.75 0.80000001 1.75
		 1 1.75 0 2 0.2 2 0.40000001 2 0.60000002 2 0.80000001 2 1 2 0 2.20000005 0.2 2.20000005
		 0.40000001 2.20000005 0.60000002 2.20000005 0.80000001 2.20000005 1 2.20000005 0
		 2.4000001 0.2 2.4000001 0.40000001 2.4000001 0.60000002 2.4000001 0.80000001 2.4000001
		 1 2.4000001 0 2.60000014 0.2 2.60000014 0.40000001 2.60000014 0.60000002 2.60000014
		 0.80000001 2.60000014 1 2.60000014 0 2.80000019 0.2 2.80000019 0.40000001 2.80000019
		 0.60000002 2.80000019 0.80000001 2.80000019 1 2.80000019 0 3.000000238419 0.2 3.000000238419
		 0.40000001 3.000000238419 0.60000002 3.000000238419 0.80000001 3.000000238419 1 3.000000238419
		 0 3.25000024 0.2 3.25000024 0.40000001 3.25000024 0.60000002 3.25000024 0.80000001
		 3.25000024 1 3.25000024 0 3.50000024 0.2 3.50000024 0.40000001 3.50000024 0.60000002
		 3.50000024 0.80000001 3.50000024 1 3.50000024 0 3.75000024 0.2 3.75000024 0.40000001
		 3.75000024 0.60000002 3.75000024 0.80000001 3.75000024 1 3.75000024 0 4 0.2 4 0.40000001
		 4 0.60000002 4 0.80000001 4 1 4 2 0 1.75 0 1.5 0 1.25 0 2 0.2 1.75 0.2 1.5 0.2 1.25
		 0.2 2 0.40000001 1.75 0.40000001 1.5 0.40000001 1.25 0.40000001 2 0.60000002 1.75
		 0.60000002 1.5 0.60000002 1.25 0.60000002 2 0.80000001 1.75 0.80000001 1.5 0.80000001
		 1.25 0.80000001 2 1 1.75 1 1.5 1 1.25 1 -1 0 -0.75 0 -0.5 0 -0.25 0 -1 0.2 -0.75
		 0.2 -0.5 0.2 -0.25 0.2 -1 0.40000001 -0.75 0.40000001 -0.5 0.40000001 -0.25 0.40000001
		 -1 0.60000002 -0.75 0.60000002 -0.5 0.60000002 -0.25 0.60000002 -1 0.80000001 -0.75
		 0.80000001 -0.5 0.80000001 -0.25 0.80000001 -1 1 -0.75 1 -0.5 1 -0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  1.0212954 0 -0.35346144 0.9172352 
		0 -0.30507141 0.81678939 0 -0.25915387 0.6584909 0 -0.25915387 0.55442929 0 -0.25915387 
		0.47206384 0 -0.30115625 0.7174105 0 -0.31143638 0.70236146 0 -0.21813957 0.60052919 
		0 -0.17222214 0.45892435 0 -0.17222214 0.37517169 0 -0.17222214 0.30226737 0 -0.23275913 
		0.46820393 4.7058046e-10 -0.27311948 0.50293767 4.7058046e-10 -0.13887833 0.40388367 
		4.7058046e-10 -0.09296082 0.27590257 4.7058046e-10 -0.09296082 0.19131204 4.7058046e-10 
		-0.09296082 0.1537281 4.7058046e-10 -0.18639328 0.25311199 0 -0.25828716 0.30735028 
		0 -0.10819652 0.2241849 0 -0.062279038 0.079549462 0 -0.062279038 0.0072317552 0 
		-0.062279038 1.3969839e-09 0 -0.17267659 0.063512929 0 -0.23480253 0.093792379 0 
		-0.059617013 0.030058822 0 -0.01369953 -0.095144771 0 -0.01369953 -0.16972598 0 -0.01369953 
		-0.15752594 0 -0.12409709 -0.10650903 0 -0.21378997 -0.058843046 0 -0.01615113 -0.15219679 
		0 0.029766345 -0.21300757 0 0.029766345 -0.19426885 0 0.029766345 -0.24061611 0 -0.080631241 
		-0.19917487 0 -0.10530213 -0.2251738 0.13120459 0.046022687 -0.18835565 0.2468988 
		0.046022687 -0.15153751 0.2468988 0.046022687 -0.11471936 0.13120459 0.046022687 
		-0.15021896 0 0.046022687 -0.26199213 0 0 -0.2251738 0.16366035 0 -0.18835565 0.29182988 
		0 -0.15153751 0.29182988 0 -0.11471936 0.16366035 0 -0.077901244 0 0 -0.26199213 
		0 0.13795708 -0.2251738 0.13120459 -0.046022687 -0.18835565 0.2468988 -0.046022687 
		-0.15153751 0.2468988 -0.046022687 -0.11471936 0.13120459 -0.046022687 -0.11376591 
		0 0.039092429 -0.17189017 0 0.14273138 -0.2251738 0 -0.092045374 -0.1563164 0 -0.092045374 
		-0.18357675 0 -0.092045374 -0.15058404 0 -0.0069302693 -0.20120458 0 0.1010613 -0.0018681732 
		0 0.16374394 -0.072538331 0 -0.048579503 0.030058822 0 -0.048579503 -0.095144771 
		0 -0.048579503 -0.05010758 0 0.036535617 -0.11811445 0 0.14452718 0.2311215 0 0.18722861 
		0.14101952 0 0 0.2241849 0 0 0.079549462 0 0 0.10515484 0 0.085115097 0.017716205 
		0 0.19310671 0.44621336 -4.705803e-10 0.20206092 0.34383872 -4.705803e-10 0.030681793 
		0.40388367 -4.705803e-10 0.030681793 0.27590257 -4.705803e-10 0.030681793 0.27115571 
		-4.705803e-10 0.11579683 0.17144425 -4.705803e-10 0.22378843 0.72434765 0 0.24037784 
		0.59026951 0 0.10994308 0.60052907 0 0.10994308 0.45892435 0 0.10994308 0.42247239 
		0 0.19505811 0.2985228 0 0.26679376 1.0282325 0 0.2824029 0.85938114 0 0.19687483 
		0.78063083 0 0.19687483 0.70188117 0 0.19687483 0.58726627 0 0.25996572 0.45029876 
		0.0049840072 0.33939755 0.93813074 0 0.19263445 0.85938114 0 0.098437414 0.78063083 
		0 0.098437414 0.70188117 0 0.098437414 0.62313086 0 0.098437414 0.50851667 0 0.18355252 
		0.93813074 0 0 0.85938114 0 0 0.78063083 0 0 0.70188117 0 0 0.62313086 0 0 0.54438126 
		0 0 0.98152101 0 -0.19263445 0.85938114 0 -0.098437414 0.78063083 0 -0.098437414 
		0.70188117 0 -0.098437414 0.62313086 0 -0.098437414 0.51545441 0 -0.098437414 0.37849516 
		0 0.14008664 0.41435984 0 0 0.36735332 0 -0.054971542 0.25888297 4.7058046e-10 0.100456 
		0.29474765 4.7058046e-10 0 0.22242993 4.7058046e-10 -0.015340896 0.10515484 0 0.08511509 
		0.14101952 0 0 0.068701804 0 0 -0.030675784 0 0.060825355 0.0051888898 0 0 -0.067128807 
		0 0.024289751 0.63424581 0 0.17618285 0.63424581 0 0 0.67763609 0 -0.17618285 0.35611147 
		4.7058046e-10 0.16118285 0.35611147 4.7058046e-10 0 0.41396564 4.7058046e-10 -0.16118285 
		0.14101952 0 0.15537643 0.14101952 0 0 0.1988737 0 -0.15537643 -0.091970131 0 0.14618286 
		-0.091970131 0 0 0.0020428863 0 -0.14618286;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.10000001 -0.30000001 0.5 0.099999994 -0.30000001 0.5 0.30000001 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.30000001 -0.10000001 0.5 -0.10000001 -0.10000001 0.5
		 0.099999994 -0.10000001 0.5 0.30000001 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.30000001 0.099999994 0.5 -0.10000001 0.099999994 0.5 0.099999994 0.099999994 0.5
		 0.30000001 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.30000001 0.30000001 0.5
		 -0.10000001 0.30000001 0.5 0.099999994 0.30000001 0.5 0.30000001 0.30000001 0.5 0.5 0.30000001 0.5
		 -0.5 0.5 0.5 -0.30000001 0.5 0.5 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.25 -0.30000001 0.5 0.25 -0.10000001 0.5 0.25 0.099999994 0.5 0.25
		 0.30000001 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0 -0.30000001 0.5 0 -0.10000001 0.5 0 0.099999994 0.5 0
		 0.30000001 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.30000001 0.5 -0.25 -0.10000001 0.5 -0.25
		 0.099999994 0.5 -0.25 0.30000001 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5 -0.30000001 0.5 -0.5
		 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.30000001 0.30000001 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 0.30000001 -0.5
		 0.30000001 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 -0.30000001 0.10000001 -0.5
		 -0.10000001 0.10000001 -0.5 0.099999994 0.10000001 -0.5 0.30000001 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.30000001 -0.099999994 -0.5 -0.10000001 -0.099999994 -0.5
		 0.099999994 -0.099999994 -0.5 0.30000001 -0.099999994 -0.5 0.5 -0.099999994 -0.5
		 -0.5 -0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.10000001 -0.30000001 -0.5 0.099999994 -0.30000001 -0.5
		 0.30000001 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5
		 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25
		 -0.30000001 -0.5 -0.25 -0.10000001 -0.5 -0.25 0.099999994 -0.5 -0.25 0.30000001 -0.5 -0.25
		 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.30000001 -0.5 0 -0.10000001 -0.5 0 0.099999994 -0.5 0
		 0.30000001 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.25 -0.30000001 -0.5 0.25 -0.10000001 -0.5 0.25
		 0.099999994 -0.5 0.25 0.30000001 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.30000001 -0.25 0.5 -0.30000001 0
		 0.5 -0.30000001 0.25 0.5 -0.10000001 -0.25 0.5 -0.10000001 0 0.5 -0.10000001 0.25
		 0.5 0.099999994 -0.25 0.5 0.099999994 0 0.5 0.099999994 0.25 0.5 0.30000001 -0.25
		 0.5 0.30000001 0 0.5 0.30000001 0.25 -0.5 -0.30000001 -0.25 -0.5 -0.30000001 0 -0.5 -0.30000001 0.25
		 -0.5 -0.10000001 -0.25 -0.5 -0.10000001 0 -0.5 -0.10000001 0.25 -0.5 0.099999994 -0.25
		 -0.5 0.099999994 0 -0.5 0.099999994 0.25 -0.5 0.30000001 -0.25 -0.5 0.30000001 0
		 -0.5 0.30000001 0.25;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1
		 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1
		 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0 25 31 1 26 32 1
		 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0 36 42 0 37 43 1
		 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1 47 53 0 48 54 0
		 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0
		 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 72 0 67 73 1 68 74 1 69 75 1 70 76 1
		 71 77 0 72 78 0 73 79 1 74 80 1 75 81 1;
	setAttr ".ed[166:259]" 76 82 1 77 83 0 78 84 0 79 85 1 80 86 1 81 87 1 82 88 1
		 83 89 0 84 90 0 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 90 96 0 91 97 1 92 98 1 93 99 1
		 94 100 1 95 101 0 96 102 0 97 103 1 98 104 1 99 105 1 100 106 1 101 107 0 102 0 0
		 103 1 1 104 2 1 105 3 1 106 4 1 107 5 0 83 108 1 108 109 1 109 110 1 110 11 1 77 111 1
		 111 112 1 112 113 1 113 17 1 71 114 1 114 115 1 115 116 1 116 23 1 65 117 1 117 118 1
		 118 119 1 119 29 1 95 108 1 101 109 1 107 110 1 108 111 1 109 112 1 110 113 1 111 114 1
		 112 115 1 113 116 1 114 117 1 115 118 1 116 119 1 117 53 1 118 47 1 119 41 1 78 120 1
		 120 121 1 121 122 1 122 6 1 72 123 1 123 124 1 124 125 1 125 12 1 66 126 1 126 127 1
		 127 128 1 128 18 1 60 129 1 129 130 1 130 131 1 131 24 1 90 120 1 96 121 1 102 122 1
		 120 123 1 121 124 1 122 125 1 123 126 1 124 127 1 125 128 1 126 129 1 127 130 1 128 131 1
		 129 48 1 130 42 1 131 36 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 91 -6 -91
		mu 0 4 0 1 7 6
		f 4 1 92 -7 -92
		mu 0 4 1 2 8 7
		f 4 2 93 -8 -93
		mu 0 4 2 3 9 8
		f 4 3 94 -9 -94
		mu 0 4 3 4 10 9
		f 4 4 95 -10 -95
		mu 0 4 4 5 11 10
		f 4 5 97 -11 -97
		mu 0 4 6 7 13 12
		f 4 6 98 -12 -98
		mu 0 4 7 8 14 13
		f 4 7 99 -13 -99
		mu 0 4 8 9 15 14
		f 4 8 100 -14 -100
		mu 0 4 9 10 16 15
		f 4 9 101 -15 -101
		mu 0 4 10 11 17 16
		f 4 10 103 -16 -103
		mu 0 4 12 13 19 18
		f 4 11 104 -17 -104
		mu 0 4 13 14 20 19
		f 4 12 105 -18 -105
		mu 0 4 14 15 21 20
		f 4 13 106 -19 -106
		mu 0 4 15 16 22 21
		f 4 14 107 -20 -107
		mu 0 4 16 17 23 22
		f 4 15 109 -21 -109
		mu 0 4 18 19 25 24
		f 4 16 110 -22 -110
		mu 0 4 19 20 26 25
		f 4 17 111 -23 -111
		mu 0 4 20 21 27 26
		f 4 18 112 -24 -112
		mu 0 4 21 22 28 27
		f 4 19 113 -25 -113
		mu 0 4 22 23 29 28
		f 4 20 115 -26 -115
		mu 0 4 24 25 31 30
		f 4 21 116 -27 -116
		mu 0 4 25 26 32 31
		f 4 22 117 -28 -117
		mu 0 4 26 27 33 32
		f 4 23 118 -29 -118
		mu 0 4 27 28 34 33
		f 4 24 119 -30 -119
		mu 0 4 28 29 35 34
		f 4 25 121 -31 -121
		mu 0 4 30 31 37 36
		f 4 26 122 -32 -122
		mu 0 4 31 32 38 37
		f 4 27 123 -33 -123
		mu 0 4 32 33 39 38
		f 4 28 124 -34 -124
		mu 0 4 33 34 40 39
		f 4 29 125 -35 -125
		mu 0 4 34 35 41 40
		f 4 30 127 -36 -127
		mu 0 4 36 37 43 42
		f 4 31 128 -37 -128
		mu 0 4 37 38 44 43
		f 4 32 129 -38 -129
		mu 0 4 38 39 45 44
		f 4 33 130 -39 -130
		mu 0 4 39 40 46 45
		f 4 34 131 -40 -131
		mu 0 4 40 41 47 46
		f 4 35 133 -41 -133
		mu 0 4 42 43 49 48
		f 4 36 134 -42 -134
		mu 0 4 43 44 50 49
		f 4 37 135 -43 -135
		mu 0 4 44 45 51 50
		f 4 38 136 -44 -136
		mu 0 4 45 46 52 51
		f 4 39 137 -45 -137
		mu 0 4 46 47 53 52
		f 4 40 139 -46 -139
		mu 0 4 48 49 55 54
		f 4 41 140 -47 -140
		mu 0 4 49 50 56 55
		f 4 42 141 -48 -141
		mu 0 4 50 51 57 56
		f 4 43 142 -49 -142
		mu 0 4 51 52 58 57
		f 4 44 143 -50 -143
		mu 0 4 52 53 59 58
		f 4 45 145 -51 -145
		mu 0 4 54 55 61 60
		f 4 46 146 -52 -146
		mu 0 4 55 56 62 61
		f 4 47 147 -53 -147
		mu 0 4 56 57 63 62
		f 4 48 148 -54 -148
		mu 0 4 57 58 64 63
		f 4 49 149 -55 -149
		mu 0 4 58 59 65 64
		f 4 50 151 -56 -151
		mu 0 4 60 61 67 66
		f 4 51 152 -57 -152
		mu 0 4 61 62 68 67
		f 4 52 153 -58 -153
		mu 0 4 62 63 69 68
		f 4 53 154 -59 -154
		mu 0 4 63 64 70 69
		f 4 54 155 -60 -155
		mu 0 4 64 65 71 70
		f 4 55 157 -61 -157
		mu 0 4 66 67 73 72
		f 4 56 158 -62 -158
		mu 0 4 67 68 74 73
		f 4 57 159 -63 -159
		mu 0 4 68 69 75 74
		f 4 58 160 -64 -160
		mu 0 4 69 70 76 75
		f 4 59 161 -65 -161
		mu 0 4 70 71 77 76
		f 4 60 163 -66 -163
		mu 0 4 72 73 79 78
		f 4 61 164 -67 -164
		mu 0 4 73 74 80 79
		f 4 62 165 -68 -165
		mu 0 4 74 75 81 80
		f 4 63 166 -69 -166
		mu 0 4 75 76 82 81
		f 4 64 167 -70 -167
		mu 0 4 76 77 83 82
		f 4 65 169 -71 -169
		mu 0 4 78 79 85 84
		f 4 66 170 -72 -170
		mu 0 4 79 80 86 85
		f 4 67 171 -73 -171
		mu 0 4 80 81 87 86
		f 4 68 172 -74 -172
		mu 0 4 81 82 88 87
		f 4 69 173 -75 -173
		mu 0 4 82 83 89 88
		f 4 70 175 -76 -175
		mu 0 4 84 85 91 90
		f 4 71 176 -77 -176
		mu 0 4 85 86 92 91
		f 4 72 177 -78 -177
		mu 0 4 86 87 93 92
		f 4 73 178 -79 -178
		mu 0 4 87 88 94 93
		f 4 74 179 -80 -179
		mu 0 4 88 89 95 94
		f 4 75 181 -81 -181
		mu 0 4 90 91 97 96
		f 4 76 182 -82 -182
		mu 0 4 91 92 98 97
		f 4 77 183 -83 -183
		mu 0 4 92 93 99 98
		f 4 78 184 -84 -184
		mu 0 4 93 94 100 99
		f 4 79 185 -85 -185
		mu 0 4 94 95 101 100
		f 4 80 187 -86 -187
		mu 0 4 96 97 103 102
		f 4 81 188 -87 -188
		mu 0 4 97 98 104 103
		f 4 82 189 -88 -189
		mu 0 4 98 99 105 104
		f 4 83 190 -89 -190
		mu 0 4 99 100 106 105
		f 4 84 191 -90 -191
		mu 0 4 100 101 107 106
		f 4 85 193 -1 -193
		mu 0 4 102 103 109 108
		f 4 86 194 -2 -194
		mu 0 4 103 104 110 109
		f 4 87 195 -3 -195
		mu 0 4 104 105 111 110
		f 4 88 196 -4 -196
		mu 0 4 105 106 112 111
		f 4 89 197 -5 -197
		mu 0 4 106 107 113 112
		f 4 -180 -174 198 -215
		mu 0 4 115 114 118 119
		f 4 -186 214 199 -216
		mu 0 4 116 115 119 120
		f 4 -192 215 200 -217
		mu 0 4 117 116 120 121
		f 4 -198 216 201 -96
		mu 0 4 5 117 121 11
		f 4 -199 -168 202 -218
		mu 0 4 119 118 122 123
		f 4 -200 217 203 -219
		mu 0 4 120 119 123 124
		f 4 -201 218 204 -220
		mu 0 4 121 120 124 125
		f 4 -202 219 205 -102
		mu 0 4 11 121 125 17
		f 4 -203 -162 206 -221
		mu 0 4 123 122 126 127
		f 4 -204 220 207 -222
		mu 0 4 124 123 127 128
		f 4 -205 221 208 -223
		mu 0 4 125 124 128 129
		f 4 -206 222 209 -108
		mu 0 4 17 125 129 23
		f 4 -207 -156 210 -224
		mu 0 4 127 126 130 131
		f 4 -208 223 211 -225
		mu 0 4 128 127 131 132
		f 4 -209 224 212 -226
		mu 0 4 129 128 132 133
		f 4 -210 225 213 -114
		mu 0 4 23 129 133 29
		f 4 -211 -150 -144 -227
		mu 0 4 131 130 134 135
		f 4 -212 226 -138 -228
		mu 0 4 132 131 135 136
		f 4 -213 227 -132 -229
		mu 0 4 133 132 136 137
		f 4 -214 228 -126 -120
		mu 0 4 29 133 137 35
		f 4 174 245 -230 168
		mu 0 4 138 139 143 142
		f 4 180 246 -231 -246
		mu 0 4 139 140 144 143
		f 4 186 247 -232 -247
		mu 0 4 140 141 145 144
		f 4 192 90 -233 -248
		mu 0 4 141 0 6 145
		f 4 229 248 -234 162
		mu 0 4 142 143 147 146
		f 4 230 249 -235 -249
		mu 0 4 143 144 148 147
		f 4 231 250 -236 -250
		mu 0 4 144 145 149 148
		f 4 232 96 -237 -251
		mu 0 4 145 6 12 149
		f 4 233 251 -238 156
		mu 0 4 146 147 151 150
		f 4 234 252 -239 -252
		mu 0 4 147 148 152 151
		f 4 235 253 -240 -253
		mu 0 4 148 149 153 152
		f 4 236 102 -241 -254
		mu 0 4 149 12 18 153
		f 4 237 254 -242 150
		mu 0 4 150 151 155 154
		f 4 238 255 -243 -255
		mu 0 4 151 152 156 155
		f 4 239 256 -244 -256
		mu 0 4 152 153 157 156
		f 4 240 108 -245 -257
		mu 0 4 153 18 24 157
		f 4 241 257 138 144
		mu 0 4 154 155 159 158
		f 4 242 258 132 -258
		mu 0 4 155 156 160 159
		f 4 243 259 126 -259
		mu 0 4 156 157 161 160
		f 4 244 114 120 -260
		mu 0 4 157 24 30 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JagBackRightLowerLeg" -p "JagBackRightUpperLeg";
	rename -uid "3A67F18B-F94A-67F4-6BD4-38857A1C7719";
	setAttr ".t" -type "double3" 0.7031392689433309 -0.98833888792126912 0.013028052689593395 ;
	setAttr ".r" -type "double3" 0 7.6557799230658938 0 ;
	setAttr ".s" -type "double3" 1.0064430023134014 1 0.9411062615007485 ;
	setAttr ".sh" -type "double3" 0 -0.096172933843498273 0 ;
	setAttr ".rp" -type "double3" 0.097215640743971848 0.48795814246727903 0.046338965598425756 ;
	setAttr ".rpt" -type "double3" 0.0053067883318145288 0 -0.013364246882514998 ;
	setAttr ".sp" -type "double3" 0.10102131445411469 0.48795814246727903 0.049238824024537539 ;
	setAttr ".spt" -type "double3" -0.0038056737101428094 0 -0.0028998584261117886 ;
createNode mesh -n "JagBackRightLowerLegShape" -p "JagBackRightLowerLeg";
	rename -uid "35FAB64B-7E46-4934-B6DE-D993AB561626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.375 1.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0 1.25 0.25 1.25 0.5 1.25 0.75 1.25 1 1.25 0 1.5 0.25 1.5 0.5 1.5 0.75 1.5 1 1.5
		 0 1.75 0.25 1.75 0.5 1.75 0.75 1.75 1 1.75 0 2 0.25 2 0.5 2 0.75 2 1 2 0 2.25 0.25
		 2.25 0.5 2.25 0.75 2.25 1 2.25 0 2.5 0.25 2.5 0.5 2.5 0.75 2.5 1 2.5 0 2.75 0.25
		 2.75 0.5 2.75 0.75 2.75 1 2.75 0 3 0.25 3 0.5 3 0.75 3 1 3 0 3.25 0.25 3.25 0.5 3.25
		 0.75 3.25 1 3.25 0 3.5 0.25 3.5 0.5 3.5 0.75 3.5 1 3.5 0 3.75 0.25 3.75 0.5 3.75
		 0.75 3.75 1 3.75 0 4 0.25 4 0.5 4 0.75 4 1 4 2 0 1.75 0 1.5 0 1.25 0 2 0.25 1.75
		 0.25 1.5 0.25 1.25 0.25 2 0.5 1.75 0.5 1.5 0.5 1.25 0.5 2 0.75 1.75 0.75 1.5 0.75
		 1.25 0.75 2 1 1.75 1 1.5 1 1.25 1 -1 0 -0.75 0 -0.5 0 -0.25 0 -1 0.25 -0.75 0.25
		 -0.5 0.25 -0.25 0.25 -1 0.5 -0.75 0.5 -0.5 0.5 -0.25 0.5 -1 0.75 -0.75 0.75 -0.5
		 0.75 -0.25 0.75 -1 1 -0.75 1 -0.5 1 -0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.13047025 -0.14985217 -0.32214522 
		-0.031096553 -0.14985217 -0.26456946 -0.16560668 -0.14985217 -0.22435027 -0.29633045 
		-0.14985217 -0.2542823 -0.45147032 -0.14985217 -0.31010866 0.31978267 -0.11310103 
		-0.3976506 0.12046341 -0.11310103 -0.34007484 -0.05179942 -0.11310103 -0.29985565 
		-0.22027586 -0.11310103 -0.32978764 -0.41316843 -0.11310103 -0.3856141 0.37058246 
		-0.10432819 -0.36611128 0.18446928 -0.080095239 -0.30853552 0.025413202 -0.055862285 
		-0.26831633 -0.12985663 -0.031629309 -0.29824832 -0.30954242 -0.0073963488 -0.35407478 
		0.43926287 -0.028098965 -0.34976262 0.26388726 -0.021074222 -0.29218692 0.11556853 
		0.0035123702 -0.2519677 -0.028963935 0.082540713 -0.28189969 -0.16278881 0.16156904 
		-0.33772615 0.35803536 -0.012656435 -0.30422723 0.25005472 -0.010380812 -0.24665149 
		0.12450355 -0.0050976137 -0.2064323 0.0027388195 0.052045234 -0.23636432 -0.21261498 
		0.055052761 -0.29219061 0.30864379 -0.012656435 -0.14343536 0.22771978 -0.010380812 
		-0.10321615 0.12450355 -0.0050976137 -0.10321615 0.021287397 0.052045234 -0.10321615 
		-0.16965029 0.055052761 -0.12989284 0.28630883 -0.012656435 0 0.22771978 -0.010380812 
		0 0.12450355 -0.0050976137 0 0.021287397 0.052045234 0 -0.15110172 0.055052761 0 
		0.33504966 -0.012656435 0.13790788 0.22771978 -0.010380812 0.10321615 0.12450355 
		-0.0050976137 0.10321615 0.021287397 0.052045234 0.10321615 -0.1886384 0.055052761 
		0.13835843 0.44434208 -0.012656435 0.28971335 0.27646062 -0.010380812 0.24112403 
		0.12450355 -0.0050976137 0.22850765 -0.01624929 0.052045234 0.24157459 -0.21801989 
		0.055052761 0.29442003 0.48094249 -0.028098965 0.33524874 0.29029313 -0.021074222 
		0.28665948 0.11556853 0.0035123702 0.27404302 -0.047952041 0.082540713 0.28711006 
		-0.16819373 0.16156904 0.33995548 0.41226208 -0.10432819 0.35159737 0.21087514 -0.080095239 
		0.30300811 0.025413202 -0.055862285 0.29039165 -0.14884475 -0.031629309 0.30345866 
		-0.31494749 -0.0073963488 0.35630408 0.3614623 -0.11310103 0.38313669 0.14686924 
		-0.11310103 0.33454743 -0.05179942 -0.11310103 0.32193097 -0.23926398 -0.11310103 
		0.33499798 -0.4185735 -0.11310103 0.3878434 0.17214985 -0.14985217 0.30763134 -0.0046906909 
		-0.14985217 0.25904202 -0.16560668 -0.14985217 0.24642563 -0.31531858 -0.14985217 
		0.25949261 -0.47389555 -0.14985217 0.32330999 0.10748447 -0.14985217 0.14686687 -0.053431503 
		-0.14985217 0.11217514 -0.16560668 -0.14985217 0.11217514 -0.27778187 -0.14985217 
		0.11217514 -0.42749381 -0.14985217 0.14731742 0.058743678 -0.14985217 0 -0.053431503 
		-0.14985217 0 -0.16560668 -0.14985217 0 -0.27778187 -0.14985217 0 -0.38995707 -0.14985217 
		0 0.081078626 -0.14985217 -0.15239435 -0.053431503 -0.14985217 -0.11217514 -0.16560668 
		-0.14985217 -0.11217514 -0.27778187 -0.14985217 -0.11217514 -0.40850565 -0.14985217 
		-0.13885184 -0.38919193 -0.11310103 0.18507011 -0.35165519 -0.11310103 0 -0.37020376 
		-0.11310103 -0.17660452 -0.28556591 -0.0073963488 0.16930045 -0.24802917 -0.0073963488 
		0 -0.26657775 -0.0073963488 -0.16083486 -0.13881223 0.16156904 0.16112614 -0.10127555 
		0.16156904 0 -0.11982413 0.16156904 -0.15266055 0.29679695 -0.11310103 0.18461956 
		0.24805611 -0.11310103 0 0.27039108 -0.11310103 -0.19014701 0.34759673 -0.10432819 
		0.1688499 0.2988559 -0.10432819 0 0.32119086 -0.10432819 -0.17437735 0.41627717 -0.028098965 
		0.16067559 0.36753634 -0.028098965 0 0.3898713 -0.028098965 -0.16620304;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0
		 -0.25 0.5 0 0 0.5 0 0.25 0.5 0 0.5 0.5 0 -0.5 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.25
		 0.25 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.25 -0.5 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5
		 -0.5 0 -0.5 -0.25 0 -0.5 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5
		 0 -0.25 -0.5 0.25 -0.25 -0.5 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5
		 0.25 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.25 -0.25 -0.5 -0.25 0 -0.5 -0.25 0.25 -0.5 -0.25
		 0.5 -0.5 -0.25 -0.5 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.25
		 -0.25 -0.5 0.25 0 -0.5 0.25 0.25 -0.5 0.25 0.5 -0.5 0.25 0.5 -0.25 -0.25 0.5 -0.25 0
		 0.5 -0.25 0.25 0.5 0 -0.25 0.5 0 0 0.5 0 0.25 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25
		 -0.5 -0.25 -0.25 -0.5 -0.25 0 -0.5 -0.25 0.25 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0.25 -0.25
		 -0.5 0.25 0 -0.5 0.25 0.25;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0
		 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1
		 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 0 0 76 1 1 77 2 1
		 78 3 1 79 4 0 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:191]" 87 34 1 88 29 1 55 89 1 89 90 1 90 91 1 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 1 95 96 1 96 97 1 97 15 1 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 65 -5 -65
		mu 0 4 0 1 6 5
		f 4 1 66 -6 -66
		mu 0 4 1 2 7 6
		f 4 2 67 -7 -67
		mu 0 4 2 3 8 7
		f 4 3 68 -8 -68
		mu 0 4 3 4 9 8
		f 4 4 70 -9 -70
		mu 0 4 5 6 11 10
		f 4 5 71 -10 -71
		mu 0 4 6 7 12 11
		f 4 6 72 -11 -72
		mu 0 4 7 8 13 12
		f 4 7 73 -12 -73
		mu 0 4 8 9 14 13
		f 4 8 75 -13 -75
		mu 0 4 10 11 16 15
		f 4 9 76 -14 -76
		mu 0 4 11 12 17 16
		f 4 10 77 -15 -77
		mu 0 4 12 13 18 17
		f 4 11 78 -16 -78
		mu 0 4 13 14 19 18
		f 4 12 80 -17 -80
		mu 0 4 15 16 21 20
		f 4 13 81 -18 -81
		mu 0 4 16 17 22 21
		f 4 14 82 -19 -82
		mu 0 4 17 18 23 22
		f 4 15 83 -20 -83
		mu 0 4 18 19 24 23
		f 4 16 85 -21 -85
		mu 0 4 20 21 26 25
		f 4 17 86 -22 -86
		mu 0 4 21 22 27 26
		f 4 18 87 -23 -87
		mu 0 4 22 23 28 27
		f 4 19 88 -24 -88
		mu 0 4 23 24 29 28
		f 4 20 90 -25 -90
		mu 0 4 25 26 31 30
		f 4 21 91 -26 -91
		mu 0 4 26 27 32 31
		f 4 22 92 -27 -92
		mu 0 4 27 28 33 32
		f 4 23 93 -28 -93
		mu 0 4 28 29 34 33
		f 4 24 95 -29 -95
		mu 0 4 30 31 36 35
		f 4 25 96 -30 -96
		mu 0 4 31 32 37 36
		f 4 26 97 -31 -97
		mu 0 4 32 33 38 37
		f 4 27 98 -32 -98
		mu 0 4 33 34 39 38
		f 4 28 100 -33 -100
		mu 0 4 35 36 41 40
		f 4 29 101 -34 -101
		mu 0 4 36 37 42 41
		f 4 30 102 -35 -102
		mu 0 4 37 38 43 42
		f 4 31 103 -36 -103
		mu 0 4 38 39 44 43
		f 4 32 105 -37 -105
		mu 0 4 40 41 46 45
		f 4 33 106 -38 -106
		mu 0 4 41 42 47 46
		f 4 34 107 -39 -107
		mu 0 4 42 43 48 47
		f 4 35 108 -40 -108
		mu 0 4 43 44 49 48
		f 4 36 110 -41 -110
		mu 0 4 45 46 51 50
		f 4 37 111 -42 -111
		mu 0 4 46 47 52 51
		f 4 38 112 -43 -112
		mu 0 4 47 48 53 52
		f 4 39 113 -44 -113
		mu 0 4 48 49 54 53
		f 4 40 115 -45 -115
		mu 0 4 50 51 56 55
		f 4 41 116 -46 -116
		mu 0 4 51 52 57 56
		f 4 42 117 -47 -117
		mu 0 4 52 53 58 57
		f 4 43 118 -48 -118
		mu 0 4 53 54 59 58
		f 4 44 120 -49 -120
		mu 0 4 55 56 61 60
		f 4 45 121 -50 -121
		mu 0 4 56 57 62 61
		f 4 46 122 -51 -122
		mu 0 4 57 58 63 62
		f 4 47 123 -52 -123
		mu 0 4 58 59 64 63
		f 4 48 125 -53 -125
		mu 0 4 60 61 66 65
		f 4 49 126 -54 -126
		mu 0 4 61 62 67 66
		f 4 50 127 -55 -127
		mu 0 4 62 63 68 67
		f 4 51 128 -56 -128
		mu 0 4 63 64 69 68
		f 4 52 130 -57 -130
		mu 0 4 65 66 71 70
		f 4 53 131 -58 -131
		mu 0 4 66 67 72 71
		f 4 54 132 -59 -132
		mu 0 4 67 68 73 72
		f 4 55 133 -60 -133
		mu 0 4 68 69 74 73
		f 4 56 135 -61 -135
		mu 0 4 70 71 76 75
		f 4 57 136 -62 -136
		mu 0 4 71 72 77 76
		f 4 58 137 -63 -137
		mu 0 4 72 73 78 77
		f 4 59 138 -64 -138
		mu 0 4 73 74 79 78
		f 4 60 140 -1 -140
		mu 0 4 75 76 81 80
		f 4 61 141 -2 -141
		mu 0 4 76 77 82 81
		f 4 62 142 -3 -142
		mu 0 4 77 78 83 82
		f 4 63 143 -4 -143
		mu 0 4 78 79 84 83
		f 4 -129 -124 144 -157
		mu 0 4 86 85 89 90
		f 4 -134 156 145 -158
		mu 0 4 87 86 90 91
		f 4 -139 157 146 -159
		mu 0 4 88 87 91 92
		f 4 -144 158 147 -69
		mu 0 4 4 88 92 9
		f 4 -145 -119 148 -160
		mu 0 4 90 89 93 94
		f 4 -146 159 149 -161
		mu 0 4 91 90 94 95
		f 4 -147 160 150 -162
		mu 0 4 92 91 95 96
		f 4 -148 161 151 -74
		mu 0 4 9 92 96 14
		f 4 -149 -114 152 -163
		mu 0 4 94 93 97 98
		f 4 -150 162 153 -164
		mu 0 4 95 94 98 99
		f 4 -151 163 154 -165
		mu 0 4 96 95 99 100
		f 4 -152 164 155 -79
		mu 0 4 14 96 100 19
		f 4 -153 -109 -104 -166
		mu 0 4 98 97 101 102
		f 4 -154 165 -99 -167
		mu 0 4 99 98 102 103
		f 4 -155 166 -94 -168
		mu 0 4 100 99 103 104
		f 4 -156 167 -89 -84
		mu 0 4 19 100 104 24
		f 4 124 180 -169 119
		mu 0 4 105 106 110 109
		f 4 129 181 -170 -181
		mu 0 4 106 107 111 110
		f 4 134 182 -171 -182
		mu 0 4 107 108 112 111
		f 4 139 64 -172 -183
		mu 0 4 108 0 5 112
		f 4 168 183 -173 114
		mu 0 4 109 110 114 113
		f 4 169 184 -174 -184
		mu 0 4 110 111 115 114
		f 4 170 185 -175 -185
		mu 0 4 111 112 116 115
		f 4 171 69 -176 -186
		mu 0 4 112 5 10 116
		f 4 172 186 -177 109
		mu 0 4 113 114 118 117
		f 4 173 187 -178 -187
		mu 0 4 114 115 119 118
		f 4 174 188 -179 -188
		mu 0 4 115 116 120 119
		f 4 175 74 -180 -189
		mu 0 4 116 10 15 120
		f 4 176 189 99 104
		mu 0 4 117 118 122 121
		f 4 177 190 94 -190
		mu 0 4 118 119 123 122
		f 4 178 191 89 -191
		mu 0 4 119 120 124 123
		f 4 179 79 84 -192
		mu 0 4 120 15 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JagRightBackFoot" -p "JagBackRightLowerLeg";
	rename -uid "DD38B796-C74C-75A2-FA1E-EA8506FDE812";
	setAttr ".t" -type "double3" -0.4567676732795789 -0.87298947471327781 0.068630013001470758 ;
	setAttr ".r" -type "double3" 0 19.811756071182952 0 ;
	setAttr ".s" -type "double3" 1.1854637035997653 0.4685172421202059 1.2760329713969663 ;
	setAttr ".sh" -type "double3" 0 -0.26093443893495327 0 ;
	setAttr ".rp" -type "double3" 0.2880302448012837 0.15603945015673709 -0.037463025414346277 ;
	setAttr ".rpt" -type "double3" -0.029745530611203878 0 -0.095404979045839 ;
	setAttr ".sp" -type "double3" 0.23472237103425453 0.33304953612935029 -0.029358979159709846 ;
	setAttr ".spt" -type "double3" 0.053307873767030042 -0.17701008597261308 -0.0081040462546362445 ;
createNode mesh -n "JagRightBackFootShape" -p "JagRightBackFoot";
	rename -uid "51491A31-9E42-B862-7897-0E8AA9236125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71428573131561279 1.5000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.14285715 0 0.2857143
		 0 0.42857146 0 0.5714286 0 0.71428573 0 0.85714287 0 1 0 0 0.2 0.14285715 0.2 0.2857143
		 0.2 0.42857146 0.2 0.5714286 0.2 0.71428573 0.2 0.85714287 0.2 1 0.2 0 0.40000001
		 0.14285715 0.40000001 0.2857143 0.40000001 0.42857146 0.40000001 0.5714286 0.40000001
		 0.71428573 0.40000001 0.85714287 0.40000001 1 0.40000001 0 0.60000002 0.14285715
		 0.60000002 0.2857143 0.60000002 0.42857146 0.60000002 0.5714286 0.60000002 0.71428573
		 0.60000002 0.85714287 0.60000002 1 0.60000002 0 0.80000001 0.14285715 0.80000001
		 0.2857143 0.80000001 0.42857146 0.80000001 0.5714286 0.80000001 0.71428573 0.80000001
		 0.85714287 0.80000001 1 0.80000001 0 1 0.14285715 1 0.2857143 1 0.42857146 1 0.5714286
		 1 0.71428573 1 0.85714287 1 1 1 0 1.14285719 0.14285715 1.14285719 0.2857143 1.14285719
		 0.42857146 1.14285719 0.5714286 1.14285719 0.71428573 1.14285719 0.85714287 1.14285719
		 1 1.14285719 0 1.28571439 0.14285715 1.28571439 0.2857143 1.28571439 0.42857146 1.28571439
		 0.5714286 1.28571439 0.71428573 1.28571439 0.85714287 1.28571439 1 1.28571439 0 1.42857158
		 0.14285715 1.42857158 0.2857143 1.42857158 0.42857146 1.42857158 0.5714286 1.42857158
		 0.71428573 1.42857158 0.85714287 1.42857158 1 1.42857158 0 1.57142878 0.14285715
		 1.57142878 0.2857143 1.57142878 0.42857146 1.57142878 0.5714286 1.57142878 0.71428573
		 1.57142878 0.85714287 1.57142878 1 1.57142878 0 1.71428597 0.14285715 1.71428597
		 0.2857143 1.71428597 0.42857146 1.71428597 0.5714286 1.71428597 0.71428573 1.71428597
		 0.85714287 1.71428597 1 1.71428597 0 1.85714316 0.14285715 1.85714316 0.2857143 1.85714316
		 0.42857146 1.85714316 0.5714286 1.85714316 0.71428573 1.85714316 0.85714287 1.85714316
		 1 1.85714316 0 2.000000238419 0.14285715 2.000000238419 0.2857143 2.000000238419
		 0.42857146 2.000000238419 0.5714286 2.000000238419 0.71428573 2.000000238419 0.85714287
		 2.000000238419 1 2.000000238419 0 2.20000029 0.14285715 2.20000029 0.2857143 2.20000029
		 0.42857146 2.20000029 0.5714286 2.20000029 0.71428573 2.20000029 0.85714287 2.20000029
		 1 2.20000029 0 2.40000033 0.14285715 2.40000033 0.2857143 2.40000033 0.42857146 2.40000033
		 0.5714286 2.40000033 0.71428573 2.40000033 0.85714287 2.40000033 1 2.40000033 0 2.60000038
		 0.14285715 2.60000038 0.2857143 2.60000038 0.42857146 2.60000038 0.5714286 2.60000038
		 0.71428573 2.60000038 0.85714287 2.60000038 1 2.60000038 0 2.80000043 0.14285715
		 2.80000043 0.2857143 2.80000043 0.42857146 2.80000043 0.5714286 2.80000043 0.71428573
		 2.80000043 0.85714287 2.80000043 1 2.80000043 0 3.000000476837 0.14285715 3.000000476837
		 0.2857143 3.000000476837 0.42857146 3.000000476837 0.5714286 3.000000476837 0.71428573
		 3.000000476837 0.85714287 3.000000476837 1 3.000000476837 0 3.14285755 0.14285715
		 3.14285755 0.2857143 3.14285755 0.42857146 3.14285755 0.5714286 3.14285755 0.71428573
		 3.14285755 0.85714287 3.14285755 1 3.14285755 0 3.28571463 0.14285715 3.28571463
		 0.2857143 3.28571463 0.42857146 3.28571463 0.5714286 3.28571463 0.71428573 3.28571463
		 0.85714287 3.28571463 1 3.28571463 0 3.4285717 0.14285715 3.4285717 0.2857143 3.4285717
		 0.42857146 3.4285717 0.5714286 3.4285717 0.71428573 3.4285717 0.85714287 3.4285717
		 1 3.4285717 0 3.57142878 0.14285715 3.57142878 0.2857143 3.57142878 0.42857146 3.57142878
		 0.5714286 3.57142878 0.71428573 3.57142878 0.85714287 3.57142878 1 3.57142878 0 3.71428585
		 0.14285715 3.71428585 0.2857143 3.71428585 0.42857146 3.71428585 0.5714286 3.71428585
		 0.71428573 3.71428585 0.85714287 3.71428585 1 3.71428585 0 3.85714293 0.14285715
		 3.85714293 0.2857143 3.85714293 0.42857146 3.85714293 0.5714286 3.85714293 0.71428573
		 3.85714293 0.85714287 3.85714293 1 3.85714293 0 4 0.14285715 4 0.2857143 4 0.42857146
		 4 0.5714286 4 0.71428573 4 0.85714287 4 1 4 2 0 1.85714281 0 1.71428561 0 1.57142842
		 0 1.42857122 0 1.28571403 0 1.14285684 0 2 0.2 1.85714281 0.2 1.71428561 0.2 1.57142842
		 0.2 1.42857122 0.2 1.28571403 0.2 1.14285684 0.2 2 0.40000001 1.85714281 0.40000001
		 1.71428561 0.40000001 1.57142842 0.40000001 1.42857122 0.40000001 1.28571403 0.40000001
		 1.14285684 0.40000001 2 0.60000002 1.85714281 0.60000002 1.71428561 0.60000002 1.57142842
		 0.60000002 1.42857122 0.60000002 1.28571403 0.60000002 1.14285684 0.60000002 2 0.80000001
		 1.85714281 0.80000001 1.71428561 0.80000001 1.57142842 0.80000001 1.42857122 0.80000001
		 1.28571403 0.80000001 1.14285684 0.80000001 2 1 1.85714281 1 1.71428561 1 1.57142842
		 1 1.42857122 1 1.28571403 1 1.14285684 1 -1 0 -0.85714287 0 -0.71428573 0 -0.5714286
		 0 -0.42857146 0 -0.28571433 0 -0.14285718 0 -1 0.2;
	setAttr ".uvst[0].uvsp[250:283]" -0.85714287 0.2 -0.71428573 0.2 -0.5714286
		 0.2 -0.42857146 0.2 -0.28571433 0.2 -0.14285718 0.2 -1 0.40000001 -0.85714287 0.40000001
		 -0.71428573 0.40000001 -0.5714286 0.40000001 -0.42857146 0.40000001 -0.28571433 0.40000001
		 -0.14285718 0.40000001 -1 0.60000002 -0.85714287 0.60000002 -0.71428573 0.60000002
		 -0.5714286 0.60000002 -0.42857146 0.60000002 -0.28571433 0.60000002 -0.14285718 0.60000002
		 -1 0.80000001 -0.85714287 0.80000001 -0.71428573 0.80000001 -0.5714286 0.80000001
		 -0.42857146 0.80000001 -0.28571433 0.80000001 -0.14285718 0.80000001 -1 1 -0.85714287
		 1 -0.71428573 1 -0.5714286 1 -0.42857146 1 -0.28571433 1 -0.14285718 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.079321228 0.20660332 -0.28535733 
		0 0.18583517 -0.2000874 0 0.14980204 -0.13163313 0.033491187 0.07130304 -0.21875484 
		-4.6566129e-10 0.13526516 -0.26436216 0 0.17364226 -0.2739124 -0.087699085 0.22475334 
		-0.27826047 -0.16222301 0.27721298 -0.30593762 0.026500536 0.042641308 -0.31416485 
		0 0.03897658 -0.16935259 -0.0034257132 0.093196787 -0.085846081 0.021152329 0 -0.18379679 
		-4.6566129e-10 0.063962072 -0.235073 0 0.10233926 -0.2458103 -0.091224477 0.09813346 
		-0.24535815 -0.12520647 0.16203697 -0.29573339 0.015864246 0 -0.31416485 -0.031270001 
		0 -0.14427289 -0.015544799 0.00096196553 -0.085846081 0 0 -0.18379679 -4.6566129e-10 
		1.4901161e-08 -0.235073 0 1.8626451e-08 -0.2458103 -0.087699085 0.042641308 -0.23562539 
		-0.11639297 0.059697829 -0.29752323 0.029965796 0 -0.31416485 -0.031300128 0 -0.12309802 
		-0.027211867 -0.0010395064 -0.085846081 0 -0.10047291 -0.18379679 -0.051448058 -0.1004729 
		-0.235073 0 1.8626451e-09 -0.2458103 -0.06125867 0 -0.2252306 -0.10229141 0 -0.29752323 
		0.065219693 0 -0.25846538 -0.034646835 -0.039517559 -0.15669149 -0.038878947 -0.0030409773 
		-0.085846081 0 -0.18953803 -0.18379679 -0.051448058 -0.189538 -0.235073 -0.018182423 
		7.4505806e-09 -0.2458103 -0.018954001 0 -0.22572595 -0.093477935 0 -0.29752323 0.11457513 
		-0.18253206 -0.17942266 0.035253886 -0.1313625 -0.14814684 -0.037016582 -0.13926002 
		-0.11337064 -0.06058329 -0.26651624 -0.20481159 -0.075002365 -0.31820673 -0.25267997 
		-0.034231246 -0.05887229 -0.26270366 0.0092491051 -0.05887226 -0.27081087 -0.086427175 
		-0.05887226 -0.29262552 0.11457513 -0.12365979 -0.080756426 0.035253886 -0.072490223 
		-0.053791888 -0.037016582 -0.080387764 -0.023809522 -0.070507787 -0.18636219 -0.10264552 
		-0.090787843 -0.26054862 -0.14391536 -0.079679467 -2.9802322e-08 -0.15255736 0.066982388 
		-0.014583175 -0.17648821 -0.057234451 -0.048604839 -0.19922899 0.11457513 -0.12365979 
		-0.062343579 0.035253886 -0.072490223 -0.032275133 -0.037016582 -0.016722891 -0.014285713 
		-0.070507787 -0.16178425 -0.0615873 -0.091989979 -0.22695927 -0.086349212 -0.10625383 
		-2.9802322e-08 -0.091534406 0.066982388 0 -0.12078261 -0.047626115 -0.038407434 -0.10909477 
		0.11457513 -0.12365979 -0.056598086 0.035253886 -0.072490223 -0.05722779 -0.037016582 
		-0.016722891 -0.051231321 -0.070507787 -0.15052734 -0.050597545 -0.091989979 -0.20234524 
		-0.028783064 -0.13791794 -2.9802322e-08 -0.030511469 0.066982388 0 -0.036019243 -0.020159842 
		-0.038407434 -0.031593088 0.11457513 -0.12365979 0.010758378 0.035253886 -0.072490223 
		0.010758378 -0.037016582 -0.016722891 0.0047619054 -0.070507787 -0.14754808 0.020529101 
		-0.091989979 -0.1913752 0.028783066 -0.13791794 -2.9802322e-08 0.030511469 0.066982388 
		0 0.036019251 -0.020159842 -0.038407434 0.031593099 0.11457513 -0.12365979 0.07811486 
		0.035253886 -0.072490223 0.089678496 -0.037016582 -0.016722891 0.085356556 -0.070507787 
		-0.16598713 0.094389223 -0.091989979 -0.19292875 0.086349204 -0.10625383 -2.9802322e-08 
		0.091534406 0.066982388 0 0.12078262 -0.020159842 -0.038407434 0.10909478 0.11457513 
		-0.12365979 0.080756426 0.035253886 -0.072490223 0.053791888 -0.037016582 -0.080687679 
		0.023809522 -0.070507787 -0.22541752 0.10264552 -0.091989979 -0.25235912 0.14391536 
		-0.079679467 -2.9802322e-08 0.15255736 0.066982388 0 0.17648821 -0.044159751 -0.033678085 
		0.19922899 0.11457513 -0.18253206 0.17942266 0.035253886 -0.1313625 0.14814684 -0.037016582 
		-0.14848955 0.11337064 -0.037512861 -0.30900913 0.20481159 -0.058995038 -0.33595067 
		0.25267997 -0.034231246 -0.05887229 0.26270366 0.0092490977 -0.05887226 0.26237744 
		-0.09053082 -0.05887226 0.29216728 0.065219693 0 0.22017942 0 0 0.12309802 -0.038878947 
		-0.088582478 0.093447834 0 -0.19240201 0.18379679 -0.051448058 -0.19240198 0.235073 
		-0.018182423 7.4505806e-09 0.2458103 -0.018953998 0 0.2439107 -0.09758158 0 0.29706502 
		0.029965796 0 0.27587891 -0.047779951 0 0.12309802 -0.027211869 -0.0010395068 0.085846081 
		0 -0.10047291 0.18379679 -4.6566129e-10 -0.1004729 0.235073 0 1.8626451e-09 0.2458103 
		-0.06125867 0 0.23635772 -0.10639504 0 0.29706502 0.015864246 0 0.27587891 -0.040253174 
		0 0.12309802 -0.0155448 0.00096196396 0.085846081 0 0 0.18379679 -4.6566129e-10 1.8626451e-08 
		0.235073 0 1.4901161e-08 0.2458103 -0.087699093 0.042641308 0.25233006 -0.12049661 
		0.059697829 0.29706502 0.026500536 0.042641308 0.27587891 -0.029359845 0.03897658 
		0.12309797 -0.0034257132 0.093196787 0.085846081 0.021152329 0 0.18379679 -4.6566129e-10 
		0.063962072 0.235073 0 0.10233926 0.2458103 -0.091224477 0.09813346 0.26511753 -0.12931009 
		0.16203697 0.2966249 0.079321228 0.14924458 0.2200056 0 0.11453214 0.16476665 -0.066340871 
		0.15311056 0.13163313 0.033491187 0 0.21875484 -4.6566129e-10 0.063962117 0.26436216 
		0 0.10233924 0.2739124 -0.087699093 0.19755603 0.26258913 -0.16632663 0.23879132 
		0.2959719 0.079321228 0.14924458 0.10361478 0 0.11453214 0.053791888 0 0.078498989 
		0.023809522 0.033491187 0 0.10264552 -4.6566129e-10 0.063962117 0.14391536 0 0.10233924 
		0.15255736 -0.029965797 0.15345031 0.17648821 -0.11995558 0.23879132 0.216775 0.079321228 
		0.14924458 0.07811486 0 0.11453214 0.032275133 0 0.078498989 0.014285713 0.033491187 
		0 0.0615873 -4.6566129e-10 0.063962117 0.086349212 0 0.10233924 0.091534406 -0.029965797 
		0.15345031 0.12078261 -0.092413843 0.23879132 0.12078261 0.079321228 0.14924458 0.010758377 
		0 0.11453214 0.010758377 0 0.078498989 0.0047619045 0.033491187 0 0.020529099 -4.6566129e-10 
		0.063962117 0.028783064 0 0.10233924 0.030511469;
	setAttr ".pt[166:239]" -0.029965797 0.15345031 0.030362802 -0.075795844 0.23879132 
		0.036019243 0.079321228 0.14924458 -0.05659809 0 0.11453214 -0.035359833 0 0.078498989 
		-0.0047619054 0.033491187 0 -0.020529101 -4.6566129e-10 0.063962117 -0.028783066 
		0 0.10233924 -0.030511469 -0.029965797 0.15345031 -0.030362802 -0.075795844 0.23879132 
		-0.036019251 0.079321228 0.14924458 -0.07755886 0 0.11453214 -0.062343579 0 0.078498989 
		-0.014285715 0.033491187 0 -0.0615873 -4.6566129e-10 0.063962117 -0.086349204 0 0.10233924 
		-0.091534406 -0.029965797 0.15345031 -0.12078262 -0.10326211 0.23879132 -0.12078262 
		0.079321228 0.18897709 -0.16988058 0 0.15426466 -0.13465773 2.3283064e-10 0.11823151 
		-0.057669114 0.033491187 0.039732523 -0.10264552 -4.6566129e-10 0.10369464 -0.14391536 
		0 0.14207175 -0.15255736 -0.029965797 0.19318283 -0.17648821 -0.13303027 0.23879132 
		-0.216775 -0.082939014 0.16203697 0.19922899 -0.055397268 0.16203697 0.10909477 -0.038779277 
		0.16203697 0.031593088 -0.049164359 0.16203697 -0.031593099 -0.066245541 0.16203697 
		-0.10909478 -0.096013702 0.16203697 -0.19922899 -0.074125543 0.059697829 0.19922899 
		-0.04658379 0.059697829 0.10909477 -0.029965797 0.059697829 0.031593088 -0.04035088 
		0.059697829 -0.031593099 -0.057432067 0.059697829 -0.10909478 -0.087200232 0.059697829 
		-0.19922899 -0.060024004 0 0.19922899 -0.03248224 0 0.10909477 -0.015864246 0 0.031593088 
		-0.026249325 0 -0.031593099 -0.043330517 0 -0.10909478 -0.073098682 0 -0.19922899 
		-0.05121053 0 0.19922899 -0.023668773 0 0.10909477 -0.007050775 0 0.031593088 -0.017435856 
		0 -0.031593099 -0.034517042 0 -0.10909478 -0.064285226 0 -0.19922899 1.8626451e-09 
		0.042641308 0.1846886 1.8626451e-09 0.042641308 0.11712413 0 0.042641308 0.010758377 
		0 0.042641308 -0.05659809 1.8626451e-09 0.042641308 -0.14445861 1.8626451e-09 0.042641308 
		-0.2233503 0.015864246 0 0.16337164 0.015864246 0 0.07811486 0.015864246 0 0.010758377 
		0.015864246 0 -0.05659809 0.015864246 0 -0.099973515 0.015864246 0 -0.20165753 0.029965796 
		0 0.16337164 0.029965796 0 0.07811486 0.029965796 0 0.010758377 0.029965796 0 -0.05659809 
		0.029965796 0 -0.099973515 0.029965796 0 -0.20165753 0.065219693 0 0.13159466 0.065219693 
		0 0.07811486 0.065219693 0 0.010758377 0.065219693 0 -0.05659809 0.065219693 0 -0.099973515 
		0.065219693 0 -0.16988058;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.35714287 -0.5 0.5 -0.21428572 -0.5 0.5
		 -0.071428567 -0.5 0.5 0.071428582 -0.5 0.5 0.21428573 -0.5 0.5 0.35714287 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.35714287 -0.30000001 0.5 -0.21428572 -0.30000001 0.5
		 -0.071428567 -0.30000001 0.5 0.071428582 -0.30000001 0.5 0.21428573 -0.30000001 0.5
		 0.35714287 -0.30000001 0.5 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.35714287 -0.10000001 0.5
		 -0.21428572 -0.10000001 0.5 -0.071428567 -0.10000001 0.5 0.071428582 -0.10000001 0.5
		 0.21428573 -0.10000001 0.5 0.35714287 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.35714287 0.099999994 0.5 -0.21428572 0.099999994 0.5 -0.071428567 0.099999994 0.5
		 0.071428582 0.099999994 0.5 0.21428573 0.099999994 0.5 0.35714287 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.35714287 0.30000001 0.5 -0.21428572 0.30000001 0.5
		 -0.071428567 0.30000001 0.5 0.071428582 0.30000001 0.5 0.21428573 0.30000001 0.5
		 0.35714287 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.35714287 0.5 0.5 -0.21428572 0.5 0.5
		 -0.071428567 0.5 0.5 0.071428582 0.5 0.5 0.21428573 0.5 0.5 0.35714287 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.35714287 -0.35714287 0.5 0.35714287 -0.21428572 0.5 0.35714287 -0.071428567 0.5 0.35714287
		 0.071428582 0.5 0.35714287 0.21428573 0.5 0.35714287 0.35714287 0.5 0.35714287 0.5 0.5 0.35714287
		 -0.5 0.5 0.21428572 -0.35714287 0.5 0.21428572 -0.21428572 0.5 0.21428572 -0.071428567 0.5 0.21428572
		 0.071428582 0.5 0.21428572 0.21428573 0.5 0.21428572 0.35714287 0.5 0.21428572 0.5 0.5 0.21428572
		 -0.5 0.5 0.071428567 -0.35714287 0.5 0.071428567 -0.21428572 0.5 0.071428567 -0.071428567 0.5 0.071428567
		 0.071428582 0.5 0.071428567 0.21428573 0.5 0.071428567 0.35714287 0.5 0.071428567
		 0.5 0.5 0.071428567 -0.5 0.5 -0.071428582 -0.35714287 0.5 -0.071428582 -0.21428572 0.5 -0.071428582
		 -0.071428567 0.5 -0.071428582 0.071428582 0.5 -0.071428582 0.21428573 0.5 -0.071428582
		 0.35714287 0.5 -0.071428582 0.5 0.5 -0.071428582 -0.5 0.5 -0.21428573 -0.35714287 0.5 -0.21428573
		 -0.21428572 0.5 -0.21428573 -0.071428567 0.5 -0.21428573 0.071428582 0.5 -0.21428573
		 0.21428573 0.5 -0.21428573 0.35714287 0.5 -0.21428573 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714287
		 -0.35714287 0.5 -0.35714287 -0.21428572 0.5 -0.35714287 -0.071428567 0.5 -0.35714287
		 0.071428582 0.5 -0.35714287 0.21428573 0.5 -0.35714287 0.35714287 0.5 -0.35714287
		 0.5 0.5 -0.35714287 -0.5 0.5 -0.5 -0.35714287 0.5 -0.5 -0.21428572 0.5 -0.5 -0.071428567 0.5 -0.5
		 0.071428582 0.5 -0.5 0.21428573 0.5 -0.5 0.35714287 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.35714287 0.30000001 -0.5 -0.21428572 0.30000001 -0.5 -0.071428567 0.30000001 -0.5
		 0.071428582 0.30000001 -0.5 0.21428573 0.30000001 -0.5 0.35714287 0.30000001 -0.5
		 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5 -0.35714287 0.10000001 -0.5 -0.21428572 0.10000001 -0.5
		 -0.071428567 0.10000001 -0.5 0.071428582 0.10000001 -0.5 0.21428573 0.10000001 -0.5
		 0.35714287 0.10000001 -0.5 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.35714287 -0.099999994 -0.5
		 -0.21428572 -0.099999994 -0.5 -0.071428567 -0.099999994 -0.5 0.071428582 -0.099999994 -0.5
		 0.21428573 -0.099999994 -0.5 0.35714287 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5
		 -0.35714287 -0.30000001 -0.5 -0.21428572 -0.30000001 -0.5 -0.071428567 -0.30000001 -0.5
		 0.071428582 -0.30000001 -0.5 0.21428573 -0.30000001 -0.5 0.35714287 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 -0.5 -0.5 -0.071428567 -0.5 -0.5
		 0.071428582 -0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287
		 -0.35714287 -0.5 -0.35714287 -0.21428572 -0.5 -0.35714287 -0.071428567 -0.5 -0.35714287
		 0.071428582 -0.5 -0.35714287 0.21428573 -0.5 -0.35714287 0.35714287 -0.5 -0.35714287
		 0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 -0.35714287 -0.5 -0.21428572 -0.21428572 -0.5 -0.21428572
		 -0.071428567 -0.5 -0.21428572 0.071428582 -0.5 -0.21428572 0.21428573 -0.5 -0.21428572
		 0.35714287 -0.5 -0.21428572 0.5 -0.5 -0.21428572 -0.5 -0.5 -0.071428567 -0.35714287 -0.5 -0.071428567
		 -0.21428572 -0.5 -0.071428567 -0.071428567 -0.5 -0.071428567 0.071428582 -0.5 -0.071428567
		 0.21428573 -0.5 -0.071428567;
	setAttr ".vt[166:239]" 0.35714287 -0.5 -0.071428567 0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582
		 -0.35714287 -0.5 0.071428582 -0.21428572 -0.5 0.071428582 -0.071428567 -0.5 0.071428582
		 0.071428582 -0.5 0.071428582 0.21428573 -0.5 0.071428582 0.35714287 -0.5 0.071428582
		 0.5 -0.5 0.071428582 -0.5 -0.5 0.21428573 -0.35714287 -0.5 0.21428573 -0.21428572 -0.5 0.21428573
		 -0.071428567 -0.5 0.21428573 0.071428582 -0.5 0.21428573 0.21428573 -0.5 0.21428573
		 0.35714287 -0.5 0.21428573 0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 -0.35714287 -0.5 0.35714287
		 -0.21428572 -0.5 0.35714287 -0.071428567 -0.5 0.35714287 0.071428582 -0.5 0.35714287
		 0.21428573 -0.5 0.35714287 0.35714287 -0.5 0.35714287 0.5 -0.5 0.35714287 0.5 -0.30000001 -0.35714287
		 0.5 -0.30000001 -0.21428572 0.5 -0.30000001 -0.071428567 0.5 -0.30000001 0.071428582
		 0.5 -0.30000001 0.21428573 0.5 -0.30000001 0.35714287 0.5 -0.10000001 -0.35714287
		 0.5 -0.10000001 -0.21428572 0.5 -0.10000001 -0.071428567 0.5 -0.10000001 0.071428582
		 0.5 -0.10000001 0.21428573 0.5 -0.10000001 0.35714287 0.5 0.099999994 -0.35714287
		 0.5 0.099999994 -0.21428572 0.5 0.099999994 -0.071428567 0.5 0.099999994 0.071428582
		 0.5 0.099999994 0.21428573 0.5 0.099999994 0.35714287 0.5 0.30000001 -0.35714287
		 0.5 0.30000001 -0.21428572 0.5 0.30000001 -0.071428567 0.5 0.30000001 0.071428582
		 0.5 0.30000001 0.21428573 0.5 0.30000001 0.35714287 -0.5 -0.30000001 -0.35714287
		 -0.5 -0.30000001 -0.21428572 -0.5 -0.30000001 -0.071428567 -0.5 -0.30000001 0.071428582
		 -0.5 -0.30000001 0.21428573 -0.5 -0.30000001 0.35714287 -0.5 -0.10000001 -0.35714287
		 -0.5 -0.10000001 -0.21428572 -0.5 -0.10000001 -0.071428567 -0.5 -0.10000001 0.071428582
		 -0.5 -0.10000001 0.21428573 -0.5 -0.10000001 0.35714287 -0.5 0.099999994 -0.35714287
		 -0.5 0.099999994 -0.21428572 -0.5 0.099999994 -0.071428567 -0.5 0.099999994 0.071428582
		 -0.5 0.099999994 0.21428573 -0.5 0.099999994 0.35714287 -0.5 0.30000001 -0.35714287
		 -0.5 0.30000001 -0.21428572 -0.5 0.30000001 -0.071428567 -0.5 0.30000001 0.071428582
		 -0.5 0.30000001 0.21428573 -0.5 0.30000001 0.35714287;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1;
	setAttr ".ed[166:331]" 189 190 1 190 191 1 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0
		 16 24 0 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1
		 27 35 1 28 36 1 29 37 1 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1
		 38 46 1 39 47 0 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0
		 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 64 0 57 65 1 58 66 1 59 67 1
		 60 68 1 61 69 1 62 70 1 63 71 0 64 72 0 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1
		 71 79 0 72 80 0 73 81 1 74 82 1 75 83 1 76 84 1 77 85 1 78 86 1 79 87 0 80 88 0 81 89 1
		 82 90 1 83 91 1 84 92 1 85 93 1 86 94 1 87 95 0 88 96 0 89 97 1 90 98 1 91 99 1 92 100 1
		 93 101 1 94 102 1 95 103 0 96 104 0 97 105 1 98 106 1 99 107 1 100 108 1 101 109 1
		 102 110 1 103 111 0 104 112 0 105 113 1 106 114 1 107 115 1 108 116 1 109 117 1 110 118 1
		 111 119 0 112 120 0 113 121 1 114 122 1 115 123 1 116 124 1 117 125 1 118 126 1 119 127 0
		 120 128 0 121 129 1 122 130 1 123 131 1 124 132 1 125 133 1 126 134 1 127 135 0 128 136 0
		 129 137 1 130 138 1 131 139 1 132 140 1 133 141 1 134 142 1 135 143 0 136 144 0 137 145 1
		 138 146 1 139 147 1 140 148 1 141 149 1 142 150 1 143 151 0 144 152 0 145 153 1 146 154 1
		 147 155 1 148 156 1 149 157 1 150 158 1 151 159 0 152 160 0 153 161 1 154 162 1 155 163 1
		 156 164 1 157 165 1 158 166 1 159 167 0 160 168 0 161 169 1 162 170 1 163 171 1;
	setAttr ".ed[332:475]" 164 172 1 165 173 1 166 174 1 167 175 0 168 176 0 169 177 1
		 170 178 1 171 179 1 172 180 1 173 181 1 174 182 1 175 183 0 176 184 0 177 185 1 178 186 1
		 179 187 1 180 188 1 181 189 1 182 190 1 183 191 0 184 0 0 185 1 1 186 2 1 187 3 1
		 188 4 1 189 5 1 190 6 1 191 7 0 135 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 15 1 127 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 23 1
		 119 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 31 1 111 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 39 1 151 192 1 159 193 1 167 194 1 175 195 1
		 183 196 1 191 197 1 192 198 1 193 199 1 194 200 1 195 201 1 196 202 1 197 203 1 198 204 1
		 199 205 1 200 206 1 201 207 1 202 208 1 203 209 1 204 210 1 205 211 1 206 212 1 207 213 1
		 208 214 1 209 215 1 210 95 1 211 87 1 212 79 1 213 71 1 214 63 1 215 55 1 128 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 8 1 120 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 16 1 112 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 24 1 104 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 32 1
		 144 216 1 152 217 1 160 218 1 168 219 1 176 220 1 184 221 1 216 222 1 217 223 1 218 224 1
		 219 225 1 220 226 1 221 227 1 222 228 1 223 229 1 224 230 1 225 231 1 226 232 1 227 233 1
		 228 234 1 229 235 1 230 236 1 231 237 1 232 238 1 233 239 1 234 88 1 235 80 1 236 72 1
		 237 64 1 238 56 1 239 48 1;
	setAttr -s 238 -ch 952 ".fc[0:237]" -type "polyFaces" 
		f 4 0 169 -8 -169
		mu 0 4 0 1 9 8
		f 4 1 170 -9 -170
		mu 0 4 1 2 10 9
		f 4 2 171 -10 -171
		mu 0 4 2 3 11 10
		f 4 3 172 -11 -172
		mu 0 4 3 4 12 11
		f 4 4 173 -12 -173
		mu 0 4 4 5 13 12
		f 4 5 174 -13 -174
		mu 0 4 5 6 14 13
		f 4 6 175 -14 -175
		mu 0 4 6 7 15 14
		f 4 7 177 -15 -177
		mu 0 4 8 9 17 16
		f 4 8 178 -16 -178
		mu 0 4 9 10 18 17
		f 4 9 179 -17 -179
		mu 0 4 10 11 19 18
		f 4 10 180 -18 -180
		mu 0 4 11 12 20 19
		f 4 11 181 -19 -181
		mu 0 4 12 13 21 20
		f 4 12 182 -20 -182
		mu 0 4 13 14 22 21
		f 4 13 183 -21 -183
		mu 0 4 14 15 23 22
		f 4 14 185 -22 -185
		mu 0 4 16 17 25 24
		f 4 15 186 -23 -186
		mu 0 4 17 18 26 25
		f 4 16 187 -24 -187
		mu 0 4 18 19 27 26
		f 4 17 188 -25 -188
		mu 0 4 19 20 28 27
		f 4 18 189 -26 -189
		mu 0 4 20 21 29 28
		f 4 19 190 -27 -190
		mu 0 4 21 22 30 29
		f 4 20 191 -28 -191
		mu 0 4 22 23 31 30
		f 4 21 193 -29 -193
		mu 0 4 24 25 33 32
		f 4 22 194 -30 -194
		mu 0 4 25 26 34 33
		f 4 23 195 -31 -195
		mu 0 4 26 27 35 34
		f 4 24 196 -32 -196
		mu 0 4 27 28 36 35
		f 4 25 197 -33 -197
		mu 0 4 28 29 37 36
		f 4 26 198 -34 -198
		mu 0 4 29 30 38 37
		f 4 27 199 -35 -199
		mu 0 4 30 31 39 38
		f 4 28 201 -36 -201
		mu 0 4 32 33 41 40
		f 4 29 202 -37 -202
		mu 0 4 33 34 42 41
		f 4 30 203 -38 -203
		mu 0 4 34 35 43 42
		f 4 31 204 -39 -204
		mu 0 4 35 36 44 43
		f 4 32 205 -40 -205
		mu 0 4 36 37 45 44
		f 4 33 206 -41 -206
		mu 0 4 37 38 46 45
		f 4 34 207 -42 -207
		mu 0 4 38 39 47 46
		f 4 35 209 -43 -209
		mu 0 4 40 41 49 48
		f 4 36 210 -44 -210
		mu 0 4 41 42 50 49
		f 4 37 211 -45 -211
		mu 0 4 42 43 51 50
		f 4 38 212 -46 -212
		mu 0 4 43 44 52 51
		f 4 39 213 -47 -213
		mu 0 4 44 45 53 52
		f 4 40 214 -48 -214
		mu 0 4 45 46 54 53
		f 4 41 215 -49 -215
		mu 0 4 46 47 55 54
		f 4 42 217 -50 -217
		mu 0 4 48 49 57 56
		f 4 43 218 -51 -218
		mu 0 4 49 50 58 57
		f 4 44 219 -52 -219
		mu 0 4 50 51 59 58
		f 4 45 220 -53 -220
		mu 0 4 51 52 60 59
		f 4 46 221 -54 -221
		mu 0 4 52 53 61 60
		f 4 47 222 -55 -222
		mu 0 4 53 54 62 61
		f 4 48 223 -56 -223
		mu 0 4 54 55 63 62
		f 4 49 225 -57 -225
		mu 0 4 56 57 65 64
		f 4 50 226 -58 -226
		mu 0 4 57 58 66 65
		f 4 51 227 -59 -227
		mu 0 4 58 59 67 66
		f 4 52 228 -60 -228
		mu 0 4 59 60 68 67
		f 4 53 229 -61 -229
		mu 0 4 60 61 69 68
		f 4 54 230 -62 -230
		mu 0 4 61 62 70 69
		f 4 55 231 -63 -231
		mu 0 4 62 63 71 70
		f 4 56 233 -64 -233
		mu 0 4 64 65 73 72
		f 4 57 234 -65 -234
		mu 0 4 65 66 74 73
		f 4 58 235 -66 -235
		mu 0 4 66 67 75 74
		f 4 59 236 -67 -236
		mu 0 4 67 68 76 75
		f 4 60 237 -68 -237
		mu 0 4 68 69 77 76
		f 4 61 238 -69 -238
		mu 0 4 69 70 78 77
		f 4 62 239 -70 -239
		mu 0 4 70 71 79 78
		f 4 63 241 -71 -241
		mu 0 4 72 73 81 80
		f 4 64 242 -72 -242
		mu 0 4 73 74 82 81
		f 4 65 243 -73 -243
		mu 0 4 74 75 83 82
		f 4 66 244 -74 -244
		mu 0 4 75 76 84 83
		f 4 67 245 -75 -245
		mu 0 4 76 77 85 84
		f 4 68 246 -76 -246
		mu 0 4 77 78 86 85
		f 4 69 247 -77 -247
		mu 0 4 78 79 87 86
		f 4 70 249 -78 -249
		mu 0 4 80 81 89 88
		f 4 71 250 -79 -250
		mu 0 4 81 82 90 89
		f 4 72 251 -80 -251
		mu 0 4 82 83 91 90
		f 4 73 252 -81 -252
		mu 0 4 83 84 92 91
		f 4 74 253 -82 -253
		mu 0 4 84 85 93 92
		f 4 75 254 -83 -254
		mu 0 4 85 86 94 93
		f 4 76 255 -84 -255
		mu 0 4 86 87 95 94
		f 4 77 257 -85 -257
		mu 0 4 88 89 97 96
		f 4 78 258 -86 -258
		mu 0 4 89 90 98 97
		f 4 79 259 -87 -259
		mu 0 4 90 91 99 98
		f 4 80 260 -88 -260
		mu 0 4 91 92 100 99
		f 4 81 261 -89 -261
		mu 0 4 92 93 101 100
		f 4 82 262 -90 -262
		mu 0 4 93 94 102 101
		f 4 83 263 -91 -263
		mu 0 4 94 95 103 102
		f 4 84 265 -92 -265
		mu 0 4 96 97 105 104
		f 4 85 266 -93 -266
		mu 0 4 97 98 106 105
		f 4 86 267 -94 -267
		mu 0 4 98 99 107 106
		f 4 87 268 -95 -268
		mu 0 4 99 100 108 107
		f 4 88 269 -96 -269
		mu 0 4 100 101 109 108
		f 4 89 270 -97 -270
		mu 0 4 101 102 110 109
		f 4 90 271 -98 -271
		mu 0 4 102 103 111 110
		f 4 91 273 -99 -273
		mu 0 4 104 105 113 112
		f 4 92 274 -100 -274
		mu 0 4 105 106 114 113
		f 4 93 275 -101 -275
		mu 0 4 106 107 115 114
		f 4 94 276 -102 -276
		mu 0 4 107 108 116 115
		f 4 95 277 -103 -277
		mu 0 4 108 109 117 116
		f 4 96 278 -104 -278
		mu 0 4 109 110 118 117
		f 4 97 279 -105 -279
		mu 0 4 110 111 119 118
		f 4 98 281 -106 -281
		mu 0 4 112 113 121 120
		f 4 99 282 -107 -282
		mu 0 4 113 114 122 121
		f 4 100 283 -108 -283
		mu 0 4 114 115 123 122
		f 4 101 284 -109 -284
		mu 0 4 115 116 124 123
		f 4 102 285 -110 -285
		mu 0 4 116 117 125 124
		f 4 103 286 -111 -286
		mu 0 4 117 118 126 125
		f 4 104 287 -112 -287
		mu 0 4 118 119 127 126
		f 4 105 289 -113 -289
		mu 0 4 120 121 129 128
		f 4 106 290 -114 -290
		mu 0 4 121 122 130 129
		f 4 107 291 -115 -291
		mu 0 4 122 123 131 130
		f 4 108 292 -116 -292
		mu 0 4 123 124 132 131
		f 4 109 293 -117 -293
		mu 0 4 124 125 133 132
		f 4 110 294 -118 -294
		mu 0 4 125 126 134 133
		f 4 111 295 -119 -295
		mu 0 4 126 127 135 134
		f 4 112 297 -120 -297
		mu 0 4 128 129 137 136
		f 4 113 298 -121 -298
		mu 0 4 129 130 138 137
		f 4 114 299 -122 -299
		mu 0 4 130 131 139 138
		f 4 115 300 -123 -300
		mu 0 4 131 132 140 139
		f 4 116 301 -124 -301
		mu 0 4 132 133 141 140
		f 4 117 302 -125 -302
		mu 0 4 133 134 142 141
		f 4 118 303 -126 -303
		mu 0 4 134 135 143 142
		f 4 119 305 -127 -305
		mu 0 4 136 137 145 144
		f 4 120 306 -128 -306
		mu 0 4 137 138 146 145
		f 4 121 307 -129 -307
		mu 0 4 138 139 147 146
		f 4 122 308 -130 -308
		mu 0 4 139 140 148 147
		f 4 123 309 -131 -309
		mu 0 4 140 141 149 148
		f 4 124 310 -132 -310
		mu 0 4 141 142 150 149
		f 4 125 311 -133 -311
		mu 0 4 142 143 151 150
		f 4 126 313 -134 -313
		mu 0 4 144 145 153 152
		f 4 127 314 -135 -314
		mu 0 4 145 146 154 153
		f 4 128 315 -136 -315
		mu 0 4 146 147 155 154
		f 4 129 316 -137 -316
		mu 0 4 147 148 156 155
		f 4 130 317 -138 -317
		mu 0 4 148 149 157 156
		f 4 131 318 -139 -318
		mu 0 4 149 150 158 157
		f 4 132 319 -140 -319
		mu 0 4 150 151 159 158
		f 4 133 321 -141 -321
		mu 0 4 152 153 161 160
		f 4 134 322 -142 -322
		mu 0 4 153 154 162 161
		f 4 135 323 -143 -323
		mu 0 4 154 155 163 162
		f 4 136 324 -144 -324
		mu 0 4 155 156 164 163
		f 4 137 325 -145 -325
		mu 0 4 156 157 165 164
		f 4 138 326 -146 -326
		mu 0 4 157 158 166 165
		f 4 139 327 -147 -327
		mu 0 4 158 159 167 166
		f 4 140 329 -148 -329
		mu 0 4 160 161 169 168
		f 4 141 330 -149 -330
		mu 0 4 161 162 170 169
		f 4 142 331 -150 -331
		mu 0 4 162 163 171 170
		f 4 143 332 -151 -332
		mu 0 4 163 164 172 171
		f 4 144 333 -152 -333
		mu 0 4 164 165 173 172
		f 4 145 334 -153 -334
		mu 0 4 165 166 174 173
		f 4 146 335 -154 -335
		mu 0 4 166 167 175 174
		f 4 147 337 -155 -337
		mu 0 4 168 169 177 176
		f 4 148 338 -156 -338
		mu 0 4 169 170 178 177
		f 4 149 339 -157 -339
		mu 0 4 170 171 179 178
		f 4 150 340 -158 -340
		mu 0 4 171 172 180 179
		f 4 151 341 -159 -341
		mu 0 4 172 173 181 180
		f 4 152 342 -160 -342
		mu 0 4 173 174 182 181
		f 4 153 343 -161 -343
		mu 0 4 174 175 183 182
		f 4 154 345 -162 -345
		mu 0 4 176 177 185 184
		f 4 155 346 -163 -346
		mu 0 4 177 178 186 185
		f 4 156 347 -164 -347
		mu 0 4 178 179 187 186
		f 4 157 348 -165 -348
		mu 0 4 179 180 188 187
		f 4 158 349 -166 -349
		mu 0 4 180 181 189 188
		f 4 159 350 -167 -350
		mu 0 4 181 182 190 189
		f 4 160 351 -168 -351
		mu 0 4 182 183 191 190
		f 4 161 353 -1 -353
		mu 0 4 184 185 193 192
		f 4 162 354 -2 -354
		mu 0 4 185 186 194 193
		f 4 163 355 -3 -355
		mu 0 4 186 187 195 194
		f 4 164 356 -4 -356
		mu 0 4 187 188 196 195
		f 4 165 357 -5 -357
		mu 0 4 188 189 197 196
		f 4 166 358 -6 -358
		mu 0 4 189 190 198 197
		f 4 167 359 -7 -359
		mu 0 4 190 191 199 198
		f 4 -312 -304 360 -389
		mu 0 4 201 200 207 208
		f 4 -320 388 361 -390
		mu 0 4 202 201 208 209
		f 4 -328 389 362 -391
		mu 0 4 203 202 209 210
		f 4 -336 390 363 -392
		mu 0 4 204 203 210 211
		f 4 -344 391 364 -393
		mu 0 4 205 204 211 212
		f 4 -352 392 365 -394
		mu 0 4 206 205 212 213
		f 4 -360 393 366 -176
		mu 0 4 7 206 213 15
		f 4 -361 -296 367 -395
		mu 0 4 208 207 214 215
		f 4 -362 394 368 -396
		mu 0 4 209 208 215 216
		f 4 -363 395 369 -397
		mu 0 4 210 209 216 217
		f 4 -364 396 370 -398
		mu 0 4 211 210 217 218
		f 4 -365 397 371 -399
		mu 0 4 212 211 218 219
		f 4 -366 398 372 -400
		mu 0 4 213 212 219 220
		f 4 -367 399 373 -184
		mu 0 4 15 213 220 23
		f 4 -368 -288 374 -401
		mu 0 4 215 214 221 222
		f 4 -369 400 375 -402
		mu 0 4 216 215 222 223
		f 4 -370 401 376 -403
		mu 0 4 217 216 223 224
		f 4 -371 402 377 -404
		mu 0 4 218 217 224 225
		f 4 -372 403 378 -405
		mu 0 4 219 218 225 226
		f 4 -373 404 379 -406
		mu 0 4 220 219 226 227
		f 4 -374 405 380 -192
		mu 0 4 23 220 227 31
		f 4 -375 -280 381 -407
		mu 0 4 222 221 228 229
		f 4 -376 406 382 -408
		mu 0 4 223 222 229 230
		f 4 -377 407 383 -409
		mu 0 4 224 223 230 231
		f 4 -378 408 384 -410
		mu 0 4 225 224 231 232
		f 4 -379 409 385 -411
		mu 0 4 226 225 232 233
		f 4 -380 410 386 -412
		mu 0 4 227 226 233 234
		f 4 -381 411 387 -200
		mu 0 4 31 227 234 39
		f 4 -382 -272 -264 -413
		mu 0 4 229 228 235 236
		f 4 -383 412 -256 -414
		mu 0 4 230 229 236 237
		f 4 -384 413 -248 -415
		mu 0 4 231 230 237 238
		f 4 -385 414 -240 -416
		mu 0 4 232 231 238 239
		f 4 -386 415 -232 -417
		mu 0 4 233 232 239 240
		f 4 -387 416 -224 -418
		mu 0 4 234 233 240 241
		f 4 -388 417 -216 -208
		mu 0 4 39 234 241 47
		f 4 304 446 -419 296
		mu 0 4 242 243 250 249
		f 4 312 447 -420 -447
		mu 0 4 243 244 251 250
		f 4 320 448 -421 -448
		mu 0 4 244 245 252 251
		f 4 328 449 -422 -449
		mu 0 4 245 246 253 252
		f 4 336 450 -423 -450
		mu 0 4 246 247 254 253
		f 4 344 451 -424 -451
		mu 0 4 247 248 255 254
		f 4 352 168 -425 -452
		mu 0 4 248 0 8 255
		f 4 418 452 -426 288
		mu 0 4 249 250 257 256
		f 4 419 453 -427 -453
		mu 0 4 250 251 258 257
		f 4 420 454 -428 -454
		mu 0 4 251 252 259 258
		f 4 421 455 -429 -455
		mu 0 4 252 253 260 259
		f 4 422 456 -430 -456
		mu 0 4 253 254 261 260
		f 4 423 457 -431 -457
		mu 0 4 254 255 262 261
		f 4 424 176 -432 -458
		mu 0 4 255 8 16 262
		f 4 425 458 -433 280
		mu 0 4 256 257 264 263
		f 4 426 459 -434 -459
		mu 0 4 257 258 265 264
		f 4 427 460 -435 -460
		mu 0 4 258 259 266 265
		f 4 428 461 -436 -461
		mu 0 4 259 260 267 266
		f 4 429 462 -437 -462
		mu 0 4 260 261 268 267
		f 4 430 463 -438 -463
		mu 0 4 261 262 269 268
		f 4 431 184 -439 -464
		mu 0 4 262 16 24 269
		f 4 432 464 -440 272
		mu 0 4 263 264 271 270
		f 4 433 465 -441 -465
		mu 0 4 264 265 272 271
		f 4 434 466 -442 -466
		mu 0 4 265 266 273 272
		f 4 435 467 -443 -467
		mu 0 4 266 267 274 273
		f 4 436 468 -444 -468
		mu 0 4 267 268 275 274
		f 4 437 469 -445 -469
		mu 0 4 268 269 276 275
		f 4 438 192 -446 -470
		mu 0 4 269 24 32 276
		f 4 439 470 256 264
		mu 0 4 270 271 278 277
		f 4 440 471 248 -471
		mu 0 4 271 272 279 278
		f 4 441 472 240 -472
		mu 0 4 272 273 280 279
		f 4 442 473 232 -473
		mu 0 4 273 274 281 280
		f 4 443 474 224 -474
		mu 0 4 274 275 282 281
		f 4 444 475 216 -475
		mu 0 4 275 276 283 282
		f 4 445 200 208 -476
		mu 0 4 276 32 40 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F889BD0-9644-EE48-A00F-01A3769D359A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C86591A3-3A44-A2D7-50AA-F3AA09B7FA28";
createNode displayLayer -n "defaultLayer";
	rename -uid "192B72C3-0940-1B47-578B-C4AC96EC0F98";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5DB19F9-2A4D-AD0B-4214-63B85D983AE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85D54CF2-AB48-44B0-9E6D-CF8BC8E26DD8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCD24D85-C44C-DC6D-A70C-4C99AC4F9C0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F72576AA-5547-95D3-21E7-019E7B509D6A";
createNode polyCube -n "polyCube1";
	rename -uid "F508E25E-FF42-C0C6-0F6B-8F81972791FF";
	setAttr ".sw" 14;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DD6A3BE-6C4A-908B-3196-CC9DCDB3AF7B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 350\n"
		+ "                -height 241\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 349\n                -height 240\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 350\n                -height 240\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 706\n                -height 526\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 706\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 706\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 706\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".tk[28]" -type "float3" -1.6653345e-16 -0.2236186 -0.30161443 ;
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
	setAttr ".tk[41]" -type "float3" 1.6653345e-16 -0.26634783 -0.2712262 ;
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
	setAttr ".tk[54]" -type "float3" -1.6653345e-16 -0.30907679 -0.22027566 ;
	setAttr ".tk[55]" -type "float3" 0.0158222 -0.22322197 -0.2017106 ;
	setAttr ".tk[56]" -type "float3" 0 -0.15453829 -0.17699072 ;
	setAttr ".tk[57]" -type "float3" -1.3877788e-16 -0.09157826 -0.12351596 ;
	setAttr ".tk[58]" -type "float3" 0 -0.05151277 -0.061320029 ;
	setAttr ".tk[59]" -type "float3" 0 -0.040065486 -0.034183294 ;
	setAttr ".tk[60]" -type "float3" -1.1926709e-09 -0.017170923 -0.0019448868 ;
	setAttr ".tk[61]" -type "float3" 0.0065327883 -0.011447527 0 ;
	setAttr ".tk[62]" -type "float3" -6.6871386e-10 0.022894563 -0.022789145 ;
	setAttr ".tk[63]" -type "float3" -6.4178413e-10 0.040065486 -0.026587047 ;
	setAttr ".tk[64]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.031696018 -0.37541878 -0.44116798 ;
	setAttr ".tk[66]" -type "float3" 0 -0.38116223 -0.3570261 ;
	setAttr ".tk[67]" -type "float3" -1.6653345e-16 -0.35180569 -0.22027566 ;
	setAttr ".tk[68]" -type "float3" 0.044894654 -0.1353291 -0.2017106 ;
	setAttr ".tk[69]" -type "float3" -4.6566129e-10 -0.14088717 -0.17699072 ;
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
	setAttr ".tk[80]" -type "float3" -1.6653345e-16 -0.39453477 -0.28064516 ;
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
	setAttr ".tk[93]" -type "float3" -1.6653345e-16 -0.45270863 -0.31232432 ;
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
	setAttr ".tk[106]" -type "float3" -1.6653345e-16 -0.54490626 -0.34911877 ;
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
	setAttr ".tk[119]" -type "float3" -1.6653345e-16 -0.51404887 -0.25824705 ;
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
	setAttr ".tk[132]" -type "float3" -1.6653345e-16 -0.49737078 -0.18249094 ;
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
	setAttr ".tk[145]" -type "float3" -1.6653345e-16 -0.47999349 -0.087659061 ;
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
	setAttr ".tk[156]" -type "float3" 0.053729337 -0.69810253 1.0942327e-15 ;
	setAttr ".tk[157]" -type "float3" 0 -0.64893097 0 ;
	setAttr ".tk[158]" -type "float3" -1.6653345e-16 -0.47999349 0 ;
	setAttr ".tk[159]" -type "float3" 0.031177128 -0.26321158 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.19631794 0 ;
	setAttr ".tk[161]" -type "float3" 0.014847878 -0.12621257 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.093292408 -1.056326e-15 ;
	setAttr ".tk[163]" -type "float3" 0 -0.074248776 0 ;
	setAttr ".tk[164]" -type "float3" 0.035380173 -0.021515284 0 ;
	setAttr ".tk[165]" -type "float3" 0.039641306 -0.013539931 0 ;
	setAttr ".tk[166]" -type "float3" 0.02445684 -0.0010898383 0 ;
	setAttr ".tk[167]" -type "float3" 0.027160354 0.011992023 0 ;
	setAttr ".tk[168]" -type "float3" 0.17549272 -0.0023812205 0 ;
	setAttr ".tk[169]" -type "float3" 0.053729337 -0.69810253 0.11329109 ;
	setAttr ".tk[170]" -type "float3" 0 -0.64893097 0.096227653 ;
	setAttr ".tk[171]" -type "float3" -1.6653345e-16 -0.47999349 0.087558985 ;
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
	setAttr ".tk[184]" -type "float3" -1.6653345e-16 -0.49737078 0.182193 ;
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
	setAttr ".tk[197]" -type "float3" -1.6653345e-16 -0.51404881 0.2573103 ;
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
	setAttr ".tk[210]" -type "float3" -1.6653345e-16 -0.54490626 0.34818193 ;
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
	setAttr ".tk[223]" -type "float3" -1.6653345e-16 -0.45113471 0.29916173 ;
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
	setAttr ".tk[236]" -type "float3" -1.6653345e-16 -0.39453477 0.26814246 ;
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
	setAttr ".tk[249]" -type "float3" -1.6653345e-16 -0.35180569 0.22027566 ;
	setAttr ".tk[250]" -type "float3" 0.044894654 -0.1353291 0.2017106 ;
	setAttr ".tk[251]" -type "float3" -4.6566129e-10 -0.14088717 0.17699072 ;
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
	setAttr ".tk[262]" -type "float3" -1.6653345e-16 -0.30907679 0.22027566 ;
	setAttr ".tk[263]" -type "float3" 0.0158222 -0.22322197 0.2017106 ;
	setAttr ".tk[264]" -type "float3" 0 -0.15453829 0.17699072 ;
	setAttr ".tk[265]" -type "float3" -1.3877788e-16 -0.09157826 0.12351596 ;
	setAttr ".tk[266]" -type "float3" 0 -0.05151277 0.061320029 ;
	setAttr ".tk[267]" -type "float3" 0 -0.040065486 0.034183294 ;
	setAttr ".tk[268]" -type "float3" -1.1926709e-09 -0.017170923 0.0019448868 ;
	setAttr ".tk[269]" -type "float3" 0.0065327883 -0.011447527 0 ;
	setAttr ".tk[270]" -type "float3" -6.6871386e-10 0.022894563 0.022789145 ;
	setAttr ".tk[271]" -type "float3" -6.4178413e-10 0.040065486 0.026587047 ;
	setAttr ".tk[272]" -type "float3" 0.036501672 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.030691084 -0.15842813 0.44116798 ;
	setAttr ".tk[274]" -type "float3" 0 -0.20264937 0.3570261 ;
	setAttr ".tk[275]" -type "float3" 1.6653345e-16 -0.26634783 0.2712262 ;
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
	setAttr ".tk[288]" -type "float3" -1.6653345e-16 -0.2236186 0.30161443 ;
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
	setAttr ".tk[370]" -type "float3" -0.011457455 -0.015004142 -1.056326e-15 ;
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
	setAttr ".tk[461]" -type "float3" 0.14155181 0 -1.1641532e-10 ;
	setAttr ".tk[462]" -type "float3" 0.14155181 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.14155181 -1.8626451e-09 -1.8626451e-09 ;
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
	setAttr ".tk[510]" -type "float3" 0.041611902 -0.59537315 -1.1641313e-10 ;
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
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".tk[301]" -type "float3" 1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".tk[314]" -type "float3" 1.8626451e-09 5.5879354e-09 0 ;
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
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" 4.4408921e-16 0.012801056 0 ;
	setAttr ".tk[68]" -type "float3" 3.0531133e-16 -9.3154651e-16 -0.094798535 ;
	setAttr ".tk[69]" -type "float3" 8.3266727e-17 -2.7408631e-16 -0.043156262 ;
	setAttr ".tk[70]" -type "float3" 2.9103914e-11 -2.6020852e-16 -0.050300859 ;
	setAttr ".tk[81]" -type "float3" -2.9103747e-11 -2.220446e-16 -0.059034735 ;
	setAttr ".tk[82]" -type "float3" 8.3266727e-17 -2.0816682e-16 -0.035607114 ;
	setAttr ".tk[83]" -type "float3" 8.3266727e-17 -2.4980018e-16 -0.0425146 ;
	setAttr ".tk[93]" -type "float3" 0 -3.8857806e-16 -0.034544189 ;
	setAttr ".tk[94]" -type "float3" 1.3877788e-16 -5.8286709e-16 -0.059683487 ;
	setAttr ".tk[95]" -type "float3" 8.3266727e-17 -1.6653345e-16 -0.03164155 ;
	setAttr ".tk[96]" -type "float3" -4.9595674e-05 1.0848066e-05 -0.025148831 ;
	setAttr ".tk[106]" -type "float3" 0 -4.0245585e-16 -0.026887789 ;
	setAttr ".tk[107]" -type "float3" 0 -4.1633363e-16 -0.028546868 ;
	setAttr ".tk[119]" -type "float3" 0 -3.6776138e-16 -0.020775924 ;
	setAttr ".tk[120]" -type "float3" -1.110223e-15 -3.3306691e-15 -0.042248901 ;
	setAttr ".tk[133]" -type "float3" -1.3877788e-16 -3.6082248e-16 -0.016096732 ;
	setAttr ".tk[146]" -type "float3" -2.220446e-16 -4.4408921e-16 -0.018637413 ;
	setAttr ".tk[172]" -type "float3" -2.220446e-16 -4.4408921e-16 0.018637413 ;
	setAttr ".tk[185]" -type "float3" -1.3877788e-16 -1.9428903e-16 0.032481179 ;
	setAttr ".tk[197]" -type "float3" 0 -2.1510571e-16 0.020775924 ;
	setAttr ".tk[198]" -type "float3" -1.110223e-16 -1.110223e-16 0.037151184 ;
	setAttr ".tk[210]" -type "float3" 0 -2.0816682e-16 0.026887789 ;
	setAttr ".tk[211]" -type "float3" -2.7755576e-17 -1.3877788e-16 0.028546868 ;
	setAttr ".tk[223]" -type "float3" 0 -1.6653345e-16 0.034544189 ;
	setAttr ".tk[224]" -type "float3" -1.6653345e-16 -1.6653345e-16 0.058982834 ;
	setAttr ".tk[225]" -type "float3" -8.3266727e-17 0 0.03164155 ;
	setAttr ".tk[226]" -type "float3" 4.9595674e-05 -1.0848066e-05 0.025148831 ;
	setAttr ".tk[237]" -type "float3" -2.9103914e-11 -1.3877788e-17 0.06079556 ;
	setAttr ".tk[238]" -type "float3" -8.3266727e-17 4.1633363e-17 0.037529726 ;
	setAttr ".tk[239]" -type "float3" 2.9103747e-11 8.3266727e-17 0.043468457 ;
	setAttr ".tk[250]" -type "float3" -3.0531133e-16 -6.0715322e-17 0.094798535 ;
	setAttr ".tk[251]" -type "float3" -8.3266727e-17 4.510281e-17 0.043156262 ;
	setAttr ".tk[252]" -type "float3" 2.9103747e-11 1.1449175e-16 0.050300859 ;
	setAttr ".tk[302]" -type "float3" 4.4408921e-16 0.012801056 0 ;
	setAttr ".tk[547]" -type "float3" 4.4408921e-16 -0.013554056 0 ;
	setAttr ".tk[548]" -type "float3" 4.4408921e-16 -0.013554056 0 ;
	setAttr ".tk[570]" -type "float3" 4.4408921e-16 -0.013554058 0 ;
	setAttr ".tk[571]" -type "float3" 4.4408921e-16 -0.013554058 0 ;
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "E06A9C0F-48F3-4490-12BC-5F901B496A8D";
	setAttr ".ics" -type "componentList" 8 "e[2:4]" "e[14:16]" "e[278:280]" "e[290:292]" "e[1089]" "e[1091]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1.9874239413708989 0 0 0 0 1.4400000315246893 0 0 0 0 1.6233812006687722 0
		 -4.4866462876859252 5.7080599639530973 8.5583780995041465 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "BAAE4E3E-4F81-CF75-A373-19AB55651044";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -2.7755576e-16 -0.012456301 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0031976777 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0059385435 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.013357821 -0.038451646 ;
	setAttr ".tk[82]" -type "float3" -0.0069506885 0.0031976777 0 ;
	setAttr ".tk[83]" -type "float3" 0.0069506885 0.0054817325 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.013357821 0.038451646 ;
	setAttr ".tk[238]" -type "float3" -0.0069506885 0.0031976777 0 ;
	setAttr ".tk[239]" -type "float3" 0.0069506885 0.0054817325 0 ;
	setAttr ".tk[249]" -type "float3" 0 -5.5511151e-17 0.012456301 ;
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
	setAttr -s 18 ".tk";
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
	setAttr -s 250 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.220446e-16 -4.4408921e-16 -0.01512982 ;
	setAttr ".tk[3]" -type "float3" 5.5511151e-16 -1.110223e-15 -0.029011678 ;
	setAttr ".tk[4]" -type "float3" 2.220446e-16 0 -0.021976177 ;
	setAttr ".tk[5]" -type "float3" 2.220446e-16 -2.220446e-16 -0.025614366 ;
	setAttr ".tk[10]" -type "float3" 0.03112538 0 -0.035416655 ;
	setAttr ".tk[11]" -type "float3" 0.03112538 2.220446e-16 -0.0351348 ;
	setAttr ".tk[14]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.3306691e-16 -6.6613381e-16 -0.033170018 ;
	setAttr ".tk[16]" -type "float3" 7.7715612e-16 -1.5543122e-15 -0.074957147 ;
	setAttr ".tk[17]" -type "float3" 3.3306691e-16 0.0043479991 -0.05161301 ;
	setAttr ".tk[18]" -type "float3" 3.3306691e-16 -0.0086959982 -0.060157627 ;
	setAttr ".tk[19]" -type "float3" 0.031003475 -0.019324349 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0082818633 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013803105 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.031747147 0 ;
	setAttr ".tk[23]" -type "float3" 0.015123589 -0.031747151 -0.046054371 ;
	setAttr ".tk[24]" -type "float3" 0.03112538 2.220446e-16 -0.045687847 ;
	setAttr ".tk[27]" -type "float3" -0.010413342 0.012216229 -0.027860966 ;
	setAttr ".tk[29]" -type "float3" 6.6613381e-16 -1.3322676e-15 -0.048564266 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0041409316 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.015183415 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.022084972 0 ;
	setAttr ".tk[36]" -type "float3" 0.015123589 0 -0.051747005 ;
	setAttr ".tk[37]" -type "float3" 0.03112538 0 -0.051335182 ;
	setAttr ".tk[40]" -type "float3" -0.029687371 0.018367292 -0.038115121 ;
	setAttr ".tk[49]" -type "float3" 0.0061225807 -5.5511151e-17 -0.051747005 ;
	setAttr ".tk[50]" -type "float3" 0.03112538 1.3877788e-17 -0.051335182 ;
	setAttr ".tk[53]" -type "float3" -0.015355537 -9.9920072e-16 -0.047431849 ;
	setAttr ".tk[58]" -type "float3" -0.024638299 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.020124149 -2.4286129e-17 -0.051747005 ;
	setAttr ".tk[63]" -type "float3" 0.03112538 4.1633363e-17 -0.051335182 ;
	setAttr ".tk[66]" -type "float3" 0.012759223 -2.220446e-16 -0.01270327 ;
	setAttr ".tk[67]" -type "float3" 4.4408921e-16 -0.046613939 0 ;
	setAttr ".tk[68]" -type "float3" 0.0022385481 0.0025816383 -0.0098277219 ;
	setAttr ".tk[69]" -type "float3" 0.00038212721 0.003004503 -0.013515679 ;
	setAttr ".tk[70]" -type "float3" -0.0026623916 0.00060002919 -0.015753224 ;
	setAttr ".tk[74]" -type "float3" 0.02400269 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.03112538 0 -0.051747005 ;
	setAttr ".tk[76]" -type "float3" 0.03112538 0 -0.051335182 ;
	setAttr ".tk[81]" -type "float3" 0.0025999136 -0.00097231148 -0.0084495684 ;
	setAttr ".tk[82]" -type "float3" 0.00030388622 -0.0029943043 -0.011151438 ;
	setAttr ".tk[83]" -type "float3" -0.0020319512 -0.0019994364 -0.013314726 ;
	setAttr ".tk[84]" -type "float3" -0.019710641 -0.018702578 1.110223e-15 ;
	setAttr ".tk[87]" -type "float3" 0.043004837 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.052127775 0 -0.049460698 ;
	setAttr ".tk[89]" -type "float3" 0.03112538 2.220446e-16 -0.049067069 ;
	setAttr ".tk[95]" -type "float3" -0.036465615 -0.022647699 0 ;
	setAttr ".tk[96]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[97]" -type "float3" -0.051740456 -0.057807945 -3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" 0.015123589 0 -0.046054371 ;
	setAttr ".tk[102]" -type "float3" 0.03112538 2.220446e-16 -0.045687847 ;
	setAttr ".tk[105]" -type "float3" 0 -5.5511151e-16 -0.012138243 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9143354e-16 -0.010962829 ;
	setAttr ".tk[107]" -type "float3" -0.057433371 -0.045295399 -0.012320198 ;
	setAttr ".tk[108]" -type "float3" -0.036465604 -0.022647699 -0.045116827 ;
	setAttr ".tk[109]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[110]" -type "float3" -0.019710641 -0.018702578 1.110223e-15 ;
	setAttr ".tk[113]" -type "float3" -0.029003249 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0081228055 0 -0.035828456 ;
	setAttr ".tk[115]" -type "float3" 0.03112538 2.220446e-16 -0.035539046 ;
	setAttr ".tk[118]" -type "float3" 0 8.3266727e-17 -0.0095213847 ;
	setAttr ".tk[119]" -type "float3" 0 -2.6888214e-16 -0.0084950924 ;
	setAttr ".tk[120]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[121]" -type "float3" -0.036465604 -0.022647714 -0.026671594 ;
	setAttr ".tk[122]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[123]" -type "float3" -0.019710641 -0.018702578 1.0824674e-15 ;
	setAttr ".tk[126]" -type "float3" -0.039004385 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0058787726 0 -0.029360427 ;
	setAttr ".tk[128]" -type "float3" 0.03112538 2.220446e-16 -0.029122485 ;
	setAttr ".tk[133]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[134]" -type "float3" -0.036465615 -0.022647699 -0.01434884 ;
	setAttr ".tk[135]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[136]" -type "float3" -0.019710641 -0.018702578 1.0824674e-15 ;
	setAttr ".tk[139]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[140]" -type "float3" -0.0098792156 0.0082818633 -0.016965117 ;
	setAttr ".tk[141]" -type "float3" 0.03112538 4.4408921e-16 -0.016825832 ;
	setAttr ".tk[146]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[147]" -type "float3" -0.036465615 -0.022647699 -0.010019723 ;
	setAttr ".tk[148]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[149]" -type "float3" -0.019710641 -0.018702578 1.0963452e-15 ;
	setAttr ".tk[152]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[153]" -type "float3" -0.0098792156 0.0082818633 -0.01041367 ;
	setAttr ".tk[154]" -type "float3" 0.03112538 4.4408921e-16 -0.010330792 ;
	setAttr ".tk[159]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[160]" -type "float3" -0.036465615 -0.022647699 0 ;
	setAttr ".tk[161]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[162]" -type "float3" -0.019710641 -0.018702578 1.0942327e-15 ;
	setAttr ".tk[165]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[166]" -type "float3" -0.0098792156 0.0082818633 4.0184347e-16 ;
	setAttr ".tk[167]" -type "float3" 0.03112538 4.4408921e-16 4.984737e-16 ;
	setAttr ".tk[172]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[173]" -type "float3" -0.036465615 -0.022647699 0.0073135528 ;
	setAttr ".tk[174]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[175]" -type "float3" -0.019710641 -0.018702578 1.0963452e-15 ;
	setAttr ".tk[178]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[179]" -type "float3" -0.0098792156 0.0082818633 0.01041367 ;
	setAttr ".tk[180]" -type "float3" 0.03112538 4.4408921e-16 0.010330792 ;
	setAttr ".tk[185]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[186]" -type "float3" -0.036465615 -0.022647699 0.02368948 ;
	setAttr ".tk[187]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[188]" -type "float3" -0.019710641 -0.018702578 1.0824674e-15 ;
	setAttr ".tk[191]" -type "float3" -0.031003475 -0.0096621737 0 ;
	setAttr ".tk[192]" -type "float3" -0.0098792156 0.0082818633 0.020220121 ;
	setAttr ".tk[193]" -type "float3" 0.03112538 4.4408921e-16 0.020059198 ;
	setAttr ".tk[196]" -type "float3" 0 8.3266727e-17 0.0095213847 ;
	setAttr ".tk[197]" -type "float3" 0 -1.6826818e-16 0.0084950849 ;
	setAttr ".tk[198]" -type "float3" -0.057433371 -0.045295399 0 ;
	setAttr ".tk[199]" -type "float3" -0.036465604 -0.022647714 0.026671631 ;
	setAttr ".tk[200]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[201]" -type "float3" -0.019710641 -0.018702578 1.110223e-15 ;
	setAttr ".tk[204]" -type "float3" -0.039004385 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.0058787726 4.4408921e-16 0.030433387 ;
	setAttr ".tk[206]" -type "float3" 0.03112538 6.6613381e-16 0.030195439 ;
	setAttr ".tk[209]" -type "float3" 0 -2.7755576e-16 0.012138243 ;
	setAttr ".tk[210]" -type "float3" 0 -1.6653345e-16 0.010962829 ;
	setAttr ".tk[211]" -type "float3" -0.057433371 -0.045295399 0.012320198 ;
	setAttr ".tk[212]" -type "float3" -0.036465604 -0.022647699 0.045116827 ;
	setAttr ".tk[213]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[214]" -type "float3" -0.019710641 -0.018702578 1.110223e-15 ;
	setAttr ".tk[217]" -type "float3" -0.029003249 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0081228055 4.4408921e-16 0.036901414 ;
	setAttr ".tk[219]" -type "float3" 0.03112538 6.6613381e-16 0.036612004 ;
	setAttr ".tk[225]" -type "float3" -0.036465615 -0.022647699 0 ;
	setAttr ".tk[226]" -type "float3" -0.02710213 -0.017002344 0 ;
	setAttr ".tk[227]" -type "float3" -0.051740456 -0.057807937 3.7252903e-09 ;
	setAttr ".tk[231]" -type "float3" 0.015123589 4.4408921e-16 0.043347366 ;
	setAttr ".tk[232]" -type "float3" 0.03112538 6.6613381e-16 0.043006655 ;
	setAttr ".tk[237]" -type "float3" 0.0025999136 -0.00097231148 0.0090010241 ;
	setAttr ".tk[238]" -type "float3" 0.00028181871 -0.0029535471 0.011753561 ;
	setAttr ".tk[239]" -type "float3" -0.002064175 -0.0020626683 0.013613455 ;
	setAttr ".tk[240]" -type "float3" -0.019710641 -0.018702578 1.110223e-15 ;
	setAttr ".tk[243]" -type "float3" 0.043004837 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.052127775 4.4408921e-16 0.051747005 ;
	setAttr ".tk[245]" -type "float3" 0.03112538 6.6613381e-16 0.051335182 ;
	setAttr ".tk[248]" -type "float3" 0.012759223 -2.220446e-16 0.01270327 ;
	setAttr ".tk[249]" -type "float3" 4.4408921e-16 -0.046613939 0 ;
	setAttr ".tk[250]" -type "float3" 0.0022385481 0.0025816383 0.0098277219 ;
	setAttr ".tk[251]" -type "float3" 0.00038212721 0.003004503 0.013515679 ;
	setAttr ".tk[252]" -type "float3" -0.0026623916 0.00060002919 0.015753224 ;
	setAttr ".tk[256]" -type "float3" 0.02400269 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.03112538 6.6613381e-16 0.051747005 ;
	setAttr ".tk[258]" -type "float3" 0.03112538 6.6613381e-16 0.051335182 ;
	setAttr ".tk[261]" -type "float3" -0.015355537 -9.9920072e-16 0.047431849 ;
	setAttr ".tk[266]" -type "float3" -0.024638299 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.020124149 6.0715322e-16 0.051747005 ;
	setAttr ".tk[271]" -type "float3" 0.03112538 6.800116e-16 0.051335182 ;
	setAttr ".tk[274]" -type "float3" -0.029687371 0.018367292 0.038115121 ;
	setAttr ".tk[283]" -type "float3" 0.0061225807 6.1062266e-16 0.051747005 ;
	setAttr ".tk[284]" -type "float3" 0.03112538 6.5225603e-16 0.051335182 ;
	setAttr ".tk[287]" -type "float3" -0.010413342 0.012216229 0.027860966 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.048564266 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0041409316 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.015183415 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.022084972 0 ;
	setAttr ".tk[296]" -type "float3" 0.015123589 6.6613381e-16 0.051747005 ;
	setAttr ".tk[297]" -type "float3" 0.03112538 6.6613381e-16 0.051335182 ;
	setAttr ".tk[300]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[301]" -type "float3" 3.3306691e-16 -6.6613381e-16 0.033170018 ;
	setAttr ".tk[302]" -type "float3" 7.7715612e-16 -1.5543122e-15 0.074957147 ;
	setAttr ".tk[303]" -type "float3" 0 0.0043479991 0.05161301 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0086959982 0.060157627 ;
	setAttr ".tk[305]" -type "float3" 0.031003475 -0.019324349 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0082818633 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.013803105 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.031747147 0 ;
	setAttr ".tk[309]" -type "float3" 0.015123589 -0.031747151 0.046054371 ;
	setAttr ".tk[310]" -type "float3" 0.03112538 6.6613381e-16 0.045687847 ;
	setAttr ".tk[313]" -type "float3" -0.0067686723 0 0 ;
	setAttr ".tk[314]" -type "float3" 2.220446e-16 -4.4408921e-16 0.01512982 ;
	setAttr ".tk[315]" -type "float3" 5.5511151e-16 -1.110223e-15 0.029011678 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.021976177 ;
	setAttr ".tk[317]" -type "float3" 0 2.220446e-16 0.025614366 ;
	setAttr ".tk[322]" -type "float3" 0.03112538 4.4408921e-16 0.035416655 ;
	setAttr ".tk[323]" -type "float3" 0.03112538 6.6613381e-16 0.0351348 ;
	setAttr ".tk[326]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[328]" -type "float3" 2.7755576e-16 0 0.032065153 ;
	setAttr ".tk[335]" -type "float3" 0.03112538 4.4408921e-16 0.025272496 ;
	setAttr ".tk[336]" -type "float3" 0.03112538 6.6613381e-16 0.025071355 ;
	setAttr ".tk[339]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[348]" -type "float3" 0.020124149 2.220446e-16 0.016424676 ;
	setAttr ".tk[349]" -type "float3" 0.03112538 4.4408921e-16 0.016293958 ;
	setAttr ".tk[352]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[361]" -type "float3" 0.020124149 2.220446e-16 0.0090954527 ;
	setAttr ".tk[362]" -type "float3" 0.03112538 4.4408921e-16 0.0090230675 ;
	setAttr ".tk[365]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[374]" -type "float3" 0.020124149 2.220446e-16 3.4690727e-16 ;
	setAttr ".tk[375]" -type "float3" 0.03112538 4.4408921e-16 4.3746472e-16 ;
	setAttr ".tk[378]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[387]" -type "float3" 0.020124149 2.220446e-16 -0.0090954527 ;
	setAttr ".tk[388]" -type "float3" 0.03112538 4.4408921e-16 -0.0090230675 ;
	setAttr ".tk[391]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[400]" -type "float3" 0.020124149 2.220446e-16 -0.016424676 ;
	setAttr ".tk[401]" -type "float3" 0.03112538 4.4408921e-16 -0.016293958 ;
	setAttr ".tk[404]" -type "float3" -0.0098926751 0.0086232191 0 ;
	setAttr ".tk[406]" -type "float3" 2.7755576e-16 0 -0.032065153 ;
	setAttr ".tk[413]" -type "float3" 0.03112538 0 -0.025272496 ;
	setAttr ".tk[414]" -type "float3" 0.03112538 2.220446e-16 -0.025071355 ;
	setAttr ".tk[517]" -type "float3" -0.017914794 0.012715818 -0.047055956 ;
	setAttr ".tk[518]" -type "float3" -0.023303874 -1.2767565e-15 -0.065165281 ;
	setAttr ".tk[519]" -type "float3" 0 -0.01760971 -0.017452663 ;
	setAttr ".tk[522]" -type "float3" 0 -3.8857806e-16 -0.020353373 ;
	setAttr ".tk[523]" -type "float3" 0 -3.8857806e-16 -0.016233366 ;
	setAttr ".tk[529]" -type "float3" 0 -2.7755576e-16 0.01623334 ;
	setAttr ".tk[530]" -type "float3" 0 -2.7755576e-16 0.020353373 ;
	setAttr ".tk[533]" -type "float3" 0 -0.01760971 0.017452663 ;
	setAttr ".tk[534]" -type "float3" -0.023303874 -7.2164497e-16 0.065165281 ;
	setAttr ".tk[535]" -type "float3" -0.017914794 0.012715818 0.047055956 ;
	setAttr ".tk[547]" -type "float3" 2.220446e-16 -4.4408921e-16 -0.013263095 ;
	setAttr ".tk[548]" -type "float3" 3.3306691e-16 -4.9960036e-16 -0.02960258 ;
	setAttr ".tk[551]" -type "float3" 0 -2.220446e-16 -0.02065528 ;
	setAttr ".tk[552]" -type "float3" 0 -0.040398747 -0.02065528 ;
	setAttr ".tk[555]" -type "float3" 0 -5.1347815e-16 -0.028955813 ;
	setAttr ".tk[556]" -type "float3" 0 -4.57967e-16 -0.022759421 ;
	setAttr ".tk[562]" -type "float3" 0 -3.0531133e-16 0.022759397 ;
	setAttr ".tk[563]" -type "float3" 0 -3.1918912e-16 0.028955815 ;
	setAttr ".tk[566]" -type "float3" 0 -0.040398747 0.02065528 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.02065528 ;
	setAttr ".tk[570]" -type "float3" 3.3306691e-16 -1.6653345e-16 0.02960258 ;
	setAttr ".tk[571]" -type "float3" 2.220446e-16 -4.4408921e-16 0.013263095 ;
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
	setAttr ".tk[590]" -type "float3" 2.220446e-16 -4.4408921e-16 -0.017712079 ;
	setAttr ".tk[591]" -type "float3" 3.3306691e-16 0 -0.021135259 ;
	setAttr ".tk[592]" -type "float3" 2.220446e-16 -4.4408921e-16 -0.023795271 ;
	setAttr ".tk[593]" -type "float3" 4.9960036e-16 -9.9920072e-16 -0.065009177 ;
	setAttr ".tk[594]" -type "float3" 4.4408921e-16 -8.8817842e-16 -0.069742337 ;
	setAttr ".tk[595]" -type "float3" 3.3306691e-16 0.0024845707 -0.055885322 ;
	setAttr ".tk[596]" -type "float3" 4.9960036e-16 -9.9920072e-16 0.065009177 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.069742337 ;
	setAttr ".tk[598]" -type "float3" 0 0.0024845707 0.055885322 ;
	setAttr ".tk[599]" -type "float3" 2.220446e-16 -4.4408921e-16 0.017712079 ;
	setAttr ".tk[600]" -type "float3" 1.110223e-16 0 0.021135259 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.023795271 ;
	setAttr ".tk[602]" -type "float3" 2.220446e-16 0.0049691419 -0.014196457 ;
	setAttr ".tk[603]" -type "float3" 3.3306691e-16 0.0049691419 -0.031386301 ;
	setAttr ".tk[604]" -type "float3" 3.3306691e-16 0.0049691419 0.031386301 ;
	setAttr ".tk[605]" -type "float3" 2.220446e-16 0.0049691419 0.014196457 ;
	setAttr ".tk[606]" -type "float3" 0.0045005274 -2.220446e-16 -0.029461119 ;
	setAttr ".tk[607]" -type "float3" 0.0045005274 2.220446e-16 0.029461119 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4C600B03-428A-C153-E882-82B211065E7F";
	setAttr ".dc" -type "componentList" 1 "f[384:447]";
createNode polyCube -n "polyCube3";
	rename -uid "12184634-4C8F-D175-E8F7-57B54E3A5539";
	setAttr ".sw" 7;
	setAttr ".sh" 7;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode timeEditor -s -n "timeEditor";
	rename -uid "DDB29D1A-5E45-B75E-62E6-C7870374BCD8";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "DE18513D-7740-DE8D-DBB8-AF852BF9972F";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AB147240-F74C-C6E5-D3EA-7F922135426A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[220:227]" "e[332:339]" "e[480:485]" "e[564:569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1761805311461715 4.0766869322494923 6.5050004029241784 1;
	setAttr ".wt" 0.45686730742454529;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "354346E7-084E-9ED7-B275-B6AA0074D0A5";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.31482324 -0.91068816 -0.32595563 0.23070112
		 -0.91111106 -0.32041377 0.14437766 -0.91111106 -0.30178484 0.081546605 -0.91111106
		 -0.28341258 0.042809937 -0.91111106 -0.28341258 -0.027991638 -0.91111106 -0.2914938
		 -0.10634467 -0.91111106 -0.30178484 -0.2045836 -0.91111106 -0.32041377 0.22297491
		 -0.65079361 -0.29120794 0.16293386 -0.65079361 -0.24533807 0.09066578 -0.65079361
		 -0.22720924 0.084507003 -0.65079361 -0.18990652 0.059894186 -0.65079361 -0.18990652
		 0.035281375 -0.65079361 -0.22086494 -0.062888801 -0.65079361 -0.25236472 -0.15887716
		 -0.65079361 -0.28908163 0.174918 -0.39047617 -0.30963135 0.11507949 -0.39047617 -0.27598503
		 0.11137431 -0.39047617 -0.24834223 0.085519806 -0.39047617 -0.22899096 0.059894186
		 -0.39047617 -0.22899096 0.039292485 -0.39047617 -0.24834223 -0.021597654 -0.39047617
		 -0.27598503 -0.098703749 -0.39047617 -0.30963135 0.15042882 -0.13015872 -0.29697505
		 0.098786689 -0.13015872 -0.2633214 0.090997167 -0.13015872 -0.23567861 0.082431927
		 -0.13015872 -0.21924987 0.059894186 -0.13015872 -0.21924987 -0.0059991544 -0.13015872
		 -0.23567861 0.0043335706 -0.13015872 -0.2633214 -0.050143383 -0.13015872 -0.29697505
		 0.069469996 0.13015874 -0.23220539 0.054942269 0.13015874 -0.19244879 0.084784463
		 0.13015874 -0.16299517 0.082431935 0.13015874 -0.12088212 0.059894186 0.13015874
		 -0.12088212 0.076723263 0.13015874 -0.16299517 0.084954329 0.13015874 -0.19244879
		 0.15304811 0.13015874 -0.23220539 -0.020404223 0.39047617 -0.15937327 -0.047585573
		 0.39047617 -0.10415339 -0.02700427 0.39047617 -0.058124285 -0.011442749 0.39047617
		 -0.005010054 0.059894186 0.39047617 -0.005010054 0.091864333 0.39047617 -0.058124285
		 0.2286891 0.39047617 -0.10419058 0.21323213 0.39047617 -0.15452762 -0.0075960541
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
		 0.7278173 -9.3132257e-10 -0.17968252 0.78318983 -9.8809849e-14 -0.059894178 0.82707137
		 -9.8254738e-14 0.059894186 0.83965433 -9.7699626e-14 0.17968254 0.81109893 -9.6589403e-14
		 0.2994709 0.72667754 -9.3132257e-10 0.22699013 0.64236438 0 -0.26503062 0.55214584
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
		 0.082431927 -0.13015874 0.25596482 0.059894186 -0.13015874 0.25596482 -0.0059991544
		 -0.13015874 0.25596482 0.0043335781 -0.13015874 0.25596482 -0.043943968 -0.13015874
		 0.25596482 0.058652706 -0.39047617 0.31607735 0.0012128544 -0.39047617 0.29288986
		 0.020773267 -0.39047617 0.29288986 0.085519806 -0.39047617 0.29288986 0.059894186
		 -0.39047617 0.29288986 0.039292485 -0.39047617 0.29288986 -0.02159765 -0.39047617
		 0.29288986 -0.077469289 -0.39047617 0.29288986 0.20637329 -0.65079361 0.32114908
		 0.12894219 -0.65079361 0.29796159 0.09066578 -0.65079361 0.29796159 0.084507003 -0.65079361
		 0.29796159 0.059894186 -0.65079361 0.29796159 0.035281375 -0.65079361 0.29796159;
	setAttr ".tk[166:295]" -0.062888794 -0.65079361 0.29796159 -0.11612463 -0.65079361
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
		 -0.21556081 -0.12188846 -0.91111106 -0.21556081 -0.053778678 -0.65079361 0.21287303
		 -0.053778678 -0.65079361 0.13748166 -0.053778678 -0.65079361 0.038208392 -0.053778678
		 -0.65079361 -0.038208395 -0.053778678 -0.65079361 -0.10492494 -0.053778678 -0.65079361
		 -0.18922174 0.0084300917 -0.39047617 0.20940086 0.0084300917 -0.39047617 0.11212484
		 0.0084300917 -0.39047617 0.025117937 0.0084300917 -0.39047617 -0.069004223 0.0084300917
		 -0.39047617 -0.15601113 -0.033777673 -0.39047641 -0.23791572 0.079148635 -0.13015872
		 0.18630983 0.079148635 -0.13015872 0.11405545 0.079148635 -0.13015872 0.027060879
		 0.079148635 -0.13015872 -0.067050546 0.079148635 -0.13015872 -0.15404513 0.001168804
		 -0.13015887 -0.22527514 0.38782349 0.13015874 0.16303882 0.38782349 0.13015874 0.090246595
		 0.38782349 0.13015874 0.013382328 0.38782349 0.13015874 -0.071889356 0.35326433 0.13015874
		 -0.14875358 0.28511083 0.13015866 -0.17340934 0.49957904 0.39047617 0.15761806 0.49957904
		 0.39047617 0.10492494 0.49957904 0.39047617 0.038208392 0.49957904 0.39047617 -0.038208395
		 0.47376975 0.39047617 -0.10492494 0.36211962 0.39047617 -0.13395537 0.50750458 0.52243674
		 0.14846314 0.50750458 0.52243674 0.10492494 0.50750458 0.52243674 0.038208392 0.50750458
		 0.52243674 -0.038208395 0.45476308 0.52243674 -0.10492494 0.3789143 0.54852688 -0.14330719
		 0.13942395 -0.65079361 0.21287303 0.13942395 -0.65079361 0.13748166 0.13942395 -0.65079361
		 0.038208392 0.13942395 -0.65079361 -0.038208395 0.13942395 -0.65079361 -0.10492494
		 0.18280542 -0.65079427 -0.20174479 -0.0082966182 -0.39047617 0.20940086 -0.0082966182
		 -0.39047617 0.11212484 -0.0082966182 -0.39047617 0.025117937 0.010861618 -0.39047617
		 -0.069004223 0.052684236 -0.39047617 -0.15601113 0.11312409 -0.39047641 -0.23791572
		 -0.10429437 -0.13015872 0.18630983 -0.10429437 -0.13015872 0.11405545 -0.10429437
		 -0.13015872 0.027060879 -0.066520207 -0.13015872 -0.067050546 -0.02084313 -0.13015872
		 -0.15404513 0.03777615 -0.13015887 -0.22527514 -0.17485514 0.13015874 0.16303882
		 -0.17485514 0.13015874 0.090246595 -0.17485514 0.13015874 0.013382328 -0.13754489
		 0.13015874 -0.071889356 -0.091403872 0.13015874 -0.14875358 -0.032343153 0.13015866
		 -0.17340934 -0.28785741 0.39047617 0.15761806 -0.28785741 0.39047617 0.10492494 -0.28785741
		 0.39047617 0.038208392 -0.2474356 0.39047617 -0.038208395 -0.17656966 0.39047617
		 -0.10492494 -0.13713095 0.39047617 -0.11265293 -0.37068474 0.55214584 0.14846314
		 -0.37068474 0.55214584 0.10492494 -0.34529966 0.55214584 0.038208392 -0.31959784
		 0.55214584 -0.038208395 -0.24873215 0.55214584 -0.10492494 -0.17872182 0.45781311
		 -0.09167251;
createNode polyCube -n "polyCube4";
	rename -uid "42A81042-854E-85D1-7BCC-81B4A92F5333";
	setAttr ".sw" 4;
	setAttr ".sh" 7;
	setAttr ".sd" 4;
	setAttr ".cuv" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "8B9DB3CF-2748-63A3-61D8-24B5F5409AC7";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[54]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.077542089 -0.037162103 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.10777009 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.11520252 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.074324198 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.040878315 0 ;
	setAttr ".tk[70]" -type "float3" -0.077542089 -0.066891789 0 ;
	setAttr ".tk[71]" -type "float3" -0.077542089 -0.089189038 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10777009 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.11520252 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.074324198 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.040878315 0 ;
	setAttr ".tk[78]" -type "float3" -0.077542089 -0.066891789 0 ;
	setAttr ".tk[79]" -type "float3" -0.077542089 -0.089189038 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.10777009 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.11520252 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.074324198 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.040878315 0 ;
	setAttr ".tk[86]" -type "float3" -0.077542089 -0.066891789 0 ;
	setAttr ".tk[87]" -type "float3" -0.077542089 -0.089189038 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.10777009 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.11520252 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.074324198 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.040878315 0 ;
	setAttr ".tk[94]" -type "float3" -0.077542089 -0.066891789 0 ;
	setAttr ".tk[95]" -type "float3" -0.077542089 -0.089189038 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10777009 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.11520252 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.074324198 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.040878315 0 ;
	setAttr ".tk[102]" -type "float3" -0.077542089 -0.066891789 0 ;
	setAttr ".tk[103]" -type "float3" -0.077542089 -0.089189038 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10777009 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.11520252 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.074324198 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.040878315 0 ;
	setAttr ".tk[110]" -type "float3" -0.077542089 -0.066891789 0 ;
	setAttr ".tk[111]" -type "float3" -0.077542089 -0.089189038 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10777009 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.11520252 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.074324198 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.040878315 0 ;
	setAttr ".tk[118]" -type "float3" -0.077542089 -0.066891789 0 ;
	setAttr ".tk[119]" -type "float3" -0.077542089 -0.089189038 0 ;
	setAttr ".tk[126]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.077542089 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.026013471 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.026013471 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.092905246 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.092905246 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0C679131-8F49-31F8-5A0B-FC9A0ACA21DA";
	setAttr ".dc" -type "componentList" 1 "f[147:195]";
createNode polyCube -n "polyCube5";
	rename -uid "A2B64FF9-4846-9D26-928F-BD983A215514";
	setAttr ".sw" 7;
	setAttr ".sh" 5;
	setAttr ".sd" 7;
	setAttr ".cuv" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "19F246EA-3F40-41B4-D692-09B79EE6E829";
	setAttr ".sa" 8;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "33E40333-A245-BB66-D442-11B8470CA776";
	setAttr ".dc" -type "componentList" 1 "e[168:183]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D6760C02-2042-84A5-38B8-D9879E016E1A";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[200:201]";
	setAttr ".ix" -type "matrix" 1.9846095431248132 0 0.10573024199422981 0 0 1.4400000315246893 0 0
		 -0.086363298550784923 0 1.6210823246671382 0 -4.5372483185147425 5.7080599639530973 9.4546366092087553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9851849 6.2571816 9.4737768 ;
	setAttr ".rs" 531032758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.19860975029495 6.2023533307160115 8.7614786775345657 ;
	setAttr ".cbx" -type "double3" -3.7765111502404105 6.3120103203068849 10.186416848931039 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E074AB0F-8F43-840C-6654-9C9D0E43DB42";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[97]" -type "float3" -0.0017089712 0 -0.039271783 ;
	setAttr ".tk[98]" -type "float3" -0.0017089712 0 -0.039271783 ;
	setAttr ".tk[99]" -type "float3" -0.0021216481 0.030105561 -0.021289786 ;
	setAttr ".tk[100]" -type "float3" -0.0017089712 0.017814841 -0.011691248 ;
	setAttr ".tk[101]" -type "float3" -0.0011929026 0.024747796 -0.0016352085 ;
	setAttr ".tk[112]" -type "float3" 0.00082979276 -0.0055543403 0.042615931 ;
	setAttr ".tk[113]" -type "float3" -1.6653345e-16 0.017814841 0.023629937 ;
	setAttr ".tk[114]" -type "float3" 0.0013542459 -0.0076012705 0.051296301 ;
	setAttr ".tk[216]" -type "float3" -9.2136965e-05 -0.0023055966 -0.025205866 ;
	setAttr ".tk[217]" -type "float3" -1.6653345e-16 0.017814841 -0.02318823 ;
	setAttr ".tk[218]" -type "float3" -0.00052936992 -0.0013064408 -0.031827636 ;
	setAttr ".tk[229]" -type "float3" 0.00087292813 0.017814841 -0.0071621696 ;
	setAttr ".tk[230]" -type "float3" -1.6653345e-16 0.017814841 -0.027337655 ;
	setAttr ".tk[231]" -type "float3" -1.6653345e-16 0.017814841 -0.023193706 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7198766A-8447-FA1D-A4EF-5897A7CCC5C2";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[200:201]";
	setAttr ".ix" -type "matrix" 1.9846095431248132 0 0.10573024199422981 0 0 1.4400000315246893 0 0
		 -0.086363298550784923 0 1.6210823246671382 0 -4.5372483185147425 5.7080599639530973 9.4546366092087553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9578054 6.2965422 9.4779882 ;
	setAttr ".rs" 1729390558;
	setAttr ".lt" -type "double3" 0.029016664791178624 2.5673907444456745e-16 0.066451710859226604 ;
	setAttr ".ls" -type "double3" 0.38037355200034528 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1367954489275691 6.2450937529468575 8.7408739281452963 ;
	setAttr ".cbx" -type "double3" -3.7834034244880383 6.3479903740425634 10.215374406828717 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1BC5B87D-A041-CA25-F96A-2CB3C40705A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[559:570]" -type "float3"  0.03224704 0.029681014 0.025285512
		 0.013916075 0.034375906 0.016955448 0.018603779 0.024986118 0.031130558 0.030608358
		 0.029681014 0.023193484 -0.0039320234 0.029681014 0.022533562 -0.0036837982 0.029681014
		 0.020626765 0.030798918 0.029681014 -0.023814216 0.018603779 0.024267804 -0.038062945
		 0.013152845 0.035094224 -0.013568591 0.031196969 0.029681014 -0.026507752 -0.0032943955
		 0.029681014 -0.021071546 -0.0045081154 0.029681014 -0.023787621;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5392B3DC-FC4D-3CF6-98A1-6CB63721BCCC";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[200:201]";
	setAttr ".ix" -type "matrix" 1.9846095431248132 0 0.10573024199422981 0 0 1.4400000315246893 0 0
		 -0.086363298550784923 0 1.6210823246671382 0 -4.5372483185147425 5.7080599639530973 9.4546366092087553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9298196 6.3459044 9.492691 ;
	setAttr ".rs" 198039328;
	setAttr ".lt" -type "double3" 0.012238560219284478 -1.4363510381087963e-15 0.079692990408673531 ;
	setAttr ".ls" -type "double3" 0.31646277624145042 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0499119971759994 6.2959023459018173 8.7198579050060641 ;
	setAttr ".cbx" -type "double3" -3.8041288454242173 6.3959060864944348 10.256608188133486 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "275B8B65-B24E-32ED-AA8D-19B2EF7F0304";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[571:582]" -type "float3"  0.010616273 0 0.00014256127
		 -0.0011944064 0 -0.029345546 0.0021698498 0 0.0089220032 0.01027203 0 0.00013190322
		 -0.010087948 0 0.00012841448 -0.0097955661 0 0.00011876784 0.012309818 0 0.019181699
		 0.0028518219 0 0.02330054 0.0016902545 0 0.029469859 0.012849564 0 0.019168124 -0.011001862
		 0 -0.0001091864 -0.011207044 0 -0.0001232326;
createNode polyCube -n "polyCube6";
	rename -uid "A80D2497-D546-07C9-EB12-16AE163C4623";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube7";
	rename -uid "6A762D0A-DC48-5B70-578B-BF86ADDD4989";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube8";
	rename -uid "A39F7BB1-EE46-132E-4246-5B9184D0F59D";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 1;
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
	setAttr -s 17 ".dsm";
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
connectAttr "polySplitRing14.out" "JagTorsoShape.i";
connectAttr "polyExtrudeFace5.out" "JagHeadShape.i";
connectAttr "deleteComponent3.og" "JagTailShape.i";
connectAttr "deleteComponent2.og" "JagLeftFrontShoulderShape.i";
connectAttr "polyCube4.out" "JagLeftFrontLegShape.i";
connectAttr "polyCube5.out" "JagLeftFrontFootShape.i";
connectAttr "polyCube6.out" "JagLeftThighShape.i";
connectAttr "polyCube7.out" "JagBackLeftUpperLegShape.i";
connectAttr "polyCube8.out" "JagBackLeftLowerLegShape.i";
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
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polyTweak18.out" "polySplitRing17.ip";
connectAttr "JagLeftFrontShoulderShape.wm" "polySplitRing17.mp";
connectAttr "polyCube3.out" "polyTweak18.ip";
connectAttr "polySplitRing17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "polyTweak20.out" "polyExtrudeFace3.ip";
connectAttr "JagHeadShape.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent1.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace4.ip";
connectAttr "JagHeadShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace5.ip";
connectAttr "JagHeadShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "JagTorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagLeftFrontShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagLeftFrontLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagLeftFrontFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagRightFrontFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagRightFrontLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagRightFrontShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagTailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagLeftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagBackLeftUpperLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagBackLeftLowerLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagLeftBackFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagRightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagBackRightUpperLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagBackRightLowerLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JagRightBackFootShape.iog" ":initialShadingGroup.dsm" -na;
// End of JaguarNPC.ma
