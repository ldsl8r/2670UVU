//Maya ASCII 2017ff05 scene
//Name: GenericMesh.ma
//Last modified: Thu, Mar 29, 2018 08:19:25 AM
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
	rename -uid "E34849F4-6540-E9D3-6154-A3AE6851E63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.3183320326762713 34.961064407977261 18.571964403630133 ;
	setAttr ".r" -type "double3" 0.86164726946694437 1437.7999999999386 -6.2166030183001615e-018 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".rpt" -type "double3" 3.2314389341845297e-015 -7.817147633059193e-017 -2.6181459155494883e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1F5BD4-2747-A283-21B1-41A02BC1721D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.312754939562796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.3190352297970094 17.844770349562168 0.011800050735473633 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D5AEC81-BA4F-88D8-65A9-D8B3DEF276EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 34.422237503656049 -0.72967529296874378 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".rpt" -type "double3" 0 3.7173177227586167e-017 7.2946754127583603e-016 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBCE7810-244C-E127-7F76-7BB0C1C697BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1.8936410044656533;
	setAttr ".ow" 35.623100682308802;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -13.627799034118652 28.418291091918945 -0.13113903999328655 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6136358-514A-AAE4-F190-D19134A52186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7495825892053247 22.871302729243659 105.65066982534658 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8029E39-7649-4E91-99D1-DBA04CFD7D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 106.49701563742887;
	setAttr ".ow" 22.350510434511431;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 22.557319641113281 -0.84634581208229065 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A8C6B39-8348-3B58-D56B-34B32D47EA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.109446974573519 33.12856875715346 2.0382332293616012 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 1.110223024625152e-015 0 -6.6613381477507282e-016 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DD6D4DF-5148-08A4-1E22-7BAF1256341D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 29.109446974573512;
	setAttr ".ow" 4.7044058973449587;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 32.986892700195312 1.742001473903656 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GenericMesh1";
	rename -uid "8A8502A7-1140-1329-3DCD-0BAD4FFED780";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".t" -type "double3" 0 3.8735464595751505 0 ;
	setAttr -cb on ".GoZBrushID" -type "string" "polySurface5";
createNode mesh -n "GenericMesh1Shape" -p "GenericMesh1";
	rename -uid "93C60C07-0044-1F6B-D0FC-BBBC9639AE30";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -k off ".v";
	setAttr ".pv" -type "double2" 0.84240713715553284 0.17229732172563672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 1896 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[5]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[10]" -type "float3" -0.017141856 -1.8568673 0.0088451104 ;
	setAttr ".pt[11]" -type "float3" -0.023182523 -2.0621586 0.004504777 ;
	setAttr ".pt[12]" -type "float3" -0.02432945 -2.0407829 -0.018760275 ;
	setAttr ".pt[13]" -type "float3" -0.020017117 -1.8383886 -0.010097447 ;
	setAttr ".pt[14]" -type "float3" -0.01588602 -1.8253556 -0.025293786 ;
	setAttr ".pt[15]" -type "float3" -0.017325312 -2.0180054 -0.03693499 ;
	setAttr ".pt[16]" -type "float3" -0.00076099084 -2.0076127 -0.044843324 ;
	setAttr ".pt[17]" -type "float3" -0.0024114465 -1.817099 -0.033348933 ;
	setAttr ".pt[18]" -type "float3" 0.0099701025 -1.8258206 -0.028093971 ;
	setAttr ".pt[19]" -type "float3" 0.014264926 -2.0155675 -0.038129665 ;
	setAttr ".pt[20]" -type "float3" 0.025329385 -2.0211246 -0.025546724 ;
	setAttr ".pt[21]" -type "float3" 0.019007679 -1.8308632 -0.018501919 ;
	setAttr ".pt[22]" -type "float3" 0.0063096378 -1.9065202 0.027922397 ;
	setAttr ".pt[23]" -type "float3" 0.0063621746 -2.0889847 0.027642298 ;
	setAttr ".pt[24]" -type "float3" -0.011349645 -2.0865312 0.023139451 ;
	setAttr ".pt[25]" -type "float3" -0.0048594428 -1.8787961 0.024158325 ;
	setAttr ".pt[26]" -type "float3" -0.018720979 -2.6982615 -0.0020674304 ;
	setAttr ".pt[27]" -type "float3" -0.013083045 -2.9456584 -4.386708e-005 ;
	setAttr ".pt[28]" -type "float3" -0.010529128 -2.9455533 -0.014416861 ;
	setAttr ".pt[29]" -type "float3" -0.01716863 -2.6984634 -0.020620028 ;
	setAttr ".pt[30]" -type "float3" -0.013428 -2.7128458 -0.039408352 ;
	setAttr ".pt[31]" -type "float3" -0.007196479 -2.9495237 -0.025816496 ;
	setAttr ".pt[32]" -type "float3" 0.0013600105 -2.9512303 -0.030992534 ;
	setAttr ".pt[33]" -type "float3" 0.0021991432 -2.7204316 -0.049658649 ;
	setAttr ".pt[34]" -type "float3" 0.016076457 -2.7076452 -0.039797999 ;
	setAttr ".pt[35]" -type "float3" 0.010125965 -2.9490509 -0.026737437 ;
	setAttr ".pt[36]" -type "float3" 0.014804875 -2.9441619 -0.016322149 ;
	setAttr ".pt[37]" -type "float3" 0.02288869 -2.7004139 -0.024695121 ;
	setAttr ".pt[38]" -type "float3" 0.004208535 -2.6818395 0.01961926 ;
	setAttr ".pt[39]" -type "float3" 0.002597711 -2.9346697 0.015736286 ;
	setAttr ".pt[40]" -type "float3" -0.0087234769 -2.9387577 0.012067825 ;
	setAttr ".pt[41]" -type "float3" -0.012090963 -2.689327 0.015506724 ;
	setAttr ".pt[42]" -type "float3" 0.028754611 -2.0391784 -0.0047691083 ;
	setAttr ".pt[43]" -type "float3" 0.020255884 -2.0687716 0.013535541 ;
	setAttr ".pt[44]" -type "float3" 0.016201466 -1.8429376 0.015939198 ;
	setAttr ".pt[45]" -type "float3" 0.023488261 -1.8448201 -0.0022845073 ;
	setAttr ".pt[46]" -type "float3" 0.017077565 -2.9436607 -0.0041464744 ;
	setAttr ".pt[47]" -type "float3" 0.013350508 -2.9362876 0.008892091 ;
	setAttr ".pt[48]" -type "float3" 0.017796516 -2.6852858 0.0092755808 ;
	setAttr ".pt[49]" -type "float3" 0.024195701 -2.69366 -0.0071891751 ;
	setAttr ".pt[50]" -type "float3" 0.010170847 -3.1896367 0.0094521875 ;
	setAttr ".pt[51]" -type "float3" 0.014508097 -3.2004006 -0.00054904976 ;
	setAttr ".pt[52]" -type "float3" 0.0085906731 -3.2109048 -0.020427594 ;
	setAttr ".pt[53]" -type "float3" 0.012537428 -3.2044868 -0.011503478 ;
	setAttr ".pt[54]" -type "float3" 0.00050755416 -3.2204826 -0.024649089 ;
	setAttr ".pt[55]" -type "float3" -0.0075547518 -3.21962 -0.02035797 ;
	setAttr ".pt[56]" -type "float3" -0.011254428 -3.2019928 0.0024659282 ;
	setAttr ".pt[57]" -type "float3" -0.0093662962 -3.2133994 -0.010216917 ;
	setAttr ".pt[58]" -type "float3" -0.0075589134 -3.1878352 0.011479148 ;
	setAttr ".pt[59]" -type "float3" 0.001755068 -3.1782808 0.015210435 ;
	setAttr ".pt[60]" -type "float3" 0.019087812 -2.4628103 -0.04747878 ;
	setAttr ".pt[61]" -type "float3" 0.028842352 -2.4663229 -0.029829683 ;
	setAttr ".pt[62]" -type "float3" 0.020740889 -2.4659657 0.010741589 ;
	setAttr ".pt[63]" -type "float3" 0.02997273 -2.4675364 -0.0078259762 ;
	setAttr ".pt[64]" -type "float3" 0.0049478645 -2.4696801 0.024711858 ;
	setAttr ".pt[65]" -type "float3" -0.015215221 -2.4662051 0.020028502 ;
	setAttr ".pt[66]" -type "float3" -0.023938015 -2.4745598 -0.00087565143 ;
	setAttr ".pt[67]" -type "float3" -0.022979196 -2.4698853 -0.023977675 ;
	setAttr ".pt[68]" -type "float3" -0.017891701 -2.4669423 -0.047103036 ;
	setAttr ".pt[69]" -type "float3" 0.0019354178 -2.4622493 -0.058442038 ;
	setAttr ".pt[70]" -type "float3" -0.026492681 -0.52823371 0.050694507 ;
	setAttr ".pt[71]" -type "float3" -0.033714563 -0.61322832 0.02214209 ;
	setAttr ".pt[72]" -type "float3" 0.00026088121 -0.58817947 -0.043300625 ;
	setAttr ".pt[73]" -type "float3" 0.019406274 -0.50943077 -0.038053509 ;
	setAttr ".pt[74]" -type "float3" 0.019603703 -0.38614306 0.041667692 ;
	setAttr ".pt[75]" -type "float3" -0.0020759283 -0.44859412 0.053120445 ;
	setAttr ".pt[76]" -type "float3" -0.017555811 -1.6715902 0.02534412 ;
	setAttr ".pt[77]" -type "float3" -0.01986636 -1.6437052 0.0016604577 ;
	setAttr ".pt[78]" -type "float3" -0.017044917 -1.6379769 -0.016299777 ;
	setAttr ".pt[79]" -type "float3" -0.0043477532 -1.6449862 -0.018205611 ;
	setAttr ".pt[80]" -type "float3" 0.0078176297 -1.628639 -0.023365282 ;
	setAttr ".pt[81]" -type "float3" 0.015948638 -1.639763 -0.01040396 ;
	setAttr ".pt[82]" -type "float3" 0.0075519183 -1.7339081 0.044534843 ;
	setAttr ".pt[83]" -type "float3" -0.0066059865 -1.7212082 0.036414836 ;
	setAttr ".pt[84]" -type "float3" 0.031117368 -0.42259803 -0.016547646 ;
	setAttr ".pt[85]" -type "float3" 0.033950604 -0.3793337 0.015035221 ;
	setAttr ".pt[86]" -type "float3" 0.020620719 -1.6802002 0.021516046 ;
	setAttr ".pt[87]" -type "float3" 0.02071796 -1.6526933 0.0049898569 ;
	setAttr ".pt[88]" -type "float3" -0.019104684 -0.64626217 -0.032677963 ;
	setAttr ".pt[89]" -type "float3" 0.018050564 -1.4697882 0.029809516 ;
	setAttr ".pt[90]" -type "float3" 0.02808141 -1.4546807 0.0055830763 ;
	setAttr ".pt[91]" -type "float3" 0.0083153304 -1.4642874 -0.022555238 ;
	setAttr ".pt[92]" -type "float3" 0.021696158 -1.4738157 -0.011042984 ;
	setAttr ".pt[93]" -type "float3" -0.0058646784 -1.4749335 -0.020180492 ;
	setAttr ".pt[94]" -type "float3" -0.020935696 -1.467422 -0.012560812 ;
	setAttr ".pt[95]" -type "float3" -0.020253938 -1.4406425 0.032262161 ;
	setAttr ".pt[96]" -type "float3" -0.023566213 -1.4272361 0.0096511552 ;
	setAttr ".pt[97]" -type "float3" -0.0055112215 -1.4857752 0.042965017 ;
	setAttr ".pt[98]" -type "float3" 0.0083918981 -1.4572746 0.046314228 ;
	setAttr ".pt[99]" -type "float3" 0.031003853 -1.1081326 0.0016830988 ;
	setAttr ".pt[100]" -type "float3" 0.026298949 -1.1194906 0.029143566 ;
	setAttr ".pt[101]" -type "float3" 0.033874273 -0.75167453 0.026784448 ;
	setAttr ".pt[102]" -type "float3" 0.032105494 -0.77109891 -0.0036084626 ;
	setAttr ".pt[103]" -type "float3" 0.0045860875 -0.90142655 -0.03368523 ;
	setAttr ".pt[104]" -type "float3" 0.0071205283 -1.1945593 -0.028583545 ;
	setAttr ".pt[105]" -type "float3" 0.023943402 -1.1538228 -0.019227006 ;
	setAttr ".pt[106]" -type "float3" 0.02409162 -0.84836161 -0.025447378 ;
	setAttr ".pt[107]" -type "float3" -0.01055256 -1.2148788 -0.024944548 ;
	setAttr ".pt[108]" -type "float3" -0.015424496 -0.94475174 -0.027595241 ;
	setAttr ".pt[109]" -type "float3" -0.026924709 -0.93509644 -0.004788632 ;
	setAttr ".pt[110]" -type "float3" -0.024480416 -1.2050691 -0.0075474791 ;
	setAttr ".pt[111]" -type "float3" -0.030191675 -0.86313462 0.052174926 ;
	setAttr ".pt[112]" -type "float3" -0.026205245 -1.1773553 0.043000903 ;
	setAttr ".pt[113]" -type "float3" -0.029696755 -1.1832222 0.016185686 ;
	setAttr ".pt[114]" -type "float3" -0.03395059 -0.90109432 0.019899713 ;
	setAttr ".pt[115]" -type "float3" -0.0050925333 -0.81096113 0.058442079 ;
	setAttr ".pt[116]" -type "float3" -0.0068156342 -1.1607963 0.053037088 ;
	setAttr ".pt[117]" -type "float3" 0.017717116 -0.77370661 0.049730528 ;
	setAttr ".pt[118]" -type "float3" 0.012715982 -1.1354481 0.048984222 ;
	setAttr ".pt[119]" -type "float3" -0.030114362 -0.65181929 -0.0064323968 ;
	setAttr ".pt[120]" -type "float3" 0.0057600737 -2.2828445 0.026720455 ;
	setAttr ".pt[121]" -type "float3" -0.014868981 -2.2737031 0.021730032 ;
	setAttr ".pt[122]" -type "float3" -0.026666583 -2.2614281 0.00076980266 ;
	setAttr ".pt[123]" -type "float3" -0.026829734 -2.2480397 -0.023479553 ;
	setAttr ".pt[124]" -type "float3" -0.019421645 -2.2276969 -0.04665941 ;
	setAttr ".pt[125]" -type "float3" 0.00097657647 -2.2158253 -0.055843048 ;
	setAttr ".pt[126]" -type "float3" 0.018685713 -2.2216189 -0.0477717 ;
	setAttr ".pt[127]" -type "float3" 0.031864695 -2.231096 -0.031237027 ;
	setAttr ".pt[128]" -type "float3" 0.033134311 -2.249136 -0.0069186166 ;
	setAttr ".pt[129]" -type "float3" 0.021852531 -2.2654729 0.013285358 ;
	setAttr ".pt[130]" -type "float3" -0.022633873 -0.22366928 0.047951747 ;
	setAttr ".pt[131]" -type "float3" -0.032249458 -0.33378348 0.023225717 ;
	setAttr ".pt[132]" -type "float3" 0.00039657956 -0.36664587 -0.056163315 ;
	setAttr ".pt[133]" -type "float3" 0.018508291 -0.28919259 -0.049489725 ;
	setAttr ".pt[134]" -type "float3" 0.021786863 -0.0098163141 0.027327264 ;
	setAttr ".pt[135]" -type "float3" 0.0017931492 -0.073181383 0.045487486 ;
	setAttr ".pt[136]" -type "float3" 0.028715858 -0.18205205 -0.025600525 ;
	setAttr ".pt[137]" -type "float3" 0.031422157 -0.075351074 0.0038464717 ;
	setAttr ".pt[138]" -type "float3" -0.020266641 -0.3678616 -0.039897095 ;
	setAttr ".pt[139]" -type "float3" -0.029775029 -0.39607969 -0.0090902029 ;
	setAttr ".pt[140]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[141]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[146]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[147]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[148]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[149]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[150]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[151]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[152]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[153]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[156]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[158]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[159]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[160]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[161]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[162]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[163]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[164]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[165]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[168]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[169]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[170]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[171]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[172]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[173]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[174]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[175]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[176]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[177]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[181]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[182]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[183]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[184]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[185]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[186]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[187]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[188]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[189]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[191]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[193]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[194]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[195]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[197]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[198]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[200]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[216]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[217]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[218]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[219]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[220]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[221]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[222]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[223]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[224]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[225]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[226]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[227]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[228]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[229]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[230]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[231]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[232]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[233]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[234]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[235]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[236]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[237]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[238]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[239]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[240]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[241]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[242]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[243]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[244]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[245]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[246]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[247]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[248]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[249]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[250]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[251]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[252]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[253]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[254]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[255]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[256]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[257]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[258]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[259]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[260]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[261]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[262]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[263]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[264]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[265]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[266]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[267]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[268]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[269]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[270]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[271]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[272]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[273]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[274]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[275]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[276]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[277]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[278]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[279]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[280]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[281]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[282]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[283]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[284]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[285]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[286]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[287]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[288]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[289]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[290]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[291]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[292]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[293]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[294]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[295]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[296]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[297]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[298]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[299]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[300]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[301]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[302]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[303]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[304]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[305]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[306]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[307]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[308]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[309]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[310]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[311]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[312]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[313]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[314]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[315]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[316]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[317]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[318]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[319]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[320]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[321]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[322]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[323]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[324]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[325]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[326]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[327]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[328]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[329]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[330]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[331]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[332]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[333]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[334]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[335]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[336]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[337]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[338]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[339]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[340]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[341]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[342]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[343]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[344]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[345]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[346]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[347]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[348]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[349]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[350]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[351]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[352]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[353]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[354]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[355]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[356]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[357]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[358]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[359]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[360]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[361]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[362]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[363]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[364]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[365]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[366]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[367]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[368]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[369]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[370]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[371]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[372]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[373]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[374]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[375]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[376]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[377]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[378]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[379]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[380]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[381]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[382]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[383]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[384]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[385]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[386]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[387]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[388]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[389]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[390]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[391]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[392]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[393]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[394]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[395]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[396]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[397]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[398]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[399]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[400]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[401]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[402]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[403]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[404]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[405]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[406]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[407]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[408]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[409]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[410]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[411]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[412]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[413]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[414]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[415]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[416]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[417]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[418]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[419]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[420]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[526]" -type "float3" 2.0448864 -1.2080795 -7.4505806e-009 ;
	setAttr ".pt[527]" -type "float3" 2.0448864 -1.2080796 1.1175871e-008 ;
	setAttr ".pt[528]" -type "float3" 2.0448868 -1.2080792 1.4901161e-008 ;
	setAttr ".pt[529]" -type "float3" 2.0448864 -1.2080796 7.4505806e-009 ;
	setAttr ".pt[530]" -type "float3" 2.0448864 -1.2080798 1.4901161e-008 ;
	setAttr ".pt[531]" -type "float3" 2.0448864 -1.2080791 -2.9802322e-008 ;
	setAttr ".pt[532]" -type "float3" 2.0448859 -1.2080793 -3.7252903e-009 ;
	setAttr ".pt[533]" -type "float3" 2.0448864 -1.2080795 -5.2154064e-008 ;
	setAttr ".pt[534]" -type "float3" 2.0448859 -1.2080795 7.4505806e-008 ;
	setAttr ".pt[535]" -type "float3" 2.0448864 -1.2080795 0 ;
	setAttr ".pt[536]" -type "float3" 2.0448864 -1.2080796 -2.2351742e-008 ;
	setAttr ".pt[537]" -type "float3" 2.0448864 -1.2080793 1.4901161e-008 ;
	setAttr ".pt[538]" -type "float3" 2.0448864 -1.2080795 7.4505806e-009 ;
	setAttr ".pt[539]" -type "float3" 2.0448868 -1.2080795 0 ;
	setAttr ".pt[540]" -type "float3" 2.0448864 -1.2080798 -4.6566129e-010 ;
	setAttr ".pt[541]" -type "float3" 2.0448864 -1.2080797 0 ;
	setAttr ".pt[542]" -type "float3" 2.0448864 -1.2080796 -3.7252903e-009 ;
	setAttr ".pt[543]" -type "float3" 2.0448864 -1.2080793 -2.9802322e-008 ;
	setAttr ".pt[544]" -type "float3" 2.0448859 -1.2080795 -7.4505806e-008 ;
	setAttr ".pt[545]" -type "float3" 2.0448864 -1.2080796 7.4505806e-009 ;
	setAttr ".pt[546]" -type "float3" 2.0448864 -1.2080796 1.4901161e-008 ;
	setAttr ".pt[547]" -type "float3" 2.0448864 -1.2080796 -5.9604645e-008 ;
	setAttr ".pt[548]" -type "float3" 2.0448868 -1.2080798 5.9604645e-008 ;
	setAttr ".pt[549]" -type "float3" 2.0448864 -1.2080795 0 ;
	setAttr ".pt[550]" -type "float3" 2.0448864 -1.2080795 2.9802322e-008 ;
	setAttr ".pt[551]" -type "float3" 2.0448864 -1.2080793 0 ;
	setAttr ".pt[552]" -type "float3" 2.0448864 -1.2080795 5.9604645e-008 ;
	setAttr ".pt[553]" -type "float3" 2.0448859 -1.2080795 0 ;
	setAttr ".pt[554]" -type "float3" 2.0448864 -1.2080795 1.4901161e-008 ;
	setAttr ".pt[555]" -type "float3" 2.0448854 -1.2080796 -1.4901161e-008 ;
	setAttr ".pt[556]" -type "float3" 2.0448854 -1.2080796 4.4703484e-008 ;
	setAttr ".pt[557]" -type "float3" 2.0448864 -1.2080798 7.4505806e-008 ;
	setAttr ".pt[558]" -type "float3" 2.0448873 -1.2080797 1.4901161e-008 ;
	setAttr ".pt[559]" -type "float3" 2.0448868 -1.2080795 8.9406967e-008 ;
	setAttr ".pt[560]" -type "float3" 2.0448864 -1.2080792 0 ;
	setAttr ".pt[561]" -type "float3" 2.0448859 -1.2080793 0 ;
	setAttr ".pt[562]" -type "float3" 2.0448868 -1.2080791 5.9604645e-008 ;
	setAttr ".pt[563]" -type "float3" 2.0448864 -1.2080793 -2.9802322e-008 ;
	setAttr ".pt[564]" -type "float3" 2.0448864 -1.2080797 1.1920929e-007 ;
	setAttr ".pt[565]" -type "float3" 1.9848784 -1.1342616 -0.063200146 ;
	setAttr ".pt[566]" -type "float3" 2.0071752 -1.1350873 -0.08565823 ;
	setAttr ".pt[567]" -type "float3" 1.9848295 -1.1323446 -0.039043285 ;
	setAttr ".pt[568]" -type "float3" 2.0514045 -1.1354628 -0.098241605 ;
	setAttr ".pt[569]" -type "float3" 2.0448859 -1.2080796 4.4703484e-008 ;
	setAttr ".pt[570]" -type "float3" 2.0448864 -1.2080795 1.4901161e-008 ;
	setAttr ".pt[571]" -type "float3" 2.0448868 -1.2080795 2.9802322e-008 ;
	setAttr ".pt[572]" -type "float3" 2.0738595 -1.1337607 -0.097008854 ;
	setAttr ".pt[573]" -type "float3" 2.0448859 -1.2080797 0 ;
	setAttr ".pt[574]" -type "float3" 2.0448864 -1.2080793 -1.4901161e-008 ;
	setAttr ".pt[575]" -type "float3" 2.0448864 -1.2080793 0 ;
	setAttr ".pt[576]" -type "float3" 2.0448859 -1.2080793 -3.7252903e-009 ;
	setAttr ".pt[577]" -type "float3" 2.0448864 -1.2080796 0 ;
	setAttr ".pt[578]" -type "float3" 2.0448864 -1.2080796 -1.4901161e-008 ;
	setAttr ".pt[579]" -type "float3" 2.0448864 -1.2080798 0 ;
	setAttr ".pt[580]" -type "float3" 2.0448868 -1.2080796 -3.7252903e-009 ;
	setAttr ".pt[581]" -type "float3" 2.0448864 -1.2080793 1.4901161e-008 ;
	setAttr ".pt[582]" -type "float3" 2.0448864 -1.2080796 3.7252903e-009 ;
	setAttr ".pt[583]" -type "float3" 2.0448864 -1.2080796 -7.4505806e-009 ;
	setAttr ".pt[584]" -type "float3" 2.0448849 -1.2080797 0 ;
	setAttr ".pt[585]" -type "float3" 2.0448864 -1.2080795 5.9604645e-008 ;
	setAttr ".pt[586]" -type "float3" 2.0448864 -1.2080797 -2.9802322e-008 ;
	setAttr ".pt[587]" -type "float3" 2.0448859 -1.2080793 0 ;
	setAttr ".pt[588]" -type "float3" 2.0448864 -1.2080793 3.7252903e-009 ;
	setAttr ".pt[589]" -type "float3" 2.0448864 -1.2080797 -3.7252903e-009 ;
	setAttr ".pt[590]" -type "float3" 2.0448864 -1.2080796 -1.4901161e-008 ;
	setAttr ".pt[591]" -type "float3" 2.0448864 -1.2080793 0 ;
	setAttr ".pt[592]" -type "float3" 2.0448864 -1.2080793 0 ;
	setAttr ".pt[593]" -type "float3" 2.0448864 -1.2080797 -2.9802322e-008 ;
	setAttr ".pt[594]" -type "float3" 2.0448864 -1.2080798 -2.2351742e-008 ;
	setAttr ".pt[595]" -type "float3" 2.0448864 -1.2080799 -1.4901161e-008 ;
	setAttr ".pt[596]" -type "float3" 2.0448859 -1.2080796 -5.9604645e-008 ;
	setAttr ".pt[597]" -type "float3" 2.0448864 -1.2080795 0 ;
	setAttr ".pt[598]" -type "float3" 2.0448868 -1.2080796 -8.9406967e-008 ;
	setAttr ".pt[599]" -type "float3" 2.0448868 -1.2080793 5.9604645e-008 ;
	setAttr ".pt[600]" -type "float3" 2.0448868 -1.2080792 -2.9802322e-008 ;
	setAttr ".pt[601]" -type "float3" 2.0448864 -1.2080796 2.9802322e-008 ;
	setAttr ".pt[602]" -type "float3" 2.0448864 -1.2080797 -8.9406967e-008 ;
	setAttr ".pt[603]" -type "float3" 2.0448864 -1.2080795 0 ;
	setAttr ".pt[604]" -type "float3" 2.0448864 -1.2080799 5.9604645e-008 ;
	setAttr ".pt[605]" -type "float3" 2.0448868 -1.2080798 7.4505806e-008 ;
	setAttr ".pt[606]" -type "float3" 2.0448864 -1.2080799 2.9802322e-008 ;
	setAttr ".pt[607]" -type "float3" 2.0448859 -1.2080798 0 ;
	setAttr ".pt[608]" -type "float3" 2.0448868 -1.2080797 -8.9406967e-008 ;
	setAttr ".pt[609]" -type "float3" 2.0448864 -1.2080792 0 ;
	setAttr ".pt[610]" -type "float3" 2.0448868 -1.2080797 0 ;
	setAttr ".pt[611]" -type "float3" 2.0448864 -1.2080795 -8.9406967e-008 ;
	setAttr ".pt[612]" -type "float3" 2.010062 -1.1311537 -0.050686125 ;
	setAttr ".pt[613]" -type "float3" 2.0435896 -1.1308348 -0.061684631 ;
	setAttr ".pt[614]" -type "float3" 2.0637074 -1.1321656 -0.087804191 ;
	setAttr ".pt[615]" -type "float3" 2.0418444 -1.1365256 0.033447731 ;
	setAttr ".pt[616]" -type "float3" 2.0570014 -1.1404601 0.015976332 ;
	setAttr ".pt[617]" -type "float3" 2.1443353 -1.1301397 0.098093823 ;
	setAttr ".pt[618]" -type "float3" 2.1421106 -1.1275434 0.10103866 ;
	setAttr ".pt[619]" -type "float3" 2.245893 -1.1142997 0.15855536 ;
	setAttr ".pt[620]" -type "float3" 2.3454375 -1.1051483 0.28585702 ;
	setAttr ".pt[621]" -type "float3" 2.266243 -1.1029444 0.21303956 ;
	setAttr ".pt[622]" -type "float3" 2.2693679 -1.0798768 0.24219298 ;
	setAttr ".pt[623]" -type "float3" 2.1033249 -1.1350346 -0.0069565703 ;
	setAttr ".pt[624]" -type "float3" 2.1051953 -1.1296344 -0.0006392448 ;
	setAttr ".pt[625]" -type "float3" 2.1339278 -1.1314793 0.10486285 ;
	setAttr ".pt[626]" -type "float3" 2.132462 -1.1360173 0.10371421 ;
	setAttr ".pt[627]" -type "float3" 2.1741643 -1.1184622 0.22174458 ;
	setAttr ".pt[628]" -type "float3" 2.1587319 -1.148199 0.20609233 ;
	setAttr ".pt[629]" -type "float3" 2.2258201 -1.1128922 0.26599407 ;
	setAttr ".pt[630]" -type "float3" 2.2102361 -1.1453538 0.24349688 ;
	setAttr ".pt[631]" -type "float3" 2.0829 -1.1396424 -2.9285355e-005 ;
	setAttr ".pt[632]" -type "float3" 2.1378787 -1.128252 0.10361605 ;
	setAttr ".pt[633]" -type "float3" 2.2048438 -1.0985556 0.21154821 ;
	setAttr ".pt[634]" -type "float3" 2.2420006 -1.0813198 0.25072885 ;
	setAttr ".pt[635]" -type "float3" 2.0464737 -1.131464 0.040046871 ;
	setAttr ".pt[636]" -type "float3" 2.1431017 -1.1343348 0.096960597 ;
	setAttr ".pt[637]" -type "float3" 2.2341888 -1.1424546 0.14507794 ;
	setAttr ".pt[638]" -type "float3" 2.2678397 -1.1508352 0.20862825 ;
	setAttr ".pt[639]" -type "float3" 2.0668442 -1.1277585 0.032382004 ;
	setAttr ".pt[640]" -type "float3" 2.1390867 -1.1374947 0.098296724 ;
	setAttr ".pt[641]" -type "float3" 2.2012379 -1.1619086 0.15637104 ;
	setAttr ".pt[642]" -type "float3" 2.2382562 -1.1689134 0.21086162 ;
	setAttr ".pt[643]" -type "float3" 2.0914528 -1.125838 0.016720872 ;
	setAttr ".pt[644]" -type "float3" 2.13467 -1.1387546 0.100858 ;
	setAttr ".pt[645]" -type "float3" 2.1694064 -1.1675847 0.1803818 ;
	setAttr ".pt[646]" -type "float3" 2.221262 -1.1864226 0.23399636 ;
	setAttr ".pt[647]" -type "float3" 2.2249563 -1.1070426 0.21221529 ;
	setAttr ".pt[648]" -type "float3" 2.0644889 -1.1902025 1.8626449e-009 ;
	setAttr ".pt[649]" -type "float3" 2.0175617 -1.1841058 4.6566107e-010 ;
	setAttr ".pt[650]" -type "float3" 2.1740015 -1.2080644 -4.6566151e-010 ;
	setAttr ".pt[651]" -type "float3" 2.2146964 -1.2132108 9.3132235e-010 ;
	setAttr ".pt[652]" -type "float3" 2.3796093 -1.2386203 -2.220446e-016 ;
	setAttr ".pt[653]" -type "float3" 2.3234251 -1.2311419 2.3283042e-010 ;
	setAttr ".pt[654]" -type "float3" 2.5217702 -1.2605047 -2.220446e-016 ;
	setAttr ".pt[655]" -type "float3" 2.4611857 -1.2522451 4.6566107e-010 ;
	setAttr ".pt[656]" -type "float3" 2.6621304 -1.2823087 -0.010406293 ;
	setAttr ".pt[657]" -type "float3" 2.6232758 -1.2695438 -0.0072747148 ;
	setAttr ".pt[658]" -type "float3" 2.7830007 -1.3014368 -0.043371741 ;
	setAttr ".pt[659]" -type "float3" 2.7657483 -1.2718112 -0.030051341 ;
	setAttr ".pt[660]" -type "float3" 2.948473 -1.3378779 -0.068180911 ;
	setAttr ".pt[661]" -type "float3" 2.9525483 -1.2975045 -0.047991954 ;
	setAttr ".pt[662]" -type "float3" 2.9307978 -1.3038157 -0.049668275 ;
	setAttr ".pt[663]" -type "float3" 2.9374146 -1.2790052 -0.038830638 ;
	setAttr ".pt[664]" -type "float3" 2.1119087 -1.1962813 -1.8626454e-009 ;
	setAttr ".pt[665]" -type "float3" 2.2615073 -1.2192327 -2.9104053e-011 ;
	setAttr ".pt[666]" -type "float3" 2.4368229 -1.2462368 2.3283042e-010 ;
	setAttr ".pt[667]" -type "float3" 2.5835807 -1.2689207 -5.8207883e-011 ;
	setAttr ".pt[668]" -type "float3" 2.6996362 -1.2947227 -0.0077725905 ;
	setAttr ".pt[669]" -type "float3" 2.7994232 -1.3301617 -0.032209903 ;
	setAttr ".pt[670]" -type "float3" 2.9454422 -1.3762389 -0.05131045 ;
	setAttr ".pt[671]" -type "float3" 2.9314139 -1.3390948 -0.041228179 ;
	setAttr ".pt[672]" -type "float3" 2.1313767 -1.1987462 3.7252901e-009 ;
	setAttr ".pt[673]" -type "float3" 2.2795076 -1.2215607 -3.7252903e-009 ;
	setAttr ".pt[674]" -type "float3" 2.4569819 -1.2489214 2.2351742e-008 ;
	setAttr ".pt[675]" -type "float3" 2.603581 -1.2716242 -1.1175871e-008 ;
	setAttr ".pt[676]" -type "float3" 2.7131529 -1.2991068 4.7801414e-006 ;
	setAttr ".pt[677]" -type "float3" 2.8050289 -1.3398565 1.0259371e-005 ;
	setAttr ".pt[678]" -type "float3" 2.9442275 -1.3877474 1.2194087e-005 ;
	setAttr ".pt[679]" -type "float3" 2.9280951 -1.3395013 9.9923731e-005 ;
	setAttr ".pt[680]" -type "float3" 2.1025963 -1.1949127 -2.2351742e-008 ;
	setAttr ".pt[681]" -type "float3" 2.2597594 -1.2189771 -2.220446e-016 ;
	setAttr ".pt[682]" -type "float3" 2.4367759 -1.2462273 3.7252903e-008 ;
	setAttr ".pt[683]" -type "float3" 2.5835433 -1.2689146 7.4505806e-009 ;
	setAttr ".pt[684]" -type "float3" 2.6995783 -1.2947122 0.0077770026 ;
	setAttr ".pt[685]" -type "float3" 2.7994134 -1.3301659 0.032227457 ;
	setAttr ".pt[686]" -type "float3" 2.9454465 -1.3762516 0.05133485 ;
	setAttr ".pt[687]" -type "float3" 2.9314196 -1.339102 0.041369531 ;
	setAttr ".pt[688]" -type "float3" 2.0546079 -1.1887529 1.4901161e-008 ;
	setAttr ".pt[689]" -type "float3" 2.2114112 -1.2127347 -7.4505806e-009 ;
	setAttr ".pt[690]" -type "float3" 2.3791912 -1.2385589 2.2351742e-008 ;
	setAttr ".pt[691]" -type "float3" 2.521611 -1.2604803 -7.4505806e-009 ;
	setAttr ".pt[692]" -type "float3" 2.662034 -1.2822975 0.010406321 ;
	setAttr ".pt[693]" -type "float3" 2.7829852 -1.3014392 0.04337173 ;
	setAttr ".pt[694]" -type "float3" 2.9484804 -1.3378887 0.068180904 ;
	setAttr ".pt[695]" -type "float3" 2.9308023 -1.3038219 0.049838841 ;
	setAttr ".pt[696]" -type "float3" 2.0090103 -1.1828548 -1.4901161e-008 ;
	setAttr ".pt[697]" -type "float3" 2.1723471 -1.2078242 -1.4901161e-008 ;
	setAttr ".pt[698]" -type "float3" 2.3231511 -1.2311021 -2.2351742e-008 ;
	setAttr ".pt[699]" -type "float3" 2.4610903 -1.2522311 -2.220446e-016 ;
	setAttr ".pt[700]" -type "float3" 2.623239 -1.2695416 0.0072791604 ;
	setAttr ".pt[701]" -type "float3" 2.765727 -1.2718188 0.030068906 ;
	setAttr ".pt[702]" -type "float3" 2.952554 -1.297516 0.047967594 ;
	setAttr ".pt[703]" -type "float3" 2.9374208 -1.2790124 0.03897202 ;
	setAttr ".pt[704]" -type "float3" 1.9989136 -1.1816062 3.7252901e-009 ;
	setAttr ".pt[705]" -type "float3" 2.1565928 -1.2057931 -1.1175871e-008 ;
	setAttr ".pt[706]" -type "float3" 2.3033051 -1.2284631 3.7252901e-009 ;
	setAttr ".pt[707]" -type "float3" 2.4409726 -1.2494991 -1.1175871e-008 ;
	setAttr ".pt[708]" -type "float3" 2.6085241 -1.264802 7.7398408e-006 ;
	setAttr ".pt[709]" -type "float3" 2.7598276 -1.2614694 7.3241722e-006 ;
	setAttr ".pt[710]" -type "float3" 2.9535131 -1.2839533 -4.140762e-005 ;
	setAttr ".pt[711]" -type "float3" 2.9353962 -1.2674645 9.9923731e-005 ;
	setAttr ".pt[712]" -type "float3" 2.9259334 -1.2944859 0.0001291534 ;
	setAttr ".pt[713]" -type "float3" 1.9867414 -1.1595052 0.024344981 ;
	setAttr ".pt[714]" -type "float3" 1.9425519 -1.1535981 0.024344921 ;
	setAttr ".pt[715]" -type "float3" 2.0106642 -1.1641086 0.024344981 ;
	setAttr ".pt[716]" -type "float3" 2.0521121 -1.1696264 0.024344951 ;
	setAttr ".pt[717]" -type "float3" 2.1509907 -1.1849082 0.024344921 ;
	setAttr ".pt[718]" -type "float3" 2.1023645 -1.178304 0.024344951 ;
	setAttr ".pt[719]" -type "float3" 2.2369716 -1.1966761 0.01192464 ;
	setAttr ".pt[720]" -type "float3" 2.1975517 -1.1832403 0.015461512 ;
	setAttr ".pt[721]" -type "float3" 2.3235922 -1.2098758 0.0076050153 ;
	setAttr ".pt[722]" -type "float3" 2.2973437 -1.1940684 0.012657341 ;
	setAttr ".pt[723]" -type "float3" 2.3961091 -1.2194699 -0.010461994 ;
	setAttr ".pt[724]" -type "float3" 2.3838618 -1.1960202 -9.4064024e-005 ;
	setAttr ".pt[725]" -type "float3" 2.4923518 -1.2388424 -0.016943501 ;
	setAttr ".pt[726]" -type "float3" 2.4870257 -1.2130672 -0.0061623827 ;
	setAttr ".pt[727]" -type "float3" 2.4956219 -1.223812 0.0049351165 ;
	setAttr ".pt[728]" -type "float3" 2.4907956 -1.206717 0.0086317528 ;
	setAttr ".pt[729]" -type "float3" 2.0207355 -1.1637598 0.024344862 ;
	setAttr ".pt[730]" -type "float3" 2.0811098 -1.1732314 0.024344951 ;
	setAttr ".pt[731]" -type "float3" 2.1890352 -1.1898674 0.024344921 ;
	setAttr ".pt[732]" -type "float3" 2.2685306 -1.2098361 0.015370077 ;
	setAttr ".pt[733]" -type "float3" 2.3431604 -1.2253348 0.011824771 ;
	setAttr ".pt[734]" -type "float3" 2.4054267 -1.2440037 -0.0010884032 ;
	setAttr ".pt[735]" -type "float3" 2.4967377 -1.2653688 -0.0055657346 ;
	setAttr ".pt[736]" -type "float3" 2.4985871 -1.2477912 0.0091925841 ;
	setAttr ".pt[737]" -type "float3" 2.0006218 -1.1604596 0.024344921 ;
	setAttr ".pt[738]" -type "float3" 2.0786963 -1.1725352 0.024344951 ;
	setAttr ".pt[739]" -type "float3" 2.1882567 -1.1894376 0.02434516 ;
	setAttr ".pt[740]" -type "float3" 2.2687154 -1.2135715 0.024706585 ;
	setAttr ".pt[741]" -type "float3" 2.3430278 -1.2307529 0.024336141 ;
	setAttr ".pt[742]" -type "float3" 2.4057176 -1.2539666 0.024715198 ;
	setAttr ".pt[743]" -type "float3" 2.4975419 -1.2761257 0.025472362 ;
	setAttr ".pt[744]" -type "float3" 2.4993756 -1.2517511 0.036109205 ;
	setAttr ".pt[745]" -type "float3" 1.9641066 -1.1552188 0.024344921 ;
	setAttr ".pt[746]" -type "float3" 2.047909 -1.1681324 0.024344951 ;
	setAttr ".pt[747]" -type "float3" 2.1574244 -1.1850032 0.024344981 ;
	setAttr ".pt[748]" -type "float3" 2.2458334 -1.2082212 0.033902273 ;
	setAttr ".pt[749]" -type "float3" 2.32693 -1.225381 0.036830969 ;
	setAttr ".pt[750]" -type "float3" 2.3989162 -1.2481982 0.050251558 ;
	setAttr ".pt[751]" -type "float3" 2.4954357 -1.2713454 0.055673152 ;
	setAttr ".pt[752]" -type "float3" 2.4975262 -1.2526834 0.059045319 ;
	setAttr ".pt[753]" -type "float3" 1.916868 -1.1488872 0.024344921 ;
	setAttr ".pt[754]" -type "float3" 2.0049503 -1.1624247 0.0243451 ;
	setAttr ".pt[755]" -type "float3" 2.1083517 -1.1783564 0.02434504 ;
	setAttr ".pt[756]" -type "float3" 2.2067161 -1.1945596 0.036765352 ;
	setAttr ".pt[757]" -type "float3" 2.3022947 -1.2102345 0.041084766 ;
	setAttr ".pt[758]" -type "float3" 2.3873799 -1.225368 0.059151962 ;
	setAttr ".pt[759]" -type "float3" 2.4906204 -1.2469026 0.065112688 ;
	setAttr ".pt[760]" -type "float3" 2.4943297 -1.2298349 0.065633401 ;
	setAttr ".pt[761]" -type "float3" 1.8896651 -1.1455665 0.02434507 ;
	setAttr ".pt[762]" -type "float3" 1.9780233 -1.1591285 0.024344921 ;
	setAttr ".pt[763]" -type "float3" 2.0724335 -1.1737078 0.024344802 ;
	setAttr ".pt[764]" -type "float3" 2.177283 -1.1820364 0.032634307 ;
	setAttr ".pt[765]" -type "float3" 2.2851691 -1.1961004 0.03601471 ;
	setAttr ".pt[766]" -type "float3" 2.378056 -1.2006942 0.048050512 ;
	setAttr ".pt[767]" -type "float3" 2.4129462 -1.2259187 0.024345012 ;
	setAttr ".pt[768]" -type "float3" 2.4898236 -1.2114209 0.055304732 ;
	setAttr ".pt[769]" -type "float3" 1.8959043 -1.1468406 0.024344891 ;
	setAttr ".pt[770]" -type "float3" 1.9805442 -1.1598113 0.024344951 ;
	setAttr ".pt[771]" -type "float3" 2.0717745 -1.1739254 0.024344921 ;
	setAttr ".pt[772]" -type "float3" 2.1755846 -1.1780752 0.023993606 ;
	setAttr ".pt[773]" -type "float3" 2.2815804 -1.1886517 0.024409106 ;
	setAttr ".pt[774]" -type "float3" 2.3771381 -1.1896904 0.024013616 ;
	setAttr ".pt[775]" -type "float3" 2.4848461 -1.2071216 0.02243259 ;
	setAttr ".pt[776]" -type "float3" 2.4900465 -1.202364 0.033498075 ;
	setAttr ".pt[777]" -type "float3" 2.4960732 -1.2213786 0.039117008 ;
	setAttr ".pt[778]" -type "float3" 2.0019701 -1.1811093 -1.4901161e-008 ;
	setAttr ".pt[779]" -type "float3" 1.9498829 -1.1742182 2.9802322e-008 ;
	setAttr ".pt[780]" -type "float3" 2.05861 -1.1909781 1.4901161e-008 ;
	setAttr ".pt[781]" -type "float3" 2.1065927 -1.1972646 -1.4901161e-008 ;
	setAttr ".pt[782]" -type "float3" 2.2374854 -1.2174866 -2.220446e-016 ;
	setAttr ".pt[783]" -type "float3" 2.1799777 -1.2097534 -2.9802322e-008 ;
	setAttr ".pt[784]" -type "float3" 2.3543067 -1.2354742 -1.4901161e-008 ;
	setAttr ".pt[785]" -type "float3" 2.2937298 -1.2271696 2.9802322e-008 ;
	setAttr ".pt[786]" -type "float3" 2.4663141 -1.2523398 -0.013945637 ;
	setAttr ".pt[787]" -type "float3" 2.4294164 -1.2372986 -0.0097386893 ;
	setAttr ".pt[788]" -type "float3" 2.5618608 -1.2661641 -0.041779313 ;
	setAttr ".pt[789]" -type "float3" 2.544868 -1.2378948 -0.029096099 ;
	setAttr ".pt[790]" -type "float3" 2.6922204 -1.2932806 -0.066015318 ;
	setAttr ".pt[791]" -type "float3" 2.6973591 -1.2541535 -0.047384065 ;
	setAttr ".pt[792]" -type "float3" 2.6763251 -1.2653258 -0.040782332 ;
	setAttr ".pt[793]" -type "float3" 2.6835589 -1.2404163 -0.031812396 ;
	setAttr ".pt[794]" -type "float3" 2.0432248 -1.1863319 2.9802322e-008 ;
	setAttr ".pt[795]" -type "float3" 2.147527 -1.2024809 -2.220446e-016 ;
	setAttr ".pt[796]" -type "float3" 2.2889061 -1.2242686 2.9802322e-008 ;
	setAttr ".pt[797]" -type "float3" 2.4091945 -1.2428759 -5.9604645e-008 ;
	setAttr ".pt[798]" -type "float3" 2.4977083 -1.2666843 -0.01042047 ;
	setAttr ".pt[799]" -type "float3" 2.5763466 -1.2945817 -0.030669559 ;
	setAttr ".pt[800]" -type "float3" 2.6889429 -1.3323014 -0.048568055 ;
	setAttr ".pt[801]" -type "float3" 2.6764848 -1.3016926 -0.032842208 ;
	setAttr ".pt[802]" -type "float3" 2.0369251 -1.185077 4.4703484e-008 ;
	setAttr ".pt[803]" -type "float3" 2.1521263 -1.2028347 1.4901161e-008 ;
	setAttr ".pt[804]" -type "float3" 2.2983453 -1.2253301 -2.9802322e-008 ;
	setAttr ".pt[805]" -type "float3" 2.4189324 -1.2440194 2.9802322e-008 ;
	setAttr ".pt[806]" -type "float3" 2.5036719 -1.2713227 -1.5351792e-006 ;
	setAttr ".pt[807]" -type "float3" 2.5791013 -1.3048955 0.00022504192 ;
	setAttr ".pt[808]" -type "float3" 2.6890903 -1.346395 0.001022435 ;
	setAttr ".pt[809]" -type "float3" 2.6743953 -1.3051616 0.0086290669 ;
	setAttr ".pt[810]" -type "float3" 1.9883562 -1.1783359 5.9604645e-008 ;
	setAttr ".pt[811]" -type "float3" 2.1179445 -1.1981169 -2.9802322e-008 ;
	setAttr ".pt[812]" -type "float3" 2.2689562 -1.2212141 -2.220446e-016 ;
	setAttr ".pt[813]" -type "float3" 2.3909497 -1.2400728 -2.220446e-016 ;
	setAttr ".pt[814]" -type "float3" 2.4856925 -1.265797 0.010404907 ;
	setAttr ".pt[815]" -type "float3" 2.5714879 -1.296687 0.030970601 ;
	setAttr ".pt[816]" -type "float3" 2.6918304 -1.3373176 0.049990892 ;
	setAttr ".pt[817]" -type "float3" 2.6788402 -1.3057548 0.04723483 ;
	setAttr ".pt[818]" -type "float3" 1.9373896 -1.1716995 5.9604645e-008 ;
	setAttr ".pt[819]" -type "float3" 2.0661228 -1.1912894 5.9604645e-008 ;
	setAttr ".pt[820]" -type "float3" 2.2109356 -1.2134268 8.9406967e-008 ;
	setAttr ".pt[821]" -type "float3" 2.3297026 -1.2316954 -2.9802322e-008 ;
	setAttr ".pt[822]" -type "float3" 2.4502165 -1.2511584 0.013945712 ;
	setAttr ".pt[823]" -type "float3" 2.5552909 -1.269039 0.041779332 ;
	setAttr ".pt[824]" -type "float3" 2.6960738 -1.3000072 0.066015318 ;
	setAttr ".pt[825]" -type "float3" 2.6792121 -1.2703848 0.056781814 ;
	setAttr ".pt[826]" -type "float3" 1.899008 -1.1667832 2.9802322e-008 ;
	setAttr ".pt[827]" -type "float3" 2.0315611 -1.1869993 -5.9604645e-008 ;
	setAttr ".pt[828]" -type "float3" 2.1616509 -1.2069492 -2.220446e-016 ;
	setAttr ".pt[829]" -type "float3" 2.2768493 -1.2245744 -8.9406967e-008 ;
	setAttr ".pt[830]" -type "float3" 2.4182079 -1.2364917 0.0097595854 ;
	setAttr ".pt[831]" -type "float3" 2.5403547 -1.2399244 0.02877124 ;
	setAttr ".pt[832]" -type "float3" 2.7000666 -1.2589458 0.045433864 ;
	setAttr ".pt[833]" -type "float3" 2.6857669 -1.244349 0.043155335 ;
	setAttr ".pt[834]" -type "float3" 1.9080927 -1.1683347 4.4703484e-008 ;
	setAttr ".pt[835]" -type "float3" 2.029237 -1.1869242 -2.220446e-016 ;
	setAttr ".pt[836]" -type "float3" 2.1518838 -1.2058306 5.9604645e-008 ;
	setAttr ".pt[837]" -type "float3" 2.266387 -1.2233101 -2.220446e-016 ;
	setAttr ".pt[838]" -type "float3" 2.410835 -1.2314075 1.411435e-005 ;
	setAttr ".pt[839]" -type "float3" 2.5371537 -1.2288744 -0.00017132037 ;
	setAttr ".pt[840]" -type "float3" 2.6999557 -1.2432498 -0.0011367655 ;
	setAttr ".pt[841]" -type "float3" 2.6828849 -1.2316409 0.0067684357 ;
	setAttr ".pt[842]" -type "float3" 2.6724541 -1.2580743 0.010817993 ;
	setAttr ".pt[843]" -type "float3" 2.0048661 -1.1812692 -2.9802322e-008 ;
	setAttr ".pt[844]" -type "float3" 1.9631152 -1.1759554 -2.9802322e-008 ;
	setAttr ".pt[845]" -type "float3" 2.088047 -1.1951416 -1.4901161e-008 ;
	setAttr ".pt[846]" -type "float3" 2.1269801 -1.2000391 -1.4901161e-008 ;
	setAttr ".pt[847]" -type "float3" 2.2597454 -1.220535 2.9802322e-008 ;
	setAttr ".pt[848]" -type "float3" 2.2098992 -1.2139801 -2.9802322e-008 ;
	setAttr ".pt[849]" -type "float3" 2.3775971 -1.2386814 5.9604645e-008 ;
	setAttr ".pt[850]" -type "float3" 2.3245835 -1.231537 -2.220446e-016 ;
	setAttr ".pt[851]" -type "float3" 2.4970772 -1.2577795 -0.010681309 ;
	setAttr ".pt[852]" -type "float3" 2.462975 -1.2452859 -0.0074787932 ;
	setAttr ".pt[853]" -type "float3" 2.6026211 -1.2759105 -0.040665794 ;
	setAttr ".pt[854]" -type "float3" 2.587029 -1.2473714 -0.028033225 ;
	setAttr ".pt[855]" -type "float3" 2.7434983 -1.3069495 -0.063752696 ;
	setAttr ".pt[856]" -type "float3" 2.7458711 -1.2673342 -0.043828756 ;
	setAttr ".pt[857]" -type "float3" 2.729933 -1.2784396 -0.054436591 ;
	setAttr ".pt[858]" -type "float3" 2.7344799 -1.2531959 -0.041960794 ;
	setAttr ".pt[859]" -type "float3" 1.9834844 -1.1790768 7.4505806e-009 ;
	setAttr ".pt[860]" -type "float3" 2.0341952 -1.1857756 -7.4505806e-009 ;
	setAttr ".pt[861]" -type "float3" 2.149678 -1.2035387 -7.4505806e-009 ;
	setAttr ".pt[862]" -type "float3" 2.1046383 -1.1976919 -2.220446e-016 ;
	setAttr ".pt[863]" -type "float3" 2.2273962 -1.2166692 1.4901161e-008 ;
	setAttr ".pt[864]" -type "float3" 2.2848434 -1.224395 1.4901161e-008 ;
	setAttr ".pt[865]" -type "float3" 2.341327 -1.234112 -7.4505806e-009 ;
	setAttr ".pt[866]" -type "float3" 2.4017773 -1.2423978 2.9802322e-008 ;
	setAttr ".pt[867]" -type "float3" 2.4749124 -1.2464226 0.0074564652 ;
	setAttr ".pt[868]" -type "float3" 2.5142667 -1.2594336 0.010681322 ;
	setAttr ".pt[869]" -type "float3" 2.5916042 -1.2454813 0.028195698 ;
	setAttr ".pt[870]" -type "float3" 2.6094348 -1.2732035 0.040665865 ;
	setAttr ".pt[871]" -type "float3" 2.7438271 -1.2628531 0.045860067 ;
	setAttr ".pt[872]" -type "float3" 2.7406316 -1.3007545 0.063752666 ;
	setAttr ".pt[873]" -type "float3" 2.7330804 -1.2497859 0.0308343 ;
	setAttr ".pt[874]" -type "float3" 2.728019 -1.273837 0.038906641 ;
	setAttr ".pt[875]" -type "float3" 1.9531586 -1.1748254 -2.220446e-016 ;
	setAttr ".pt[876]" -type "float3" 2.0794809 -1.1942137 -2.220446e-016 ;
	setAttr ".pt[877]" -type "float3" 2.1994669 -1.2127705 -2.220446e-016 ;
	setAttr ".pt[878]" -type "float3" 2.3140213 -1.2302595 4.4703484e-008 ;
	setAttr ".pt[879]" -type "float3" 2.455121 -1.2411343 -9.5173282e-006 ;
	setAttr ".pt[880]" -type "float3" 2.5837038 -1.2366141 0.00018414912 ;
	setAttr ".pt[881]" -type "float3" 2.7455513 -1.2522337 0.0012149451 ;
	setAttr ".pt[882]" -type "float3" 2.7322378 -1.2411696 -0.006746965 ;
	setAttr ".pt[883]" -type "float3" 2.0548196 -1.1878188 -2.220446e-016 ;
	setAttr ".pt[884]" -type "float3" 2.1745882 -1.2062566 -4.4703484e-008 ;
	setAttr ".pt[885]" -type "float3" 2.3176963 -1.2283195 7.4505806e-008 ;
	setAttr ".pt[886]" -type "float3" 2.4385238 -1.2470124 7.4505806e-008 ;
	setAttr ".pt[887]" -type "float3" 2.5348465 -1.2704009 -0.0079782056 ;
	setAttr ".pt[888]" -type "float3" 2.6194184 -1.3028175 -0.030306902 ;
	setAttr ".pt[889]" -type "float3" 2.7410703 -1.3426878 -0.048654888 ;
	setAttr ".pt[890]" -type "float3" 2.7303729 -1.3109463 -0.045778383 ;
	setAttr ".pt[891]" -type "float3" 2.0812824 -1.191469 -2.220446e-016 ;
	setAttr ".pt[892]" -type "float3" 2.2004125 -1.2098298 -1.4901161e-008 ;
	setAttr ".pt[893]" -type "float3" 2.3460972 -1.2322944 -1.4901161e-008 ;
	setAttr ".pt[894]" -type "float3" 2.4664259 -1.2509469 1.4901161e-008 ;
	setAttr ".pt[895]" -type "float3" 2.5541015 -1.2754122 1.5810629e-006 ;
	setAttr ".pt[896]" -type "float3" 2.627491 -1.311007 -0.00018124419 ;
	setAttr ".pt[897]" -type "float3" 2.7391143 -1.3514023 -0.0010324337 ;
	setAttr ".pt[898]" -type "float3" 2.7270119 -1.3101469 -0.0084949275 ;
	setAttr ".pt[899]" -type "float3" 2.0794208 -1.1915581 7.4505806e-009 ;
	setAttr ".pt[900]" -type "float3" 2.1919343 -1.2089339 -1.4901161e-008 ;
	setAttr ".pt[901]" -type "float3" 2.3366778 -1.2312335 -1.4901161e-008 ;
	setAttr ".pt[902]" -type "float3" 2.4567378 -1.2498099 1.4901161e-008 ;
	setAttr ".pt[903]" -type "float3" 2.5477829 -1.2716655 0.0079798559 ;
	setAttr ".pt[904]" -type "float3" 2.6246417 -1.3009732 0.029796494 ;
	setAttr ".pt[905]" -type "float3" 2.7388914 -1.3381305 0.047252677 ;
	setAttr ".pt[906]" -type "float3" 2.7288454 -1.308129 0.03126651 ;
	setAttr ".pt[907]" -type "float3" 2.7252178 -1.2685324 -0.010089207 ;
	setAttr ".pt[908]" -type "float3" 2.0448864 -1.2080798 0 ;
	setAttr ".pt[909]" -type "float3" 2.0448864 -1.2080793 -2.9802322e-008 ;
	setAttr ".pt[910]" -type "float3" 2.0448864 -1.2080795 0 ;
	setAttr ".pt[911]" -type "float3" 2.0448859 -1.2080796 -7.4505806e-009 ;
	setAttr ".pt[912]" -type "float3" 2.0448854 -1.2080798 -2.9802322e-008 ;
	setAttr ".pt[913]" -type "float3" 2.0448854 -1.2080797 0 ;
	setAttr ".pt[914]" -type "float3" 2.0448854 -1.2080797 1.8626451e-008 ;
	setAttr ".pt[915]" -type "float3" 2.0448854 -1.2080798 -2.7939677e-008 ;
	setAttr ".pt[916]" -type "float3" 2.0448854 -1.2080796 2.2351742e-008 ;
	setAttr ".pt[917]" -type "float3" 2.0448849 -1.2080796 2.9802322e-008 ;
	setAttr ".pt[923]" -type "float3" 0 0 -0.30167007 ;
	setAttr ".pt[924]" -type "float3" 0 0 -0.22745681 ;
	setAttr ".pt[925]" -type "float3" 0 0 -0.27955776 ;
	setAttr ".pt[926]" -type "float3" 0 0 -0.32766497 ;
	setAttr ".pt[927]" -type "float3" 0 0 -0.13852721 ;
	setAttr ".pt[928]" -type "float3" 0 0 -0.17886135 ;
	setAttr ".pt[933]" -type "float3" 0 0 -0.23429576 ;
	setAttr ".pt[934]" -type "float3" 0 0 -0.31026998 ;
	setAttr ".pt[970]" -type "float3" 0 0 0.12762775 ;
	setAttr ".pt[974]" -type "float3" 0.23544894 0.04453646 0.041355509 ;
	setAttr ".pt[975]" -type "float3" 0.16563292 -0.0028121658 0.18801396 ;
	setAttr ".pt[976]" -type "float3" 0.10128798 -0.23989832 -0.26879138 ;
	setAttr ".pt[977]" -type "float3" -0.064269438 -0.26302987 0.094402149 ;
	setAttr ".pt[978]" -type "float3" -0.038061399 -0.19796459 0.19132636 ;
	setAttr ".pt[1012]" -type "float3" 0.23926221 -0.015193991 -0.12767559 ;
	setAttr ".pt[1013]" -type "float3" 0.22177969 -0.10473697 -0.25761831 ;
	setAttr ".pt[1016]" -type "float3" 0 0 -0.077918246 ;
	setAttr ".pt[1017]" -type "float3" 0 0 -0.077918246 ;
	setAttr ".pt[1020]" -type "float3" 0 0 -0.063475609 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -0.019537289 ;
	setAttr ".pt[1061]" -type "float3" 0 0 0.14988972 ;
	setAttr ".pt[1062]" -type "float3" 0 0 0.036410309 ;
	setAttr ".pt[1063]" -type "float3" 0 0 0.016525039 ;
	setAttr ".pt[1076]" -type "float3" -0.011198964 -0.332156 -0.18234219 ;
	setAttr ".pt[1077]" -type "float3" 0.043978162 -0.10747062 0.26879135 ;
	setAttr ".pt[1078]" -type "float3" -0.026924964 -0.31832945 -0.019432519 ;
	setAttr ".pt[1079]" -type "float3" 1.9771001 -1.3008087 -0.031155238 ;
	setAttr ".pt[1080]" -type "float3" 1.8102757 -1.2174239 -0.038543969 ;
	setAttr ".pt[1081]" -type "float3" 1.8127214 -1.2299151 0.024476733 ;
	setAttr ".pt[1082]" -type "float3" 1.9720395 -1.3034993 0.030785533 ;
	setAttr ".pt[1083]" -type "float3" 1.8502387 -1.1971327 0.1511115 ;
	setAttr ".pt[1084]" -type "float3" 1.9876292 -1.2884474 0.16447832 ;
	setAttr ".pt[1085]" -type "float3" 1.8800745 -1.1387146 0.16781527 ;
	setAttr ".pt[1086]" -type "float3" 2.0093954 -1.2386409 0.18527287 ;
	setAttr ".pt[1087]" -type "float3" 1.9958847 -1.2591629 -0.061590534 ;
	setAttr ".pt[1088]" -type "float3" 1.8303057 -1.1778266 -0.082185581 ;
	setAttr ".pt[1089]" -type "float3" 2.0453689 -1.1684823 0.075105838 ;
	setAttr ".pt[1090]" -type "float3" 1.8746836 -1.0654666 0.03482772 ;
	setAttr ".pt[1091]" -type "float3" 1.8383297 -1.1239381 -0.070173472 ;
	setAttr ".pt[1092]" -type "float3" 2.0198855 -1.2176876 -0.042447452 ;
	setAttr ".pt[1093]" -type "float3" 1.8825204 -1.0786028 0.1091845 ;
	setAttr ".pt[1094]" -type "float3" 2.03791 -1.189514 0.15024573 ;
	setAttr ".pt[1095]" -type "float3" 1.6611664 -0.90972269 -0.033923 ;
	setAttr ".pt[1096]" -type "float3" 1.6100032 -1.0086685 -0.13349327 ;
	setAttr ".pt[1097]" -type "float3" 1.5822735 -1.0791594 -0.12415643 ;
	setAttr ".pt[1098]" -type "float3" 1.5630466 -1.1202116 -0.051161755 ;
	setAttr ".pt[1099]" -type "float3" 1.5644603 -1.1289335 0.031138215 ;
	setAttr ".pt[1100]" -type "float3" 1.6227278 -1.0475858 0.15242001 ;
	setAttr ".pt[1101]" -type "float3" 1.6742558 -0.90951729 0.056378614 ;
	setAttr ".pt[1102]" -type "float3" 1.6636628 -0.95880234 0.14755577 ;
	setAttr ".pt[1103]" -type "float3" 1.1244743 -0.6548425 -0.079250135 ;
	setAttr ".pt[1104]" -type "float3" 1.1041009 -0.68507791 -0.15916166 ;
	setAttr ".pt[1105]" -type "float3" 1.0403372 -0.8051303 -0.15314484 ;
	setAttr ".pt[1106]" -type "float3" 1.0171394 -0.84388816 -0.06867782 ;
	setAttr ".pt[1107]" -type "float3" 1.0002048 -0.87472922 0.019880049 ;
	setAttr ".pt[1108]" -type "float3" 1.1117269 -0.94134951 0.021477934 ;
	setAttr ".pt[1109]" -type "float3" 1.0987806 -0.69700539 0.13486986 ;
	setAttr ".pt[1110]" -type "float3" 1.2065932 -0.75219262 0.14685042 ;
	setAttr ".pt[1111]" -type "float3" 1.1319414 -0.92588079 0.11564413 ;
	setAttr ".pt[1112]" -type "float3" 1.1156659 -0.93573368 -0.093604319 ;
	setAttr ".pt[1113]" -type "float3" 1.1651181 -0.87009907 -0.1640915 ;
	setAttr ".pt[1114]" -type "float3" 1.2271621 -0.69563419 -0.070353493 ;
	setAttr ".pt[1115]" -type "float3" 1.2555441 -0.68626285 0.04383871 ;
	setAttr ".pt[1116]" -type "float3" 1.3984522 -0.8745541 0.18347557 ;
	setAttr ".pt[1117]" -type "float3" 1.3170463 -1.0428973 0.088708535 ;
	setAttr ".pt[1118]" -type "float3" 1.3012012 -1.0685375 -0.012148369 ;
	setAttr ".pt[1119]" -type "float3" 1.3284662 -1.0250481 -0.13362229 ;
	setAttr ".pt[1120]" -type "float3" 1.3730922 -0.9380827 -0.1894099 ;
	setAttr ".pt[1121]" -type "float3" 1.4673928 -0.74237621 -0.028893387 ;
	setAttr ".pt[1122]" -type "float3" 1.4550626 -0.76201814 0.11556629 ;
	setAttr ".pt[1123]" -type "float3" 1.2228043 -0.73726416 -0.14632747 ;
	setAttr ".pt[1124]" -type "float3" 1.4492369 -0.77227175 -0.13321346 ;
	setAttr ".pt[1125]" -type "float3" 1.0580204 -0.77387208 0.17098917 ;
	setAttr ".pt[1126]" -type "float3" 1.1584206 -0.85197175 0.17513831 ;
	setAttr ".pt[1127]" -type "float3" 1.3497285 -0.98411739 0.172767 ;
	setAttr ".pt[1128]" -type "float3" 1.5902673 -1.0982249 0.10527118 ;
	setAttr ".pt[1129]" -type "float3" 1.8316349 -1.2157769 0.099161729 ;
	setAttr ".pt[1130]" -type "float3" 1.9791675 -1.2961354 0.10760353 ;
	setAttr ".pt[1131]" -type "float3" 2.0362086 -1.1841753 0.0074179517 ;
	setAttr ".pt[1132]" -type "float3" 1.8564299 -1.0846027 -0.029725119 ;
	setAttr ".pt[1133]" -type "float3" 1.634865 -0.95038009 -0.10055298 ;
	setAttr ".pt[1134]" -type "float3" 1.4173832 -0.84957194 -0.18628696 ;
	setAttr ".pt[1135]" -type "float3" 1.1998681 -0.79564196 -0.18447515 ;
	setAttr ".pt[1136]" -type "float3" 1.0803956 -0.74076116 -0.19139944 ;
	setAttr ".pt[1137]" -type "float3" 0.17828128 -0.38490981 -0.092663191 ;
	setAttr ".pt[1138]" -type "float3" 0.41320461 -0.48972201 -0.11248972 ;
	setAttr ".pt[1139]" -type "float3" 0.46040934 -0.44503483 -0.1892543 ;
	setAttr ".pt[1140]" -type "float3" 0.25069159 -0.35500491 -0.17794229 ;
	setAttr ".pt[1141]" -type "float3" 0.51798934 -0.37581903 -0.22029521 ;
	setAttr ".pt[1142]" -type "float3" 0.33303058 -0.2750107 -0.21159789 ;
	setAttr ".pt[1143]" -type "float3" 0.38746101 -0.13830984 -0.013879967 ;
	setAttr ".pt[1144]" -type "float3" 0.56659478 -0.25214463 -0.015383058 ;
	setAttr ".pt[1145]" -type "float3" 0.55144137 -0.25421429 0.13636808 ;
	setAttr ".pt[1146]" -type "float3" 0.3648414 -0.13909015 0.14180391 ;
	setAttr ".pt[1147]" -type "float3" 0.19677916 -0.2812615 0.20966931 ;
	setAttr ".pt[1148]" -type "float3" 0.43365681 -0.4121986 0.23413877 ;
	setAttr ".pt[1149]" -type "float3" 0.38612753 -0.49923635 0.0085366918 ;
	setAttr ".pt[1150]" -type "float3" 0.15627928 -0.37749457 0.017124472 ;
	setAttr ".pt[1151]" -type "float3" 0.68423462 -0.65292799 -0.10186622 ;
	setAttr ".pt[1152]" -type "float3" 0.72715712 -0.59237558 -0.18822061 ;
	setAttr ".pt[1153]" -type "float3" 0.77644271 -0.51547593 -0.2059993 ;
	setAttr ".pt[1154]" -type "float3" 0.82431728 -0.397273 -0.032497771 ;
	setAttr ".pt[1155]" -type "float3" 0.82434601 -0.39834797 0.12510015 ;
	setAttr ".pt[1156]" -type "float3" 0.71008968 -0.57579893 0.26599911 ;
	setAttr ".pt[1157]" -type "float3" 0.66575563 -0.66216797 0.0273879 ;
	setAttr ".pt[1158]" -type "float3" 0.90919888 -0.78099346 -0.061770435 ;
	setAttr ".pt[1159]" -type "float3" 0.93093741 -0.7251299 -0.16037308 ;
	setAttr ".pt[1160]" -type "float3" 0.97897398 -0.65762705 -0.19649464 ;
	setAttr ".pt[1161]" -type "float3" 1.0195549 -0.57415223 -0.067413151 ;
	setAttr ".pt[1162]" -type "float3" 1.0134571 -0.5489831 0.053559832 ;
	setAttr ".pt[1163]" -type "float3" 0.95716369 -0.70689934 0.2050385 ;
	setAttr ".pt[1164]" -type "float3" 0.89279842 -0.81011343 0.030853638 ;
	setAttr ".pt[1165]" -type "float3" 0.50106692 -0.31790626 0.25005928 ;
	setAttr ".pt[1166]" -type "float3" 0.29168433 -0.19875936 0.23966682 ;
	setAttr ".pt[1167]" -type "float3" 0.77577633 -0.46909058 0.25739443 ;
	setAttr ".pt[1168]" -type "float3" 1.0080501 -0.61958957 0.18386701 ;
	setAttr ".pt[1169]" -type "float3" 0.070746437 -0.23302352 0.19725817 ;
	setAttr ".pt[1170]" -type "float3" 0.038713641 -0.32805508 0.014743447 ;
	setAttr ".pt[1171]" -type "float3" 0.065848008 -0.34213245 -0.11290564 ;
	setAttr ".pt[1172]" -type "float3" 0.15354045 -0.29194564 -0.21445556 ;
	setAttr ".pt[1173]" -type "float3" 0.23685043 -0.20156819 -0.2338226 ;
	setAttr ".pt[1174]" -type "float3" 0.29139215 -0.062561534 0.013019046 ;
	setAttr ".pt[1175]" -type "float3" 0.24845289 -0.072251104 0.15531661 ;
	setAttr ".pt[1176]" -type "float3" 0.15425201 -0.14906441 0.23934345 ;
	setAttr ".pt[1177]" -type "float3" 0.034899659 -0.2790947 0.11231699 ;
	setAttr ".pt[1178]" -type "float3" 0.16311236 -0.32919145 0.12461618 ;
	setAttr ".pt[1179]" -type "float3" 0.39787531 -0.46603101 0.13171305 ;
	setAttr ".pt[1180]" -type "float3" 0.67915726 -0.62777579 0.15155174 ;
	setAttr ".pt[1181]" -type "float3" 0.89612508 -0.76125443 0.136244 ;
	setAttr ".pt[1182]" -type "float3" 0.28785813 -0.10777418 -0.12928116 ;
	setAttr ".pt[1183]" -type "float3" 0.37886202 -0.18485235 -0.14069486 ;
	setAttr ".pt[1184]" -type "float3" 0.56017351 -0.2876848 -0.14674814 ;
	setAttr ".pt[1185]" -type "float3" 0.8224802 -0.4318327 -0.16685444 ;
	setAttr ".pt[1186]" -type "float3" 1.0261451 -0.59168041 -0.17222708 ;
	setAttr ".pt[1187]" -type "float3" 1.0199701 -0.84563649 0.11645892 ;
	setAttr ".pt[1188]" -type "float3" 1.1285295 -0.63800985 0.031320583 ;
	setAttr ".pt[1655]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1658]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1660]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1661]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1662]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1663]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1664]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1665]" -type "float3" 0.017141856 -1.8568673 0.0088451104 ;
	setAttr ".pt[1666]" -type "float3" 0.023182523 -2.0621586 0.004504777 ;
	setAttr ".pt[1667]" -type "float3" 0.02432945 -2.0407829 -0.018760275 ;
	setAttr ".pt[1668]" -type "float3" 0.020017117 -1.8383886 -0.010097447 ;
	setAttr ".pt[1669]" -type "float3" 0.01588602 -1.8253556 -0.025293786 ;
	setAttr ".pt[1670]" -type "float3" 0.017325312 -2.0180054 -0.03693499 ;
	setAttr ".pt[1671]" -type "float3" 0.00076099084 -2.0076127 -0.044843324 ;
	setAttr ".pt[1672]" -type "float3" 0.0024114465 -1.817099 -0.033348933 ;
	setAttr ".pt[1673]" -type "float3" -0.0099701025 -1.8258206 -0.028093971 ;
	setAttr ".pt[1674]" -type "float3" -0.014264926 -2.0155675 -0.038129665 ;
	setAttr ".pt[1675]" -type "float3" -0.025329385 -2.0211246 -0.025546724 ;
	setAttr ".pt[1676]" -type "float3" -0.019007679 -1.8308632 -0.018501919 ;
	setAttr ".pt[1677]" -type "float3" -0.0063096378 -1.9065202 0.027922397 ;
	setAttr ".pt[1678]" -type "float3" -0.0063621746 -2.0889847 0.027642298 ;
	setAttr ".pt[1679]" -type "float3" 0.011349645 -2.0865312 0.023139451 ;
	setAttr ".pt[1680]" -type "float3" 0.0048594428 -1.8787961 0.024158325 ;
	setAttr ".pt[1681]" -type "float3" 0.018720979 -2.6982615 -0.0020674304 ;
	setAttr ".pt[1682]" -type "float3" 0.013083045 -2.9456584 -4.386708e-005 ;
	setAttr ".pt[1683]" -type "float3" 0.010529128 -2.9455533 -0.014416861 ;
	setAttr ".pt[1684]" -type "float3" 0.01716863 -2.6984634 -0.020620028 ;
	setAttr ".pt[1685]" -type "float3" 0.013428 -2.7128458 -0.039408352 ;
	setAttr ".pt[1686]" -type "float3" 0.007196479 -2.9495237 -0.025816496 ;
	setAttr ".pt[1687]" -type "float3" -0.0013600105 -2.9512303 -0.030992534 ;
	setAttr ".pt[1688]" -type "float3" -0.0021991432 -2.7204316 -0.049658649 ;
	setAttr ".pt[1689]" -type "float3" -0.016076457 -2.7076452 -0.039797999 ;
	setAttr ".pt[1690]" -type "float3" -0.010125965 -2.9490509 -0.026737437 ;
	setAttr ".pt[1691]" -type "float3" -0.014804875 -2.9441619 -0.016322149 ;
	setAttr ".pt[1692]" -type "float3" -0.02288869 -2.7004139 -0.024695121 ;
	setAttr ".pt[1693]" -type "float3" -0.004208535 -2.6818395 0.01961926 ;
	setAttr ".pt[1694]" -type "float3" -0.002597711 -2.9346697 0.015736286 ;
	setAttr ".pt[1695]" -type "float3" 0.0087234769 -2.9387577 0.012067825 ;
	setAttr ".pt[1696]" -type "float3" 0.012090963 -2.689327 0.015506724 ;
	setAttr ".pt[1697]" -type "float3" -0.028754611 -2.0391784 -0.0047691083 ;
	setAttr ".pt[1698]" -type "float3" -0.020255884 -2.0687716 0.013535541 ;
	setAttr ".pt[1699]" -type "float3" -0.016201466 -1.8429376 0.015939198 ;
	setAttr ".pt[1700]" -type "float3" -0.023488261 -1.8448201 -0.0022845073 ;
	setAttr ".pt[1701]" -type "float3" -0.017077565 -2.9436607 -0.0041464744 ;
	setAttr ".pt[1702]" -type "float3" -0.013350508 -2.9362876 0.008892091 ;
	setAttr ".pt[1703]" -type "float3" -0.017796516 -2.6852858 0.0092755808 ;
	setAttr ".pt[1704]" -type "float3" -0.024195701 -2.69366 -0.0071891751 ;
	setAttr ".pt[1705]" -type "float3" -0.010170847 -3.1896367 0.0094521875 ;
	setAttr ".pt[1706]" -type "float3" -0.014508097 -3.2004006 -0.00054904976 ;
	setAttr ".pt[1707]" -type "float3" -0.0085906731 -3.2109048 -0.020427594 ;
	setAttr ".pt[1708]" -type "float3" -0.012537428 -3.2044868 -0.011503478 ;
	setAttr ".pt[1709]" -type "float3" -0.00050755416 -3.2204826 -0.024649089 ;
	setAttr ".pt[1710]" -type "float3" 0.0075547518 -3.21962 -0.02035797 ;
	setAttr ".pt[1711]" -type "float3" 0.011254428 -3.2019928 0.0024659282 ;
	setAttr ".pt[1712]" -type "float3" 0.0093662962 -3.2133994 -0.010216917 ;
	setAttr ".pt[1713]" -type "float3" 0.0075589134 -3.1878352 0.011479148 ;
	setAttr ".pt[1714]" -type "float3" -0.001755068 -3.1782808 0.015210435 ;
	setAttr ".pt[1715]" -type "float3" -0.019087812 -2.4628103 -0.04747878 ;
	setAttr ".pt[1716]" -type "float3" -0.028842352 -2.4663229 -0.029829683 ;
	setAttr ".pt[1717]" -type "float3" -0.020740889 -2.4659657 0.010741589 ;
	setAttr ".pt[1718]" -type "float3" -0.02997273 -2.4675364 -0.0078259762 ;
	setAttr ".pt[1719]" -type "float3" -0.0049478645 -2.4696801 0.024711858 ;
	setAttr ".pt[1720]" -type "float3" 0.015215221 -2.4662051 0.020028502 ;
	setAttr ".pt[1721]" -type "float3" 0.023938015 -2.4745598 -0.00087565143 ;
	setAttr ".pt[1722]" -type "float3" 0.022979196 -2.4698853 -0.023977675 ;
	setAttr ".pt[1723]" -type "float3" 0.017891701 -2.4669423 -0.047103036 ;
	setAttr ".pt[1724]" -type "float3" -0.0019354178 -2.4622493 -0.058442038 ;
	setAttr ".pt[1725]" -type "float3" 0.026492681 -0.52823371 0.050694507 ;
	setAttr ".pt[1726]" -type "float3" 0.033714563 -0.61322832 0.02214209 ;
	setAttr ".pt[1727]" -type "float3" -0.00026088121 -0.58817947 -0.043300625 ;
	setAttr ".pt[1728]" -type "float3" -0.019406274 -0.50943077 -0.038053509 ;
	setAttr ".pt[1729]" -type "float3" -0.019603703 -0.38614306 0.041667692 ;
	setAttr ".pt[1730]" -type "float3" 0.0020759283 -0.44859412 0.053120445 ;
	setAttr ".pt[1731]" -type "float3" 0.017555811 -1.6715902 0.02534412 ;
	setAttr ".pt[1732]" -type "float3" 0.01986636 -1.6437052 0.0016604577 ;
	setAttr ".pt[1733]" -type "float3" 0.017044917 -1.6379769 -0.016299777 ;
	setAttr ".pt[1734]" -type "float3" 0.0043477532 -1.6449862 -0.018205611 ;
	setAttr ".pt[1735]" -type "float3" -0.0078176297 -1.628639 -0.023365282 ;
	setAttr ".pt[1736]" -type "float3" -0.015948638 -1.639763 -0.01040396 ;
	setAttr ".pt[1737]" -type "float3" -0.0075519183 -1.7339081 0.044534843 ;
	setAttr ".pt[1738]" -type "float3" 0.0066059865 -1.7212082 0.036414836 ;
	setAttr ".pt[1739]" -type "float3" -0.031117368 -0.42259803 -0.016547646 ;
	setAttr ".pt[1740]" -type "float3" -0.033950604 -0.3793337 0.015035221 ;
	setAttr ".pt[1741]" -type "float3" -0.020620719 -1.6802002 0.021516046 ;
	setAttr ".pt[1742]" -type "float3" -0.02071796 -1.6526933 0.0049898569 ;
	setAttr ".pt[1743]" -type "float3" 0.019104684 -0.64626217 -0.032677963 ;
	setAttr ".pt[1744]" -type "float3" -0.018050564 -1.4697882 0.029809516 ;
	setAttr ".pt[1745]" -type "float3" -0.02808141 -1.4546807 0.0055830763 ;
	setAttr ".pt[1746]" -type "float3" -0.0083153304 -1.4642874 -0.022555238 ;
	setAttr ".pt[1747]" -type "float3" -0.021696158 -1.4738157 -0.011042984 ;
	setAttr ".pt[1748]" -type "float3" 0.0058646784 -1.4749335 -0.020180492 ;
	setAttr ".pt[1749]" -type "float3" 0.020935696 -1.467422 -0.012560812 ;
	setAttr ".pt[1750]" -type "float3" 0.020253938 -1.4406425 0.032262161 ;
	setAttr ".pt[1751]" -type "float3" 0.023566213 -1.4272361 0.0096511552 ;
	setAttr ".pt[1752]" -type "float3" 0.0055112215 -1.4857752 0.042965017 ;
	setAttr ".pt[1753]" -type "float3" -0.0083918981 -1.4572746 0.046314228 ;
	setAttr ".pt[1754]" -type "float3" -0.031003853 -1.1081326 0.0016830988 ;
	setAttr ".pt[1755]" -type "float3" -0.026298949 -1.1194906 0.029143566 ;
	setAttr ".pt[1756]" -type "float3" -0.033874273 -0.75167453 0.026784448 ;
	setAttr ".pt[1757]" -type "float3" -0.032105494 -0.77109891 -0.0036084626 ;
	setAttr ".pt[1758]" -type "float3" -0.0045860875 -0.90142655 -0.03368523 ;
	setAttr ".pt[1759]" -type "float3" -0.0071205283 -1.1945593 -0.028583545 ;
	setAttr ".pt[1760]" -type "float3" -0.023943402 -1.1538228 -0.019227006 ;
	setAttr ".pt[1761]" -type "float3" -0.02409162 -0.84836161 -0.025447378 ;
	setAttr ".pt[1762]" -type "float3" 0.01055256 -1.2148788 -0.024944548 ;
	setAttr ".pt[1763]" -type "float3" 0.015424496 -0.94475174 -0.027595241 ;
	setAttr ".pt[1764]" -type "float3" 0.026924709 -0.93509644 -0.004788632 ;
	setAttr ".pt[1765]" -type "float3" 0.024480416 -1.2050691 -0.0075474791 ;
	setAttr ".pt[1766]" -type "float3" 0.030191675 -0.86313462 0.052174926 ;
	setAttr ".pt[1767]" -type "float3" 0.026205245 -1.1773553 0.043000903 ;
	setAttr ".pt[1768]" -type "float3" 0.029696755 -1.1832222 0.016185686 ;
	setAttr ".pt[1769]" -type "float3" 0.03395059 -0.90109432 0.019899713 ;
	setAttr ".pt[1770]" -type "float3" 0.0050925333 -0.81096113 0.058442079 ;
	setAttr ".pt[1771]" -type "float3" 0.0068156342 -1.1607963 0.053037088 ;
	setAttr ".pt[1772]" -type "float3" -0.017717116 -0.77370661 0.049730528 ;
	setAttr ".pt[1773]" -type "float3" -0.012715982 -1.1354481 0.048984222 ;
	setAttr ".pt[1774]" -type "float3" 0.030114362 -0.65181929 -0.0064323968 ;
	setAttr ".pt[1775]" -type "float3" -0.0057600737 -2.2828445 0.026720455 ;
	setAttr ".pt[1776]" -type "float3" 0.014868981 -2.2737031 0.021730032 ;
	setAttr ".pt[1777]" -type "float3" 0.026666583 -2.2614281 0.00076980266 ;
	setAttr ".pt[1778]" -type "float3" 0.026829734 -2.2480397 -0.023479553 ;
	setAttr ".pt[1779]" -type "float3" 0.019421645 -2.2276969 -0.04665941 ;
	setAttr ".pt[1780]" -type "float3" -0.00097657647 -2.2158253 -0.055843048 ;
	setAttr ".pt[1781]" -type "float3" -0.018685713 -2.2216189 -0.0477717 ;
	setAttr ".pt[1782]" -type "float3" -0.031864695 -2.231096 -0.031237027 ;
	setAttr ".pt[1783]" -type "float3" -0.033134311 -2.249136 -0.0069186166 ;
	setAttr ".pt[1784]" -type "float3" -0.021852531 -2.2654729 0.013285358 ;
	setAttr ".pt[1785]" -type "float3" 0.022633873 -0.22366928 0.047951747 ;
	setAttr ".pt[1786]" -type "float3" 0.032249458 -0.33378348 0.023225717 ;
	setAttr ".pt[1787]" -type "float3" -0.00039657956 -0.36664587 -0.056163315 ;
	setAttr ".pt[1788]" -type "float3" -0.018508291 -0.28919259 -0.049489725 ;
	setAttr ".pt[1789]" -type "float3" -0.021786863 -0.0098163141 0.027327264 ;
	setAttr ".pt[1790]" -type "float3" -0.0017931492 -0.073181383 0.045487486 ;
	setAttr ".pt[1791]" -type "float3" -0.028715858 -0.18205205 -0.025600525 ;
	setAttr ".pt[1792]" -type "float3" -0.031422157 -0.075351074 0.0038464717 ;
	setAttr ".pt[1793]" -type "float3" 0.020266641 -0.3678616 -0.039897095 ;
	setAttr ".pt[1794]" -type "float3" 0.029775029 -0.39607969 -0.0090902029 ;
	setAttr ".pt[1795]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1808]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1809]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1810]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1823]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1825]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1826]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1827]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1828]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1829]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1831]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1833]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1834]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1835]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1836]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1837]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1838]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1839]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1840]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1841]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1842]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1843]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1844]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1845]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1846]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1847]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1849]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1850]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1851]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1852]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1853]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1854]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1855]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1856]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1857]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1858]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1859]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1860]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1864]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1865]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1866]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1868]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1870]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1871]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1872]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1873]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1875]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1876]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1877]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1878]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1879]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1880]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1882]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1883]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1884]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1885]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1886]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1887]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1888]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1889]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1890]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1891]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1892]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1893]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1894]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1895]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1896]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1897]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1904]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1905]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1906]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1907]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1908]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1909]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1910]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1911]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1917]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1918]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1921]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1924]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1925]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1926]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1927]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1928]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1929]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1931]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1932]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1933]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1936]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1938]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1939]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1940]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1941]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1942]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1944]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1945]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1946]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1948]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1949]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1950]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1951]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1952]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1953]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1954]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1955]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1956]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1958]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1959]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1960]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1961]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1962]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1963]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1964]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1965]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1966]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1967]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1968]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1969]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1970]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1971]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1972]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1973]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1974]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1975]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1976]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1977]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1978]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1979]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1980]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1981]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1982]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1983]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1984]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1985]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1986]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1987]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1988]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1989]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1990]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1991]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1992]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1993]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1994]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1995]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1996]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1997]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1998]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[1999]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2000]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2001]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2002]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2003]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2004]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2005]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2006]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2007]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2008]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2009]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2010]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2011]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2013]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2014]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2016]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2017]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2018]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2019]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2020]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2021]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2022]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2023]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2024]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2028]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2029]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2031]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2033]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2034]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2035]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2036]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2037]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2038]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2039]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2040]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2041]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2043]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2044]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2045]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2046]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2047]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2048]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2049]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2050]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2051]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2053]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2054]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2055]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2056]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2057]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2058]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2059]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2060]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2061]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2062]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2063]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2064]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2065]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2066]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2067]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2068]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2069]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2070]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2071]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2072]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2073]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2074]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2075]" -type "float3" 0 -3.386626 0 ;
	setAttr ".pt[2165]" -type "float3" -2.0448864 -1.2080795 -7.4505806e-009 ;
	setAttr ".pt[2166]" -type "float3" -2.0448864 -1.2080796 1.1175871e-008 ;
	setAttr ".pt[2167]" -type "float3" -2.0448868 -1.2080792 1.4901161e-008 ;
	setAttr ".pt[2168]" -type "float3" -2.0448864 -1.2080796 7.4505806e-009 ;
	setAttr ".pt[2169]" -type "float3" -2.0448864 -1.2080798 1.4901161e-008 ;
	setAttr ".pt[2170]" -type "float3" -2.0448864 -1.2080791 -2.9802322e-008 ;
	setAttr ".pt[2171]" -type "float3" -2.0448859 -1.2080793 -3.7252903e-009 ;
	setAttr ".pt[2172]" -type "float3" -2.0448864 -1.2080795 -5.2154064e-008 ;
	setAttr ".pt[2173]" -type "float3" -2.0448859 -1.2080795 7.4505806e-008 ;
	setAttr ".pt[2174]" -type "float3" -2.0448864 -1.2080795 0 ;
	setAttr ".pt[2175]" -type "float3" -2.0448864 -1.2080796 -2.2351742e-008 ;
	setAttr ".pt[2176]" -type "float3" -2.0448864 -1.2080793 1.4901161e-008 ;
	setAttr ".pt[2177]" -type "float3" -2.0448864 -1.2080795 7.4505806e-009 ;
	setAttr ".pt[2178]" -type "float3" -2.0448868 -1.2080795 0 ;
	setAttr ".pt[2179]" -type "float3" -2.0448864 -1.2080798 -4.6566129e-010 ;
	setAttr ".pt[2180]" -type "float3" -2.0448864 -1.2080797 0 ;
	setAttr ".pt[2181]" -type "float3" -2.0448864 -1.2080796 -3.7252903e-009 ;
	setAttr ".pt[2182]" -type "float3" -2.0448864 -1.2080793 -2.9802322e-008 ;
	setAttr ".pt[2183]" -type "float3" -2.0448859 -1.2080795 -7.4505806e-008 ;
	setAttr ".pt[2184]" -type "float3" -2.0448864 -1.2080796 7.4505806e-009 ;
	setAttr ".pt[2185]" -type "float3" -2.0448864 -1.2080796 1.4901161e-008 ;
	setAttr ".pt[2186]" -type "float3" -2.0448864 -1.2080796 -5.9604645e-008 ;
	setAttr ".pt[2187]" -type "float3" -2.0448868 -1.2080798 5.9604645e-008 ;
	setAttr ".pt[2188]" -type "float3" -2.0448864 -1.2080795 0 ;
	setAttr ".pt[2189]" -type "float3" -2.0448864 -1.2080795 2.9802322e-008 ;
	setAttr ".pt[2190]" -type "float3" -2.0448864 -1.2080793 0 ;
	setAttr ".pt[2191]" -type "float3" -2.0448864 -1.2080795 5.9604645e-008 ;
	setAttr ".pt[2192]" -type "float3" -2.0448859 -1.2080795 0 ;
	setAttr ".pt[2193]" -type "float3" -2.0448864 -1.2080795 1.4901161e-008 ;
	setAttr ".pt[2194]" -type "float3" -2.0448854 -1.2080796 -1.4901161e-008 ;
	setAttr ".pt[2195]" -type "float3" -2.0448854 -1.2080796 4.4703484e-008 ;
	setAttr ".pt[2196]" -type "float3" -2.0448864 -1.2080798 7.4505806e-008 ;
	setAttr ".pt[2197]" -type "float3" -2.0448873 -1.2080797 1.4901161e-008 ;
	setAttr ".pt[2198]" -type "float3" -2.0448868 -1.2080795 8.9406967e-008 ;
	setAttr ".pt[2199]" -type "float3" -2.0448864 -1.2080792 0 ;
	setAttr ".pt[2200]" -type "float3" -2.0448859 -1.2080793 0 ;
	setAttr ".pt[2201]" -type "float3" -2.0448868 -1.2080791 5.9604645e-008 ;
	setAttr ".pt[2202]" -type "float3" -2.0448864 -1.2080793 -2.9802322e-008 ;
	setAttr ".pt[2203]" -type "float3" -2.0448864 -1.2080797 1.1920929e-007 ;
	setAttr ".pt[2204]" -type "float3" -1.9848784 -1.1342616 -0.063200146 ;
	setAttr ".pt[2205]" -type "float3" -2.0071752 -1.1350873 -0.08565823 ;
	setAttr ".pt[2206]" -type "float3" -1.9848295 -1.1323446 -0.039043285 ;
	setAttr ".pt[2207]" -type "float3" -2.0514045 -1.1354628 -0.098241605 ;
	setAttr ".pt[2208]" -type "float3" -2.0448859 -1.2080796 4.4703484e-008 ;
	setAttr ".pt[2209]" -type "float3" -2.0448864 -1.2080795 1.4901161e-008 ;
	setAttr ".pt[2210]" -type "float3" -2.0448868 -1.2080795 2.9802322e-008 ;
	setAttr ".pt[2211]" -type "float3" -2.0738595 -1.1337607 -0.097008854 ;
	setAttr ".pt[2212]" -type "float3" -2.0448859 -1.2080797 0 ;
	setAttr ".pt[2213]" -type "float3" -2.0448864 -1.2080793 -1.4901161e-008 ;
	setAttr ".pt[2214]" -type "float3" -2.0448864 -1.2080793 0 ;
	setAttr ".pt[2215]" -type "float3" -2.0448859 -1.2080793 -3.7252903e-009 ;
	setAttr ".pt[2216]" -type "float3" -2.0448864 -1.2080796 0 ;
	setAttr ".pt[2217]" -type "float3" -2.0448864 -1.2080796 -1.4901161e-008 ;
	setAttr ".pt[2218]" -type "float3" -2.0448864 -1.2080798 0 ;
	setAttr ".pt[2219]" -type "float3" -2.0448868 -1.2080796 -3.7252903e-009 ;
	setAttr ".pt[2220]" -type "float3" -2.0448864 -1.2080793 1.4901161e-008 ;
	setAttr ".pt[2221]" -type "float3" -2.0448864 -1.2080796 3.7252903e-009 ;
	setAttr ".pt[2222]" -type "float3" -2.0448864 -1.2080796 -7.4505806e-009 ;
	setAttr ".pt[2223]" -type "float3" -2.0448849 -1.2080797 0 ;
	setAttr ".pt[2224]" -type "float3" -2.0448864 -1.2080795 5.9604645e-008 ;
	setAttr ".pt[2225]" -type "float3" -2.0448864 -1.2080797 -2.9802322e-008 ;
	setAttr ".pt[2226]" -type "float3" -2.0448859 -1.2080793 0 ;
	setAttr ".pt[2227]" -type "float3" -2.0448864 -1.2080793 3.7252903e-009 ;
	setAttr ".pt[2228]" -type "float3" -2.0448864 -1.2080797 -3.7252903e-009 ;
	setAttr ".pt[2229]" -type "float3" -2.0448864 -1.2080796 -1.4901161e-008 ;
	setAttr ".pt[2230]" -type "float3" -2.0448864 -1.2080793 0 ;
	setAttr ".pt[2231]" -type "float3" -2.0448864 -1.2080793 0 ;
	setAttr ".pt[2232]" -type "float3" -2.0448864 -1.2080797 -2.9802322e-008 ;
	setAttr ".pt[2233]" -type "float3" -2.0448864 -1.2080798 -2.2351742e-008 ;
	setAttr ".pt[2234]" -type "float3" -2.0448864 -1.2080799 -1.4901161e-008 ;
	setAttr ".pt[2235]" -type "float3" -2.0448859 -1.2080796 -5.9604645e-008 ;
	setAttr ".pt[2236]" -type "float3" -2.0448864 -1.2080795 0 ;
	setAttr ".pt[2237]" -type "float3" -2.0448868 -1.2080796 -8.9406967e-008 ;
	setAttr ".pt[2238]" -type "float3" -2.0448868 -1.2080793 5.9604645e-008 ;
	setAttr ".pt[2239]" -type "float3" -2.0448868 -1.2080792 -2.9802322e-008 ;
	setAttr ".pt[2240]" -type "float3" -2.0448864 -1.2080796 2.9802322e-008 ;
	setAttr ".pt[2241]" -type "float3" -2.0448864 -1.2080797 -8.9406967e-008 ;
	setAttr ".pt[2242]" -type "float3" -2.0448864 -1.2080795 0 ;
	setAttr ".pt[2243]" -type "float3" -2.0448864 -1.2080799 5.9604645e-008 ;
	setAttr ".pt[2244]" -type "float3" -2.0448868 -1.2080798 7.4505806e-008 ;
	setAttr ".pt[2245]" -type "float3" -2.0448864 -1.2080799 2.9802322e-008 ;
	setAttr ".pt[2246]" -type "float3" -2.0448859 -1.2080798 0 ;
	setAttr ".pt[2247]" -type "float3" -2.0448868 -1.2080797 -8.9406967e-008 ;
	setAttr ".pt[2248]" -type "float3" -2.0448864 -1.2080792 0 ;
	setAttr ".pt[2249]" -type "float3" -2.0448868 -1.2080797 0 ;
	setAttr ".pt[2250]" -type "float3" -2.0448864 -1.2080795 -8.9406967e-008 ;
	setAttr ".pt[2251]" -type "float3" -2.010062 -1.1311537 -0.050686125 ;
	setAttr ".pt[2252]" -type "float3" -2.0435896 -1.1308348 -0.061684631 ;
	setAttr ".pt[2253]" -type "float3" -2.0637074 -1.1321656 -0.087804191 ;
	setAttr ".pt[2254]" -type "float3" -2.0418444 -1.1365256 0.033447731 ;
	setAttr ".pt[2255]" -type "float3" -2.0570014 -1.1404601 0.015976332 ;
	setAttr ".pt[2256]" -type "float3" -2.1443353 -1.1301397 0.098093823 ;
	setAttr ".pt[2257]" -type "float3" -2.1421106 -1.1275434 0.10103866 ;
	setAttr ".pt[2258]" -type "float3" -2.245893 -1.1142997 0.15855536 ;
	setAttr ".pt[2259]" -type "float3" -2.3454375 -1.1051483 0.28585702 ;
	setAttr ".pt[2260]" -type "float3" -2.266243 -1.1029444 0.21303956 ;
	setAttr ".pt[2261]" -type "float3" -2.2693679 -1.0798768 0.24219298 ;
	setAttr ".pt[2262]" -type "float3" -2.1033249 -1.1350346 -0.0069565703 ;
	setAttr ".pt[2263]" -type "float3" -2.1051953 -1.1296344 -0.0006392448 ;
	setAttr ".pt[2264]" -type "float3" -2.1339278 -1.1314793 0.10486285 ;
	setAttr ".pt[2265]" -type "float3" -2.132462 -1.1360173 0.10371421 ;
	setAttr ".pt[2266]" -type "float3" -2.1741643 -1.1184622 0.22174458 ;
	setAttr ".pt[2267]" -type "float3" -2.1587319 -1.148199 0.20609233 ;
	setAttr ".pt[2268]" -type "float3" -2.2258201 -1.1128922 0.26599407 ;
	setAttr ".pt[2269]" -type "float3" -2.2102361 -1.1453538 0.24349688 ;
	setAttr ".pt[2270]" -type "float3" -2.0829 -1.1396424 -2.9285355e-005 ;
	setAttr ".pt[2271]" -type "float3" -2.1378787 -1.128252 0.10361605 ;
	setAttr ".pt[2272]" -type "float3" -2.2048438 -1.0985556 0.21154821 ;
	setAttr ".pt[2273]" -type "float3" -2.2420006 -1.0813198 0.25072885 ;
	setAttr ".pt[2274]" -type "float3" -2.0464737 -1.131464 0.040046871 ;
	setAttr ".pt[2275]" -type "float3" -2.1431017 -1.1343348 0.096960597 ;
	setAttr ".pt[2276]" -type "float3" -2.2341888 -1.1424546 0.14507794 ;
	setAttr ".pt[2277]" -type "float3" -2.2678397 -1.1508352 0.20862825 ;
	setAttr ".pt[2278]" -type "float3" -2.0668442 -1.1277585 0.032382004 ;
	setAttr ".pt[2279]" -type "float3" -2.1390867 -1.1374947 0.098296724 ;
	setAttr ".pt[2280]" -type "float3" -2.2012379 -1.1619086 0.15637104 ;
	setAttr ".pt[2281]" -type "float3" -2.2382562 -1.1689134 0.21086162 ;
	setAttr ".pt[2282]" -type "float3" -2.0914528 -1.125838 0.016720872 ;
	setAttr ".pt[2283]" -type "float3" -2.13467 -1.1387546 0.100858 ;
	setAttr ".pt[2284]" -type "float3" -2.1694064 -1.1675847 0.1803818 ;
	setAttr ".pt[2285]" -type "float3" -2.221262 -1.1864226 0.23399636 ;
	setAttr ".pt[2286]" -type "float3" -2.2249563 -1.1070426 0.21221529 ;
	setAttr ".pt[2287]" -type "float3" -2.0644889 -1.1902025 1.8626449e-009 ;
	setAttr ".pt[2288]" -type "float3" -2.0175617 -1.1841058 4.6566107e-010 ;
	setAttr ".pt[2289]" -type "float3" -2.1740015 -1.2080644 -4.6566151e-010 ;
	setAttr ".pt[2290]" -type "float3" -2.2146964 -1.2132108 9.3132235e-010 ;
	setAttr ".pt[2291]" -type "float3" -2.3796093 -1.2386203 -2.220446e-016 ;
	setAttr ".pt[2292]" -type "float3" -2.3234251 -1.2311419 2.3283042e-010 ;
	setAttr ".pt[2293]" -type "float3" -2.5217702 -1.2605047 -2.220446e-016 ;
	setAttr ".pt[2294]" -type "float3" -2.4611857 -1.2522451 4.6566107e-010 ;
	setAttr ".pt[2295]" -type "float3" -2.6621304 -1.2823087 -0.010406293 ;
	setAttr ".pt[2296]" -type "float3" -2.6232758 -1.2695438 -0.0072747148 ;
	setAttr ".pt[2297]" -type "float3" -2.7830007 -1.3014368 -0.043371741 ;
	setAttr ".pt[2298]" -type "float3" -2.7657483 -1.2718112 -0.030051341 ;
	setAttr ".pt[2299]" -type "float3" -2.948473 -1.3378779 -0.068180911 ;
	setAttr ".pt[2300]" -type "float3" -2.9525483 -1.2975045 -0.047991954 ;
	setAttr ".pt[2301]" -type "float3" -2.9307978 -1.3038157 -0.049668275 ;
	setAttr ".pt[2302]" -type "float3" -2.9374146 -1.2790052 -0.038830638 ;
	setAttr ".pt[2303]" -type "float3" -2.1119087 -1.1962813 -1.8626454e-009 ;
	setAttr ".pt[2304]" -type "float3" -2.2615073 -1.2192327 -2.9104053e-011 ;
	setAttr ".pt[2305]" -type "float3" -2.4368229 -1.2462368 2.3283042e-010 ;
	setAttr ".pt[2306]" -type "float3" -2.5835807 -1.2689207 -5.8207883e-011 ;
	setAttr ".pt[2307]" -type "float3" -2.6996362 -1.2947227 -0.0077725905 ;
	setAttr ".pt[2308]" -type "float3" -2.7994232 -1.3301617 -0.032209903 ;
	setAttr ".pt[2309]" -type "float3" -2.9454422 -1.3762389 -0.05131045 ;
	setAttr ".pt[2310]" -type "float3" -2.9314139 -1.3390948 -0.041228179 ;
	setAttr ".pt[2311]" -type "float3" -2.1313767 -1.1987462 3.7252901e-009 ;
	setAttr ".pt[2312]" -type "float3" -2.2795076 -1.2215607 -3.7252903e-009 ;
	setAttr ".pt[2313]" -type "float3" -2.4569819 -1.2489214 2.2351742e-008 ;
	setAttr ".pt[2314]" -type "float3" -2.603581 -1.2716242 -1.1175871e-008 ;
	setAttr ".pt[2315]" -type "float3" -2.7131529 -1.2991068 4.7801414e-006 ;
	setAttr ".pt[2316]" -type "float3" -2.8050289 -1.3398565 1.0259371e-005 ;
	setAttr ".pt[2317]" -type "float3" -2.9442275 -1.3877474 1.2194087e-005 ;
	setAttr ".pt[2318]" -type "float3" -2.9280951 -1.3395013 9.9923731e-005 ;
	setAttr ".pt[2319]" -type "float3" -2.1025963 -1.1949127 -2.2351742e-008 ;
	setAttr ".pt[2320]" -type "float3" -2.2597594 -1.2189771 -2.220446e-016 ;
	setAttr ".pt[2321]" -type "float3" -2.4367759 -1.2462273 3.7252903e-008 ;
	setAttr ".pt[2322]" -type "float3" -2.5835433 -1.2689146 7.4505806e-009 ;
	setAttr ".pt[2323]" -type "float3" -2.6995783 -1.2947122 0.0077770026 ;
	setAttr ".pt[2324]" -type "float3" -2.7994134 -1.3301659 0.032227457 ;
	setAttr ".pt[2325]" -type "float3" -2.9454465 -1.3762516 0.05133485 ;
	setAttr ".pt[2326]" -type "float3" -2.9314196 -1.339102 0.041369531 ;
	setAttr ".pt[2327]" -type "float3" -2.0546079 -1.1887529 1.4901161e-008 ;
	setAttr ".pt[2328]" -type "float3" -2.2114112 -1.2127347 -7.4505806e-009 ;
	setAttr ".pt[2329]" -type "float3" -2.3791912 -1.2385589 2.2351742e-008 ;
	setAttr ".pt[2330]" -type "float3" -2.521611 -1.2604803 -7.4505806e-009 ;
	setAttr ".pt[2331]" -type "float3" -2.662034 -1.2822975 0.010406321 ;
	setAttr ".pt[2332]" -type "float3" -2.7829852 -1.3014392 0.04337173 ;
	setAttr ".pt[2333]" -type "float3" -2.9484804 -1.3378887 0.068180904 ;
	setAttr ".pt[2334]" -type "float3" -2.9308023 -1.3038219 0.049838841 ;
	setAttr ".pt[2335]" -type "float3" -2.0090103 -1.1828548 -1.4901161e-008 ;
	setAttr ".pt[2336]" -type "float3" -2.1723471 -1.2078242 -1.4901161e-008 ;
	setAttr ".pt[2337]" -type "float3" -2.3231511 -1.2311021 -2.2351742e-008 ;
	setAttr ".pt[2338]" -type "float3" -2.4610903 -1.2522311 -2.220446e-016 ;
	setAttr ".pt[2339]" -type "float3" -2.623239 -1.2695416 0.0072791604 ;
	setAttr ".pt[2340]" -type "float3" -2.765727 -1.2718188 0.030068906 ;
	setAttr ".pt[2341]" -type "float3" -2.952554 -1.297516 0.047967594 ;
	setAttr ".pt[2342]" -type "float3" -2.9374208 -1.2790124 0.03897202 ;
	setAttr ".pt[2343]" -type "float3" -1.9989136 -1.1816062 3.7252901e-009 ;
	setAttr ".pt[2344]" -type "float3" -2.1565928 -1.2057931 -1.1175871e-008 ;
	setAttr ".pt[2345]" -type "float3" -2.3033051 -1.2284631 3.7252901e-009 ;
	setAttr ".pt[2346]" -type "float3" -2.4409726 -1.2494991 -1.1175871e-008 ;
	setAttr ".pt[2347]" -type "float3" -2.6085241 -1.264802 7.7398408e-006 ;
	setAttr ".pt[2348]" -type "float3" -2.7598276 -1.2614694 7.3241722e-006 ;
	setAttr ".pt[2349]" -type "float3" -2.9535131 -1.2839533 -4.140762e-005 ;
	setAttr ".pt[2350]" -type "float3" -2.9353962 -1.2674645 9.9923731e-005 ;
	setAttr ".pt[2351]" -type "float3" -2.9259334 -1.2944859 0.0001291534 ;
	setAttr ".pt[2352]" -type "float3" -1.9867414 -1.1595052 0.024344981 ;
	setAttr ".pt[2353]" -type "float3" -1.9425519 -1.1535981 0.024344921 ;
	setAttr ".pt[2354]" -type "float3" -2.0106642 -1.1641086 0.024344981 ;
	setAttr ".pt[2355]" -type "float3" -2.0521121 -1.1696264 0.024344951 ;
	setAttr ".pt[2356]" -type "float3" -2.1509907 -1.1849082 0.024344921 ;
	setAttr ".pt[2357]" -type "float3" -2.1023645 -1.178304 0.024344951 ;
	setAttr ".pt[2358]" -type "float3" -2.2369716 -1.1966761 0.01192464 ;
	setAttr ".pt[2359]" -type "float3" -2.1975517 -1.1832403 0.015461512 ;
	setAttr ".pt[2360]" -type "float3" -2.3235922 -1.2098758 0.0076050153 ;
	setAttr ".pt[2361]" -type "float3" -2.2973437 -1.1940684 0.012657341 ;
	setAttr ".pt[2362]" -type "float3" -2.3961091 -1.2194699 -0.010461994 ;
	setAttr ".pt[2363]" -type "float3" -2.3838618 -1.1960202 -9.4064024e-005 ;
	setAttr ".pt[2364]" -type "float3" -2.4923518 -1.2388424 -0.016943501 ;
	setAttr ".pt[2365]" -type "float3" -2.4870257 -1.2130672 -0.0061623827 ;
	setAttr ".pt[2366]" -type "float3" -2.4956219 -1.223812 0.0049351165 ;
	setAttr ".pt[2367]" -type "float3" -2.4907956 -1.206717 0.0086317528 ;
	setAttr ".pt[2368]" -type "float3" -2.0207355 -1.1637598 0.024344862 ;
	setAttr ".pt[2369]" -type "float3" -2.0811098 -1.1732314 0.024344951 ;
	setAttr ".pt[2370]" -type "float3" -2.1890352 -1.1898674 0.024344921 ;
	setAttr ".pt[2371]" -type "float3" -2.2685306 -1.2098361 0.015370077 ;
	setAttr ".pt[2372]" -type "float3" -2.3431604 -1.2253348 0.011824771 ;
	setAttr ".pt[2373]" -type "float3" -2.4054267 -1.2440037 -0.0010884032 ;
	setAttr ".pt[2374]" -type "float3" -2.4967377 -1.2653688 -0.0055657346 ;
	setAttr ".pt[2375]" -type "float3" -2.4985871 -1.2477912 0.0091925841 ;
	setAttr ".pt[2376]" -type "float3" -2.0006218 -1.1604596 0.024344921 ;
	setAttr ".pt[2377]" -type "float3" -2.0786963 -1.1725352 0.024344951 ;
	setAttr ".pt[2378]" -type "float3" -2.1882567 -1.1894376 0.02434516 ;
	setAttr ".pt[2379]" -type "float3" -2.2687154 -1.2135715 0.024706585 ;
	setAttr ".pt[2380]" -type "float3" -2.3430278 -1.2307529 0.024336141 ;
	setAttr ".pt[2381]" -type "float3" -2.4057176 -1.2539666 0.024715198 ;
	setAttr ".pt[2382]" -type "float3" -2.4975419 -1.2761257 0.025472362 ;
	setAttr ".pt[2383]" -type "float3" -2.4993756 -1.2517511 0.036109205 ;
	setAttr ".pt[2384]" -type "float3" -1.9641066 -1.1552188 0.024344921 ;
	setAttr ".pt[2385]" -type "float3" -2.047909 -1.1681324 0.024344951 ;
	setAttr ".pt[2386]" -type "float3" -2.1574244 -1.1850032 0.024344981 ;
	setAttr ".pt[2387]" -type "float3" -2.2458334 -1.2082212 0.033902273 ;
	setAttr ".pt[2388]" -type "float3" -2.32693 -1.225381 0.036830969 ;
	setAttr ".pt[2389]" -type "float3" -2.3989162 -1.2481982 0.050251558 ;
	setAttr ".pt[2390]" -type "float3" -2.4954357 -1.2713454 0.055673152 ;
	setAttr ".pt[2391]" -type "float3" -2.4975262 -1.2526834 0.059045319 ;
	setAttr ".pt[2392]" -type "float3" -1.916868 -1.1488872 0.024344921 ;
	setAttr ".pt[2393]" -type "float3" -2.0049503 -1.1624247 0.0243451 ;
	setAttr ".pt[2394]" -type "float3" -2.1083517 -1.1783564 0.02434504 ;
	setAttr ".pt[2395]" -type "float3" -2.2067161 -1.1945596 0.036765352 ;
	setAttr ".pt[2396]" -type "float3" -2.3022947 -1.2102345 0.041084766 ;
	setAttr ".pt[2397]" -type "float3" -2.3873799 -1.225368 0.059151962 ;
	setAttr ".pt[2398]" -type "float3" -2.4906204 -1.2469026 0.065112688 ;
	setAttr ".pt[2399]" -type "float3" -2.4943297 -1.2298349 0.065633401 ;
	setAttr ".pt[2400]" -type "float3" -1.8896651 -1.1455665 0.02434507 ;
	setAttr ".pt[2401]" -type "float3" -1.9780233 -1.1591285 0.024344921 ;
	setAttr ".pt[2402]" -type "float3" -2.0724335 -1.1737078 0.024344802 ;
	setAttr ".pt[2403]" -type "float3" -2.177283 -1.1820364 0.032634307 ;
	setAttr ".pt[2404]" -type "float3" -2.2851691 -1.1961004 0.03601471 ;
	setAttr ".pt[2405]" -type "float3" -2.378056 -1.2006942 0.048050512 ;
	setAttr ".pt[2406]" -type "float3" -2.4129462 -1.2259187 0.024345012 ;
	setAttr ".pt[2407]" -type "float3" -2.4898236 -1.2114209 0.055304732 ;
	setAttr ".pt[2408]" -type "float3" -1.8959043 -1.1468406 0.024344891 ;
	setAttr ".pt[2409]" -type "float3" -1.9805442 -1.1598113 0.024344951 ;
	setAttr ".pt[2410]" -type "float3" -2.0717745 -1.1739254 0.024344921 ;
	setAttr ".pt[2411]" -type "float3" -2.1755846 -1.1780752 0.023993606 ;
	setAttr ".pt[2412]" -type "float3" -2.2815804 -1.1886517 0.024409106 ;
	setAttr ".pt[2413]" -type "float3" -2.3771381 -1.1896904 0.024013616 ;
	setAttr ".pt[2414]" -type "float3" -2.4848461 -1.2071216 0.02243259 ;
	setAttr ".pt[2415]" -type "float3" -2.4900465 -1.202364 0.033498075 ;
	setAttr ".pt[2416]" -type "float3" -2.4960732 -1.2213786 0.039117008 ;
	setAttr ".pt[2417]" -type "float3" -2.0019701 -1.1811093 -1.4901161e-008 ;
	setAttr ".pt[2418]" -type "float3" -1.9498829 -1.1742182 2.9802322e-008 ;
	setAttr ".pt[2419]" -type "float3" -2.05861 -1.1909781 1.4901161e-008 ;
	setAttr ".pt[2420]" -type "float3" -2.1065927 -1.1972646 -1.4901161e-008 ;
	setAttr ".pt[2421]" -type "float3" -2.2374854 -1.2174866 -2.220446e-016 ;
	setAttr ".pt[2422]" -type "float3" -2.1799777 -1.2097534 -2.9802322e-008 ;
	setAttr ".pt[2423]" -type "float3" -2.3543067 -1.2354742 -1.4901161e-008 ;
	setAttr ".pt[2424]" -type "float3" -2.2937298 -1.2271696 2.9802322e-008 ;
	setAttr ".pt[2425]" -type "float3" -2.4663141 -1.2523398 -0.013945637 ;
	setAttr ".pt[2426]" -type "float3" -2.4294164 -1.2372986 -0.0097386893 ;
	setAttr ".pt[2427]" -type "float3" -2.5618608 -1.2661641 -0.041779313 ;
	setAttr ".pt[2428]" -type "float3" -2.544868 -1.2378948 -0.029096099 ;
	setAttr ".pt[2429]" -type "float3" -2.6922204 -1.2932806 -0.066015318 ;
	setAttr ".pt[2430]" -type "float3" -2.6973591 -1.2541535 -0.047384065 ;
	setAttr ".pt[2431]" -type "float3" -2.6763251 -1.2653258 -0.040782332 ;
	setAttr ".pt[2432]" -type "float3" -2.6835589 -1.2404163 -0.031812396 ;
	setAttr ".pt[2433]" -type "float3" -2.0432248 -1.1863319 2.9802322e-008 ;
	setAttr ".pt[2434]" -type "float3" -2.147527 -1.2024809 -2.220446e-016 ;
	setAttr ".pt[2435]" -type "float3" -2.2889061 -1.2242686 2.9802322e-008 ;
	setAttr ".pt[2436]" -type "float3" -2.4091945 -1.2428759 -5.9604645e-008 ;
	setAttr ".pt[2437]" -type "float3" -2.4977083 -1.2666843 -0.01042047 ;
	setAttr ".pt[2438]" -type "float3" -2.5763466 -1.2945817 -0.030669559 ;
	setAttr ".pt[2439]" -type "float3" -2.6889429 -1.3323014 -0.048568055 ;
	setAttr ".pt[2440]" -type "float3" -2.6764848 -1.3016926 -0.032842208 ;
	setAttr ".pt[2441]" -type "float3" -2.0369251 -1.185077 4.4703484e-008 ;
	setAttr ".pt[2442]" -type "float3" -2.1521263 -1.2028347 1.4901161e-008 ;
	setAttr ".pt[2443]" -type "float3" -2.2983453 -1.2253301 -2.9802322e-008 ;
	setAttr ".pt[2444]" -type "float3" -2.4189324 -1.2440194 2.9802322e-008 ;
	setAttr ".pt[2445]" -type "float3" -2.5036719 -1.2713227 -1.5351792e-006 ;
	setAttr ".pt[2446]" -type "float3" -2.5791013 -1.3048955 0.00022504192 ;
	setAttr ".pt[2447]" -type "float3" -2.6890903 -1.346395 0.001022435 ;
	setAttr ".pt[2448]" -type "float3" -2.6743953 -1.3051616 0.0086290669 ;
	setAttr ".pt[2449]" -type "float3" -1.9883562 -1.1783359 5.9604645e-008 ;
	setAttr ".pt[2450]" -type "float3" -2.1179445 -1.1981169 -2.9802322e-008 ;
	setAttr ".pt[2451]" -type "float3" -2.2689562 -1.2212141 -2.220446e-016 ;
	setAttr ".pt[2452]" -type "float3" -2.3909497 -1.2400728 -2.220446e-016 ;
	setAttr ".pt[2453]" -type "float3" -2.4856925 -1.265797 0.010404907 ;
	setAttr ".pt[2454]" -type "float3" -2.5714879 -1.296687 0.030970601 ;
	setAttr ".pt[2455]" -type "float3" -2.6918304 -1.3373176 0.049990892 ;
	setAttr ".pt[2456]" -type "float3" -2.6788402 -1.3057548 0.04723483 ;
	setAttr ".pt[2457]" -type "float3" -1.9373896 -1.1716995 5.9604645e-008 ;
	setAttr ".pt[2458]" -type "float3" -2.0661228 -1.1912894 5.9604645e-008 ;
	setAttr ".pt[2459]" -type "float3" -2.2109356 -1.2134268 8.9406967e-008 ;
	setAttr ".pt[2460]" -type "float3" -2.3297026 -1.2316954 -2.9802322e-008 ;
	setAttr ".pt[2461]" -type "float3" -2.4502165 -1.2511584 0.013945712 ;
	setAttr ".pt[2462]" -type "float3" -2.5552909 -1.269039 0.041779332 ;
	setAttr ".pt[2463]" -type "float3" -2.6960738 -1.3000072 0.066015318 ;
	setAttr ".pt[2464]" -type "float3" -2.6792121 -1.2703848 0.056781814 ;
	setAttr ".pt[2465]" -type "float3" -1.899008 -1.1667832 2.9802322e-008 ;
	setAttr ".pt[2466]" -type "float3" -2.0315611 -1.1869993 -5.9604645e-008 ;
	setAttr ".pt[2467]" -type "float3" -2.1616509 -1.2069492 -2.220446e-016 ;
	setAttr ".pt[2468]" -type "float3" -2.2768493 -1.2245744 -8.9406967e-008 ;
	setAttr ".pt[2469]" -type "float3" -2.4182079 -1.2364917 0.0097595854 ;
	setAttr ".pt[2470]" -type "float3" -2.5403547 -1.2399244 0.02877124 ;
	setAttr ".pt[2471]" -type "float3" -2.7000666 -1.2589458 0.045433864 ;
	setAttr ".pt[2472]" -type "float3" -2.6857669 -1.244349 0.043155335 ;
	setAttr ".pt[2473]" -type "float3" -1.9080927 -1.1683347 4.4703484e-008 ;
	setAttr ".pt[2474]" -type "float3" -2.029237 -1.1869242 -2.220446e-016 ;
	setAttr ".pt[2475]" -type "float3" -2.1518838 -1.2058306 5.9604645e-008 ;
	setAttr ".pt[2476]" -type "float3" -2.266387 -1.2233101 -2.220446e-016 ;
	setAttr ".pt[2477]" -type "float3" -2.410835 -1.2314075 1.411435e-005 ;
	setAttr ".pt[2478]" -type "float3" -2.5371537 -1.2288744 -0.00017132037 ;
	setAttr ".pt[2479]" -type "float3" -2.6999557 -1.2432498 -0.0011367655 ;
	setAttr ".pt[2480]" -type "float3" -2.6828849 -1.2316409 0.0067684357 ;
	setAttr ".pt[2481]" -type "float3" -2.6724541 -1.2580743 0.010817993 ;
	setAttr ".pt[2482]" -type "float3" -2.0048661 -1.1812692 -2.9802322e-008 ;
	setAttr ".pt[2483]" -type "float3" -1.9631152 -1.1759554 -2.9802322e-008 ;
	setAttr ".pt[2484]" -type "float3" -2.088047 -1.1951416 -1.4901161e-008 ;
	setAttr ".pt[2485]" -type "float3" -2.1269801 -1.2000391 -1.4901161e-008 ;
	setAttr ".pt[2486]" -type "float3" -2.2597454 -1.220535 2.9802322e-008 ;
	setAttr ".pt[2487]" -type "float3" -2.2098992 -1.2139801 -2.9802322e-008 ;
	setAttr ".pt[2488]" -type "float3" -2.3775971 -1.2386814 5.9604645e-008 ;
	setAttr ".pt[2489]" -type "float3" -2.3245835 -1.231537 -2.220446e-016 ;
	setAttr ".pt[2490]" -type "float3" -2.4970772 -1.2577795 -0.010681309 ;
	setAttr ".pt[2491]" -type "float3" -2.462975 -1.2452859 -0.0074787932 ;
	setAttr ".pt[2492]" -type "float3" -2.6026211 -1.2759105 -0.040665794 ;
	setAttr ".pt[2493]" -type "float3" -2.587029 -1.2473714 -0.028033225 ;
	setAttr ".pt[2494]" -type "float3" -2.7434983 -1.3069495 -0.063752696 ;
	setAttr ".pt[2495]" -type "float3" -2.7458711 -1.2673342 -0.043828756 ;
	setAttr ".pt[2496]" -type "float3" -2.729933 -1.2784396 -0.054436591 ;
	setAttr ".pt[2497]" -type "float3" -2.7344799 -1.2531959 -0.041960794 ;
	setAttr ".pt[2498]" -type "float3" -1.9834844 -1.1790768 7.4505806e-009 ;
	setAttr ".pt[2499]" -type "float3" -2.0341952 -1.1857756 -7.4505806e-009 ;
	setAttr ".pt[2500]" -type "float3" -2.149678 -1.2035387 -7.4505806e-009 ;
	setAttr ".pt[2501]" -type "float3" -2.1046383 -1.1976919 -2.220446e-016 ;
	setAttr ".pt[2502]" -type "float3" -2.2273962 -1.2166692 1.4901161e-008 ;
	setAttr ".pt[2503]" -type "float3" -2.2848434 -1.224395 1.4901161e-008 ;
	setAttr ".pt[2504]" -type "float3" -2.341327 -1.234112 -7.4505806e-009 ;
	setAttr ".pt[2505]" -type "float3" -2.4017773 -1.2423978 2.9802322e-008 ;
	setAttr ".pt[2506]" -type "float3" -2.4749124 -1.2464226 0.0074564652 ;
	setAttr ".pt[2507]" -type "float3" -2.5142667 -1.2594336 0.010681322 ;
	setAttr ".pt[2508]" -type "float3" -2.5916042 -1.2454813 0.028195698 ;
	setAttr ".pt[2509]" -type "float3" -2.6094348 -1.2732035 0.040665865 ;
	setAttr ".pt[2510]" -type "float3" -2.7438271 -1.2628531 0.045860067 ;
	setAttr ".pt[2511]" -type "float3" -2.7406316 -1.3007545 0.063752666 ;
	setAttr ".pt[2512]" -type "float3" -2.7330804 -1.2497859 0.0308343 ;
	setAttr ".pt[2513]" -type "float3" -2.728019 -1.273837 0.038906641 ;
	setAttr ".pt[2514]" -type "float3" -1.9531586 -1.1748254 -2.220446e-016 ;
	setAttr ".pt[2515]" -type "float3" -2.0794809 -1.1942137 -2.220446e-016 ;
	setAttr ".pt[2516]" -type "float3" -2.1994669 -1.2127705 -2.220446e-016 ;
	setAttr ".pt[2517]" -type "float3" -2.3140213 -1.2302595 4.4703484e-008 ;
	setAttr ".pt[2518]" -type "float3" -2.455121 -1.2411343 -9.5173282e-006 ;
	setAttr ".pt[2519]" -type "float3" -2.5837038 -1.2366141 0.00018414912 ;
	setAttr ".pt[2520]" -type "float3" -2.7455513 -1.2522337 0.0012149451 ;
	setAttr ".pt[2521]" -type "float3" -2.7322378 -1.2411696 -0.006746965 ;
	setAttr ".pt[2522]" -type "float3" -2.0548196 -1.1878188 -2.220446e-016 ;
	setAttr ".pt[2523]" -type "float3" -2.1745882 -1.2062566 -4.4703484e-008 ;
	setAttr ".pt[2524]" -type "float3" -2.3176963 -1.2283195 7.4505806e-008 ;
	setAttr ".pt[2525]" -type "float3" -2.4385238 -1.2470124 7.4505806e-008 ;
	setAttr ".pt[2526]" -type "float3" -2.5348465 -1.2704009 -0.0079782056 ;
	setAttr ".pt[2527]" -type "float3" -2.6194184 -1.3028175 -0.030306902 ;
	setAttr ".pt[2528]" -type "float3" -2.7410703 -1.3426878 -0.048654888 ;
	setAttr ".pt[2529]" -type "float3" -2.7303729 -1.3109463 -0.045778383 ;
	setAttr ".pt[2530]" -type "float3" -2.0812824 -1.191469 -2.220446e-016 ;
	setAttr ".pt[2531]" -type "float3" -2.2004125 -1.2098298 -1.4901161e-008 ;
	setAttr ".pt[2532]" -type "float3" -2.3460972 -1.2322944 -1.4901161e-008 ;
	setAttr ".pt[2533]" -type "float3" -2.4664259 -1.2509469 1.4901161e-008 ;
	setAttr ".pt[2534]" -type "float3" -2.5541015 -1.2754122 1.5810629e-006 ;
	setAttr ".pt[2535]" -type "float3" -2.627491 -1.311007 -0.00018124419 ;
	setAttr ".pt[2536]" -type "float3" -2.7391143 -1.3514023 -0.0010324337 ;
	setAttr ".pt[2537]" -type "float3" -2.7270119 -1.3101469 -0.0084949275 ;
	setAttr ".pt[2538]" -type "float3" -2.0794208 -1.1915581 7.4505806e-009 ;
	setAttr ".pt[2539]" -type "float3" -2.1919343 -1.2089339 -1.4901161e-008 ;
	setAttr ".pt[2540]" -type "float3" -2.3366778 -1.2312335 -1.4901161e-008 ;
	setAttr ".pt[2541]" -type "float3" -2.4567378 -1.2498099 1.4901161e-008 ;
	setAttr ".pt[2542]" -type "float3" -2.5477829 -1.2716655 0.0079798559 ;
	setAttr ".pt[2543]" -type "float3" -2.6246417 -1.3009732 0.029796494 ;
	setAttr ".pt[2544]" -type "float3" -2.7388914 -1.3381305 0.047252677 ;
	setAttr ".pt[2545]" -type "float3" -2.7288454 -1.308129 0.03126651 ;
	setAttr ".pt[2546]" -type "float3" -2.7252178 -1.2685324 -0.010089207 ;
	setAttr ".pt[2547]" -type "float3" -2.0448864 -1.2080798 0 ;
	setAttr ".pt[2548]" -type "float3" -2.0448864 -1.2080793 -2.9802322e-008 ;
	setAttr ".pt[2549]" -type "float3" -2.0448864 -1.2080795 0 ;
	setAttr ".pt[2550]" -type "float3" -2.0448859 -1.2080796 -7.4505806e-009 ;
	setAttr ".pt[2551]" -type "float3" -2.0448854 -1.2080798 -2.9802322e-008 ;
	setAttr ".pt[2552]" -type "float3" -2.0448854 -1.2080797 0 ;
	setAttr ".pt[2553]" -type "float3" -2.0448854 -1.2080797 1.8626451e-008 ;
	setAttr ".pt[2554]" -type "float3" -2.0448854 -1.2080798 -2.7939677e-008 ;
	setAttr ".pt[2555]" -type "float3" -2.0448854 -1.2080796 2.2351742e-008 ;
	setAttr ".pt[2556]" -type "float3" -2.0448849 -1.2080796 2.9802322e-008 ;
	setAttr ".pt[2557]" -type "float3" 0 0 -0.30167007 ;
	setAttr ".pt[2558]" -type "float3" 0 0 -0.22745681 ;
	setAttr ".pt[2559]" -type "float3" 0 0 -0.27955776 ;
	setAttr ".pt[2560]" -type "float3" 0 0 -0.32766497 ;
	setAttr ".pt[2561]" -type "float3" 0 0 -0.13852721 ;
	setAttr ".pt[2562]" -type "float3" 0 0 -0.17886135 ;
	setAttr ".pt[2567]" -type "float3" 0 0 -0.23429576 ;
	setAttr ".pt[2568]" -type "float3" 0 0 -0.31026998 ;
	setAttr ".pt[2599]" -type "float3" -0.23544894 0.04453646 0.041355509 ;
	setAttr ".pt[2600]" -type "float3" -0.16563292 -0.0028121658 0.18801396 ;
	setAttr ".pt[2601]" -type "float3" -0.10128798 -0.23989832 -0.26879138 ;
	setAttr ".pt[2602]" -type "float3" 0.064269438 -0.26302987 0.094402149 ;
	setAttr ".pt[2603]" -type "float3" 0.038061399 -0.19796459 0.19132636 ;
	setAttr ".pt[2637]" -type "float3" -0.23926221 -0.015193991 -0.12767559 ;
	setAttr ".pt[2638]" -type "float3" -0.22177969 -0.10473697 -0.25761831 ;
	setAttr ".pt[2641]" -type "float3" 0 0 -0.077918246 ;
	setAttr ".pt[2642]" -type "float3" 0 0 -0.077918246 ;
	setAttr ".pt[2645]" -type "float3" 0 0 -0.019537289 ;
	setAttr ".pt[2682]" -type "float3" 0 0 0.14988972 ;
	setAttr ".pt[2683]" -type "float3" 0 0 0.036410309 ;
	setAttr ".pt[2684]" -type "float3" 0 0 0.016525039 ;
	setAttr ".pt[2693]" -type "float3" 0.011198964 -0.332156 -0.18234219 ;
	setAttr ".pt[2694]" -type "float3" -0.043978162 -0.10747062 0.26879135 ;
	setAttr ".pt[2695]" -type "float3" 0.026924964 -0.31832945 -0.019432519 ;
	setAttr ".pt[2696]" -type "float3" -1.9771001 -1.3008087 -0.031155238 ;
	setAttr ".pt[2697]" -type "float3" -1.8102757 -1.2174239 -0.038543969 ;
	setAttr ".pt[2698]" -type "float3" -1.8127214 -1.2299151 0.024476733 ;
	setAttr ".pt[2699]" -type "float3" -1.9720395 -1.3034993 0.030785533 ;
	setAttr ".pt[2700]" -type "float3" -1.8502387 -1.1971327 0.1511115 ;
	setAttr ".pt[2701]" -type "float3" -1.9876292 -1.2884474 0.16447832 ;
	setAttr ".pt[2702]" -type "float3" -1.8800745 -1.1387146 0.16781527 ;
	setAttr ".pt[2703]" -type "float3" -2.0093954 -1.2386409 0.18527287 ;
	setAttr ".pt[2704]" -type "float3" -1.9958847 -1.2591629 -0.061590534 ;
	setAttr ".pt[2705]" -type "float3" -1.8303057 -1.1778266 -0.082185581 ;
	setAttr ".pt[2706]" -type "float3" -2.0453689 -1.1684823 0.075105838 ;
	setAttr ".pt[2707]" -type "float3" -1.8746836 -1.0654666 0.03482772 ;
	setAttr ".pt[2708]" -type "float3" -1.8383297 -1.1239381 -0.070173472 ;
	setAttr ".pt[2709]" -type "float3" -2.0198855 -1.2176876 -0.042447452 ;
	setAttr ".pt[2710]" -type "float3" -1.8825204 -1.0786028 0.1091845 ;
	setAttr ".pt[2711]" -type "float3" -2.03791 -1.189514 0.15024573 ;
	setAttr ".pt[2712]" -type "float3" -1.6611664 -0.90972269 -0.033923 ;
	setAttr ".pt[2713]" -type "float3" -1.6100032 -1.0086685 -0.13349327 ;
	setAttr ".pt[2714]" -type "float3" -1.5822735 -1.0791594 -0.12415643 ;
	setAttr ".pt[2715]" -type "float3" -1.5630466 -1.1202116 -0.051161755 ;
	setAttr ".pt[2716]" -type "float3" -1.5644603 -1.1289335 0.031138215 ;
	setAttr ".pt[2717]" -type "float3" -1.6227278 -1.0475858 0.15242001 ;
	setAttr ".pt[2718]" -type "float3" -1.6742558 -0.90951729 0.056378614 ;
	setAttr ".pt[2719]" -type "float3" -1.6636628 -0.95880234 0.14755577 ;
	setAttr ".pt[2720]" -type "float3" -1.1244743 -0.6548425 -0.079250135 ;
	setAttr ".pt[2721]" -type "float3" -1.1041009 -0.68507791 -0.15916166 ;
	setAttr ".pt[2722]" -type "float3" -1.0403372 -0.8051303 -0.15314484 ;
	setAttr ".pt[2723]" -type "float3" -1.0171394 -0.84388816 -0.06867782 ;
	setAttr ".pt[2724]" -type "float3" -1.0002048 -0.87472922 0.019880049 ;
	setAttr ".pt[2725]" -type "float3" -1.1117269 -0.94134951 0.021477934 ;
	setAttr ".pt[2726]" -type "float3" -1.0987806 -0.69700539 0.13486986 ;
	setAttr ".pt[2727]" -type "float3" -1.2065932 -0.75219262 0.14685042 ;
	setAttr ".pt[2728]" -type "float3" -1.1319414 -0.92588079 0.11564413 ;
	setAttr ".pt[2729]" -type "float3" -1.1156659 -0.93573368 -0.093604319 ;
	setAttr ".pt[2730]" -type "float3" -1.1651181 -0.87009907 -0.1640915 ;
	setAttr ".pt[2731]" -type "float3" -1.2271621 -0.69563419 -0.070353493 ;
	setAttr ".pt[2732]" -type "float3" -1.2555441 -0.68626285 0.04383871 ;
	setAttr ".pt[2733]" -type "float3" -1.3984522 -0.8745541 0.18347557 ;
	setAttr ".pt[2734]" -type "float3" -1.3170463 -1.0428973 0.088708535 ;
	setAttr ".pt[2735]" -type "float3" -1.3012012 -1.0685375 -0.012148369 ;
	setAttr ".pt[2736]" -type "float3" -1.3284662 -1.0250481 -0.13362229 ;
	setAttr ".pt[2737]" -type "float3" -1.3730922 -0.9380827 -0.1894099 ;
	setAttr ".pt[2738]" -type "float3" -1.4673928 -0.74237621 -0.028893387 ;
	setAttr ".pt[2739]" -type "float3" -1.4550626 -0.76201814 0.11556629 ;
	setAttr ".pt[2740]" -type "float3" -1.2228043 -0.73726416 -0.14632747 ;
	setAttr ".pt[2741]" -type "float3" -1.4492369 -0.77227175 -0.13321346 ;
	setAttr ".pt[2742]" -type "float3" -1.0580204 -0.77387208 0.17098917 ;
	setAttr ".pt[2743]" -type "float3" -1.1584206 -0.85197175 0.17513831 ;
	setAttr ".pt[2744]" -type "float3" -1.3497285 -0.98411739 0.172767 ;
	setAttr ".pt[2745]" -type "float3" -1.5902673 -1.0982249 0.10527118 ;
	setAttr ".pt[2746]" -type "float3" -1.8316349 -1.2157769 0.099161729 ;
	setAttr ".pt[2747]" -type "float3" -1.9791675 -1.2961354 0.10760353 ;
	setAttr ".pt[2748]" -type "float3" -2.0362086 -1.1841753 0.0074179517 ;
	setAttr ".pt[2749]" -type "float3" -1.8564299 -1.0846027 -0.029725119 ;
	setAttr ".pt[2750]" -type "float3" -1.634865 -0.95038009 -0.10055298 ;
	setAttr ".pt[2751]" -type "float3" -1.4173832 -0.84957194 -0.18628696 ;
	setAttr ".pt[2752]" -type "float3" -1.1998681 -0.79564196 -0.18447515 ;
	setAttr ".pt[2753]" -type "float3" -1.0803956 -0.74076116 -0.19139944 ;
	setAttr ".pt[2754]" -type "float3" -0.17828128 -0.38490981 -0.092663191 ;
	setAttr ".pt[2755]" -type "float3" -0.41320461 -0.48972201 -0.11248972 ;
	setAttr ".pt[2756]" -type "float3" -0.46040934 -0.44503483 -0.1892543 ;
	setAttr ".pt[2757]" -type "float3" -0.25069159 -0.35500491 -0.17794229 ;
	setAttr ".pt[2758]" -type "float3" -0.51798934 -0.37581903 -0.22029521 ;
	setAttr ".pt[2759]" -type "float3" -0.33303058 -0.2750107 -0.21159789 ;
	setAttr ".pt[2760]" -type "float3" -0.38746101 -0.13830984 -0.013879967 ;
	setAttr ".pt[2761]" -type "float3" -0.56659478 -0.25214463 -0.015383058 ;
	setAttr ".pt[2762]" -type "float3" -0.55144137 -0.25421429 0.13636808 ;
	setAttr ".pt[2763]" -type "float3" -0.3648414 -0.13909015 0.14180391 ;
	setAttr ".pt[2764]" -type "float3" -0.19677916 -0.2812615 0.20966931 ;
	setAttr ".pt[2765]" -type "float3" -0.43365681 -0.4121986 0.23413877 ;
	setAttr ".pt[2766]" -type "float3" -0.38612753 -0.49923635 0.0085366918 ;
	setAttr ".pt[2767]" -type "float3" -0.15627928 -0.37749457 0.017124472 ;
	setAttr ".pt[2768]" -type "float3" -0.68423462 -0.65292799 -0.10186622 ;
	setAttr ".pt[2769]" -type "float3" -0.72715712 -0.59237558 -0.18822061 ;
	setAttr ".pt[2770]" -type "float3" -0.77644271 -0.51547593 -0.2059993 ;
	setAttr ".pt[2771]" -type "float3" -0.82431728 -0.397273 -0.032497771 ;
	setAttr ".pt[2772]" -type "float3" -0.82434601 -0.39834797 0.12510015 ;
	setAttr ".pt[2773]" -type "float3" -0.71008968 -0.57579893 0.26599911 ;
	setAttr ".pt[2774]" -type "float3" -0.66575563 -0.66216797 0.0273879 ;
	setAttr ".pt[2775]" -type "float3" -0.90919888 -0.78099346 -0.061770435 ;
	setAttr ".pt[2776]" -type "float3" -0.93093741 -0.7251299 -0.16037308 ;
	setAttr ".pt[2777]" -type "float3" -0.97897398 -0.65762705 -0.19649464 ;
	setAttr ".pt[2778]" -type "float3" -1.0195549 -0.57415223 -0.067413151 ;
	setAttr ".pt[2779]" -type "float3" -1.0134571 -0.5489831 0.053559832 ;
	setAttr ".pt[2780]" -type "float3" -0.95716369 -0.70689934 0.2050385 ;
	setAttr ".pt[2781]" -type "float3" -0.89279842 -0.81011343 0.030853638 ;
	setAttr ".pt[2782]" -type "float3" -0.50106692 -0.31790626 0.25005928 ;
	setAttr ".pt[2783]" -type "float3" -0.29168433 -0.19875936 0.23966682 ;
	setAttr ".pt[2784]" -type "float3" -0.77577633 -0.46909058 0.25739443 ;
	setAttr ".pt[2785]" -type "float3" -1.0080501 -0.61958957 0.18386701 ;
	setAttr ".pt[2786]" -type "float3" -0.070746437 -0.23302352 0.19725817 ;
	setAttr ".pt[2787]" -type "float3" -0.038713641 -0.32805508 0.014743447 ;
	setAttr ".pt[2788]" -type "float3" -0.065848008 -0.34213245 -0.11290564 ;
	setAttr ".pt[2789]" -type "float3" -0.15354045 -0.29194564 -0.21445556 ;
	setAttr ".pt[2790]" -type "float3" -0.23685043 -0.20156819 -0.2338226 ;
	setAttr ".pt[2791]" -type "float3" -0.29139215 -0.062561534 0.013019046 ;
	setAttr ".pt[2792]" -type "float3" -0.24845289 -0.072251104 0.15531661 ;
	setAttr ".pt[2793]" -type "float3" -0.15425201 -0.14906441 0.23934345 ;
	setAttr ".pt[2794]" -type "float3" -0.034899659 -0.2790947 0.11231699 ;
	setAttr ".pt[2795]" -type "float3" -0.16311236 -0.32919145 0.12461618 ;
	setAttr ".pt[2796]" -type "float3" -0.39787531 -0.46603101 0.13171305 ;
	setAttr ".pt[2797]" -type "float3" -0.67915726 -0.62777579 0.15155174 ;
	setAttr ".pt[2798]" -type "float3" -0.89612508 -0.76125443 0.136244 ;
	setAttr ".pt[2799]" -type "float3" -0.28785813 -0.10777418 -0.12928116 ;
	setAttr ".pt[2800]" -type "float3" -0.37886202 -0.18485235 -0.14069486 ;
	setAttr ".pt[2801]" -type "float3" -0.56017351 -0.2876848 -0.14674814 ;
	setAttr ".pt[2802]" -type "float3" -0.8224802 -0.4318327 -0.16685444 ;
	setAttr ".pt[2803]" -type "float3" -1.0261451 -0.59168041 -0.17222708 ;
	setAttr ".pt[2804]" -type "float3" -1.0199701 -0.84563649 0.11645892 ;
	setAttr ".pt[2805]" -type "float3" -1.1285295 -0.63800985 0.031320583 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
	setAttr -cb on ".GoZBrushID" -type "string" "polySurface5";
createNode mesh -n "polySurfaceShape7" -p "GenericMesh1";
	rename -uid "E5D76E99-D248-645B-FB8E-E7B2A71B1EF4";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".pv" -type "double2" 3.7054685354232788 0.59484285116195679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2024 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.043820024 3.06024003 1.10810006
		 3.11997008 0.80230999 3.1363399 0.26284 2.62894011 0.39205 2.59029007 1.025279999
		 3.33385992 0.33445999 3.23004007 0.87944001 3.050820112 1.13195002 3.2416501 0.87023002
		 3.29215002 0.77003002 3.47812009 1.056229949 3.83387995 0.90780997 3.85922003 1.21472001
		 3.75085998 0.98417997 3.41016006 1.16759002 3.42663002 0.81911999 3.48186994 0.86575001
		 3.53429008 0.95194 3.51347995 0.91114002 3.43637991 0.84324002 3.45549011 0.68691999
		 2.62143993 0.62176001 2.74283004 0.47211 2.77800989 0.55287999 2.63988996 0.47255999
		 2.81603003 0.41549 2.86894989 0.77991998 3.7827599 0.97280997 3.37695003 0.51972002
		 2.72698998 0.57647997 2.86199999 0.05847 3.13107991 0.56408 2.89040995 0.84560001
		 3.85637999 0.30842999 3.77532005 0.85443997 3.54852009 0.80884999 3.44884992 0.76352
		 3.88702989 0.97622001 3.61291003 0.77263999 3.54304004 0.68213999 3.3153801 0.96425003
		 3.98615003 0.96811002 3.42615008 0.87259001 3.56607008 0.82409 4.0085201263 0.85626
		 3.67146993 1.011409998 3.65251994 1.18262005 3.58604002 0.43594 4.077229977 0.73890001
		 3.8468101 0.19621 3.84616995 0.84382999 3.98565006 0.77607 3.5244 0.96187001 3.58885002
		 0.83174002 4.075669765 0.61838001 3.99853992 1.049100041 3.55060005 0.44196999 3.83718991
		 1.31191003 3.56911993 0.73496002 3.70587993 0.75651997 3.88604999 1.32205999 3.72037005
		 0.97104001 4.037889957 0.86353999 4.055459976 1.33552003 3.83702993 1.23221004 3.9049201
		 1.10558999 4.00087022781 0.36736 3.98961997 0.28985 3.61794996 0.79486001 3.89530993
		 0.81397998 3.88579988 0.75423002 3.68588996 1.035719991 4.051410198 0.93043 3.78333998
		 0.39581999 3.31422997 0.83708 3.81619 0.83363003 3.81557012 0.0060399999 3.56105995
		 1.12474 3.5113101 0.39855999 3.20226002 0.86153001 3.78934002 0.1062 3.79592991 1.35906005
		 3.57614994 0.67197001 3.74150991 0.67662001 3.90932012 0.12886 3.92042994 1.37126005
		 3.72351003 0.71267003 4.030849934 1.39249003 3.83410001 0.14783999 4.034279823 1.25486004
		 4.036970139 1.13395 4.10624981 0.26561999 3.58861995 0.34592 3.63812995 0.44374001
		 4.42862988 0.30302 4.3186202 0.55216002 3.66612005 0.63858998 3.56328011 0.47846001
		 4.1771102 0.34439 4.14517021 0.84640002 3.96762991 0.43516001 3.20924997 0.48146999
		 4.10285997 0.47672001 3.91192007 0.22435001 3.79551005 0.47983 3.77809 0.56081003
		 3.79667997 0.57878 3.94937992 0.35666001 3.95202994 0.074940003 4.027490139 1.42270005
		 3.89226007 0.86365002 4.14218998 1.36098003 3.91972995 0.99523997 4.11861992 0.62794
		 4.10741997 0.61233997 4.054299831 0.55708998 4.079410076 0.56722999 4.13710022 0.70148998
		 4.092820168 0.68132001 4.033909798 0.65245998 3.91883993 0.62777001 3.76869988 0.66113001
		 3.64690995 0.92395997 3.99150991 0.78675002 3.61409998 0.71508998 3.57033992 0.56595999
		 3.79596996 0.29635 3.70683002 0.37948999 3.23223996 0.37606001 3.28667998 0.22598
		 3.53174996 0.15694 3.77612996 0.16012999 3.93246007 0.17637999 4.041920185 0.46888
		 4.16787004 0.74847001 4.21169996 0.84698999 4.21763992 0.28049001 4.36999989 1.28566003
		 4.34955978 0.27688 4.4109602 1.29477 4.38000011 0.2746 4.48092985 1.31684995 4.45579004
		 0.27478999 4.5464201 1.34297001 4.53841019 0.30757999 4.60554981 1.31342006 4.61622
		 1.26637006 4.29587984 1.25531006 4.38140011 1.28338003 4.45966005 1.29842997 4.54137993
		 1.29587996 4.59618998 1.12249994 4.30852985 1.15997005 4.38961983 1.17648995 4.46961021
		 1.19903004 4.54952002 1.22607994 4.60024023 0.40079999 4.34641981 1.11210001 4.36118984
		 0.40525001 4.40092993 1.14056003 4.40189981 0.41093999 4.46197987 1.14761996 4.47646999
		 0.41266999 4.52682018 1.16091001 4.55999994 0.38826001 4.59211016 1.21636999 4.62347984
		 0.28082001 4.33906984 0.31341001 4.42105007 0.36669999 4.40317011 0.39271 4.33638
		 0.30965 4.48541021 0.36418 4.47574997 0.31669 4.52644014 0.36862001 4.51545 0.32209
		 4.56751013 0.36511999 4.55920982 0.50224 4.32993984 0.98288 4.36124992 0.50555003
		 4.34253979 0.98422003 4.37097979 0.51125002 4.36958981 0.99071002 4.40456009 0.5169
		 4.4141202 0.99682999 4.45550013 0.53290999 4.45172977 0.98526001 4.50177002 0.99168003
		 4.31557989 0.96026999 4.36139011 0.96688998 4.40412998 0.97441 4.4523201 0.97293001
		 4.48764992 0.85501999 4.31894016 0.88831002 4.3678298 0.89748001 4.41198015 0.90858001
		 4.45943022 0.92370999 4.49248981 0.60758001 4.27932978 0.84872001 4.36092997 0.59188998
		 4.32749987 0.86102003 4.38083982 0.61067998 4.37126017 0.86532998 4.4176898 0.60773998
		 4.40068007 0.87884003 4.46525002 0.58903998 4.4450202 0.91624999 4.50903988 0.50182003
		 4.31241989 0.53034002 4.33753014 0.57392001 4.33064985 0.59755999 4.28611994 0.53459001
		 4.3684001 0.57404 4.36214018 0.53814 4.39994001 0.57404 4.39378023 0.54224002 4.42610979
		 0.57226998 4.42203999 0.40684 4.36810017 1.11649001 4.37106991 0.40891001 4.41895008
		 1.14003003 4.41701984 0.41214001 4.48661995 1.15108001 4.51041985 0.42783999 4.54690981
		 1.14424002 4.58044004 1.09679997 4.36149979 1.11426997 4.42503023 1.13048005 4.51020002
		 1.12925994 4.56189013 1.015900016 4.37162018 1.026419997 4.43661022 1.045009971 4.51771021
		 1.067690015 4.56588984 0.50607997 4.35630989 0.98614001 4.38646984 0.51397997 4.40626001
		 0.99603999 4.44155979 0.51960999 4.4706502 1.010489941 4.5223999 0.49893999 4.53560019
		 1.05953002 4.58667994 0.42886999 4.36507988 0.47725001 4.36070013 0.43272999 4.41541004
		 0.47775999 4.40859985 0.43686 4.47139978 0.47887999 4.4635601 0.44091001 4.51182985
		 0.47762001 4.50537014 0.57731998 4.29379988;
	setAttr ".uvst[0].uvsp[250:499]" 0.85209 4.37171984 0.58981001 4.32532978 0.86088002
		 4.39530993 0.61330998 4.36830997 0.86278999 4.42522001 0.62434 4.39109993 0.84807998
		 4.45521021 0.82817 4.36042023 0.83819997 4.39378977 0.84257001 4.42416 0.83978999
		 4.44586992 0.74882001 4.26990986 0.75375998 4.34646988 0.76989001 4.3894701 0.78694999
		 4.42757988 0.79755998 4.45024014 0.71537 4.26578999 0.71134001 4.33778 0.68475002
		 4.32677984 0.74207997 4.40564013 0.68045002 4.35819006 0.76866001 4.43726015 0.67128003
		 4.37760019 0.79279 4.46096992 0.62654001 4.31333017 0.65860999 4.30439997 0.67101997
		 4.24403 0.62847 4.3322401 0.66082001 4.32659006 0.64111 4.36639023 0.6609 4.34427023
		 0.63326001 4.36392021 0.66832 4.37095022 0.10689 4.3421998 1.51297998 4.22654009
		 0.099189997 4.42234993 1.54031003 4.32789993 0.098750003 4.48211002 1.55189002 4.40299988
		 0.10879 4.53811979 1.54545999 4.47805023 0.1451 4.59061003 1.50692999 4.54355001
		 0.27765 4.40749979 1.29463995 4.37041998 0.27564999 4.45692015 1.31057 4.42457008
		 0.27304 4.51262999 1.33898997 4.49970007 0.25852999 4.57490015 1.37285995 4.55756998
		 0.17773999 4.33359003 0.15374 4.42526007 0.23858 4.40622997 0.14929999 4.47314978
		 0.23906 4.45541 0.15318 4.51446009 0.23751 4.49866009 0.16136999 4.54817009 0.23177999
		 4.53767014 1.43527997 4.24255991 1.46843004 4.33223009 1.49037004 4.40243006 1.49557996
		 4.47188997 1.48679996 4.51808023 1.32170999 4.34929991 1.34204996 4.41652012 1.36124003
		 4.48391008 1.38519001 4.5274601 0.48593 4.23768997 0.37814999 4.24649 0.98848999
		 4.20464993 1.12337005 4.18115997 1.42437005 4.086190224 1.26287997 4.14582014 0.70406997
		 4.18692017 0.64898998 4.18989992 0.58675998 4.21651983 0.77548999 4.12965012 0.43498001
		 3.6042099 0.32447001 3.81122994 0.51633 3.93568993 0.36980999 4.17729998 0.41409001
		 3.77911997 0.43821999 3.93834996 0.36631 4.10372019 0.46384999 4.087039948 0.1661
		 4.090980053 0.23281001 3.9579401 0.1211 4.22033024 1.47297001 4.07626009 0.13797
		 4.24119997 0.26535001 4.08671999 0.24335 4.13530016 -0.10241 3.45192003 0.51406002
		 4.46868992 0.40221 4.33690023 0.40746 3.84739995 0.71315002 1.52512002 0.69234997
		 1.61571002 0.74488997 1.63015997 0.76665998 1.54923999 0.80659002 1.64516997 0.80330002
		 1.55686998 0.65434998 1.77292001 0.72162998 1.76270998 0.46941999 1.87960005 0.54242003
		 1.92702997 0.54791999 1.86333001 0.50397003 1.80519998 0.6893 1.91266 0.59992999
		 1.82079005 0.62538999 1.93032002 0.65175003 1.52177 0.63641 1.60820997 0.52623999
		 1.52751005 0.52704 1.60967004 0.58083999 1.60551 0.59026998 1.51400995 0.41071001
		 1.55657995 0.41564 1.65265 0.47211 1.61593997 0.46765 1.53268003 0.43380001 1.81094003
		 0.47051001 1.76431 0.75507998 1.89139998 0.77476001 1.96870005 -0.14768 2.011110067
		 2.14120984 1.31374824 1.33926296 1.21288002 0.67106998 2.059710026 -0.065070003 2.078459978
		 1.32253122 1.19738197 -0.02775 2.057240009 -0.11744 1.98969996 0.81462997 1.76638997
		 0.82113999 1.86207998 -0.1903 1.97059 0.83443999 1.92086005 -0.16314 1.94641995 0.36736
		 1.69168997 0.3752 1.85671997 0.37130001 1.56349003 -0.23973 1.93084002 0.89349002
		 1.87333 0.86998999 1.84237003 -0.22149 1.89434004 0.86514997 1.79076004 -0.15102001
		 1.66252995 0.84434003 1.63558996 -0.15328 1.59166002 0.83748001 1.56202996 0.84762001
		 1.73904002 -0.15147001 1.75623 0.87086999 1.75612998 -0.080349997 1.57905996 -0.063029997
		 1.64884996 -0.01495 1.62994003 -0.03091 1.55362999 -0.11264 1.66644001 -0.11676 1.58797002
		 -0.040649999 1.77595997 0.01208 1.76552999 0.85821003 1.73766005 -0.10094 1.80084002
		 0.078489996 1.89153004 0.01226 1.89484 1.29143083 1.19258463 0.038570002 2.025439978
		 0.18923999 1.86748004 0.13495 1.88355994 0.043329999 1.62699997 0.02946 1.55282998
		 0.06278 1.76255 0.089919999 1.54118001 0.097149998 1.62972999 0.14531 1.62873006
		 0.14436001 1.55139005 0.11032 1.75908995 0.1593 1.75607002 0.25569001 1.56755996
		 0.24421 1.66561997 0.28455001 1.68900001 0.29804999 1.57066 0.3387 1.56780005 0.33741999
		 1.69665003 0.33653 1.85046005 0.26526001 1.86543 0.23108 1.80265999 -0.089419998
		 1.95712996 -0.062320001 1.88549995 -0.14515001 1.91656995 -0.13575 1.85258996 0.2026
		 1.62556005 0.19878 1.74371004 0.2068 1.54679 -0.20419 1.87231004 -0.19842 1.83802998
		 -0.1758 1.80706 0.86954999 1.75049996 -0.28808999 1.88189995 0.96205997 1.83978999
		 0.94612002 1.81279004 -0.33476999 1.84859002 1.010259986 1.81446004 0.99738002 1.78353
		 -0.38269001 1.81314003 1.062340021 1.78304005 1.037240028 1.76091003 -0.42019001
		 1.76138997 1.10889006 1.73556995 1.078799963 1.73043001 0.91975999 1.77257001 -0.22567999
		 1.78670001 0.91007 1.74896002 0.96934003 1.7392 -0.27597001 1.75637996 0.96025997
		 1.72275996 1.014109969 1.71689999 -0.32457 1.72540998 1.0072599649 1.68304002 1.061669946
		 1.69868004 -0.38260999 1.70878994 1.071310043 1.66886997 0.92676002 1.78441 0.97891998
		 1.76458001 1.020439982 1.73789001 1.074859977 1.71292996 -0.27155 1.86107004 -0.32124999
		 1.82712996 -0.36892 1.79008996 -0.40022001 1.75820005 -0.25595 1.83903003 -0.30599001
		 1.80374002 -0.35596001 1.76820004 -0.39565 1.73951006 -0.23788001 1.81283998 -0.29001001
		 1.77863002 -0.33978999 1.74591005 -0.37920001 1.72839999 -0.41428 1.72512996 1.10764003
		 1.69817996 0.72136998 1.48831999 -0.04315 1.52089 0.69190001 1.48443997 0.70142001
		 1.40981996 0.73632997 1.42260003 -0.05477 1.45712996 -0.067489997 1.38347006 0.74291003
		 1.34530997;
	setAttr ".uvst[0].uvsp[500:749]" 0.70573002 1.34289002 -0.073169999 1.32368004
		 0.75062001 1.28672004 0.72071999 1.28842998 -0.077650003 1.26209998 0.75967997 1.22477996
		 0.7256 1.21913004 -0.084480003 1.21125996 0.76765001 1.17275 0.73508 1.16995001 -0.088299997
		 1.16154003 0.77196997 1.12164998 0.74110001 1.12625003 -0.078039996 1.11210001 0.76270998
		 1.069810033 0.74313998 1.08739996 -0.01469 1.52007997 -0.01809 1.45701003 -0.031550001
		 1.37933004 -0.04135 1.31614006 -0.048009999 1.26106 -0.057659999 1.20820999 -0.063850001
		 1.15809 -0.063160002 1.12263 0.023290001 1.51610005 0.01299 1.45315003 -0.00034999999
		 1.37445998 -0.01145 1.31052995 -0.02076 1.25749004 -0.030139999 1.20416999 -0.039099999
		 1.15330005 -0.04606 1.11413002 0.061009999 1.50958002 0.04377 1.44656003 0.03064
		 1.36839998 0.018409999 1.30561996 0.00593 1.25150001 -0.0030400001 1.19851005 -0.01438
		 1.14928997 -0.0272 1.11618996 0.59316999 1.46896005 0.089979999 1.50176001 0.079410002
		 1.43500996 0.61044002 1.40183997 0.62423003 1.32967997 0.066090003 1.36020005 0.63450003
		 1.26710999 0.051029999 1.30180001 0.64567 1.20571995 0.034189999 1.24233997 0.65543997
		 1.15388 0.023250001 1.19219005 0.66751999 1.10390997 0.0098299999 1.14410996 -0.016869999
		 1.10116005 0.69325 1.057749987 0.6225 1.47397006 0.64367998 1.40190005 0.65833002
		 1.33526003 0.66210997 1.27851999 0.68097001 1.21169996 0.68773001 1.16163003 0.69713998
		 1.11884999 0.70796001 1.081320047 0.6595 1.47691 0.66494 1.40243006 0.67966002 1.34027004
		 0.69125003 1.28474998 0.70305002 1.21449006 0.71117002 1.16692996 0.71847999 1.12407994
		 0.72579998 1.07968998 -0.04989 1.093050003 0.73071003 1.04926002 0.45894 1.50504005
		 0.22445001 1.51689005 0.43610999 1.50713003 0.42903 1.47291994 0.45511001 1.47388005
		 0.22420999 1.48853004 0.22706001 1.43991005 0.44656 1.42442 0.42056 1.43054998 0.2333
		 1.40059996 0.4427 1.38557994 0.42045 1.39241004 0.24041 1.35994995 0.43748999 1.34388006
		 0.41345999 1.34697998 0.24421 1.32547998 0.43404001 1.30850005 0.41102001 1.31303
		 0.2502 1.29225004 0.42820001 1.27418005 0.40762001 1.28343999 0.26607001 1.26159
		 0.41262999 1.24197996 0.40248999 1.2579 0.24047001 1.52550995 0.24755 1.49617004
		 0.25275999 1.44373 0.25691 1.40145004 0.26166001 1.36459994 0.26385 1.32846999 0.26815
		 1.29492998 0.27472001 1.27209997 0.26833001 1.53100002 0.27107999 1.49937999 0.27618
		 1.44664001 0.27969 1.40344 0.28224999 1.36745 0.28472 1.33117998 0.28698999 1.29666996
		 0.28867 1.26995003 0.29486001 1.53128004 0.29502001 1.49993002 0.29966 1.44831002
		 0.30227 1.40583003 0.30285999 1.36846006 0.30554 1.33241999 0.30568999 1.29851997
		 0.30219001 1.27471995 0.32273999 1.52355003 0.36553001 1.51629996 0.32063001 1.49717999
		 0.36256999 1.48441005 0.35227999 1.43154001 0.32594001 1.44904006 0.35525 1.39402997
		 0.32596999 1.40874004 0.35440001 1.35168004 0.3242 1.36712003 0.35104999 1.31650996
		 0.32538 1.33247006 0.35055 1.28172004 0.32394001 1.29859996 0.31229001 1.26559997
		 0.36116999 1.24668002 0.39307001 1.51442003 0.38624999 1.47816002 0.37935999 1.43305004
		 0.37799999 1.39690995 0.37706 1.35030997 0.37428001 1.31631005 0.37365001 1.28701997
		 0.37505001 1.26069999 0.40902999 1.51210999 0.40504 1.47706997 0.40266001 1.43276
		 0.40075001 1.39549005 0.39574 1.34764004 0.39319 1.31484997 0.39041999 1.28627002
		 0.38801 1.25612998 0.28979999 1.25396001 0.3865 1.23381996 0.59042001 1.48345006
		 0.085479997 1.50585997 0.56098002 1.48108995 0.55917001 1.42878997 0.59277999 1.43525004
		 0.080770001 1.45986998 0.076310001 1.39871001 0.59012002 1.37059999 0.55694997 1.37380004
		 0.077639997 1.34898996 0.59205002 1.32189 0.56300002 1.32658994 0.079860002 1.29750001
		 0.59237999 1.26924002 0.56185001 1.26915002 0.07903 1.25434995 0.59421003 1.22499001
		 0.56484997 1.22684002 0.081090003 1.21239996 0.59220999 1.18185997 0.56541002 1.18982005
		 0.095810004 1.17198002 0.57817 1.13954997 0.56322002 1.15746999 0.10862 1.51148999
		 0.11207 1.46473002 0.10889 1.39915001 0.1071 1.34612 0.10698 1.29975998 0.10387 1.25481999
		 0.10378 1.21281004 0.10827 1.18359995 0.14285 1.51329005 0.14153001 1.46478999 0.13853
		 1.39849997 0.13586 1.34458005 0.13315 1.29965997 0.1303 1.25452006 0.12754001 1.21167004
		 0.12533 1.17850006 0.17995 1.51233006 0.17263 1.46253002 0.16822 1.39662004 0.16458
		 1.34355998 0.1591 1.29721999 0.15649 1.25231004 0.15118 1.21055996 0.14295 1.18191004
		 0.46812999 1.48107004 0.20818999 1.50979996 0.20667 1.45815003 0.47508001 1.43022001
		 0.47815001 1.36868 0.20132001 1.39406002 0.48087001 1.31671 0.19476999 1.34324002
		 0.48559001 1.26391995 0.18594 1.29176998 0.48892999 1.22039998 0.1812 1.24896002
		 0.49456999 1.17743003 0.17380001 1.20747995 0.15394001 1.16889 0.51352 1.13631999
		 0.49561 1.48654997 0.50542998 1.42872 0.51030999 1.37189996 0.50875998 1.32401001
		 0.51767999 1.26706004 0.51828998 1.22467005 0.52217001 1.18815994 0.52837002 1.15601003
		 0.52868003 1.48301005 0.52519 1.42579997 0.53184998 1.37432003 0.53613001 1.32661998
		 0.53912997 1.26690996 0.54131001 1.22632003 0.54342997 1.19015002 0.54558998 1.15263999
		 0.12408 1.15839005 0.54701 1.12495005 0.838 1.52734995 -0.15620001 1.55785 0.80693001
		 1.51712 0.82027 1.46345997 0.85532999 1.47832 -0.16896001 1.50873005 -0.18742 1.45072997
		 0.87106001 1.41975999 0.83885998 1.41015005 -0.19762 1.40184999 0.8818 1.36835003
		 0.85276002 1.36585999;
	setAttr ".uvst[0].uvsp[750:999]" -0.20689 1.35112 0.89401001 1.31703997 0.86416
		 1.30953002 -0.21714 1.30943 0.90562999 1.27452004 0.87717003 1.26953006 -0.2244 1.26808
		 0.91343999 1.23210001 0.88595003 1.23362994 -0.21908 1.22513998 0.90917999 1.18742001
		 0.89089 1.20146 0.74888003 1.50246 -0.037859999 1.52181005 0.72237998 1.49443996
		 -0.050220001 1.47371995 0.74304998 1.44546998 0.77292001 1.45007002 0.79209 1.39664996
		 -0.067510001 1.41408002 0.76106 1.38742995 0.80109 1.35021996 -0.08574 1.36764002
		 0.77539998 1.33644998 0.82248998 1.29675996 -0.10547 1.32006001 0.79141003 1.28644001
		 0.83266002 1.25548005 -0.11946 1.27936006 0.80488002 1.24448001 0.84464997 1.22087002
		 -0.13576999 1.24074996 0.81993997 1.20395994 0.85750002 1.19114995 -0.16350999 1.20793998
		 0.84737998 1.16851997 0.78318 1.51181996 0.79312003 1.45307004 0.81211001 1.40451002
		 0.82441998 1.35854995 0.84314001 1.30179 0.85430002 1.26271999 0.86456001 1.22815001
		 0.87457001 1.19215 -0.12329 1.55470002 -0.13585 1.50521004 -0.15541001 1.44326997
		 -0.16953 1.39224005 -0.18003 1.34707999 -0.19291 1.30416 -0.20221999 1.26323998 -0.2043
		 1.23359001 -0.090839997 1.54686999 -0.10663 1.49808002 -0.12665001 1.43509996 -0.14210001
		 1.38352001 -0.15479 1.34045994 -0.1675 1.29718995 -0.17953999 1.25615001 -0.18888
		 1.22429001 -0.05748 1.53403997 -0.07897 1.48819995 -0.098370001 1.42552996 -0.11461
		 1.37514997 -0.13027 1.33155 -0.14267001 1.28840005 -0.15697999 1.24902999 -0.17120001
		 1.22318006 -0.19472 1.20501006 0.88185 1.16551006 -0.036509998 1.53942001 0.71561003
		 1.51674998 0.58722001 1.50469995 0.092040002 1.52506995 0.46241 1.52560997 0.21205001
		 1.52981997 2.19628072 1.29609346 0.50072998 2.0080800056 2.22583342 1.29384708 0.40893
		 1.98302996 2.16366816 1.30509365 0.61590999 2.040549994 1.21472251 1.15607524 0.24208
		 1.97891998 1.24193358 1.16276824 0.17347001 2.0018401146 1.26703298 1.17728209 0.092370003
		 2.021630049 2.24553299 1.28042138 1.19840229 1.13364303 0.33875999 1.98801005 3.26691341
		 1.8194263 3.26092339 1.72703624 1.64000142 0.38811287 1.69690728 0.40326104 1.481879
		 0.35061821 1.91669309 0.38723293 1.87205672 0.39759636 1.58045971 0.3838402 1.53245568
		 0.37365258 3.1989634 1.81649637 3.1979835 1.70939636 2.029392719 0.38979962 1.42966545
		 0.32151353 1.7601248 0.42181036 1.82325554 0.4240393 1.96619451 0.3974928 2.20537663
		 1.2390523 2.18633533 1.16872454 2.1632688 1.17850649 2.1817646 1.24521255 1.37579727
		 1.11415434 2.11537647 1.20191407 2.13210392 1.26390839 1.35142291 1.16687512 1.35543764
		 1.099452138 1.33265495 1.15584958 2.22519112 1.23095572 1.22902858 1.091669083 2.209939
		 1.16316438 1.25363982 1.028740883 1.28836083 1.12531114 1.3162595 1.054208279 1.27435422
		 1.029326081 1.245947 1.10079336 1.33713651 1.073989391 1.31164527 1.14266419 1.3498069
		 0.95904338 1.29793024 0.93282753 2.19677687 1.061294913 1.26983023 0.92716265 2.1637094
		 1.067789316 2.13238668 1.077792764 1.43066561 1.032677054 2.074443102 1.10405672
		 1.37609065 0.98121071 1.40439653 1.0079004765 1.44996846 0.76662332 1.42014217 0.75006431
		 1.36788607 0.72138602 2.10365152 0.83348984 1.33797979 0.70633864 2.068142176 0.84547585
		 2.084568739 0.89270639 1.53093576 0.80700606 1.95579743 0.88210636 1.51441252 0.84998077
		 1.96920466 0.92650682 2.049588203 0.90815526 2.12830424 0.87947899 1.32008672 0.72869533
		 1.34588397 0.76133484 1.43263888 0.80267555 1.46775234 0.83164489 1.4909507 0.94044602
		 2.0042600632 1.01264596 2.086617231 0.98431671 2.12437224 0.97200167 2.17379975 0.96198928
		 1.27604032 0.81866819 1.31317151 0.83629972 1.40594769 0.88652945 1.44842076 0.91278982
		 1.40019667 0.79099339 1.37461042 0.86628777 1.99080491 0.86866796 2.011798859 0.91538811
		 2.04826498 0.99799711 2.10186911 1.091546774 2.13569188 1.1916728 2.15317392 1.25545108
		 1.2663728 1.11149728 1.29481053 1.038548946 1.3231945 0.94251502 1.34419072 0.85178256
		 1.3740046 0.77850008 1.3954854 0.74028188 1.41166091 0.39794934 2.013591051 0.4724319
		 2.04889679 0.56703287 1.40184677 0.48791859 1.43504322 0.50376636 1.44802332 0.420497
		 1.46705103 0.51823062 1.489187 0.44171202 1.58784616 0.46603361 1.56151664 0.54025143
		 1.61630833 0.55596817 1.64556527 0.48106036 1.88565993 0.49446496 1.90655231 0.59815764
		 2.0005543232 0.57253444 1.96970236 0.47474903 2.078119516 0.68812668 1.3611964 0.60683984
		 1.40462244 0.61360484 1.43844831 0.62174237 1.52341712 0.64175576 1.57639766 0.6616922
		 1.93116605 0.71958023 2.027931929 0.69691765 2.088005781 0.78961301 1.3490032 0.68316329
		 1.38999653 0.69705468 1.41811335 0.70476353 1.47917759 0.72666705 1.5219152 0.73770016
		 1.96894813 0.82298857 2.051195145 0.80023754 1.8626914 0.61247766 1.6658653 0.57030278
		 1.84337711 0.52227163 1.69484448 0.49068752 1.88530374 0.73476559 1.63055933 0.68128604
		 1.56558466 0.77102339 1.93185055 0.83884281 1.87819219 0.4417854 1.9584645 0.4257476
		 2.0097329617 0.42538953 1.41390681 0.35530663 1.46274364 0.37727675 1.50522816 0.39721411
		 1.6155535 0.4273015 1.67176747 0.43766761 1.72602224 0.4509683 1.83714986 0.46814337
		 1.9157089 0.42705885 1.92375267 0.48080468 1.95174706 0.58361214 1.97901344 0.70720959
		 2.0061397552 0.80326641 1.55943668 0.41600239 1.536237 0.45465288 1.51171637 0.52867454
		 1.4748745 0.63115895 1.44436908 0.71512401 2.029042482 0.85838509 1.48979664 0.78490925
		 -1.64081562 0.66198635 -1.63592982 0.63529235 -1.61209345 0.64308059 -1.62204313
		 0.66925383 -1.59233451 0.65046889 -1.60740244 0.67597651 -1.63423204 0.69270402 -1.6494689
		 0.68525213 -1.57551301 0.65362817 -1.59272146 0.68197602 -1.61943591 0.70059329;
	setAttr ".uvst[0].uvsp[1000:1249]" -1.64703 0.71368521 -1.66120315 0.70633829
		 -1.6656791 0.67981303 -1.66129494 0.65687233 -1.55899501 0.65608531 -1.577914 0.68731773
		 -1.60360587 0.70696729 -1.63158023 0.72184074 -1.66289878 0.73057401 -1.67576301
		 0.72301531 -1.674757 0.70021522 -1.68188369 0.67603165 -1.68149257 0.65464008 -1.54124105
		 0.65932262 -1.56093836 0.69158649 -1.5870198 0.71294677 -1.61412787 0.72879881 -1.64662802
		 0.73940969 -1.68439674 0.74249035 -1.69792235 0.73366225 -1.68665159 0.7164287 -1.68838692
		 0.69555265 -1.51627851 0.66361803 -1.5407443 0.69415098 -1.56905055 0.71698302 -1.59461343
		 0.73483723 -1.62658167 0.7493577 -1.66586053 0.75247747 -1.55012786 0.71945441 -1.57403564
		 0.73937905 -1.60216844 0.7550528 -1.63989532 0.76926243 -1.57758939 0.75912911 -1.60801482
		 0.77476072 -1.67261565 0.77640557 -1.69198585 0.76200938 -1.55392849 0.76092058 -1.55343592
		 0.74162054 -1.5801065 0.7794109 -1.63287449 0.79455638 -1.60556781 0.79547518 -1.70091259
		 0.78273028 -1.7179271 0.76979148 -1.6597625 0.79669583 -1.55253518 0.77945483 -1.5786618
		 0.79637891 -1.60121739 0.81720775 -1.62543166 0.81856602 -1.73065436 0.79095185 -1.74470675
		 0.77921456 -1.7326144 0.75864512 -1.70982254 0.75110328 -1.68790781 0.79895163 -1.64955831
		 0.82002133 -1.55008924 0.79505467 -1.57491887 0.81540102 -1.5967412 0.84105057 -1.61780536
		 0.84203476 -1.71791506 0.80481058 -1.75809491 0.80086875 -1.77206051 0.78763348 -1.75462806
		 0.76662683 -1.67753041 0.82036585 -1.63158119 0.83847767 -1.54611564 0.81255937 -1.57063055
		 0.83824897 -1.5975827 0.86907983 -1.62303889 0.87042946 -1.70866239 0.81993806 -1.74731445
		 0.81378502 -1.77990496 0.80764568 -1.78966558 0.79785573 -1.77503836 0.7734313 -1.76439536
		 0.75537443 -1.74433315 0.74740517 -1.54059064 0.83407807 -1.56919181 0.86542702 -1.60469449
		 0.90064448 -1.63616967 0.90315562 -1.73865509 0.82835728 -1.68643653 0.84008968 -1.70732892
		 0.83893883 -1.77224123 0.81915116 -1.7992022 0.81332231 -1.80532336 0.80509901 -1.7924881
		 0.78552872 -1.80149186 0.79277503 -1.79161072 0.77669841 -1.7813282 0.76280159 -1.77547348
		 0.74472642 -1.75609398 0.73574668 -1.53579974 0.86073941 -1.5714016 0.89737052 -1.61194658
		 0.93440175 -1.64521444 0.93498129 -1.73540211 0.84449345 -1.76661158 0.83192432 -1.6893605
		 0.86236554 -1.70812011 0.86019623 -1.67120099 0.84745461 -1.66276479 0.83729458 -1.7948122
		 0.82309628 -1.8126508 0.79946244 -1.79568005 0.76845217 -1.79039574 0.75317729 -1.78830767
		 0.73272073 -1.77031362 0.72324389 -1.53304255 0.89350289 -1.5767051 0.93204802 -1.62115848
		 0.96561599 -1.65428627 0.96846944 -1.68313503 0.93183053 -1.67598009 0.90352964 -1.73432636
		 0.86063647 -1.76284337 0.84602684 -1.79230082 0.83394134 -1.67837048 0.86108279 -1.68195295
		 0.8860727 -1.70638919 0.87939882 -1.80243731 0.76050162 -1.80059409 0.74237645 -1.53487599
		 0.92957592 -1.58360696 0.96416938 -1.63294208 0.99486607 -1.67011261 0.99373913 -1.69278109
		 0.96825868 -1.71296549 0.92615616 -1.70785284 0.89728677 -1.73356092 0.87545049 -1.7616806
		 0.85944015 -1.79178095 0.84542274 -1.67490721 0.87212747 -1.66137266 0.86019224 -1.54147768
		 0.96487552 -1.59363091 0.99556941 -1.64503145 1.022144198 -1.68536389 1.01869905
		 -1.70848942 0.99049544 -1.72348297 0.95917118 -1.7351712 0.89505321 -1.73920619 0.92045629
		 -1.761428 0.87308663 -1.7904098 0.85745186 -1.66069949 0.88340157 -1.65509796 0.89412582
		 -1.65477276 0.87374151 -1.55168748 0.99898756 -1.60485899 1.023664117 -1.72610879
		 1.011696696 -1.74020791 0.97661132 -1.74883568 0.94249803 -1.76032948 0.91248244
		 -1.76338887 0.89021355 -1.78761101 0.8665508 -1.813344 0.84924197 -1.81239331 0.85876429
		 -1.64855969 0.88162422 -1.6517725 0.85776162 -1.56362951 1.027846813 -1.73781502
		 1.024117589 -1.70086896 1.038853288 -1.7584461 0.9930498 -1.7635473 0.95952296 -1.76764655
		 0.93059683 -1.77169752 0.90834844 -1.77464557 0.89333993 -1.78497779 0.87529087 -1.81057751
		 0.86612439 -1.78404045 0.97279221 -1.78170836 0.94523299 -1.77903903 0.9225598 -1.78737867
		 0.8799783 -1.80882788 0.87150407 -1.80383432 0.95401627 -1.79256582 0.93475151 -1.79278517
		 0.88352895 -1.77875912 0.89439279 -1.81014633 0.8754192 -1.80718744 0.94081324 -1.79468608
		 0.9275291 -1.783324 0.91860098 -1.81186736 0.87858814 -1.7841996 0.89660817 -1.79865205
		 0.88925642 -1.80019403 0.92067766 -1.78960347 0.91243368 -1.8010931 0.89213049 -1.78959632
		 0.89732903 -1.78203094 0.90376306 -1.7762419 0.90528786 -1.80201972 0.91666788 -1.79380107
		 0.911246 -1.78778291 0.90081298 -1.85942161 0.83260202 -1.85719955 0.82799673 -1.84869087
		 0.82672727 -1.84712207 0.83075833 -1.8464998 0.83843905 -1.85739601 0.84155172 -1.84193218
		 0.82549584 -1.83682919 0.83207369 -1.84646189 0.84816545 -1.8563416 0.85214126 -1.87091243
		 0.8296569 -1.87072158 0.84066647 -1.84210074 0.81656969 -1.83538818 0.82244676 -1.83641899
		 0.84179944 -1.84537029 0.85957175 -1.85528553 0.86369884 -1.86799932 0.85464984 -1.84493172
		 0.86957318 -1.85459495 0.87300569 -1.86625481 0.86684954 -1.84528267 0.87920147 -1.85424256
		 0.88348401 -1.86469615 0.87707955 -1.84477949 0.89167839 -1.85297382 0.89726222 -1.86316001
		 0.88784343 -1.84116316 0.90882194 -1.8481828 0.91293311 -1.86021531 0.90117222 -1.85686719
		 0.91615754 -1.85159445 0.80983895 -1.85194695 0.81321102 -1.86070788 0.81681687 -1.86559296
		 0.81531048 -1.64762437 0.89823139 -1.64195979 0.88534552 -1.64307952 0.8559764 -1.64828551
		 0.83424377 -1.64144123 0.59934658 -1.60505044 0.60606802 -1.57659221 0.60822237 -1.60796571
		 0.56489426 -1.57335687 0.55877835 -1.55056667 0.61072761 -1.62918007 0.51801366 -1.58741999
		 0.51437825 -1.54068923 0.5549919 -1.52530527 0.61251622 -1.55264044 0.505404 -1.51217568
		 0.55510831 -1.50235689 0.61823493 -1.50642824 0.50234574 -1.48087752 0.56578016 -1.47635281
		 0.63084847 -1.4770323 0.50313592 -1.8097415 0.79029238;
	setAttr ".uvst[0].uvsp[1250:1499]" -1.81401598 0.78893286 -1.81003547 0.78471571
		 -1.80433095 0.78476971 -1.81594515 0.78662825 -1.81296444 0.78395122 -1.82018101
		 0.79170179 -1.8208034 0.78778243 -1.81687129 0.7849167 -1.81523037 0.78292161 -1.82812405
		 0.79317486 -1.82696116 0.78744024 -1.82000053 0.78464645 -1.81761837 0.78199124 -1.83697331
		 0.7931264 -1.83403313 0.78533792 -1.82478607 0.78269881 -1.82087231 0.77955317 -1.84659088
		 0.79237342 -1.84212518 0.78345662 -1.82960641 0.77885848 -1.82236755 0.77252805 -1.85000873
		 0.7815972 -1.85376978 0.79019725 -1.83564878 0.77406621 -1.82614756 0.76493001 -1.84184146
		 0.76888508 -1.83245373 0.75755066 -1.83089685 0.76392341 -1.83980393 0.75994134 -1.83754373
		 0.74952519 -1.82714903 0.75430733 -1.83242071 0.77432293 -1.84144485 0.77383661 -1.83183026
		 0.7857579 -1.84189069 0.78641599 -1.82476771 0.77396846 -1.82280195 0.76670146 -1.82324517
		 0.78190428 -1.81834245 0.77422601 -1.81633425 0.76983625 -1.81827939 0.7774443 -1.81147826
		 0.77487963 -1.81424582 0.77697563 -1.81588662 0.7792331 -1.81250453 0.78034455 -1.80931795
		 0.77990621 -1.81431949 0.78072089 -1.59501088 1.076480508 -1.58521104 1.066385984
		 -1.55801451 1.076817513 -1.58431101 1.090164304 -1.62850714 1.07891655 -1.62118816
		 1.06507659 -1.57537544 1.051255703 -1.54065228 1.060578346 -1.57331145 1.11036515
		 -1.53694093 1.095204473 -1.63392377 1.09839642 -1.67861295 1.075282574 -1.66811371
		 1.063371301 -1.61474848 1.047586799 -1.52366006 1.036994696 -1.51100183 1.078588367
		 -1.6348995 1.12028277 -1.69090009 1.093500733 -1.72475612 1.063568234 -1.7125448
		 1.05240643 -1.6581018 1.046215653 -1.4858135 1.055447936 -1.70010257 1.11288786 -1.73958647
		 1.078211665 -1.7624768 1.045319796 -1.75001228 1.035182118 -1.74960864 1.095105529
		 -1.77712893 1.056776285 -1.78976572 1.069023728 -1.78213549 0.71037477 -1.79948413
		 0.72069252 -1.81010842 0.70976287 -1.79080081 0.69683313 -1.75948274 0.69207203 -1.75326753
		 0.70500994 -1.74336362 0.7176736 -1.72808993 0.69133097 -1.72435427 0.70226818 -1.71800482
		 0.71331197 -1.7337507 0.72952962 -1.70320308 0.6884287 -1.70014846 0.69835836 -1.69598365
		 0.71004689 -1.70917666 0.7242943 -1.72233033 0.74056453 -1.83010757 0.90072918 -1.82882082
		 0.90084642 -1.82897353 0.90434414 -1.83111906 0.90552121 -1.82386959 0.89517003 -1.82465506
		 0.89232981 -1.82298577 0.9036845 -1.81430304 0.89065665 -1.8136369 0.88675338 -1.81099939
		 0.90284318 -1.79870868 0.90108722 -1.82850718 0.91080254 -1.82380629 0.91632211 -1.82952321
		 0.91307992 -1.81396484 0.91966105 -1.81114233 0.93341941 -1.83114302 0.9425782 -1.82672703
		 0.92918092 -1.83630133 0.92537814 -1.83148205 0.92025965 -1.83256495 0.90586251 -1.83452284
		 0.90817612 -1.84155989 0.92674059 -1.84818411 0.92953497 -1.84778762 0.82281607 -1.84782338
		 0.81743675 -1.86164629 0.82597303 -1.8625679 0.82043964 -1.87189686 0.8248505 -1.87759006
		 0.82186675 -1.88157988 0.82775015 -1.86859655 0.81420827 -1.85828149 0.80644715 -1.4996109
		 0.85379535 -1.50895178 0.82737666 -1.74429822 0.62665093 -1.72716391 0.61378849 -1.70917678
		 0.63546503 -1.72474527 0.64393872 -1.76610994 0.60643411 -1.74972141 0.58991575 -1.70514894
		 0.60512328 -1.68940699 0.6309545 -1.69909239 0.65553856 -1.71424079 0.65909398 -1.78774977
		 0.58502793 -1.77654445 0.56529188 -1.72881031 0.57773304 -1.67650342 0.60001695 -1.66488838
		 0.6308282 -1.69828761 0.67493898 -1.71233559 0.67437643 -1.76154852 0.54932714 -1.69994509
		 0.56813687 -1.70283926 0.69389266 -1.71496713 0.69310439 -1.73348916 0.53954023 -1.65873456
		 0.56223524 -1.71654665 0.71321017 -1.70644319 0.71340495 -1.69137847 0.5247075 -1.44591355
		 0.64729595 -1.42412591 0.67082751 -1.46982574 0.6931535 -1.48855257 0.67261684 -1.41180933
		 0.62392962 -1.39152694 0.65350318 -1.50173759 0.71333754 -1.51943564 0.70036018 -1.3620379
		 0.63717031 -1.37176371 0.60547632 -1.44867671 0.58303386 -1.51314604 0.72830337 -1.53103805
		 0.72272485 -1.42384911 0.52560687 -1.51492381 0.7422688 -1.53354228 0.74239147 -1.51119208
		 0.75570583 -1.53147447 0.75980985 -1.50481582 0.76934552 -1.52791429 0.77601445 -1.4984467
		 0.78216457 -1.52320063 0.79079908 -1.48967791 0.79688406 -1.51714253 0.80718046 -1.47823822
		 0.81594563 -1.46253717 0.84193343 -1.44690776 0.88060242 -1.49155831 0.8888337 -1.44041121
		 0.92914027 -1.49006903 0.92832369 -1.44453168 0.97210258 -1.49507749 0.96795738 -1.46213591
		 1.020005822 -1.5074569 1.0070514679 -1.8111217 0.75277495 -1.81150579 0.76553071
		 -1.81873393 0.75938535 -1.81054831 0.7332868 -1.81981063 0.74489963 -1.80589163 0.77222449
		 -1.82083964 0.72564548 -1.82965708 0.7385096 -1.80345821 0.7788316 -1.81783569 0.79543608
		 -1.8276813 0.79903483 -1.82470977 0.80538785 -1.81988943 0.81179333 -1.83582401 0.80939209
		 -1.8382988 0.8003915 -1.81650615 0.81935912 -1.82896006 0.81779861 -1.84923661 0.80431658
		 -1.84861434 0.7985152 -1.81530261 0.82823873 -1.82679594 0.82582927 -1.85666001 0.80208588
		 -1.85525143 0.79577267 -1.81396699 0.83833641 -1.8265034 0.83548981 -1.82699096 0.84570742
		 -1.82673216 0.85505497 -1.83681726 0.85220528 -1.82672393 0.86364514 -1.83666587
		 0.86281687 -1.82750416 0.87104815 -1.83660686 0.87269253 -1.82757723 0.87860519 -1.83731389
		 0.88333535 -1.82719266 0.88382119 -1.83574581 0.8962487 -1.82656896 0.88617682 -1.83382761
		 0.89868021 -1.83193886 0.89898217 -1.82569993 0.9212563 -1.81298697 0.92507458 -1.83704627
		 0.75929582 -1.82842565 0.7644878 -1.83447349 0.77465165 -1.84270811 0.76960766 -1.82181954
		 0.77097589 -1.82699382 0.77816129 -1.77024043 1.0041342974 -1.79654503 0.98185664
		 -1.78223825 1.013163805 -1.80993772 0.98782808 -1.81796467 0.9587335 -1.79475617
		 1.021254778 -1.82263529 0.99074012 -1.83095312 0.95987839 -1.80835235 1.029533029
		 -1.83473217 0.99437898 -1.83952272 0.96047264 -1.83778262 0.94440371 -1.82036018
		 1.037139416 -1.84435475 0.99916792 -1.84890258 0.96111339 -1.84452617 0.9467175;
	setAttr ".uvst[0].uvsp[1500:1749]" -1.85901737 0.96010059 -1.85260522 0.94793266
		 -1.86079979 0.94685543 -1.8546561 0.93238932 -1.86133838 0.9329986 -1.86276543 0.91704673
		 -1.86600924 0.9028095 -1.86921847 0.88979191 -1.87114942 0.87905425 -1.8734268 0.86878335
		 -1.87747073 0.85631162 -1.88271129 0.84049141 -1.63332593 0.879794 -1.63423693 0.85642934
		 -1.62807989 0.85503346 -1.63760841 0.839562 3.93969345 0.80222386 3.61824775 0.84325236
		 3.47124362 0.39388818 3.86603999 0.34643334 3.42921829 0.89571112 3.11439037 0.89526457
		 3.21965504 0.3466683 3.46355677 0.34643298 2.88551593 1.29151392 3.20711279 1.27157545
		 3.24650407 1.73163486 2.85116529 1.75673437 2.84838486 1.20134056 2.58181357 1.26829123
		 2.42691255 0.76664197 2.84963846 0.76071823 2.42682171 0.76071811 2.88234758 0.78643316
		 3.20098233 1.75673413 2.64329362 1.72838426 2.73014307 -0.17155053 2.71348262 -0.17050652
		 2.70424581 -0.20568709 2.71573544 -0.20639232 2.73861599 -0.13621326 2.71914649 -0.13672054
		 2.69417095 -0.16953212 2.6908145 -0.20561433 2.69893026 -0.2432594 2.70877481 -0.24418576
		 2.73893929 -0.10140234 2.72069907 -0.10277011 2.69487357 -0.13689573 2.67600822 -0.16832325
		 2.67643118 -0.20455064 2.68684626 -0.24266964 2.6979847 -0.26831266 2.70850706 -0.27562606
		 2.69387245 -0.10537358 2.67439103 -0.13666873 2.67581344 -0.24111645 2.68630219 -0.26618779
		 2.69150138 -0.075070605 2.71442199 -0.072464943 2.67158484 -0.10773169 2.67264938
		 -0.26780874 2.67130876 -0.079341576 2.7066505 -0.045004323 2.68876052 -0.047018945
		 2.6686573 -0.046747044 2.69771743 -0.017422825 2.68073606 -0.019288868 2.66250539
		 -0.023259193 2.69842243 0.0065283179 2.68008161 0.0092900693 2.71201563 -0.015817165
		 2.71723175 -0.044276565 2.65335655 0.007109642 2.63711238 -0.031010628 2.65543818
		 -0.055923998 2.68438387 0.059307575 2.70745039 0.052712888 2.65409112 0.057668239
		 2.63514948 0.0089157522 2.71431231 0.096800297 2.69022107 0.10795134 2.65669346 0.11075497
		 2.63220429 0.055365056 2.70449471 0.15825072 2.72821856 0.14571819 2.66965437 0.16449493
		 2.63138103 0.10757512 2.74083424 0.17750511 2.71448135 0.19296864 2.6819973 0.20836887
		 2.64027548 0.16351205 2.75296879 0.20236078 2.72229624 0.22345325 2.69054341 0.23949257
		 2.65609479 0.21782768 2.72798038 0.25315467 2.7623632 0.24144199 2.69718361 0.26279625
		 2.6634841 0.2490916 2.72888708 0.28304586 2.76082826 0.2786009 2.6680429 0.26924703
		 2.70150447 0.28887632 2.74641395 0.31141379 2.71869111 0.31491855 2.67006469 0.28858998
		 2.69558477 0.31428549 2.73638344 0.33622375 2.71202993 0.3341876 2.67429709 0.31218204
		 2.69141889 0.33154258 2.72851396 0.34994486 2.70905352 0.34900573 2.67307234 0.32826033
		 2.68889427 0.34568706 2.72341108 0.37088117 2.70685196 0.3705788 2.67261004 0.34458503
		 2.65260077 0.32366976 2.65527153 0.30389491 2.68815708 0.3685402 2.72225332 0.39412728
		 2.70735931 0.39556471 2.67392874 0.36787924 2.65552282 0.34353098 2.6417377 0.30946335
		 2.64504099 0.28691944 2.69151402 0.39566579 2.71072006 0.41841748 2.72495937 0.41551182
		 2.65851617 0.37004253 2.67837429 0.39635208 2.69599819 0.42097315 2.715765 0.43578359
		 2.72866535 0.4312335 2.66540718 0.39889154 2.64646816 0.36976907 2.64327669 0.33784935
		 2.68193579 0.42218956 2.70114017 0.44113705 2.7208395 0.45077315 2.73373747 0.44596466
		 2.66625953 0.4262363 2.64812946 0.40144196 2.68336821 0.44334087 2.70446515 0.45698979
		 2.73794436 0.42752728 2.74381018 0.44151512 2.72427988 0.4662973 2.73922062 0.46037975
		 2.66089249 0.44631055 2.64568996 0.42292073 2.68639827 0.46198329 2.70801306 0.4730117
		 2.74932528 0.45678577 2.74188733 0.476778 2.72557116 0.4820455 2.66043544 0.46307352
		 2.63948274 0.44236514 2.6905899 0.4803116 2.70848513 0.48894754 2.74345946 0.49295589
		 2.72515106 0.49649045 2.66700172 0.48597494 2.63484359 0.45445159 2.69131327 0.49648818
		 2.70828915 0.50374007 2.75423121 0.47472069 2.75867987 0.49333653 2.74326468 0.50773346
		 2.72235227 0.50950837 2.67207122 0.50387406 2.64362741 0.48231819 2.69354868 0.51290584
		 2.70773959 0.51660705 2.76064157 0.51400793 2.68019509 0.52441782 2.65630722 0.51230049
		 2.6262455 0.48446116 2.62307358 0.46570852 2.69529748 0.52495939 2.66623354 0.53746146
		 2.64892745 0.52010036 2.99455166 -0.16923171 2.97516513 -0.17052144 2.97739744 -0.20622841
		 2.99075818 -0.20523214 2.99953985 -0.13702871 2.97647977 -0.13823442 2.98016596 -0.24322475
		 2.99010873 -0.24118136 3.0014166832 -0.1092449 2.97829485 -0.10747313 2.95099497
		 -0.13755976 2.95469904 -0.17055053 2.96154189 -0.20621309 2.96617508 -0.24487099
		 2.97844768 -0.26809436 2.99133921 -0.2678512 2.9824152 -0.078712508 3.0029716492
		 -0.082230374 2.95154452 -0.1055409 2.92548466 -0.13713516 2.93397307 -0.17262638
		 2.9489665 -0.20678598 2.95498824 -0.2457692 2.96577573 -0.26995137 2.95675063 -0.075627565
		 3.0040955544 -0.052247748 2.98720312 -0.04908292 2.92597389 -0.10260461 2.95381594
		 -0.27562606 2.9367013 -0.072340041 3.017616272 -0.029503241 3.0054037571 -0.022341877
		 2.96630669 -0.046415731 2.94954324 -0.044534698 2.97927737 -0.018316925 2.95946503
		 -0.017490238 3.013035297 0.010991037 2.98809218 0.012925714 2.96358943 0.0071258843
		 2.99530077 0.04814437 3.024881601 0.048991114 2.96911979 0.044991404 3.035001755
		 0.094342738 2.99939775 0.088864118 2.9721632 0.083956569 3.0018713474 0.13041171
		 3.033368587 0.14267892 2.97034979 0.12484202 2.94700432 0.082562834 2.94992852 0.043575555
		 3.030343056 0.18663689 3.0030667782 0.17074397 2.94139767 0.12564409 2.96741796 0.16175279
		 3.020138502 0.22047433 3.0074989796 0.19937673 2.93343377 0.16582549 2.96266365 0.18376389
		 2.91368103 0.18730342 2.78437495 0.55973268 2.77288055 0.54305202 2.79017949 0.54127663
		 2.80118728 0.5585413 2.79204249 0.58143091 2.80599308 0.58214736 2.80225348 0.60126418;
	setAttr ".uvst[0].uvsp[1750:1999]" 2.78596449 0.6002571 2.72803926 0.56305265
		 2.71468592 0.56207478 2.71293688 0.55180764 2.72288084 0.54127663 2.84227657 0.54607993
		 2.85759258 0.54127663 2.86538243 0.56039333 2.84804082 0.5629952 2.86634326 0.58399951
		 2.84644556 0.58432758 2.86095595 0.60126418 2.84203243 0.60181135 2.8958745 0.54264086
		 2.90507674 0.54127663 2.9018116 0.5913983 2.8958745 0.59220356 2.91954112 0.54261345
		 2.90677881 0.59159631 2.905164 0.63252205 2.8958745 0.63262886 2.91219807 0.63643152
		 2.53376317 0.46623716 2.55605483 0.46733162 2.55485773 0.50064325 2.54265213 0.50039673
		 2.52739573 0.43074587 2.55567861 0.4300684 2.57585049 0.4654865 2.56736231 0.5003283
		 2.5536418 0.53950447 2.54214096 0.53938001 2.52521324 0.39621523 2.5543108 0.39450195
		 2.58014607 0.43014917 2.5651722 0.53812176 2.55348635 0.56976897 2.53842926 0.5692367
		 2.5518322 0.36445066 2.52820349 0.36595073 2.57957268 0.39533827 2.56771255 0.56956214
		 2.57326651 0.36559853 2.54947805 0.33695373 2.5671401 0.33821258 2.58904958 0.36640093
		 2.59837222 0.39670607 2.54671574 0.31211248 2.56406951 0.30975321 2.52860355 0.31110099
		 2.53025675 0.33814552 2.54455185 0.28756908 2.56477952 0.28603241 2.52305341 0.28648475
		 2.53786492 0.2500352 2.56307507 0.24710271 2.58386707 0.28740779 2.5756681 0.31135872
		 2.51799703 0.24861935 2.53091502 0.21104783 2.55945969 0.20479465 2.58707237 0.24122319
		 2.52566528 0.16796663 2.55328989 0.15958354 2.58728409 0.19713572 2.5240078 0.12778524
		 2.55348349 0.12760964 2.5806005 0.14821786 2.52207685 0.1063073 2.5527873 0.10583714
		 2.57931948 0.11643091 2.5529561 0.065217942 2.5261786 0.068381846 2.58502626 0.091575235
		 2.58134937 0.052494049 2.50761247 0.099548668 2.50670671 0.061696291 2.54737854 0.024579138
		 2.52628112 0.027163595 2.57213831 0.015335083 2.49841022 0.095903337 2.49841022 0.058640748
		 2.50894427 0.025776148 2.5253067 -0.0048836768 2.54479122 -0.010849863 2.56616259
		 -0.017477781 2.49841022 0.023057073 2.5094347 -0.0052028 2.52389574 -0.031333983
		 2.54219222 -0.036181137 2.56405759 -0.042287752 2.49841022 -0.0069251955 2.50943279
		 -0.030518219 2.52483964 -0.050835013 2.54190326 -0.053750336 2.55894303 -0.056008831
		 2.49841022 -0.032798901 2.51036882 -0.049475074 2.54275012 -0.07503438 2.52683401
		 -0.072698504 2.55680227 -0.076945141 2.49841022 -0.049931243 2.51167893 -0.071496785
		 2.52981925 -0.095541596 2.54561424 -0.097806334 2.55826998 -0.10019127 2.49841022
		 -0.071346328 2.5132153 -0.095317751 2.53361154 -0.11524582 2.55019975 -0.11800353
		 2.56322217 -0.12157577 2.49841022 -0.099305287 2.5151763 -0.11326554 2.53710246 -0.13071434
		 2.552037 -0.13359123 2.56387234 -0.13729748 2.49841022 -0.11409532 2.5168047 -0.12846422
		 2.53769374 -0.14502367 2.55451012 -0.1475791 2.49841022 -0.1264443 2.51724672 -0.14236777
		 2.55584955 -0.16284974 2.53916478 -0.16003704 2.49841022 -0.13781039 2.51840496 -0.15658346
		 2.53931427 -0.18165162 2.55799294 -0.18078466 2.49841022 -0.15292627 2.51757813 -0.18388355
		 2.5406394 -0.20550695 2.56317139 -0.19940053 2.56794882 -0.16644375 2.57057834 -0.18284202
		 2.49841022 -0.18564939 2.51344752 -0.21450436 2.54694605 -0.23028728 2.57251549 -0.2200719
		 2.49841022 -0.21508124 2.55424404 -0.26069579 2.58577347 -0.24113321 2.49841022 -0.23666191
		 2.51289463 -0.23511583 2.51224113 -0.2588222 2.58003378 -0.27562606 2.59895706 -0.26028991
		 2.58601284 -0.21379745 2.60045266 -0.22564048 2.49841022 -0.26005635 2.61591983 -0.24299084
		 2.95311308 0.32427236 2.92986226 0.32319185 2.93466592 0.28719142 2.9508152 0.28778115
		 2.9254055 0.35539487 2.95416784 0.35489312 2.93632698 0.25124219 2.94961333 0.25262091
		 2.97249603 0.32377502 2.96615386 0.28754762 2.97669625 0.35542956 2.95532632 0.38185933
		 2.92589951 0.38317868 2.93604541 0.22457233 2.95071983 0.22804347 2.96161819 0.25098184
		 2.97828197 0.3843666 2.95618534 0.40983912 2.93091965 0.41019318 2.96454334 0.22428951
		 2.97600436 0.41275671 2.9702208 0.44535121 2.95611024 0.4361743 2.34933281 0.21001038
		 2.32081223 0.20086464 2.31529307 0.14668137 2.34621835 0.15569472 2.34859443 0.24127427
		 2.32395005 0.24097583 2.28596759 0.17914486 2.28046298 0.13518691 2.31098986 0.094380766
		 2.34352732 0.099757791 2.32577896 0.25941965 2.34724617 0.2614297 2.29872513 0.21298233
		 2.27518654 0.086850733 2.30853176 0.043889344 2.33639336 0.047547758 2.30481529 0.23575172
		 2.32527852 0.27461037 2.34391809 0.28077272 2.28087282 0.041499078 2.31039262 -0.0030151308
		 2.33022523 0.001098454 2.28814411 0.22042209 2.2800703 0.19188473 2.3079412 0.25734487
		 2.33709335 0.30436471 2.32346869 0.29607758 2.28936243 0.0034990311 2.30883098 -0.036995262
		 2.32902694 -0.038827941 2.2766006 0.21305755 2.27303624 0.18876883 2.29157877 0.24396965
		 2.30988908 0.27910212 2.29321122 -0.029833898 2.31132245 -0.059739769 2.32725477
		 -0.063741311 2.2637465 0.20830321 2.2637465 0.18796995 2.2781558 0.23632082 2.29383731
		 0.26771149 2.2637465 0.23251286 2.27972317 0.26113805 2.31147408 0.30164602 2.29456091
		 0.29139325 2.2637465 0.25988677 2.28089166 0.28652605 2.3100431 0.33003208 2.29550529
		 0.32409897 2.2637465 0.2867448 2.28140831 0.32295474 2.2979641 0.36208585 2.31147623
		 0.3619518 2.32207036 0.31585243 2.32178617 0.33571365 2.2637465 0.32485452 2.28291035
		 0.36425892 2.31390357 0.39362463 2.30080223 0.39696017 2.2637465 0.36680242 2.28471088
		 0.40372077 2.31902885 0.41510341 2.30613232 0.41872653 2.2637465 0.40738103 2.28546023
		 0.42715165 2.32165575 0.43454781 2.30484772 0.43304405 2.2637465 0.43293723 2.28045058
		 0.44101933 2.32460046 0.44663432 2.3069818 0.44150421 2.2637465 0.44619408 2.28022981
		 0.45041659 2.32185769 0.45789126 2.30385351 0.45683315 2.2637465 0.46005037 2.28554893
		 0.46070048;
	setAttr ".uvst[0].uvsp[2000:2023]" 2.3047545 0.47857955 2.32830667 0.47664389
		 2.26848245 0.48635337 2.2637465 0.48742053 2.27909088 0.48472056 2.31646395 0.51228297
		 2.29870558 0.50971353 2.27165699 0.51119328 2.2637465 0.51286399 2.28183913 0.51053309
		 2.31307101 0.54212195 2.29496813 0.53692752 2.27347517 0.53308088 2.2637465 0.53554004
		 2.28309608 0.53341061 2.33042145 0.5044831 2.33155537 0.52964407 2.34919667 0.54607898
		 2.33575368 0.56062579 2.33665609 0.51660049 2.35843229 0.5287587 2.3609302 0.55848253
		 2.34561443 0.57049519 2.37404919 0.54219359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 1651 ".vt";
	setAttr ".vt[0:165]"  1.86152005 2.41160989 0.21244 1.3915 2.30043006 -0.01608
		 2.30429006 2.29136992 -0.025769999 1.76409996 2.034349918 -1.39748001 2.21976995 2.040980101 -1.17428994
		 1.28182006 2.051399946 -1.21796 2.48909998 2.34329009 -0.46307001 2.42281008 2.27522993 -0.83726001
		 1.13902998 2.29263997 -0.42899999 1.18638003 2.23316002 -0.83487999 0.96267003 9.30762005 -0.14856
		 0.68667001 8.35857964 -0.30192 0.63427001 8.45738983 -1.12396002 0.83130002 9.39305019 -0.81787002
		 1.020050049 9.45330048 -1.35481 0.95428997 8.56268978 -1.76613998 1.71112001 8.61073971 -2.045569897
		 1.63571 9.49147034 -1.63943005 2.20143008 9.45114994 -1.45375001 2.39766002 8.57396984 -1.80834997
		 2.90319991 8.54827023 -1.36374998 2.61436009 9.42784023 -1.11483002 2.034179926 9.078080177 0.52551001
		 2.036580086 8.23456001 0.51560998 1.22731996 8.24590015 0.35651001 1.52385998 9.20625019 0.39251
		 0.89051998 5.41792011 -0.53413999 1.14812005 4.27421999 -0.46263999 1.26480997 4.27471018 -0.97048998
		 0.96144998 5.4169898 -1.18966997 1.13235998 5.35050011 -1.85353005 1.41708004 4.25636005 -1.37328005
		 1.80803001 4.24845982 -1.55616999 1.84636998 5.31544018 -2.21570992 2.48042989 5.37453985 -1.86730003
		 2.20854998 4.25855017 -1.40582001 2.4223299 4.28113985 -1.037809968 2.7916801 5.40797997 -1.33366001
		 1.93817997 5.49384022 0.23213001 1.86458004 4.32501984 0.094930001 1.34730995 4.30612993 -0.03469
		 1.19344997 5.45922995 0.086819999 3.059700012 8.46481037 -0.62959999 2.67139006 8.32800961 0.017170001
		 2.48614001 9.37201977 0.1021 2.81908011 9.36330986 -0.54180998 2.52617002 4.28347015 -0.60759997
		 2.35588002 4.31754017 -0.1469 2.55902004 5.47791004 -0.13335 2.8513999 5.43918991 -0.71511
		 2.2105999 3.14633012 -0.12711 2.40877008 3.096580029 -0.48049 2.13840008 3.048019886 -1.18287003
		 2.31873012 3.077689886 -0.86755002 1.76908004 3.0037300587 -1.33203006 1.40070999 3.0077199936 -1.18041003
		 1.23167002 3.089220047 -0.37395999 1.31794 3.036489964 -0.82209003 1.40051997 3.15467 -0.055489998
		 1.82607996 3.19882989 0.076350003 2.61802006 6.50640011 -2.13868999 3.063709974 6.49014997 -1.51507998
		 2.69355011 6.49180984 -0.081550002 3.11536002 6.48453999 -0.73760998 1.97195995 6.47462988 0.41207001
		 1.050699949 6.49069977 0.24659 0.65214998 6.45207977 -0.49202999 0.69595999 6.47369003 -1.30831003
		 0.92840999 6.48728991 -2.12541008 1.83431995 6.50898981 -2.5260601 0.53543001 15.44979 1.33012998
		 0.20546 15.056870461 0.32126999 1.75781 15.17267036 -1.99106002 2.63257003 15.53672028 -1.80566001
		 2.64159012 16.10666084 1.011180043 1.65103996 15.81795979 1.41585004 0.94375998 10.16413975 0.43441001
		 0.83819002 10.2930603 -0.40242001 0.96710002 10.31954002 -1.037019968 1.54724002 10.28713989 -1.10435998
		 2.10308003 10.36271 -1.28666997 2.47459006 10.31128025 -0.82870001 2.090939999 9.87605953 1.11249006
		 1.44405997 9.93476009 0.82558 3.16766 15.93813992 -1.045779943 3.29711008 16.13813972 0.070160002
		 2.68806005 10.12434006 0.29914999 2.69250011 10.25150967 -0.28478 0.87299001 14.90415955 -1.61572003
		 2.57063007 11.097060204 0.59219003 3.028939962 11.16689968 -0.26381999 2.12581992 11.12248993 -1.25804996
		 2.73720002 11.078439713 -0.85127997 1.47792995 11.073269844 -1.17413998 0.78933001 11.1079998 -0.90491003
		 0.82047999 11.23180008 0.67885 0.66913998 11.29376984 -0.12008 1.49407995 11.023150444 1.057019949
		 2.12931991 11.15491009 1.17535996 3.1624701 12.76896954 -0.40162 2.94749999 12.71646023 0.56866002
		 3.29362011 14.4168396 0.4853 3.21280003 14.32703972 -0.58859003 1.95543003 13.72455025 -1.65130997
		 2.071229935 12.36942005 -1.47105002 2.83986998 12.55774021 -1.14045 2.84664989 13.96986961 -1.36023998
		 1.26373994 12.27548981 -1.34247005 1.04113996 13.52425957 -1.43613005 0.51569003 13.56890011 -0.63028997
		 0.62737 12.32083988 -0.72776997 0.36642 13.90157032 1.38243997 0.54856002 12.44894981 1.058290005
		 0.38903001 12.42183018 0.11081 0.19467001 13.72609043 0.24203999 1.51321006 14.14276028 1.60388005
		 1.43447995 12.52550983 1.41289997 2.55538988 14.31499004 1.29606998 2.32688999 12.6426897 1.26970005
		 0.36995 14.87847042 -0.68836999 2.0090699196 7.33835983 0.48304 1.066519976 7.38062 0.30671
		 0.52748001 7.43736982 -0.43389001 0.52003002 7.49925995 -1.29070997 0.85851002 7.59330988 -2.10974002
		 1.79051006 7.64819002 -2.43423009 2.59964991 7.62139988 -2.14903998 3.20180011 7.57758999 -1.56481004
		 3.25980997 7.49420023 -0.70555001 2.74433994 7.41867018 0.0083299996 0.71174002 16.85777092 1.23321998
		 0.27239999 16.34872055 0.35956001 1.76400995 16.19680023 -2.44553995 2.5915401 16.55485916 -2.20973992
		 2.74133992 17.84639931 0.50448 1.82781994 17.55345917 1.14614999 3.057929993 17.050159454 -1.36565006
		 3.18158007 17.54343033 -0.32517999 0.81989998 16.19117928 -1.87080002 0.38545999 16.06072998 -0.78228003
		 1.80622995 1.19836998 1.39934003 2.27255988 0.97486001 1.34630001 1.20220995 1.16264999 1.18615997
		 1.92156005 1.81178999 0.63608998 1.37212002 1.58940995 0.38181999 2.42694998 1.54079998 0.47093001
		 2.72938991 1.45212996 -0.32280999 2.54822993 1.49996996 0.089879997 2.45689988 1.86272001 -0.076669998
		 2.57167006 1.85511005 -0.38479999 1.27551997 1.88276994 -0.10385 1.24506998 1.53243995 0.01582
		 1.084959984 1.44027996 -0.37200999 1.10430002 1.83815002 -0.41306999 1.11877 1.19103003 -0.077339999
		 1.086619973 1.10424995 -0.36317 2.72924995 1.12437999 -0.25679001 2.70080996 1.17225003 0.11246
		 2.46437001 1.79305995 -0.69189 2.60786009 1.40687001 -0.65423 1.74626005 1.29481995 -1.59721005
		 2.28853011 1.31098998 -1.31378996 1.23215997 1.30954003 -1.35897994 1.11471999 1.3908 -0.68924999
		 1.14186001 1.78618002 -0.71180999 1.09157002 1.059520006 -0.67945999;
	setAttr ".vt[166:331]" 2.61059999 1.086969972 -0.60519999 2.42886996 1.36064994 -0.95668
		 2.30664992 1.72451997 -0.91670001 2.44976997 1.077200055 -0.89885998 1.22378004 1.72317004 -0.95813
		 1.16327 1.34768999 -0.99270999 1.13595998 1.055670023 -0.95055002 2.39319992 1.23846996 0.92069
		 1.88051999 1.46354997 0.99774998 1.28455997 1.34596002 0.78986001 1.75337005 0.78118998 -1.51852
		 1.24202001 0.84263998 -1.20163 2.35387993 0.87607998 -1.15775001 2.63175988 1.034440041 0.36506999
		 2.75317001 0.83046001 -0.15597001 2.59875989 0.80572999 -0.66807997 1.093690038 0.82392001 -0.31737
		 1.14897001 0.98720002 0.16639 1.090659976 0.78540999 -0.76482999 1.054819942 0.93905002 0.60952997
		 2.62270999 0.85930002 0.84328002 2.73811007 0.68686998 1.26752996 0.96792001 0.82793999 1.0039800406
		 2.19625998 0.80109 1.79305995 2.53754997 0.65429997 1.77605999 1.013730049 0.73334002 1.36608005
		 1.28249002 0.95313001 1.58062005 1.75404 0.97723001 1.80427003 1.75746 0.54201001 -1.50560999
		 1.25518 0.59285998 -1.21206999 2.35171008 0.6322 -1.16554999 2.73316002 0.80645001 0.37821001
		 2.75424004 0.62308002 -0.15262 2.59908009 0.58216 -0.67188001 1.094509959 0.60123003 -0.31321001
		 1.13802004 0.74021 0.16777 1.090680003 0.56171 -0.77057999 1.041049957 0.71047002 0.59447002
		 2.78800988 0.62637001 0.84171999 2.99311996 0.46527001 1.23680997 0.96051002 0.6182 0.99377
		 2.98767996 0.45227 1.64531004 1.0083700418 0.53285998 1.35573006 1.31656003 0.81256998 1.96406996
		 1.74454999 0.79952002 2.088479996 1.42455995 0.40423 0.17708001 1.73670995 0.20471001 0.34920999
		 1.95339 0.16655999 0.1003 1.38116002 0.16852 -0.2755 2.67762995 0.25202999 0.46498001
		 2.56694007 0.18059 -0.093429998 1.88081002 0.089120001 -0.72417003 1.31587994 0.14309999 -0.72305
		 2.50084996 0.15381999 -0.59333003 1.37618995 0.15109999 -1.13037002 1.82439995 0.10424 -1.23615003
		 2.36721992 0.1485 -1.098719954 1.39005995 0.35457 0.65310001 2.4312501 0.20566 0.78827
		 2.78856993 0.20257001 0.85367 2.82641006 0.12657 1.23789001 1.79684997 0.17565 1.22610998
		 0.91495001 0.46825001 1.57792997 2.60050011 0.59524 2.048340082 0.95345998 0.68308997 1.65311003
		 2.17762995 0.72373998 2.045389891 2.89738011 0.10376 1.87047994 2.87235999 0.11122 1.63158
		 2.57391 0.10327 1.68719995 2.60642004 0.096840002 1.94712996 3.0029499531 0.31009001 1.84662998
		 2.98544002 0.31922999 1.62050998 3.034329891 0.33169001 1.23144996 2.9217 0.46614999 0.84401
		 2.84100008 0.57969999 0.42433 2.71956992 0.46605 -0.13379 2.59201002 0.42680001 -0.66061997
		 2.37778997 0.43722999 -1.15500998 1.77021003 0.37096 -1.44718003 1.28507996 0.39082 -1.20537996
		 1.15497994 0.38863999 -0.76367998 1.16814005 0.43468001 -0.30296001 1.24272001 0.59793001 0.16098
		 1.10512996 0.57947999 0.59274 1.054559946 0.50251001 1.0059900284 1.11020994 0.38501 1.41854
		 2.2095499 0.06758 1.97795999 2.95089006 0.36660999 2.23895001 2.67527008 0.50724 2.27445006
		 1.45305002 0.31477001 2.73899007 1.44621003 0.27210999 2.96494007 1.42364001 0.26495001 3.23635006
		 1.43805003 0.26416001 3.4958601 1.50313997 0.26572999 3.74796009 1.45410001 0.60851002 2.70121002
		 1.52376997 0.43252999 2.94794011 1.50621998 0.40371001 3.22948003 1.51021004 0.39128 3.50535011
		 1.54481006 0.36096999 3.70376992 1.90248001 0.54626 2.63540006 1.84524 0.41611001 2.91211009
		 1.83726001 0.40005001 3.19092011 1.82508004 0.38815999 3.46599007 1.78213 0.35877001 3.66845989
		 1.93343997 0.27658001 2.67136002 1.88602996 0.26706001 2.9179101 1.88970995 0.26319 3.18603992
		 1.87509 0.26304999 3.4431901 1.80925 0.26495999 3.69792008 1.43114996 0.10899 2.6066699
		 1.50094998 0.044009998 2.96256995 1.81287003 0.049090002 2.92847991 1.89815998 0.13192999 2.59578991
		 1.49110997 0.05339 3.22407007 1.80543995 0.06016 3.19102001 1.50054002 0.056809999 3.45968008
		 1.79755998 0.063600004 3.42386007 1.53727996 0.099040002 3.66498995 1.76383996 0.10393 3.6315701
		 2.33080006 0.27597001 2.64431 2.36064005 0.25702 2.73130012 2.34903002 0.24844 2.86730003
		 2.35204005 0.24611001 3.02782011 2.38507009 0.24776 3.19445992 2.30891991 0.49608001 2.59896994
		 2.40070009 0.37294999 2.70860004 2.39535999 0.35332999 2.86044002 2.39433002 0.34154999 3.035550117
		 2.41191006 0.31792 3.17108011 2.69084001 0.37920001 2.55684996 2.62682009 0.36838001 2.71420002
		 2.61659002 0.35440001 2.86591005 2.6054101 0.34213999 3.03798008 2.57598996 0.31814 3.17358994
		 2.69942999 0.24108 2.62447 2.65515995 0.25228 2.72255993 2.65274 0.24968 2.8599999
		 2.64058995 0.24675 3.016870022 2.59576011 0.24744999 3.19687009 2.30404997 0.14969 2.58094001
		 2.38467002 0.082029998 2.71283007 2.60152006 0.081050001 2.71799994 2.67892003 0.14816 2.53941011
		 2.37949991 0.082099997 2.85657001 2.59583998 0.085309997 2.86056995 2.38186002 0.08202 3.0066299438
		 2.58842993 0.084289998 3.0067501068 2.40342999 0.11412 3.14898992 2.56369996 0.11517 3.14960003
		 1.95284998 0.26852 2.79764009 1.93137002 0.26401001 3.032520056 1.93961 0.26413 3.29159999
		 1.97918999 0.26661 3.53316998 1.99804997 0.41260999 2.77516007 1.98719001 0.39603001 3.013849974
		 1.98965001 0.38472 3.30330992 2.012130022 0.35648999 3.49577999 2.26395011 0.40889999 2.77672005
		 2.25545001 0.39243001 3.0054199696 2.24601007 0.3811 3.28389001 2.21658993 0.35424 3.47584009
		 2.29330993 0.27083999 2.78883004 2.29464006 0.26526001 3.003770113 2.28304005 0.26442 3.2534399
		 2.23766994 0.26622999 3.50478005 1.97512996 0.060959999 2.78535008;
	setAttr ".vt[332:497]" 2.23865008 0.070519999 2.78790998 1.96574998 0.065520003 3.010950089
		 2.23097992 0.075159997 3.0026700497 1.97414005 0.068680003 3.25660992 2.22592998 0.077359997 3.24148989
		 2.0032498837 0.10877 3.46006989 2.20281005 0.11433 3.44113994 2.73274994 0.20492999 2.68139005
		 2.7190001 0.19420999 2.76938009 2.71938992 0.19066 2.86470008 2.75030994 0.18995 2.96659994
		 2.76690006 0.28231001 2.67665005 2.75818992 0.26029 2.77203012 2.7551899 0.25034001 2.87305999
		 2.77087998 0.23221 2.9532001 2.96914005 0.34062001 2.47831011 2.94009995 0.27796 2.68364
		 2.93274999 0.26093 2.78329992 2.92271996 0.25069001 2.88433003 2.90212989 0.23248 2.96210003
		 3.04234004 0.24099 2.46796989 2.97028995 0.20369001 2.67976999 2.96427989 0.19414 2.78439999
		 2.9526999 0.19050001 2.88015008 2.9179399 0.18990999 2.97792006 2.7556901 0.069600001 2.67825007
		 2.92621994 0.068960004 2.67825007 2.99457002 0.12576 2.45404005 2.75092006 0.067489997 2.76928997
		 2.92361999 0.067819998 2.78017998 2.75021005 0.066320002 2.85669994 2.91493011 0.066440001 2.8675499
		 2.76834011 0.088459998 2.93990993 2.89578009 0.08828 2.9486599 0.79157001 0.34492999 2.64229989
		 0.75022 0.31215 2.97698998 0.72417998 0.30886999 3.21753001 0.74874002 0.30730999 3.43985009
		 0.85439998 0.30831999 3.64633012 1.40039003 0.31395 2.91785002 1.40403998 0.30557001 3.14123988
		 1.38710999 0.30486 3.36552 1.29743004 0.30741999 3.5922401 0.97235 0.11695 2.59785008
		 0.84412998 0.05085 2.97226 1.29079998 0.049970001 2.93003988 0.82811999 0.067440003 3.20264006
		 1.28258002 0.066760004 3.15057993 0.84377998 0.070859998 3.40375996 1.27543998 0.070710003 3.35277009
		 0.89946997 0.11884 3.5785799 1.23768997 0.11888 3.53786993 0.90016001 0.58849001 2.66139007
		 0.86071002 0.51100999 2.96546006 0.83469999 0.4754 3.20818996 0.84759003 0.46022999 3.44228005
		 0.90099001 0.4244 3.61079001 1.33650994 0.52262998 2.91945004 1.31873 0.47566 3.15254998
		 1.30637002 0.45932001 3.38807988 1.25812995 0.42381001 3.56845999 2.25405002 0.085730001 2.29719996
		 1.82744002 0.059579998 2.29243994 2.24838996 0.60775 2.28244996 1.82014 0.67632997 2.28500009
		 0.91064 0.52814001 2.17574 1.37392998 0.73922998 2.28390002 3.046329975 0.24357 2.16927004
		 2.93934989 0.060320001 2.21802998 2.65149999 0.089709997 2.27098989 2.83431005 0.45227 1.98352003
		 2.29726005 0.22199 0.35269001 1.77390003 0.20826 0.77757001 2.50286007 0.17377999 1.22283006
		 1.79628003 0.04569 2.010489941 2.12824011 0.20582999 0.78412002 2.14462996 0.17395 1.22390997
		 1.78825998 0.078489996 1.70389998 2.18255997 0.07288 1.69517004 0.96542001 0.32673001 1.62372994
		 1.30303001 0.31235999 1.097890019 0.86454999 0.37182999 2.15857005 0.89093 0.22167 2.15314007
		 1.32914996 0.24887 1.55015004 1.28859997 0.16249999 1.81389999 1.26759005 0.094410002 2.20409989
		 2.27809 0.17392001 0.00034 1.67565 0.16511001 -0.088040002 2.01887989 0.21355 0.36015001
		 1.12037003 17.94158936 0.90636998 0.52284998 17.26582909 0.50151998 2.7743299 17.3509903 -2.59840989
		 2.71768999 18.84778976 0.2678 1.92832994 18.83823013 0.82161999 3.11385012 18.026590347 -1.61596
		 3.15083003 18.54033089 -0.59891999 0.34926999 16.76575089 -0.93456 1.97088003 19.91555023 0.50075001
		 2.56790996 20.1129303 0.057020001 2.36153007 19.79298019 -2.85015011 2.73853993 19.93535042 -1.82707
		 0.89270997 19.41411018 -3.64226007 0.86150002 20.4405899 -3.30398989 1.48558998 20.63168907 -3.070600033
		 1.56847 19.49688911 -3.36079001 0 22.56940079 -2.39438009 0 24.16822052 1.49770999
		 0 20.50597954 -3.30756998 0 19.54564095 -3.54066992 0 21.33472061 -2.91806006 0 21.52487946 1.42379999
		 0 22.86848068 1.41176999 0 20.3042202 1.43785 0 19.44395065 1.31118 2.32503009 22.048059464 -1.1918
		 2.15744996 22.73904991 -1.12127995 1.87030995 22.74872971 -1.65166998 1.93887997 22.078140259 -1.81511998
		 2.1099 22.65258026 -0.066749997 2.17690992 22.67374992 -0.52248001 2.2578299 21.94175911 -0.54609001
		 2.14294004 21.90645981 -0.02451 0.61382002 22.78701019 1.34761 0.56571001 21.46402931 1.37696004
		 0.67149001 24.050979614 1.47026002 1.52879 22.71310997 0.81282002 1.48289001 21.6907196 0.91505003
		 2.75364995 20.12210083 -0.94999999 2.57679009 20.93596077 -0.76038998 2.63234997 20.9562397 -1.50048995
		 0.54916 20.29721069 1.35365999 0.51173002 19.48402977 1.22574997 2.34930992 20.8685894 -0.078539997
		 0.96381003 19.69458008 1.074149966 2.17012 20.84398079 -2.38845992 0.91042 22.61271095 -2.35362005
		 0.81630999 21.28779984 -3.014709949 1.095989943 22.71740913 1.16033006 1.017240047 21.50068092 1.22088003
		 1.89695001 22.72187042 0.42692 1.85901999 21.87269974 0.52280003 1.91290998 20.60314941 0.53084999
		 1.40234995 21.44305038 -2.76520991 1.42022002 22.68753052 -2.09265995 0.98698997 20.45310974 1.18911004
		 1.86811996 21.23653984 0.61638999 2.25120997 21.38357925 -0.039310001 2.42601991 21.4887104 -0.62695998
		 2.53931999 21.57342911 -1.28713 2.1027 21.63865089 -2.067179918 1.39309001 22.0058002472 -2.3529799
		 0.84653997 21.91242027 -2.63970995 0 21.88347054 -2.63257003 1.41556001 19.36252975 0.79193002
		 1.47794998 20.059419632 0.85854 1.52872002 20.7815094 0.96433997 0.89147002 18.93412018 0.97842997
		 0.46153 18.68913078 1.097100019 0 18.56715965 1.17763996 1.18690002 23.83444023 1.19360006
		 0 18.40588951 -3.33874989 0.88942999 18.0938797 -3.72435999 1.74712002 18.19522095 -3.5620501
		 2.65655994 18.60276985 -2.89931989 2.96725988 18.97793007 -1.79803002 2.98748994 19.28675079 -0.81160003;
	setAttr ".vt[498:663]" 2.67451 19.49337006 0.12178 1.98690999 19.42898941 0.64240003
		 1.31544006 18.67090034 0.80895001 0.78145999 18.17988968 0.90209001 0.41172001 17.94400024 0.95319998
		 0 17.79171944 1.04124999 1.74170995 16.8941803 -3.062560081 0.75805002 16.87911987 -2.50348997
		 0 23.46492958 -2.20834994 1.0060399771 23.34437943 -2.20071006 1.91732001 23.49331093 -1.61459005
		 2.16422009 23.53935051 -1.13752997 2.204 23.54258919 -0.63 2.12686992 23.56456947 -0.20914
		 1.91384995 23.64591026 0.2062 1.51196003 23.41691971 -1.97739005 0 17.21236038 -2.50260997
		 0 17.14043999 0.37972 0.29754999 17.16603088 0.37630001 1.60653996 23.7276001 0.75961
		 0.29475001 17.095600128 -2.54630995 0.26574001 18.30801964 -3.6005199 0.33741 19.4585495 -3.58447003
		 0.35312 20.45080948 -3.33568001 0.35306001 21.26166916 -2.98755002 0.38304001 21.86886024 -2.66351008
		 0.42500001 22.57422066 -2.41318011 0.47420999 23.3372097 -2.25835991 13.057700157 21.99160957 -0.93153
		 12.72568989 22.10355949 -0.93967003 12.7249403 22.10441017 -0.74101001 12.99400043 21.97187042 -0.72053999
		 12.75185966 22.16761017 -0.53981 13.01072979 22.019290924 -0.57771999 12.24643993 22.32608032 -0.96081001
		 12.32201004 22.29067039 -0.73220003 11.71751022 22.40630913 -1.59879005 11.69923973 22.57130051 -1.32360995
		 12.031470299 22.4438591 -1.34259999 12.073160172 22.3263607 -1.52585995 11.78361988 22.4553299 -0.8017
		 12.10776997 22.39529037 -1.15040004 11.67339993 22.47665977 -1.048280001 13.02132988 21.97994041 -1.15271997
		 12.70450974 22.098049164 -1.15139997 12.91983032 21.95582962 -1.58833003 12.62648964 22.081890106 -1.54978001
		 12.68539047 22.10938072 -1.35562003 13.020389557 21.9895401 -1.37577999 12.73626995 21.95561981 -1.96186996
		 12.43029022 22.11016083 -1.90691996 12.57341003 22.083129883 -1.73879004 12.87133026 21.95446968 -1.79563999
		 11.99322033 22.31113052 -1.78691995 12.16526031 22.25451088 -1.67665005 11.92718029 22.44787979 -0.57730001
		 11.6832304 22.5842495 -0.45827001 11.43202019 22.8631897 -0.78077 11.44536018 23.088169098 -0.66531998
		 11.67265034 22.77116966 -0.38738 12.39704037 22.31579971 -0.45067999 12.07172966 22.40184021 -0.36072001
		 11.87559986 22.48435974 -0.26976001 11.85309029 22.63261032 -0.19244 12.34782982 22.22208977 -2.064769983
		 11.84436035 22.51745033 -1.98996997 12.70573044 22.013259888 -2.080830097 12.054229736 22.40192986 -0.088979997
		 12.15283966 22.34231949 -0.18589 12.054019928 22.54013062 0.01526 12.34842968 22.3152504 -0.24019
		 12.83699036 22.26894951 -0.46825001 13.064789772 22.13620949 -0.51709002 12.53124046 22.40617943 -0.42208999
		 12.44771957 22.43810081 -0.23487 13.16720009 22.29899979 -0.71816999 12.93941975 22.47031021 -0.71635002
		 12.95886993 22.45323944 -0.92475998 13.19404984 22.25009918 -0.92693001 12.87899971 22.40007019 -0.52994001
		 13.13059998 22.25588036 -0.57126999 12.54152012 22.67782974 -0.69440001 12.5635004 22.73246956 -0.91644001
		 12.44552994 22.59495926 -0.47363999 12.13298035 22.99282074 -1.12045002 12.12973976 22.93947983 -0.84671998
		 11.71347046 23.27268028 -0.81399 12.17920017 22.92106056 -1.58030999 12.14435005 22.99150085 -1.35077
		 12.96549034 22.50148964 -1.14772999 13.20925045 22.32692909 -1.15173995 12.56488991 22.76338959 -1.12650001
		 13.15513992 22.24699974 -1.37597001 12.89700031 22.46488953 -1.35521996 12.8886404 22.4958992 -1.55769002
		 13.10270977 22.28927994 -1.59337997 12.54485989 22.75141907 -1.33650994 12.53077984 22.7331295 -1.53409004
		 12.89031982 22.23722076 -1.95915997 12.64667034 22.48340988 -1.88581002 12.51945972 22.46735001 -2.016870022
		 12.81464958 22.21717072 -2.070199966 12.73736 22.12043953 -2.1193099 12.3980999 22.37536049 -2.12887001
		 11.93064976 22.70199966 -2.090749979 12.10116959 22.8661499 -1.90427005 12.34401989 22.75251961 -1.76757002
		 11.85243988 22.88489914 -0.43821001 12.16261959 22.85988998 -0.55980003 12.00065994263 22.75211906 -0.22796001
		 12.26358032 22.73324966 -0.29819 12.79493046 22.42357063 -1.74178004 12.52546978 22.67515945 -1.67741001
		 12.99526024 22.19342041 -1.79630995 12.16559982 22.62603951 -0.034979999 12.31385994 22.64907074 -0.082439996
		 12.40283012 22.55307961 -0.19515 12.19330025 22.34296036 0.11827 12.26047993 22.26408958 0.042709999
		 12.31838036 22.27806091 0.27359 12.36966038 22.22032928 0.19802999 12.44056034 22.20969963 0.43144
		 12.47412968 22.14491081 0.33805999 12.60748959 22.14504051 0.56566 12.59692001 22.10236931 0.46593001
		 12.46578026 22.37285042 -0.056469999 12.47408009 22.48106956 -0.02915 12.55844021 22.30781937 0.099909998
		 12.59226036 22.40871048 0.12938 12.66205978 22.22361946 0.23443 12.70971966 22.32304001 0.28323001
		 12.74427032 22.1634407 0.38451001 12.79699993 22.22348976 0.46147001 12.37526035 22.28049088 -0.02651
		 12.46732044 22.23609924 0.1319 12.56731987 22.15707016 0.26622 12.68951988 22.1050396 0.43673
		 12.21382046 22.44440079 0.14681 12.34681988 22.37132072 0.30265999 12.47669983 22.30382919 0.47345999
		 12.60208988 22.23362923 0.58074999 12.30410004 22.51868057 0.11366 12.43943977 22.44158936 0.26837999
		 12.57845974 22.36886978 0.43825001 12.7021904 22.26707077 0.57310998 12.41316986 22.5571804 0.045929998
		 12.5413599 22.4695797 0.20265999 12.67675018 22.38784981 0.36339 12.75969028 22.29945946 0.49397001
		 12.74719048 22.15262032 0.56848001 13.28394032 22.043369293 -0.97390002 13.23206043 21.92964935 -1.010210037
		 13.44604015 21.8179493 -1.039800048 13.48943996 21.9355793 -0.98940998 13.71673965 21.79717064 -0.98424
		 13.65260983 21.68515968 -1.035830021 13.91246033 21.68045044 -0.99182999 13.84109974 21.58609962 -1.041849971
		 14.10622978 21.56278992 -1.013080001 14.054010391 21.46619987 -1.055600047 14.27361012 21.46425056 -1.0065000057
		 14.21965981 21.37825012 -1.051980019 14.43192959 21.37137032 -1.014909983 14.36357021 21.29681015 -1.056339979
		 14.58697987 21.28322029 -1.052899957 14.50352001 21.24231911 -1.075139999;
	setAttr ".vt[664:829]" 13.33543968 22.1692791 -1.0030299425 13.54051971 22.056999207 -1.030179977
		 13.78205967 21.91098976 -1.027109981 13.98515034 21.77807999 -1.033110023 14.15651035 21.65743065 -1.048840046
		 14.32462978 21.5479908 -1.044610023 14.48841 21.44322014 -1.049530029 14.60461044 21.35337067 -1.070219994
		 13.35622978 22.22518921 -1.15335 13.56029987 22.10201073 -1.15359998 13.80508995 21.9509201 -1.15401006
		 14.0084495544 21.81230927 -1.15419996 14.17475033 21.69017982 -1.15444005 14.34212017 21.5761795 -1.15462005
		 14.50842953 21.46441078 -1.15485001 14.63833046 21.35020065 -1.15503001 13.32334995 22.16814995 -1.30350995
		 13.53827 22.05657959 -1.27723002 13.78197002 21.91130066 -1.28138006 13.98509026 21.77823067 -1.27543998
		 14.15641975 21.6574192 -1.25996995 14.32458019 21.54801941 -1.26461995 14.4883604 21.44325066 -1.26016998
		 14.60457039 21.35338974 -1.23971999 13.2711401 22.041849136 -1.33326995 13.48525047 21.93428993 -1.31800997
		 13.71619987 21.79706001 -1.32367003 13.91224957 21.68050957 -1.31649005 14.10606956 21.56287003 -1.29567003
		 14.27353954 21.46427917 -1.30267 14.43185997 21.37140083 -1.29473996 14.58693027 21.28323936 -1.25709999
		 13.22101974 21.92794037 -1.29685998 13.44392014 21.81747055 -1.26776004 13.65225983 21.68507957 -1.27203
		 13.84097004 21.58616066 -1.2665 14.05395031 21.46626091 -1.25320995 14.21955967 21.37829971 -1.25724995
		 14.36351013 21.29684067 -1.25326002 14.50347042 21.24234009 -1.23479998 13.21057034 21.89496994 -1.15338004
		 13.4266901 21.77709961 -1.15369999 13.62963009 21.64524078 -1.15400004 13.81739998 21.55331993 -1.15419996
		 14.034040451 21.43111992 -1.15447998 14.20125008 21.3481102 -1.15461004 14.34469986 21.27129936 -1.15473998
		 14.51605988 21.21719933 -1.15503001 14.62967014 21.25905037 -1.15508997 13.013560295 21.97722054 -1.88248003
		 12.96282959 21.89263916 -1.90434003 13.056889534 21.83329964 -1.96648002 13.1042099 21.91580009 -1.92787004
		 13.2410202 21.82649994 -1.96654999 13.18402958 21.74736977 -2.0029098988 13.36598969 21.75161934 -2.0084500313
		 13.3045702 21.6840992 -2.042089939 13.48797989 21.67727089 -2.060379982 13.44075012 21.60828018 -2.091449976
		 13.59809017 21.61259079 -2.086679935 13.54926014 21.55161095 -2.11890006 13.69943047 21.55347061 -2.1219101
		 13.64358044 21.49872971 -2.14882994 13.79104996 21.50060081 -2.1765399 13.72879028 21.46854973 -2.18577003
		 13.049309731 22.081510544 -1.89917004 13.13444042 22.0078792572 -1.95650995 13.28326988 21.91638947 -1.99814999
		 13.41271019 21.83046913 -2.04121995 13.52050972 21.75260925 -2.086329937 13.63041019 21.68083954 -2.11580992
		 13.73554993 21.61341095 -2.15032005 13.80422974 21.55806923 -2.18717003 13.019319534 22.12548065 -2.0039100647
		 13.12744999 22.053710938 -2.043560028 13.27869987 21.9588604 -2.090090036 13.4092598 21.86865044 -2.1300199
		 13.51626015 21.78803062 -2.16327 13.62481022 21.71299934 -2.1960001 13.73120022 21.64092064 -2.22781992
		 13.81221008 21.56657982 -2.25437999 12.97334003 22.10409927 -2.097939968 13.088859558 22.033599854 -2.13391995
		 13.23976994 21.94208908 -2.18243003 13.37110996 21.85470963 -2.21747994 13.4841404 21.77383995 -2.24010992
		 13.59247017 21.70281982 -2.27536011 13.69909 21.63443947 -2.30323005 13.77445984 21.5752697 -2.31165004
		 12.91891956 22.015949249 -2.13252997 13.03993988 21.94664001 -2.16580009 13.18245983 21.8597908 -2.21265006
		 13.31050014 21.78430939 -2.24470997 13.44003963 21.7070694 -2.26626992 13.54701042 21.64295959 -2.30302
		 13.65073013 21.58175087 -2.32680011 13.75467014 21.52173042 -2.32809997 12.89126015 21.9211998 -2.09849
		 13.012459755 21.85400963 -2.13204002 13.14295006 21.77039909 -2.1749599 13.26718044 21.70820045 -2.20542002
		 13.41201019 21.6371994 -2.23509002 13.51476002 21.57426071 -2.26852012 13.60941029 21.5189209 -2.29310012
		 13.70108986 21.48493004 -2.30230999 12.90338993 21.87372971 -2.0085299015 13.019249916 21.81225967 -2.048820019
		 13.14564037 21.72793961 -2.088890076 13.26797962 21.67041016 -2.12323999 13.40941048 21.59337044 -2.16371989
		 13.51774979 21.53949928 -2.19382 13.61221981 21.48921967 -2.2202301 13.72227955 21.45881081 -2.24785995
		 13.8043499 21.49230003 -2.26188993 13.20386028 22.022979736 -1.44384003 13.1448698 21.91362953 -1.47730005
		 13.29481983 21.82131004 -1.52769995 13.3484602 21.93042946 -1.47900999 13.52947998 21.81324959 -1.49897003
		 13.46294975 21.70929909 -1.54737997 13.69036007 21.71685028 -1.52732003 13.61847973 21.62875938 -1.57299995
		 13.8488102 21.62014008 -1.56830001 13.79407978 21.53059959 -1.60864997 13.98830032 21.53795052 -1.58003998
		 13.93204975 21.45845032 -1.62259996 14.11800003 21.46183968 -1.60457003 14.052550316 21.39081001 -1.64201999
		 14.23845959 21.39204025 -1.65529001 14.16291046 21.3506794 -1.67332006 13.24792004 22.14143944 -1.47033
		 13.39256954 22.04324913 -1.51656997 13.58747959 21.92406082 -1.53972006 13.75409985 21.81320953 -1.56783998
		 13.89379025 21.71241951 -1.60211003 14.033399582 21.6208992 -1.61731994 14.16751957 21.5344696 -1.63963997
		 14.25712967 21.46286011 -1.67124999 13.23602962 22.18507957 -1.61079001 13.39490032 22.087339401 -1.63336003
		 13.59605026 21.96917915 -1.65982997 13.76348972 21.85318947 -1.68278003 13.90036964 21.74986076 -1.70203996
		 14.038729668 21.65393066 -1.72098994 14.17401028 21.56200027 -1.73932004 14.27688026 21.46756935 -1.75460994
		 13.17747021 22.12557983 -1.74711001 13.35398006 22.041980743 -1.74950004 13.56019974 21.9382 -1.78000998
		 13.72904015 21.82743073 -1.79712999 13.87185001 21.72499084 -1.80184996 14.010580063 21.6339798 -1.82415998
		 14.14560032 21.5470295 -1.83774996 14.23923016 21.47304916 -1.83220994 13.12094975 22.0042991638 -1.77902997
		 13.29561996 21.9292202 -1.78954005 13.49324036 21.83130074 -1.81877995 13.65659046 21.7357502 -1.83386004
		 13.81941032 21.63706017 -1.83580995 13.95742989 21.55573082 -1.86043 14.088780403 21.47866058 -1.86995995
		 14.2165699 21.40468025 -1.85140002 13.079310417 21.90183067 -1.74258995 13.25967026 21.81851006 -1.74354005
		 13.43791008 21.72204018 -1.77011001 13.59529018 21.64203072 -1.78521001;
	setAttr ".vt[830:995]" 13.77359962 21.5425396 -1.79566002 13.91079998 21.47085953 -1.81677997
		 14.032050133 21.40275955 -1.82859004 14.14622021 21.36046982 -1.82401001 13.093549728 21.87363052 -1.60955
		 13.25965977 21.78226089 -1.63506997 13.42881012 21.67802048 -1.65866995 13.58479023 21.60393906 -1.67872
		 13.76480007 21.50301933 -1.70219004 13.90398979 21.4357605 -1.71966004 14.024359703 21.37215042 -1.73497999
		 14.16384983 21.33296967 -1.75086999 14.26753998 21.37417984 -1.75900996 13.20462036 22.059200287 -0.53046
		 13.15970993 21.9431591 -0.57923001 13.33119011 21.84686089 -0.56628001 13.37242031 21.96282005 -0.52085
		 13.55585957 21.84601021 -0.49061999 13.49985981 21.73591995 -0.53957999 13.71815968 21.74873924 -0.4763
		 13.65664959 21.65494919 -0.52506 13.88037968 21.64981079 -0.47499999 13.83460045 21.5552597 -0.51507998
		 14.018650055 21.56838036 -0.45049 13.97224998 21.48324013 -0.49405 14.15147018 21.49054909 -0.44119
		 14.092720032 21.41540909 -0.48267999 14.28491974 21.41501999 -0.46059 14.2125597 21.37140083 -0.48657
		 13.18758965 21.92841911 -0.83292001 13.24489975 22.036310196 -0.86491001 13.40373039 21.94343948 -0.83113003
		 13.3539896 21.8337307 -0.78184003 13.52390003 21.72217941 -0.76261002 13.59037018 21.8259201 -0.81115001
		 13.67967033 21.64159966 -0.73729998 13.75137997 21.72963905 -0.78309 13.85486984 21.54339027 -0.70200002
		 13.90954018 21.63294983 -0.74236 13.99252987 21.47117043 -0.68794 14.048769951 21.55080032 -0.73093998
		 14.11268997 21.40365982 -0.66944999 14.17953968 21.47425079 -0.70670998 14.22595978 21.36268044 -0.63815999
		 14.30331993 21.40320969 -0.65496999 13.15054989 21.89694023 -0.69668001 13.32380962 21.80109978 -0.67408001
		 13.48997021 21.69099045 -0.65099001 13.64603996 21.61663055 -0.63159001 13.82573032 21.5157795 -0.60856003
		 13.96539021 21.4482193 -0.59135002 14.08438015 21.38504982 -0.57647997 14.22879028 21.34443092 -0.55989999
		 13.26051998 22.17217064 -0.57440001 13.42541981 22.073740005 -0.56114 13.62281036 21.95190048 -0.53101999
		 13.79020977 21.84016991 -0.51367003 13.93266964 21.73764038 -0.50883001 14.071129799 21.64624977 -0.48620999
		 14.2078104 21.55792999 -0.47262999 14.30566978 21.48003006 -0.47861999 13.29216957 22.20763969 -0.69862998
		 13.45643044 22.10687065 -0.67764997 13.6574297 21.98217964 -0.65051001 13.82454967 21.86594963 -0.62765998
		 13.96119976 21.76263046 -0.60869998 14.099419594 21.66655922 -0.59008998 14.23727989 21.57243919 -0.57179999
		 14.34374046 21.47372055 -0.55625999 13.29384995 22.15839958 -0.83867002 13.44937992 22.058559418 -0.79298002
		 13.64885044 21.9373703 -0.77082002 13.81521034 21.82608986 -0.74260002 13.95458984 21.72522926 -0.70854998
		 14.094059944 21.63360977 -0.69345999 14.22926998 21.54583931 -0.67234999 14.32104015 21.47229958 -0.63906002
		 14.3313303 21.38876915 -0.55294001 13.10883045 22.11523056 -0.92922997 13.07997036 22.11084938 -1.37684
		 12.92401981 22.048000336 -1.80412996 11.40921974 22.81245995 -1.39321995 11.47861004 22.79265976 -1.70146
		 11.41151047 22.84918022 -1.033800006 11.77103996 23.15056038 -1.70188999 11.76667976 23.31973076 -1.43675995
		 11.78427982 23.3785305 -1.11407006 11.53878021 22.99776077 -1.84148002 0 30.085540771 -1.97465003
		 0 29.49010086 0.0537 0 30.66102982 -1.65735996 0 29.08231926 0.15941 0 29.46162033 -2.38395
		 1.31349003 26.44872093 1.87151003 0.49147999 26.64542007 1.68456995 1.28462994 25.7521801 1.81580997
		 0.69832999 25.87605095 1.93699002 2.067869902 26.38672066 1.46055996 1.86131001 25.78606987 1.56216002
		 1.000030040741 28.31761932 0.40149999 0.61976999 28.20496941 0.57209998 1.57986999 28.48399925 0.083949998
		 2.36227012 26.3180809 0.90381002 1.38483 25.26119041 1.60294998 0.52796 25.54665947 1.75074995
		 0.15169001 26.69771957 1.43509996 0.31161001 28.19441032 0.51015002 2.17193007 28.084329605 0.17973
		 0.30023 29.12647057 0.17055 0.43540001 29.57542992 -2.36846995 0.24627 29.52848053 0.036809999
		 1.041790009 30.26602936 -0.90416998 0.74449003 29.7597599 -0.17259 0.38172001 30.15994072 -1.97765005
		 0.61745 29.22944069 0.13733999 0.50670999 29.61932945 -0.0033 0.42304 29.97723961 0.02571
		 0.88591999 30.51433945 -0.68888003 0.32864001 30.58979034 0.29356 0.27482 31.35195923 -1.33683002
		 0.30919999 30.69047928 -1.61830997 0.57231998 30.72780037 -1.45754004 0.53539002 31.35460091 -1.20836997
		 0.83614999 31.022090912 -0.29881001 0.49465001 30.66747093 0.18520001 0.59876001 30.098789215 -0.14934
		 0.16808 30.51775932 0.40147999 0.2138 29.89014053 0.13221 0 27.17325974 -2.80300999
		 0.48164999 27.15477943 -2.96427989 0.44301 28.57428932 -2.99835992 1.35260999 26.8665905 -3.01609993
		 1.31017005 26.10250092 -2.84629989 1.78837001 28.63430023 -2.98379993 0 24.69825935 -2.19489002
		 0 25.41140938 1.55870998 0 28.61381912 -2.8489399 0 28.27318001 0.47268999 0 26.23055077 -2.50964999
		 0 26.73189926 1.41226995 0 24.9867897 1.45146 0 16.90254974 -0.91510999 0.60334003 24.84423065 -2.33314991
		 2.25489998 24.27132988 -1.24518001 3.82007003 28.68096924 -1.36782002 3.53301001 28.48628998 -0.76481003
		 3.26844001 27.51147079 -2.64303994 2.58771992 27.41636086 -1.14971006 2.69548988 27.68388939 -0.75119001
		 3.39310002 28.97388077 -2.10098004 3.22054005 28.62129974 -2.65397 2.79825997 28.0077095032 -2.86968994
		 2.37361002 27.33311081 -2.84417009 2.73697996 28.61074066 -0.25555 3.1128099 29.0080299377 -0.73255998
		 3.36231995 29.12780952 -1.34486997 2.61441994 29.11252022 -2.67149997 2.75576997 29.35165977 -2.11149001
		 2.80686998 29.49785995 -1.42821002 2.62224007 29.39279938 -0.88641 2.30640006 29.07667923 -0.32207
		 2.33530998 27.66654015 -0.26745999 2.60780001 26.77202034 -1.70739996 2.50254011 26.65880966 -2.29382992
		 2.36663008 27.2978096 -0.69516999 2.31522989 25.70166969 0.36544999;
	setAttr ".vt[996:1161]" 1.35762 24.53162003 1.28561997 2.098670006 24.52177048 0.1789
		 1.31648004 24.99020958 1.31547999 2.21245003 25.16474915 0.35080999 2.52598 26.25381088 -0.60039997
		 2.44717002 25.80492973 -1.67949998 2.48869991 25.66674995 -0.46614999 2.35677004 26.43520927 0.15513
		 2.35303998 24.39215088 -0.32321 2.3213501 24.82756996 -1.40676999 2.43518996 25.069629669 -0.36908999
		 2.39428997 25.30768967 -1.56930006 2.22733998 25.61539078 -2.15806007 1.30537999 25.41017914 -2.66412997
		 0.19017 16.86903954 -0.94090003 0.61395001 26.17399025 -2.78863001 3.8357501 28.43538094 -2.062819958
		 3.76385999 28.067209244 -2.59710002 1.17931998 29.8906498 -2.030359983 0.68254 30.29056931 -1.77225995
		 0.53503001 25.24566078 1.58185005 0.69549 24.80147934 1.57852995 1.85484004 25.038379669 1.036569953
		 1.77069998 24.41556931 0.83775002 0 25.85523033 1.61107004 1.94915998 25.42551041 1.18516004
		 0.84789002 29.76177979 -2.21359992 0.86816001 30.34765053 -1.51302004 0.75651997 30.74510956 -1.25243998
		 1.25826001 24.92930031 -2.43546009 0 25.18242073 -2.22071004 0.64043999 25.29956055 -2.5376699
		 1.79689002 25.01115036 -2.30505991 2.14952993 25.15366936 -1.98242998 1.47417998 29.95384026 -1.11807001
		 0.66940999 28.75330925 0.30563 0.33175001 28.67444992 0.31613001 0 28.67391014 0.30857
		 0 29.053520203 -2.68664002 0.50919998 29.12364006 -2.72466993 1.30748999 29.27183914 -2.63072991
		 1.061570048 28.88075066 0.14792 1.51111996 29.13438034 -0.1798 1.79610002 29.48785019 -2.42938995
		 1.36928999 29.9946003 -1.79569995 0.95485997 29.38026047 -0.038649999 0.63932002 30.76556969 0.050810002
		 0.75459999 30.24304962 -0.33421001 0.94237 29.94971085 -0.43285 1.26259005 29.59583092 -0.34724
		 0.87322003 31.24971962 -0.77314001 0.84852999 30.69404984 -1.046900034 0.96596003 30.34176064 -1.30733001
		 2.15734005 29.77243996 -1.63349998 2.088939905 29.69632912 -1.14291 1.89022005 29.55857086 -0.67172003
		 2.086159945 29.71121025 -2.061690092 1.41323996 29.84119987 -0.75544 1.017729998 30.12486076 -0.68514001
		 0.84319001 30.39299965 -0.52869999 0.74844998 30.88809013 -0.11285 1.45520997 30.022859573 -1.46403003
		 1.025820017 30.32298088 -1.10824001 0.89424998 30.61635017 -0.86435002 0.86675 31.14533997 -0.52082998
		 1.68855 27.52824974 0.73404998 1.11974001 27.44594955 1.019899964 0.57950997 27.47220039 1.069990039
		 0.25336999 27.49334908 0.95533001 0 27.54685974 0.93598002 0 27.86449051 -2.84376001
		 0.46393999 27.81497002 -3.0048599243 1.55461001 27.66031075 -3.16766 2.31155992 26.14063072 -2.24346995
		 2.51481009 26.30934906 -1.72086 2.45758009 26.77194977 -0.62357002 2.40252995 27.0085201263 -0.0072499998
		 2.1356101 27.27841949 0.49768001 0 30.49194908 0.44402 0 29.84263039 0.18322 2.8059299 27.13213921 -2.28759003
		 3.032799959 28.055969238 -0.43268001 2.74128008 27.18898964 -1.61775994 10.98114967 23.14936066 -1.66595995
		 10.29522991 23.49221039 -1.69633996 10.30527973 23.4408493 -1.43721998 10.96035004 23.13829994 -1.41128004
		 10.45954037 23.57563972 -0.91654003 11.024450302 23.20018959 -0.86158001 10.58222008 23.81583977 -0.84785998
		 11.11394978 23.40497971 -0.77608001 11.058389664 23.32060051 -1.79110003 10.37757969 23.65501976 -1.87577999
		 11.26185036 23.69343948 -1.22905004 10.56005955 24.11701012 -1.39466 10.41057014 23.87660027 -1.82639003
		 11.1570797 23.49113083 -1.71238995 10.5922699 24.062999725 -1.088930011 11.23118973 23.60696983 -0.92009997
		 9.68214035 24.75737953 -1.67734003 9.47177982 24.3505497 -2.086740017 9.35774994 24.060710907 -2.048350096
		 9.27869987 23.89192009 -1.74821997 9.28452015 23.85606003 -1.40982997 9.5241003 24.19053078 -0.91115999
		 9.73596001 24.75822067 -1.30604994 9.69239998 24.55558014 -0.93115997 7.47544003 25.80536079 -1.86371005
		 7.39167023 25.68103981 -2.19228005 7.12949991 25.18742943 -2.16754007 7.034120083 25.02807045 -1.82024002
		 6.96448994 24.90126038 -1.45612001 7.4230299 24.62734032 -1.44955003 7.36980009 25.63199997 -0.98332
		 7.81308985 25.40509033 -0.93405998 7.50614023 24.69094086 -1.062369943 7.43922997 24.65043068 -1.92272997
		 7.64254999 24.92029953 -2.21254992 7.89765978 25.63764 -1.82712996 8.014349937 25.67617035 -1.35760999
		 8.60194016 24.90197945 -0.78346997 8.26723003 24.20981026 -1.17312002 8.20207977 24.10437965 -1.58781004
		 8.31418991 24.28319931 -2.087270021 8.49767017 24.64076996 -2.31664991 8.88539982 25.44544983 -1.65665996
		 8.83471012 25.36469078 -1.06269002 7.87974024 25.46647072 -2.13950992 8.81075001 25.32253075 -2.085589886
		 7.20219994 25.31595039 -0.83481002 7.6150198 24.99482918 -0.81774998 8.40161037 24.4514904 -0.82749999
		 9.39062023 23.98232079 -1.10502005 10.38304996 23.49898911 -1.13013995 10.98966026 23.1685791 -1.095430017
		 11.22418976 23.6289196 -1.50735998 10.48499966 24.038330078 -1.66007996 9.57400036 24.59020996 -1.95130002
		 8.67978001 25.004699707 -2.30380988 7.78543997 25.22644043 -2.29636002 7.29419994 25.45208931 -2.32483006
		 3.58501005 26.9152298 -1.91885996 4.55094004 26.48427963 -2.00038003922 4.74502993 26.66802025 -2.31601
		 3.88274002 27.038190842 -2.26950002 4.98178005 26.95261002 -2.44363999 4.22129011 27.36709976 -2.40788007
		 4.44508982 27.92917061 -1.59493005 5.18163013 27.46112061 -1.60110998 5.11931992 27.45261002 -0.97715998
		 4.35207987 27.92596054 -0.95481002 3.66107011 27.34140015 -0.67576998 4.63502979 26.80303001 -0.57516003
		 4.43961 26.44515991 -1.50276005 3.49454999 26.94572067 -1.46745002 5.66531992 25.81323051 -1.95669997
		 5.84181023 26.062200546 -2.31175995 6.044449806 26.37838936 -2.38486004 6.24130011 26.86440086 -1.67147994
		 6.24140978 26.85997963 -1.023489952 5.77162981 26.13035965 -0.44416001 5.58934021 25.77523994 -1.42525005
		 6.59030008 25.28667068 -1.79183996 6.67967987 25.51635933 -2.1972599 6.87719011 25.79390907 -2.3457799
		 7.044050217 26.13713074 -1.81503999;
	setAttr ".vt[1162:1327]" 7.018980026 26.24061966 -1.31763995 6.78751993 25.59132004 -0.69480997
		 6.52287006 25.16694069 -1.41100001 4.91219997 27.19072914 -0.5097 4.051290035 27.68062019 -0.55242997
		 6.041719913 26.56911087 -0.47953999 6.99674988 25.95030975 -0.78185999 3.14285994 27.53973961 -0.72680002
		 3.011159897 27.14900017 -1.47723997 3.12273002 27.091119766 -2.0020899773 3.48328996 27.29747009 -2.41963005
		 3.82582998 27.66906929 -2.49925995 4.050089836 28.24061966 -1.48433006 3.87353992 28.20078087 -0.89924997
		 3.48621011 27.88495064 -0.55375999 2.99548006 27.35030937 -1.076050043 3.52265 27.14432907 -1.025480032
		 4.48790979 26.58168983 -0.99629998 5.64445019 25.91665077 -0.91473001 6.53655005 25.36783028 -0.97767001
		 4.035560131 28.054719925 -2.069420099 4.40972996 27.7378006 -2.11634994 5.15523005 27.31498909 -2.14123988
		 6.23373985 26.72229958 -2.22391009 7.071139812 26.065059662 -2.24600005 7.045760155 25.020879745 -1.059020042
		 7.49211979 25.87457085 -1.40908003 2.52737999 27.0042304993 -1.16731 2.55222988 26.5304203 -1.17358994
		 2.54386997 26.019990921 -1.15847003 2.4902699 25.50680923 -1.044829965 2.45665002 24.9990406 -0.93832999
		 2.34882998 24.35318947 -0.77363002 2.074310064 26.67099953 -2.78133988 1.90845001 26.074729919 -2.63884997
		 1.83978999 25.50027084 -2.48170996 2.096770048 24.68182945 -1.81997001 2.075939894 24.1782608 -1.70126998
		 1.65883005 24.063840866 -1.99893999 0 24.33419991 -2.21841002 0.58917999 24.39889908 -2.27961993
		 1.23932004 24.47097015 -2.30867004 1.71767998 24.56311989 -2.11718011 0 23.93865967 -2.18899012
		 0.53702003 23.91208076 -2.23235989 1.12750995 23.97550964 -2.20100999 0.52959001 31.063970566 -1.30056
		 0.72547001 31.051549911 -1.11493003 0.83595997 30.99177933 -0.89964002 0.85802001 30.89452934 -0.68810999
		 0.82962 30.7836895 -0.49191999 0.76437998 30.64975929 -0.32229999 0.67117 30.51350975 -0.1587
		 0.53631997 30.39458084 -0.0020399999 0.37806001 30.28824997 0.14313 0.19437 30.20486069 0.26842999
		 0 30.1574192 0.31987 0 31.041849136 -1.47458005 0.27603999 31.055530548 -1.43450999
		 1.42296159 32.6043396 -0.35982007 1.56879997 33.40256882 0.30879 1.67060614 33.42312241 -0.19718558
		 0.27777001 32.076580048 2.071049213 0.61064792 31.85096931 1.83432674 0.61713576 31.63580322 1.74149108
		 0.43127 31.49385071 1.86404049 0.15988 31.42282486 2.0093286037 0.43261001 31.76646996 1.8481915
		 0.30941999 31.83939934 1.95947838 0.45188999 31.80418015 1.85802484 0 31.68310928 1.83679998
		 0 31.82158089 2.064295769 0 31.41811752 2.040184021 0.41337001 32.010231018 2.038738012
		 0.12754001 31.68428993 1.84081793 0.10829 31.83255005 2.030409336 0.31729001 31.74051094 1.8597852
		 0.21517 31.8551693 1.99308348 0.43052 31.82201004 1.89392734 0 31.57851028 2.13503456
		 0.16503 31.57761002 2.09939456 0.38067999 31.6126194 1.94523454 0.52861047 31.6995945 1.85151601
		 0.52427071 31.82799149 1.90574789 0.36976999 31.92597008 2.071224451 0.24669001 31.96966934 2.14729452
		 0.1016 31.97546959 2.18243456 0 31.96184921 2.1874845 0 31.88323975 2.17762351 0.10848 31.87768936 2.17452025
		 0.23637 31.86158943 2.1190238 0.33686 31.85441971 2.043171644 0.46676001 31.81631088 1.91851699
		 0.48855001 31.79076004 1.86891651 0.46786001 31.74474907 1.87175655 0.34060001 31.70565987 1.93653822
		 0.13106 31.6922493 1.99541974 0 31.67733955 2.030097723 0.52774662 31.93492699 1.94289219
		 0.46026477 31.88085938 1.98073876 0.41639 31.83453941 1.97721279 0.41150999 31.82914925 1.86973441
		 0.38714999 31.75028038 1.85739172 0.41672999 31.71937943 1.89698887 0.4681046 31.64580917 1.88276613
		 0.54039246 31.55045509 1.7932992 0.22334 31.89467049 1.88114285 0.11398 31.91869926 1.88295996
		 0 31.91547966 1.87527001 0.38317001 31.83875084 1.92728817 0.23394001 31.70895958 1.85364807
		 0.24739 31.69722939 1.96726298 0.27669001 31.58597946 2.012534618 0.29813001 31.45908165 1.93872809
		 0.31057999 31.87129021 1.87847495 0.41418001 31.78351974 1.83240616 0.42096001 31.81369972 1.83975577
		 0 31.7053299 1.66145003 0.14098001 31.71019936 1.67883003 0.25292 31.73740959 1.73826003
		 0.32652 31.75851059 1.78572547 0.37986001 31.77569008 1.81514335 0.37573001 31.84626961 1.87549746
		 0.13529 31.87752914 1.69664001 0.32896 31.84750938 1.78011894 0.38414001 31.82716942 1.81600893
		 0 31.87216949 1.67271996 0.24384999 31.8654995 1.74208999 0.55077219 31.76564026 1.85313952
		 0.65329671 31.74687958 1.74378026 0.49298999 32.088871002 2.014413834 0.55985999 32.18122864 2.0012800694
		 0.72955692 31.55369186 1.56799889 0.81171238 31.74077797 1.52378988 0.62189275 31.43243027 1.64398861
		 0.34430337 31.26159286 1.86707115 0.49482006 31.34343719 1.75083828 0 31.21718788 1.9561826
		 0.18137759 31.21982384 1.94872856 0.58990002 33.86032867 2.2384901 0.27588001 33.81549072 2.32221007
		 0.18616 33.47050858 2.15502763 0.9558 32.91508865 1.72895002 1.19105005 33.42417145 1.47939003
		 0.55079001 35.56443024 -0.63796002 0 35.591259 -0.78763002 1.27101004 34.34360123 -1.62165999
		 0.32095 35.5751915 -0.72564 1.045529962 35.22805023 -1.22788 1.10455525 33.30517197 -1.61203194
		 0.74050999 34.30440903 -2.11645007 0.59439999 35.19984818 -1.65023005 0.64524001 33.22423172 -2.03309989
		 0.82665998 35.43244171 -0.98124999 1.19629002 34.84632874 -1.45273995 1.24000001 33.81267166 -1.68393004
		 0 35.35440063 -1.48781002 0.46867999 35.40007019 -1.34510005 0.6778 34.82725143 -1.90995002
		 0.71815002 33.75149918 -2.13460994 0 35.6455307 -0.10441 0.30404001 35.59572983 -0.12637
		 0.57938999 35.55870819 -0.20963 1.56245995 34.3732605 -1.026520014 1.57262003 33.8771286 -1.12165999
		 1.42029905 33.37076569 -1.12520075;
	setAttr ".vt[1328:1493]" 1.006469965 35.41514969 -0.44261 1.28389001 35.21300888 -0.63764
		 1.46197999 34.83985901 -0.85022002 1.011369944 34.51860046 1.57843995 1.25943995 35.050930023 0.58705997
		 0 35.31652832 1.17036998 1.10125041 32.59959793 -1.0028625727 1.48610997 33.27774048 0.74839002
		 0.42772001 34.65885925 1.86625004 0.56760001 35.32799149 1.047199965 1.33794999 34.14796066 1.060580015
		 1.61642003 34.40792084 0.07728 0.81669003 34.59553909 1.68649006 1.021669984 35.26480865 0.81128001
		 0.28391999 35.33317184 1.15614998 1.22065997 34.35554123 1.33107996 1.67913997 33.91418839 -0.082539998
		 1.49132001 34.7537384 0.34446999 1.41409004 32.75860214 0.70254219 0.29705 33.11740112 1.93031001
		 0.73113 32.88484955 1.98845994 0.093939997 33.49996948 2.17073607 0.13590001 33.79365921 2.3088479
		 0.37579 32.59809875 2.11264992 1.15004003 32.70014954 1.45627999 0.95129222 32.16353226 1.55088043
		 1.20221031 31.95352364 0.86903167 1.0071926117 31.45123291 0.86122149 1.14392996 33.6505394 1.62440002
		 -9.9999997e-006 34.65045929 1.93763006 1.023589969 33.80207825 1.84730995 0.71710002 32.70640182 2.057019949
		 0.96611214 31.90666008 1.36725724 1.13427579 31.64771461 0.64446509 -0.00012950308 30.77953529 1.71680319
		 0.57905781 31.051189423 1.33430243 0.21403167 30.83171844 1.65443397 -1.9999999e-005 33.74953079 2.30273151
		 0.66842997 32.41889191 2.049479961 0.92519999 32.67557144 1.81535006 1.46845996 33.69300079 0.87134999
		 1.15325999 33.1172905 1.47757995 0.78820002 33.8409996 2.1250701 0.20253 34.65731812 1.91536999
		 1.32037997 32.17331314 0.74525011 0.47461 32.95534134 2.052340031 1.074245214 31.75344467 1.02965939
		 0.94791621 31.59189224 1.20583355 0.58322084 31.1713028 1.60956955 0.21705349 30.98550797 1.90256476
		 -1.6629683e-005 30.96374321 1.95066774 -0.00026 34.17575073 2.12919998 0.15339001 34.17409134 2.12448001
		 0.33144 34.19549179 2.10526991 0.71341002 34.22322083 1.99351001 0.90779001 34.16706085 1.89724004
		 1.081279993 34.047740936 1.60447001 1.2457 33.85990906 1.39265001 1.34226 33.56855011 1.22863996
		 1.37828004 33.21292877 1.13670003 1.31673002 32.73553848 1.087100029 1.053590059 32.32762146 1.50613999
		 1.08905375 32.080753326 1.24283934 0.52342999 32.76644135 2.13790989 0.36958 32.85774994 2.11058998
		 0.61802 32.2856102 2.03331995 0.50472999 32.52016068 2.10501003 0.70068669 31.29446602 1.45521617
		 0.7167688 31.18692398 1.18452358 0.41708153 31.062551498 1.78277159 0.41550797 30.91596794 1.52039194
		 0.79675937 32.22275543 1.81803024 1.022160053 31.61222839 -0.14601988 0.45027 31.078229904 0.66135001
		 0.30092999 31.011539459 0.76788998 0.60510999 31.14552498 0.53959 0.90592998 31.35022545 0.1721438
		 0.15459999 30.95167923 0.85079998 0 30.93049049 0.89478999 0.45040435 32.5228653 -1.59511125
		 0.82960266 32.56198883 -1.34268808 0.44542 30.91589928 0.36370999 0.28823999 30.85198975 0.45651999
		 0.60093999 30.98720932 0.25396001 0.85033 31.22255135 -0.086391032 0.13892999 30.81010056 0.53153002
		 0 30.78515053 0.57183999 0.88361001 32.35147095 1.83304 1.21521997 32.27808762 1.14606845
		 0.80232 31.57403946 -0.94643998 0.5873 31.61083031 -1.18821001 0.29971001 31.6124897 -1.33249998
		 0 34.23147964 -2.26304007 0 34.75764084 -2.040810108 0 35.16011047 -1.801 0 33.18201828 -2.2128799
		 0 33.74232101 -2.30431008 0 32.48971558 -1.71892095 0 31.60610962 -1.37046003 0.83191067 31.42632294 1.33345473
		 0.87188315 31.30351067 1.044718742 0.76393998 31.21821976 0.39168066 0.73991001 31.087095261 0.10988
		 0.74650002 31.32616997 -1.014359951 0 31.34416008 -1.37472999 0.00019999999 33.4978714 2.1894908
		 0 30.8475647 1.30979788 0.1856477 30.88957024 1.24660099 0.35902208 30.97325134 1.12898529
		 0.52097636 31.054325104 1.010783434 0.6785503 31.14215088 0.87433589 0.84622997 31.22887611 0.73041618
		 0.99559999 31.38053513 0.51396662 1.12747002 31.60483932 0.27118266 1.23774195 31.89975929 0.47426549
		 1.36213005 32.21957016 0.31850103 1.61702001 33.8194809 0.46676999 1.51471996 34.34704971 0.65534002
		 1.36390996 34.63576126 0.91338998 1.13733006 34.87688828 1.17437005 0.94218999 34.97631073 1.31325996
		 0.51454997 35.046180725 1.51814997 0.25174001 35.040229797 1.59173 0.35571 33.22496033 1.83651996
		 0.35543999 33.19105148 1.88656998 0.46472001 33.16162872 1.95370996 0.44718999 33.21445084 1.84324002
		 0.38137001 33.28786087 1.91294003 0.46667001 33.32556152 1.99014997 0.62617999 33.16582108 1.99649
		 0.81107002 33.17303085 1.90234995 0.78755999 33.21086121 1.76866996 0.61405998 33.20898056 1.78596997
		 0.62305999 33.36090088 2.010159969 0.79062003 33.35058975 1.94492996 0.45820001 33.14284134 1.99065995
		 0.32541001 33.24591064 1.85380006 0.91619998 33.23575974 1.71675003 0.90379 33.19583893 1.74038005
		 0.95594001 33.18468094 1.68687999 0.97065997 33.28018188 1.67086995 0.37369999 33.3137207 1.93394005
		 0.45254999 33.39414978 2.019249916 0.87980998 33.32421875 1.83721995 0.92685002 33.35675049 1.80194998
		 0.65254998 33.1169014 2.035069942 0.83947998 33.12467957 1.88385999 0.81607997 33.41630936 1.94480002
		 0.64564002 33.44091034 2.038239956 0.90934998 33.62005997 1.92276001 0.85127997 33.53620148 1.88458002
		 0.96217 33.46115112 1.73599994 1.0011099577 33.52629852 1.69850004 0.67201 33.56941986 2.036420107
		 0.75816 33.64141083 2.10136008 0.42539001 33.6139183 2.21370339 0.45141 33.50910187 2.042949915
		 0.32749 33.4405098 2.063505411 0.37141001 33.40013123 1.98953998 0.30239999 33.25045013 1.86111999
		 0.27884001 33.2846489 1.87900996 0.33645001 33.16334915 1.90030003 0.31130999 33.14850998 1.89898002
		 0.46166 33.01914978 2.014810085 0.46057999 33.053268433 2.0055100918 0.68302 32.98749161 2.0061900616;
	setAttr ".vt[1494:1650]" 0.71183002 32.94213104 1.99700999 0.88976002 33.034099579 1.81668997
		 0.92967999 32.98019028 1.75007999 1.054620028 33.15111923 1.60567999 1.00010001659 33.15768814 1.62542999
		 1.031839967 33.30802155 1.62274003 1.088400006 33.35250092 1.59789002 0.07818 33.32717133 2.16639614
		 0.13251001 33.30978012 2.045404196 0.0042699999 33.33182144 2.20489025 0.19335 33.27516174 1.94166696
		 0 35.037670135 1.62425005 1.5232501 32.51264954 -0.19924726 0.24036001 32.31151962 2.39440989
		 0.22318 32.25780106 2.34664011 0.27476001 32.25399017 2.23776007 0.31872001 32.29938126 2.23886991
		 0.16027001 32.4269104 2.54380012 0.0023399999 32.41635132 2.61450005 0.00076999998 32.24816132 2.59580994
		 0.14069 32.26150131 2.52203012 0.31727999 32.24631119 2.15701008 0.23849 32.23202896 2.19821
		 0.17467999 32.21812057 2.15031004 0.22502001 32.19522858 2.092197895 0.078230001 32.14937973 2.13498664
		 0.086390004 32.20101929 2.14739776 0.093149997 32.20962143 2.49511003 0.00361 32.19573975 2.52267003
		 0.06583 32.21442032 2.2906301 0.031490002 32.18070984 2.34467006 0.094860002 32.22800064 2.34441996
		 0 32.11426163 2.20401311 0 32.16666031 2.3719399 0.16175 32.25947189 2.37735009 0.23875 32.43629074 2.36434007
		 0.32675999 32.40805817 2.2376399 0.34553 32.34733963 2.10564995 0.33342001 32.23905945 2.066659927
		 0.101 32.059150696 2.15570498 0 32.05173111 2.18765759 0.39054999 32.17533875 2.022469997
		 0.45052999 32.27529907 2.033289909 0.36355001 32.46852112 2.096590042 0.10612 32.60385132 2.44543004
		 0.00028000001 32.62147141 2.52298999 0.20394 32.57202148 2.31794 0.28211001 32.52687836 2.20919991
		 0.00056000001 32.78572083 2.43864989 0.093659997 32.76546097 2.39439988 0.18245 32.71931076 2.27286005
		 0.26725 32.67045975 2.16739988 0.00532 33.043609619 2.32737994 0.086520001 33.023090363 2.29445052
		 0.16597 32.96371841 2.20163012 0.23771 32.90645981 2.10627007 1.59853995 32.97007751 0.17682563
		 1.75460994 33.20082855 -0.0104 1.77752995 33.53310013 -0.082570001 1.88755 32.65207672 -0.23332651
		 1.52012002 32.60917664 0.14052494 1.64629996 32.30235672 -0.092371359 1.98317003 33.28046036 -0.32721001
		 1.79531968 33.13348389 -0.2840037 1.74051082 32.71334076 -0.26056013 1.60467005 32.469841 -0.17082793
		 1.6250273 32.73839188 -0.24357975 0.48817 32.39076996 2.070919991 0.72743058 31.89987946 1.71797109
		 0.84183729 32.017932892 1.62049019 0.61789203 32.0040130615 1.88008654 0.70938116 32.10334015 1.83528924
		 1.60254872 32.96850586 -0.26373482 1.26861513 32.93544006 -1.081991076 0.97398794 32.87375259 -1.49121583
		 0.55757999 32.78948975 -1.83527005 0 32.76185989 -1.96036994 1.50655997 32.81159973 0.22191758
		 1.82949996 33.045558929 -0.11151098 1.70806003 32.79294968 -0.01569376 1.39984 32.50281143 0.38862601
		 1.47095001 32.81269455 0.40222359 1.53956997 33.14649963 0.31040999 1.76978004 33.40378189 -0.02517
		 1.92644 33.20648956 -0.21116 1.80904996 32.72168732 -0.1271839 1.56410003 32.44208145 0.074900389
		 1.42984998 32.2090416 -0.032785393 1.36266005 32.45716095 0.70463037 1.28640997 32.5062027 1.10442007
		 1.13900006 32.51441956 1.47844005 0.91324002 32.50944901 1.83848 0.69805002 32.56980896 2.061889887
		 0.52196002 32.64513016 2.13039994 0.38183999 32.73207855 2.12621999 0.26302001 32.79465103 2.14264011
		 0.16936 32.83446121 2.23532009 0.087800004 32.89393997 2.34451008 0.0020399999 32.91539001 2.37832999
		 0.0066800001 33.18283844 2.25604582 0.084320001 33.16884995 2.22134852 0.1603 33.12615967 2.14242816
		 0.20914 33.052600861 2.042383432 0.32767001 32.96965027 2.035300016 0.49956 32.86727142 2.11106992
		 0.71706003 32.80741119 2.012959957 0.94090998 32.79859161 1.77056003 1.15857995 32.8868103 1.45044994
		 1.34097004 32.94340897 1.082589984 1.45141006 33.030220032 0.68895 1.25291002 31.89931107 0.10877831
		 0.92499 31.4945507 -0.64861 0.92502999 31.38253212 -0.33573103 0.97728997 31.74508858 -0.5457921
		 0.86993998 31.83473969 -0.88870001 0.63704997 31.85737991 -1.18155003 0.32923999 31.84762001 -1.34904003
		 0 31.83179092 -1.44980001 1.2950784 32.28064728 -0.29923967 1.15049005 31.95296478 -0.2192865
		 0.30089 35.52038956 0.56221998 0.59210002 35.49608994 0.44352001 1.021790028 35.36241913 0.18276
		 1.29936004 35.13965988 -0.022600001 1.50410998 34.80231857 -0.23559 1.61572003 34.38748169 -0.43992001
		 1.65186 33.91904068 -0.58225 1.55754256 33.41736221 -0.64419752 1.43714762 32.98061752 -0.67136043
		 1.28257656 32.61665726 -0.65725756 1.14328861 32.3166008 -0.59376949 1.044353366 32.023777008 -0.55252099
		 0.37248001 33.18991852 1.88162994 0.3937051 32.27541733 -1.45853233 0.74475944 32.28982544 -1.24691951
		 0.99596202 32.30486298 -0.93275535 0.35180289 32.058467865 -1.37809265 0.67525297 32.066493988 -1.18735933
		 0.91568434 32.060501099 -0.88416177 0 32.033447266 -1.49595749 -4.4703485e-009 32.24237823 -1.58947849
		 0 35.50748062 0.61712003 0.23280001 33.64194107 2.26491261 0.1151 33.64533997 2.26458263
		 -0.00019000001 33.62292862 2.260746 0.26339 33.44992065 2.099898338 0.33221 33.62609863 2.24247551
		 0.40643001 33.83589172 2.31646991 0.50806999 34.2209816 2.050549984 0.62810999 34.63938141 1.78618002
		 0.74673003 35.052780151 1.44983006 0.78226 35.31113052 0.93159002 0.77854002 35.45623016 0.31672001
		 0.77375001 35.5132103 -0.32245001 0.66279 35.5225296 -0.79705 0.37617001 35.50106049 -1.073379993
		 0 35.46852112 -1.18356001;
	setAttr -s 3254 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 8 0 2 50 0 3 54 0 4 7 0 5 55 0 6 51 0 7 53 0
		 8 9 0 9 57 0 10 13 0 11 12 0 12 13 0 13 77 0 14 17 0 15 16 0 16 17 0 17 18 0 18 21 0
		 19 20 0 20 21 0 21 81 0 22 25 0 23 24 0 24 25 0 25 83 0 26 29 0 27 28 0 28 29 0 29 67 0
		 30 33 0 31 32 0 32 33 0 33 34 0 34 37 0 35 36 0 36 37 0 37 61 0 38 41 0 39 40 0 40 41 0
		 41 65 0 42 45 0 43 44 0 44 45 0 45 87 0 46 49 0 47 48 0 48 49 0 49 63 0 50 51 0 51 53 0
		 52 53 0 54 55 0 55 57 0 56 57 0 58 59 0 60 61 0 61 63 0 62 63 0 63 128 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 125 0 70 71 0 71 131 0 72 73 0 73 133 0 74 75 0
		 75 135 0 76 77 0 77 96 0 78 79 0 79 80 0 80 81 0 81 92 0 82 83 0 83 97 0 84 136 0
		 85 137 0 86 87 0 87 90 0 88 138 0 89 90 0 90 92 0 91 92 0 92 105 0 93 94 0 94 96 0
		 95 96 0 96 113 0 97 98 0 98 118 0 99 102 0 100 101 0 101 102 0 102 106 0 103 106 0
		 104 105 0 105 106 0 107 108 0 108 109 0 109 110 0 110 113 0 111 114 0 112 113 0 113 114 0
		 115 116 0 116 118 0 117 118 0 119 139 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 130 131 0 131 139 0 132 133 0 133 136 0 134 135 0
		 135 425 0 136 137 0 137 427 0 138 139 0 139 428 0 140 174 0 141 173 0 142 175 0 143 144 0
		 144 151 0 145 147 0 146 149 0 147 148 0 148 149 0 149 158 0 150 153 0 151 152 0 152 153 0
		 153 164 0 154 155 0 155 165 0 156 157 0 157 179 0 158 159 0 159 166 0 160 161 0 161 178 0
		 162 177 0 163 164 0 164 170 0 165 184 0 166 181 0 167 168 0 169 178 0 170 171 0 171 172 0
		 172 177 0 173 174 0;
	setAttr ".ed[166:331]" 174 175 0 175 185 0 176 177 0 177 184 0 178 181 0 179 180 0
		 180 181 0 181 199 0 182 183 0 183 185 0 184 202 0 185 188 0 186 187 0 187 190 0 188 191 0
		 189 190 0 190 207 0 191 192 0 192 193 0 193 210 0 194 195 0 195 202 0 196 199 0 197 198 0
		 198 199 0 199 242 0 200 201 0 201 203 0 202 246 0 203 206 0 204 205 0 205 207 0 206 208 0
		 207 237 0 208 251 0 209 210 0 210 231 0 211 214 0 212 419 0 213 418 0 214 419 0 215 225 0
		 216 241 0 217 218 0 218 220 0 219 222 0 220 221 0 221 222 0 222 243 0 223 404 0 224 225 0
		 225 239 0 226 238 0 227 409 0 228 411 0 229 231 0 230 397 0 231 395 0 232 233 0 233 237 0
		 234 405 0 235 252 0 236 402 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 411 0
		 252 410 0 253 254 0 254 395 0 255 256 0 256 261 0 257 262 0 258 263 0 259 264 0 260 261 0
		 261 262 0 262 263 0 263 264 0 264 269 0 265 266 0 266 267 0 267 268 0 268 269 0 269 274 0
		 270 271 0 271 272 0 272 273 0 273 274 0 274 284 0 275 278 0 276 277 0 277 278 0 278 305 0
		 279 280 0 280 282 0 281 282 0 282 284 0 283 284 0 285 286 0 286 291 0 287 292 0 288 293 0
		 289 294 0 290 291 0 291 292 0 292 293 0 293 294 0 294 299 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 304 0 300 301 0 301 302 0 302 303 0 303 304 0 304 314 0 305 308 0 306 307 0
		 307 308 0 308 359 0 309 310 0 310 312 0 311 312 0 312 314 0 313 314 0 315 319 0 316 320 0
		 317 321 0 318 322 0 319 320 0 320 321 0 321 322 0 322 326 0 323 324 0 324 325 0 325 326 0
		 326 330 0 327 328 0 328 329 0 329 330 0 330 338 0 331 332 0 332 334 0 333 334 0 334 336 0
		 335 336 0 336 338 0 337 338 0 339 343 0 340 344 0 341 345 0 342 346 0;
	setAttr ".ed[332:497]" 343 344 0 344 345 0 345 346 0 346 351 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 356 0 352 353 0 353 354 0 354 355 0 355 356 0 356 365 0 357 358 0
		 358 359 0 359 400 0 360 361 0 361 363 0 362 363 0 363 365 0 364 365 0 366 367 0 367 385 0
		 368 386 0 369 387 0 370 388 0 371 389 0 372 390 0 373 391 0 374 392 0 375 376 0 376 377 0
		 377 379 0 378 379 0 379 381 0 380 381 0 381 383 0 382 383 0 384 385 0 385 386 0 386 387 0
		 387 388 0 388 392 0 389 390 0 390 391 0 391 392 0 393 394 0 394 406 0 395 396 0 396 398 0
		 397 398 0 399 400 0 400 401 0 403 418 0 404 407 0 405 408 0 406 409 0 407 420 0 408 410 0
		 409 410 0 411 416 0 412 415 0 413 414 0 414 417 0 415 416 0 416 417 0 421 422 0 422 428 0
		 423 504 0 424 425 0 425 499 0 426 427 0 427 497 0 428 505 0 429 430 0 430 464 0 431 466 0
		 432 459 0 433 434 0 434 435 0 435 436 0 436 494 0 437 524 0 438 456 0 439 440 0 440 492 0
		 441 522 0 442 455 0 443 454 0 444 445 0 445 463 0 446 449 0 447 448 0 448 449 0 449 482 0
		 450 453 0 451 452 0 452 453 0 453 478 0 454 455 0 455 462 0 456 491 0 457 458 0 458 470 0
		 459 460 0 460 461 0 461 466 0 462 463 0 463 465 0 464 473 0 465 476 0 466 481 0 467 507 0
		 468 522 0 469 470 0 470 476 0 471 512 0 472 477 0 473 486 0 474 481 0 475 513 0 476 487 0
		 477 478 0 478 479 0 479 480 0 480 481 0 482 483 0 483 523 0 484 523 0 485 486 0 486 487 0
		 488 489 0 489 490 0 490 503 0 491 517 0 492 514 0 493 505 0 494 504 0 495 496 0 496 497 0
		 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 516 0 503 515 0 504 505 0 505 518 0
		 506 525 0 507 525 0 508 509 0 509 510 0 510 511 0 511 512 0 512 517 0 513 1200 0
		 514 518 0 515 516 0 516 1010 0 517 1019 0 518 519 0 519 520 0 520 521 0 521 522 0;
	setAttr ".ed[498:663]" 522 523 0 523 524 0 524 525 0 525 1206 0 526 529 0 527 528 0
		 528 529 0 529 531 0 530 531 0 531 570 0 532 533 0 533 553 0 534 537 0 535 536 0 536 537 0
		 537 544 0 538 540 0 539 540 0 540 913 0 541 542 0 542 545 0 543 546 0 544 545 0 545 546 0
		 546 696 0 547 550 0 548 549 0 549 550 0 550 714 0 551 552 0 553 559 0 554 557 0 555 556 0
		 556 557 0 557 561 0 558 559 0 559 560 0 560 561 0 561 567 0 562 563 0 563 912 0 564 600 0
		 565 566 0 566 568 0 567 612 0 568 572 0 569 570 0 570 578 0 571 572 0 572 614 0 573 576 0
		 574 575 0 575 576 0 576 588 0 577 578 0 578 883 0 579 580 0 580 589 0 581 608 0 582 583 0
		 583 584 0 584 916 0 585 586 0 586 915 0 587 588 0 588 590 0 589 594 0 590 593 0 591 592 0
		 592 593 0 593 611 0 594 595 0 595 610 0 596 599 0 597 598 0 598 599 0 599 600 0 600 601 0
		 601 602 0 602 603 0 603 604 0 604 610 0 605 606 0 606 608 0 607 608 0 608 613 0 609 610 0
		 611 729 0 612 613 0 613 614 0 614 624 0 615 616 0 616 618 0 617 618 0 618 620 0 619 620 0
		 620 622 0 621 622 0 622 634 0 623 624 0 624 626 0 625 626 0 626 628 0 627 628 0 628 630 0
		 629 630 0 630 646 0 631 632 0 632 633 0 633 634 0 634 647 0 635 636 0 636 637 0 637 638 0
		 638 642 0 639 640 0 640 641 0 641 642 0 642 646 0 643 644 0 644 645 0 645 646 0 648 649 0
		 649 704 0 650 653 0 651 652 0 652 653 0 653 655 0 654 655 0 655 657 0 656 657 0 657 659 0
		 658 659 0 659 661 0 660 661 0 661 663 0 662 663 0 663 711 0 664 672 0 665 666 0 666 667 0
		 667 668 0 668 669 0 669 670 0 670 671 0 671 679 0 672 680 0 673 674 0 674 675 0 675 676 0
		 676 677 0 677 678 0 678 679 0 679 687 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0
		 685 686 0 686 687 0 687 695 0 688 689 0 689 690 0 690 691 0 691 692 0;
	setAttr ".ed[664:829]" 692 693 0 693 694 0 694 695 0 695 703 0 696 704 0 697 698 0
		 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 711 0 704 705 0 705 706 0 706 707 0
		 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 713 714 0 714 769 0 715 718 0 716 717 0
		 717 718 0 718 720 0 719 720 0 720 722 0 721 722 0 722 724 0 723 724 0 724 726 0 725 726 0
		 726 728 0 727 728 0 728 776 0 729 737 0 730 731 0 731 732 0 732 733 0 733 734 0 734 735 0
		 735 736 0 736 744 0 737 745 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0 743 744 0
		 744 752 0 745 753 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0 751 752 0 752 760 0
		 753 761 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 760 0 760 768 0 761 769 0
		 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 776 0 769 770 0 770 771 0
		 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 778 779 0 779 834 0 780 783 0
		 781 782 0 782 783 0 783 785 0 784 785 0 785 787 0 786 787 0 787 789 0 788 789 0 789 791 0
		 790 791 0 791 793 0 792 793 0 793 841 0 794 802 0 795 796 0 796 797 0 797 798 0 798 799 0
		 799 800 0 800 801 0 801 809 0 802 810 0 803 804 0 804 805 0 805 806 0 806 807 0 807 808 0
		 808 809 0 809 817 0 810 811 0 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0
		 817 825 0 818 819 0 819 820 0 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 833 0
		 826 834 0 827 828 0 828 829 0 829 830 0 830 831 0 831 832 0 832 833 0 833 841 0 834 835 0
		 835 836 0 836 837 0 837 838 0 838 839 0 839 840 0 840 841 0 841 842 0 843 844 0 844 875 0
		 845 848 0 846 847 0 847 848 0 848 850 0 849 850 0 850 852 0 851 852 0 852 854 0 853 854 0
		 854 856 0 855 856 0 856 858 0 857 858 0 858 882 0 859 875 0 860 861 0;
	setAttr ".ed[830:995]" 861 864 0 862 863 0 863 864 0 864 866 0 865 866 0 866 868 0
		 867 868 0 868 870 0 869 870 0 870 872 0 871 872 0 872 874 0 873 874 0 874 906 0 875 876 0
		 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 907 0 883 891 0 884 885 0
		 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0 890 898 0 891 899 0 892 893 0 893 894 0
		 894 895 0 895 896 0 896 897 0 897 898 0 898 906 0 899 900 0 900 901 0 901 902 0 902 903 0
		 903 904 0 904 905 0 905 906 0 911 912 0 912 917 0 913 1130 0 914 915 0 915 916 0
		 916 1089 0 917 1087 0 918 922 0 919 940 0 920 950 0 921 938 0 922 939 0 923 1062 0
		 924 1063 0 925 926 0 926 934 0 927 928 0 928 1021 0 929 1037 0 930 936 0 931 1038 0
		 932 1021 0 933 1021 0 934 935 0 935 1064 0 936 967 0 937 991 0 938 940 0 939 943 0
		 940 945 0 941 1058 0 942 1041 0 943 950 0 944 945 0 945 946 0 946 957 0 947 1212 0
		 948 954 0 949 1432 0 950 1220 0 951 1015 0 952 1431 0 953 1060 0 954 1042 0 955 1215 0
		 956 1217 0 957 1217 0 958 1066 0 959 1067 0 960 1035 0 961 1068 0 962 1011 0 963 986 0
		 964 1026 0 965 1016 0 966 1034 0 967 1033 0 968 1011 0 969 1065 0 970 1017 0 971 1010 0
		 972 1027 0 973 1194 0 974 1012 0 975 1077 0 976 981 0 977 978 0 978 994 0 979 980 0
		 980 1013 0 981 982 0 982 1076 0 983 1077 0 984 985 0 985 988 0 986 1039 0 987 1052 0
		 988 1049 0 989 1050 0 990 1051 0 991 1077 0 992 993 0 993 1069 0 994 1071 0 995 1003 0
		 996 1017 0 997 1019 0 998 1016 0 999 1006 0 1000 1003 0 1001 1191 0 1002 1192 0 1003 1072 0
		 1004 1006 0 1005 1193 0 1006 1193 0 1007 1192 0 1008 1069 0 1009 1197 0 1011 1027 0
		 1012 1013 0 1013 1173 0 1014 1040 0 1015 1022 0 1016 1017 0 1018 1019 0 1022 1036 0
		 1023 1048 0 1024 1209 0 1025 1028 0 1026 1027 0 1028 1197 0 1029 1198 0 1030 1057 0
		 1031 1032 0 1032 1033 0 1034 1035 0 1035 1036 0 1036 1039 0 1037 1038 0 1038 1051 0;
	setAttr ".ed[996:1161]" 1039 1052 0 1040 1048 0 1041 1045 0 1042 1056 0 1043 1044 0
		 1044 1045 0 1045 1053 0 1046 1431 0 1047 1210 0 1048 1058 0 1049 1052 0 1050 1051 0
		 1051 1053 0 1053 1054 0 1054 1055 0 1055 1213 0 1056 1213 0 1057 1058 0 1058 1059 0
		 1059 1211 0 1060 1211 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0 1066 1067 0
		 1067 1068 0 1069 1070 0 1070 1190 0 1071 1072 0 1072 1073 0 1074 1218 0 1075 1218 0
		 1076 1171 0 1077 1176 0 1078 1170 0 1079 1082 0 1080 1081 0 1081 1082 0 1082 1130 0
		 1083 1084 0 1084 1130 0 1085 1086 0 1086 1094 0 1087 1088 0 1088 1091 0 1089 1131 0
		 1090 1132 0 1091 1092 0 1092 1131 0 1093 1094 0 1095 1133 0 1096 1097 0 1097 1098 0
		 1098 1099 0 1099 1117 0 1100 1128 0 1101 1102 0 1102 1122 0 1103 1104 0 1104 1136 0
		 1105 1106 0 1106 1112 0 1107 1108 0 1108 1112 0 1109 1125 0 1110 1126 0 1111 1117 0
		 1112 1113 0 1113 1120 0 1114 1123 0 1115 1122 0 1116 1127 0 1117 1118 0 1118 1119 0
		 1119 1120 0 1120 1134 0 1121 1122 0 1123 1135 0 1124 1134 0 1125 1126 0 1126 1127 0
		 1127 1128 0 1128 1129 0 1129 1130 0 1131 1132 0 1132 1133 0 1133 1134 0 1134 1135 0
		 1135 1136 0 1136 1160 0 1137 1140 0 1138 1139 0 1139 1140 0 1140 1142 0 1141 1142 0
		 1142 1183 0 1143 1146 0 1144 1145 0 1145 1146 0 1146 1166 0 1147 1178 0 1148 1179 0
		 1149 1157 0 1150 1170 0 1151 1152 0 1152 1153 0 1153 1160 0 1154 1155 0 1155 1162 0
		 1156 1180 0 1157 1164 0 1158 1159 0 1159 1160 0 1160 1186 0 1161 1162 0 1162 1168 0
		 1163 1181 0 1164 1181 0 1165 1166 0 1166 1176 0 1167 1168 0 1169 1177 0 1170 1171 0
		 1171 1172 0 1172 1173 0 1173 1182 0 1174 1175 0 1175 1176 0 1177 1178 0 1178 1179 0
		 1179 1180 0 1180 1181 0 1181 1187 0 1182 1183 0 1183 1184 0 1184 1185 0 1185 1186 0
		 1189 1190 0 1190 1191 0 1191 1192 0 1192 1193 0 1193 1194 0 1195 1196 0 1196 1197 0
		 1198 1199 0 1199 1200 0 1200 1207 0 1201 1202 0 1202 1203 0 1203 1204 0 1205 1206 0
		 1206 1207 0 1208 1220 0 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0
		 1214 1215 0 1215 1216 0 1216 1217 0 1217 1218 0 1219 1220 0 1221 1506 0 1222 1335 0;
	setAttr ".ed[1162:1327]" 1223 1344 0 1224 1247 0 1225 1245 0 1226 1291 0 1227 1298 0
		 1228 1300 0 1229 1231 0 1230 1239 0 1231 1278 0 1232 1236 0 1233 1237 0 1234 1299 0
		 1235 1246 0 1236 1258 0 1237 1251 0 1238 1272 0 1239 1252 0 1240 1263 0 1241 1259 0
		 1242 1258 0 1243 1274 0 1244 1256 0 1245 1254 0 1246 1253 0 1247 1252 0 1248 1251 0
		 1249 1250 0 1250 1251 0 1251 1252 0 1252 1253 0 1253 1262 0 1254 1255 0 1255 1256 0
		 1256 1265 0 1257 1273 0 1258 1259 0 1260 1261 0 1261 1262 0 1262 1271 0 1263 1278 0
		 1264 1265 0 1265 1266 0 1266 1267 0 1267 1296 0 1268 1269 0 1269 1270 0 1270 1288 0
		 1271 1284 0 1272 1273 0 1273 1274 0 1274 1275 0 1275 1297 0 1276 1284 0 1277 1278 0
		 1278 1287 0 1279 1280 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1287 0 1284 1287 0
		 1285 1288 0 1286 1289 0 1290 1291 0 1291 1295 0 1292 1535 0 1293 1536 0 1294 1295 0
		 1295 1360 0 1296 1298 0 1297 1298 0 1298 1376 0 1299 1300 0 1300 1377 0 1301 1382 0
		 1302 1350 0 1303 1636 0 1304 1600 0 1305 1356 0 1306 1648 0 1307 1309 0 1308 1312 0
		 1309 1649 0 1310 1313 0 1311 1314 0 1312 1320 0 1313 1319 0 1314 1569 0 1315 1319 0
		 1316 1320 0 1317 1321 0 1318 1422 0 1319 1649 0 1320 1421 0 1321 1424 0 1322 1323 0
		 1323 1324 0 1324 1647 0 1325 1326 0 1326 1327 0 1327 1567 0 1328 1329 0 1329 1330 0
		 1330 1618 0 1331 1340 0 1332 1447 0 1333 1505 0 1334 1567 0 1335 1368 0 1336 1643 0
		 1337 1449 0 1338 1343 0 1339 1445 0 1340 1448 0 1341 1448 0 1342 1450 0 1343 1446 0
		 1344 1444 0 1345 1446 0 1346 1582 0 1347 1373 0 1348 1599 0 1349 1637 0 1350 1365 0
		 1351 1394 0 1352 1388 0 1353 1389 0 1354 1390 0 1355 1375 0 1356 1358 0 1357 1371 0
		 1358 1370 0 1359 1367 0 1360 1374 0 1361 1374 0 1362 1378 0 1363 1376 0 1364 1377 0
		 1365 1379 0 1366 1415 0 1367 1585 0 1368 1444 0 1369 1601 0 1370 1383 0 1371 1450 0
		 1372 1416 0 1373 1598 0 1374 1375 0 1375 1427 0 1376 1397 0 1377 1378 0 1379 1380 0
		 1380 1381 0 1381 1642 0 1382 1383 0 1383 1384 0 1384 1385 0 1385 1386 0 1386 1387 0
		 1387 1602 0 1388 1583 0 1389 1415 0 1390 1416 0 1391 1587 0 1392 1588 0 1393 1399 0;
	setAttr ".ed[1328:1493]" 1394 1587 0 1395 1396 0 1396 1438 0 1397 1398 0 1398 1436 0
		 1399 1415 0 1400 1404 0 1401 1402 0 1402 1410 0 1403 1411 0 1404 1429 0 1405 1413 0
		 1406 1414 0 1407 1408 0 1408 1568 0 1409 1410 0 1410 1413 0 1411 1430 0 1412 1430 0
		 1413 1414 0 1415 1585 0 1416 1583 0 1417 1418 0 1418 1419 0 1419 1426 0 1420 1421 0
		 1421 1422 0 1423 1570 0 1425 1570 0 1426 1432 0 1427 1428 0 1428 1439 0 1429 1430 0
		 1433 1638 0 1434 1435 0 1435 1436 0 1436 1437 0 1437 1438 0 1438 1439 0 1439 1440 0
		 1440 1441 0 1441 1604 0 1442 1604 0 1443 1574 0 1444 1445 0 1445 1446 0 1446 1447 0
		 1447 1448 0 1448 1644 0 1449 1644 0 1450 1505 0 1451 1626 0 1452 1626 0 1453 1457 0
		 1454 1456 0 1455 1456 0 1456 1470 0 1457 1458 0 1458 1459 0 1459 1460 0 1460 1461 0
		 1461 1462 0 1462 1475 0 1463 1473 0 1464 1469 0 1465 1466 0 1466 1467 0 1467 1468 0
		 1468 1472 0 1469 1470 0 1470 1476 0 1471 1472 0 1472 1475 0 1473 1474 0 1474 1495 0
		 1475 1476 0 1476 1481 0 1477 1478 0 1478 1479 0 1479 1480 0 1480 1500 0 1481 1482 0
		 1482 1483 0 1483 1484 0 1484 1486 0 1485 1486 0 1486 1487 0 1487 1488 0 1488 1490 0
		 1489 1490 0 1490 1491 0 1491 1492 0 1492 1493 0 1493 1494 0 1494 1496 0 1495 1496 0
		 1496 1497 0 1497 1498 0 1498 1499 0 1499 1500 0 1501 1502 0 1502 1595 0 1503 1593 0
		 1504 1596 0 1506 1559 0 1507 1508 0 1508 1509 0 1509 1510 0 1510 1515 0 1511 1514 0
		 1512 1513 0 1513 1514 0 1514 1521 0 1515 1516 0 1516 1517 0 1517 1518 0 1518 1519 0
		 1519 1520 0 1520 1523 0 1521 1522 0 1522 1527 0 1523 1524 0 1524 1527 0 1525 1528 0
		 1526 1527 0 1529 1530 0 1530 1531 0 1531 1532 0 1532 1535 0 1533 1534 0 1535 1536 0
		 1536 1561 0 1537 1541 0 1538 1539 0 1539 1542 0 1540 1541 0 1541 1545 0 1542 1543 0
		 1543 1544 0 1544 1545 0 1545 1589 0 1546 1547 0 1547 1548 0 1548 1549 0 1549 1589 0
		 1550 1573 0 1551 1572 0 1552 1577 0 1553 1556 0 1554 1571 0 1555 1559 0 1556 1557 0
		 1557 1566 0 1558 1559 0 1560 1566 0 1562 1563 0 1563 1565 0 1564 1565 0 1566 1622 0
		 1567 1568 0 1568 1569 0 1569 1570 0 1571 1575 0 1572 1573 0 1573 1579 0 1574 1575 0;
	setAttr ".ed[1494:1659]" 1575 1576 0 1576 1577 0 1577 1578 0 1578 1579 0 1579 1580 0
		 1581 1612 0 1582 1583 0 1583 1584 0 1584 1585 0 1585 1586 0 1586 1587 0 1587 1588 0
		 1588 1589 0 1589 1590 0 1590 1591 0 1591 1592 0 1593 1594 0 1594 1595 0 1595 1596 0
		 1596 1597 0 1597 1598 0 1598 1599 0 1599 1600 0 1600 1601 0 1601 1602 0 1602 1603 0
		 1604 1613 0 1605 1606 0 1607 1608 0 1608 1609 0 1609 1610 0 1610 1611 0 1612 1613 0
		 1613 1625 0 1614 1615 0 1615 1646 0 1616 1617 0 1617 1618 0 1618 1619 0 1619 1620 0
		 1620 1621 0 1621 1622 0 1622 1623 0 1623 1624 0 1624 1625 0 1625 1632 0 1627 1628 0
		 1628 1629 0 1629 1632 0 1630 1631 0 1631 1632 0 1633 1634 0 1636 1637 0 1637 1638 0
		 1639 1640 0 1640 1641 0 1641 1642 0 1642 1643 0 1643 1644 0 1644 1645 0 1645 1646 0
		 1646 1647 0 1647 1648 0 1648 1649 0 1649 1650 0 10 11 0 14 15 0 18 19 0 22 23 0 26 27 0
		 30 31 0 34 35 0 38 39 0 42 43 0 46 47 0 26 41 0 27 40 0 10 25 0 11 24 0 38 48 0 39 47 0
		 22 44 0 23 43 0 16 19 0 32 35 0 2 6 0 4 52 0 52 54 0 3 4 0 3 5 0 8 56 0 56 58 0 1 58 0
		 0 59 0 50 59 0 0 2 0 34 60 0 48 62 0 62 64 0 38 64 0 26 66 0 33 69 0 30 68 0 60 69 0
		 46 51 0 47 50 0 36 53 0 35 52 0 32 54 0 31 55 0 28 57 0 27 56 0 40 58 0 39 59 0 70 130 0
		 72 132 0 74 134 0 10 76 0 17 79 0 14 78 0 18 80 0 22 82 0 84 85 0 44 86 0 76 83 0
		 130 135 0 70 75 0 82 86 0 134 137 0 74 85 0 132 138 0 72 88 0 86 89 0 80 91 0 79 93 0
		 91 93 0 78 94 0 76 95 0 95 97 0 82 98 0 89 98 0 99 100 0 103 104 0 103 108 0 104 107 0
		 107 110 0 111 112 0 111 115 0 112 116 0 115 117 0 101 117 0 100 118 0 6 7 0 36 46 0
		 37 49 0 21 45 0 20 42 0 81 87 0 99 105 0 73 84 0 5 9 0 28 31 0 29 30 0 13 14 0 12 15 0
		 77 78 0;
	setAttr ".ed[1660:1825]" 109 114 0 75 115 0 74 117 0 70 111 0 71 114 0 109 119 0
		 71 119 0 88 108 0 88 119 0 72 103 0 73 106 0 84 102 0 85 101 0 97 116 0 95 112 0
		 94 110 0 93 107 0 91 104 0 90 99 0 89 100 0 24 121 0 23 120 0 11 122 0 12 123 0 15 124 0
		 16 125 0 19 126 0 20 127 0 42 128 0 43 129 0 120 129 0 64 120 0 62 129 0 61 127 0
		 60 126 0 68 124 0 67 123 0 66 122 0 65 121 0 130 421 0 131 422 0 132 504 0 133 423 0
		 134 424 0 136 426 0 421 425 0 424 427 0 138 505 0 423 426 0 1 144 0 0 143 0 143 145 0
		 2 145 0 146 147 0 150 151 0 152 155 0 151 154 0 147 157 0 146 156 0 146 159 0 3 160 0
		 4 161 0 160 162 0 5 162 0 152 163 0 163 165 0 160 176 0 176 178 0 156 166 0 2 148 0
		 6 149 0 156 180 0 145 179 0 4 168 0 161 167 0 7 158 0 167 169 0 1 150 0 8 153 0 154 183 0
		 144 183 0 155 182 0 162 171 0 5 170 0 9 164 0 182 184 0 158 168 0 159 167 0 166 169 0
		 165 172 0 163 171 0 143 174 0 145 173 0 144 175 0 173 186 0 179 186 0 141 187 0 140 141 0
		 140 142 0 142 188 0 141 189 0 142 192 0 140 193 0 189 193 0 176 194 0 177 195 0 178 196 0
		 194 196 0 179 197 0 180 198 0 182 200 0 183 201 0 200 202 0 185 203 0 186 204 0 197 204 0
		 187 205 0 188 206 0 191 208 0 192 209 0 211 212 0 403 420 0 213 420 0 214 218 0 217 419 0
		 217 418 0 213 419 0 217 221 0 217 219 0 197 240 0 198 241 0 196 243 0 194 244 0 195 245 0
		 200 247 0 201 248 0 204 239 0 212 404 0 211 223 0 215 240 0 203 249 0 225 226 0 205 238 0
		 206 250 0 215 403 0 224 403 0 226 405 0 224 405 0 226 233 0 233 234 0 207 402 0 236 237 0
		 232 236 0 232 235 0 234 235 0 208 228 0 228 230 0 191 230 0 209 230 0 189 231 0 190 229 0
		 229 402 0 215 216 0 219 242 0 216 219 0 221 244 0;
	setAttr ".ed[1826:1991]" 220 245 0 218 246 0 214 247 0 211 248 0 223 249 0 223 412 0
		 250 412 0 251 415 0 234 410 0 229 254 0 253 402 0 255 260 0 256 257 0 257 258 0 258 259 0
		 260 265 0 261 266 0 262 267 0 263 268 0 266 271 0 265 270 0 267 272 0 268 273 0 275 276 0
		 277 280 0 276 279 0 279 281 0 281 283 0 259 274 0 285 290 0 286 287 0 287 288 0 288 289 0
		 290 295 0 291 296 0 292 297 0 293 298 0 296 301 0 295 300 0 297 302 0 298 303 0 305 306 0
		 307 310 0 306 309 0 309 311 0 311 313 0 289 304 0 270 315 0 265 319 0 315 316 0 316 317 0
		 317 318 0 265 290 0 319 323 0 290 323 0 320 324 0 321 325 0 323 327 0 285 327 0 324 328 0
		 325 329 0 305 332 0 278 331 0 331 333 0 333 335 0 335 337 0 318 330 0 300 339 0 295 343 0
		 339 340 0 340 341 0 341 342 0 295 347 0 343 348 0 344 349 0 345 350 0 348 353 0 347 352 0
		 349 354 0 350 355 0 308 357 0 358 361 0 357 360 0 360 362 0 362 364 0 342 356 0 275 375 0
		 275 377 0 376 378 0 378 380 0 380 382 0 366 384 0 367 368 0 368 369 0 369 370 0 260 384 0
		 385 389 0 260 389 0 386 390 0 387 391 0 255 371 0 371 372 0 372 373 0 373 374 0 370 374 0
		 252 406 0 252 393 0 210 396 0 209 398 0 235 401 0 232 400 0 393 401 0 278 394 0 305 393 0
		 265 396 0 290 395 0 260 398 0 384 397 0 308 401 0 254 295 0 253 347 0 228 413 0 397 413 0
		 366 413 0 352 399 0 253 399 0 236 399 0 352 359 0 353 358 0 354 361 0 355 363 0 342 364 0
		 341 362 0 340 360 0 339 357 0 300 308 0 301 307 0 302 310 0 303 312 0 289 313 0 288 311 0
		 287 309 0 286 306 0 285 305 0 327 332 0 328 334 0 329 336 0 318 337 0 317 335 0 316 333 0
		 315 331 0 270 278 0 271 277 0 272 280 0 273 282 0 259 283 0 258 281 0 257 279 0 256 276 0
		 255 275 0 371 377 0 372 379 0 373 381 0 374 383 0 370 382 0 369 380 0;
	setAttr ".ed[1992:2157]" 368 378 0 367 376 0 366 375 0 212 420 0 407 408 0 224 407 0
		 227 408 0 227 404 0 227 412 0 411 414 0 375 414 0 275 417 0 409 415 0 406 416 0 394 417 0
		 216 418 0 421 500 0 424 498 0 423 495 0 494 495 0 426 496 0 433 436 0 493 494 0 446 447 0
		 450 451 0 467 524 0 448 508 0 447 509 0 451 510 0 450 511 0 442 443 0 454 456 0 438 443 0
		 450 471 0 457 469 0 447 451 0 446 452 0 448 475 0 508 513 0 475 482 0 432 461 0 434 468 0
		 434 521 0 444 462 0 433 520 0 429 473 0 442 444 0 493 519 0 458 487 0 435 466 0 431 436 0
		 431 432 0 446 480 0 452 479 0 449 481 0 474 482 0 467 483 0 430 459 0 460 464 0 502 503 0
		 422 501 0 471 472 0 453 472 0 507 513 0 467 475 0 468 474 0 435 474 0 469 491 0 454 469 0
		 455 470 0 462 476 0 422 516 0 457 517 0 457 471 0 458 472 0 477 487 0 429 485 0 465 486 0
		 473 477 0 464 478 0 460 479 0 461 480 0 468 483 0 465 488 0 485 488 0 463 489 0 445 490 0
		 433 493 0 431 495 0 432 496 0 459 497 0 430 498 0 429 499 0 485 500 0 488 501 0 489 502 0
		 492 519 0 440 520 0 439 521 0 439 441 0 441 484 0 437 484 0 437 506 0 526 527 0 528 530 0
		 528 533 0 527 532 0 534 535 0 532 539 0 532 538 0 526 541 0 527 542 0 539 542 0 543 544 0
		 536 545 0 547 548 0 549 552 0 548 551 0 538 553 0 554 555 0 530 558 0 533 558 0 554 560 0
		 553 554 0 538 555 0 555 913 0 534 912 0 535 911 0 548 562 0 551 563 0 547 564 0 562 564 0
		 911 913 0 535 540 0 536 539 0 541 546 0 534 551 0 537 552 0 544 549 0 543 550 0 559 566 0
		 560 565 0 565 567 0 558 568 0 530 569 0 569 571 0 558 571 0 573 574 0 569 577 0 575 580 0
		 574 579 0 577 581 0 571 581 0 582 916 0 585 914 0 575 587 0 587 589 0 590 591 0 592 595 0
		 591 594 0 596 597 0 562 601 0 598 601 0 563 602 0 598 603 0 597 604 0;
	setAttr ".ed[2158:2323]" 583 606 0 584 605 0 557 605 0 556 584 0 561 607 0 605 607 0
		 574 577 0 579 581 0 573 578 0 579 606 0 580 583 0 582 589 0 586 594 0 585 595 0 597 609 0
		 596 611 0 609 611 0 587 591 0 582 586 0 592 609 0 585 604 0 603 914 0 607 612 0 581 614 0
		 566 616 0 565 615 0 615 617 0 617 619 0 619 621 0 572 623 0 623 625 0 625 627 0 627 629 0
		 623 631 0 568 631 0 625 632 0 627 633 0 629 634 0 616 631 0 618 632 0 620 633 0 615 635 0
		 567 635 0 617 636 0 619 637 0 621 638 0 635 639 0 612 639 0 636 640 0 637 641 0 639 643 0
		 613 643 0 640 644 0 641 645 0 624 643 0 626 644 0 628 645 0 630 647 0 621 647 0 642 647 0
		 526 649 0 648 908 0 526 908 0 650 651 0 652 654 0 654 656 0 656 658 0 658 660 0 660 662 0
		 648 664 0 576 664 0 576 908 0 652 666 0 651 665 0 654 667 0 656 668 0 658 669 0 660 670 0
		 662 671 0 588 672 0 666 674 0 665 673 0 667 675 0 668 676 0 669 677 0 670 678 0 590 680 0
		 674 682 0 673 681 0 675 683 0 676 684 0 677 685 0 678 686 0 682 690 0 681 689 0 683 691 0
		 684 692 0 685 693 0 686 694 0 690 698 0 689 697 0 691 699 0 692 700 0 693 701 0 694 702 0
		 541 704 0 698 706 0 697 705 0 699 707 0 700 708 0 701 709 0 702 710 0 653 706 0 650 705 0
		 655 707 0 657 708 0 659 709 0 661 710 0 695 712 0 662 712 0 679 712 0 713 910 0 550 910 0
		 715 716 0 717 719 0 719 721 0 721 723 0 723 725 0 725 727 0 713 729 0 611 910 0 717 731 0
		 716 730 0 719 732 0 721 733 0 723 734 0 725 735 0 727 736 0 596 737 0 731 739 0 730 738 0
		 732 740 0 733 741 0 734 742 0 735 743 0 599 745 0 739 747 0 738 746 0 740 748 0 741 749 0
		 742 750 0 743 751 0 600 753 0 747 755 0 746 754 0 748 756 0 749 757 0 750 758 0 751 759 0
		 564 761 0 755 763 0 754 762 0 756 764 0 757 765 0 758 766 0 759 767 0;
	setAttr ".ed[2324:2489]" 547 769 0 763 771 0 762 770 0 764 772 0 765 773 0 766 774 0
		 767 775 0 718 771 0 715 770 0 720 772 0 722 773 0 724 774 0 726 775 0 760 777 0 727 777 0
		 744 777 0 546 779 0 778 909 0 546 909 0 780 781 0 782 784 0 784 786 0 786 788 0 788 790 0
		 790 792 0 778 794 0 590 794 0 590 909 0 782 796 0 781 795 0 784 797 0 786 798 0 788 799 0
		 790 800 0 792 801 0 593 802 0 796 804 0 795 803 0 797 805 0 798 806 0 799 807 0 800 808 0
		 611 810 0 804 812 0 803 811 0 805 813 0 806 814 0 807 815 0 808 816 0 812 820 0 811 819 0
		 813 821 0 814 822 0 815 823 0 816 824 0 820 828 0 819 827 0 821 829 0 822 830 0 823 831 0
		 824 832 0 550 826 0 543 834 0 828 836 0 827 835 0 829 837 0 830 838 0 831 839 0 832 840 0
		 783 836 0 780 835 0 785 837 0 787 838 0 789 839 0 791 840 0 825 842 0 792 842 0 809 842 0
		 531 844 0 570 843 0 845 846 0 847 849 0 849 851 0 851 853 0 853 855 0 855 857 0 861 862 0
		 863 865 0 865 867 0 867 869 0 869 871 0 871 873 0 526 859 0 529 875 0 863 877 0 862 876 0
		 865 878 0 867 879 0 869 880 0 871 881 0 873 882 0 848 877 0 845 876 0 850 878 0 852 879 0
		 854 880 0 856 881 0 843 883 0 847 885 0 846 884 0 849 886 0 851 887 0 853 888 0 855 889 0
		 857 890 0 573 891 0 885 893 0 884 892 0 886 894 0 887 895 0 888 896 0 889 897 0 576 899 0
		 893 901 0 892 900 0 894 902 0 895 903 0 896 904 0 897 905 0 864 901 0 861 900 0 866 902 0
		 868 903 0 870 904 0 872 905 0 874 907 0 857 907 0 898 907 0 883 884 0 891 892 0 843 846 0
		 844 845 0 859 862 0 859 860 0 860 899 0 648 651 0 664 665 0 649 650 0 696 697 0 688 696 0
		 680 688 0 672 673 0 794 795 0 802 803 0 778 781 0 779 780 0 826 827 0 818 826 0 810 818 0
		 729 730 0 737 738 0 713 716 0 714 715 0 761 762 0 753 754 0 745 746 0;
	setAttr ".ed[2490:2655]" 602 917 0 914 917 0 688 909 0 818 910 0 860 908 0 965 970 0
		 923 924 0 924 926 0 923 925 0 925 928 0 923 927 0 927 1061 0 927 932 0 925 933 0
		 933 934 0 924 935 0 932 1073 0 1061 1073 0 919 921 0 1044 1054 0 918 943 0 938 944 0
		 944 1041 0 942 945 0 1043 1055 0 940 957 0 946 1216 0 1043 1214 0 920 1219 0 918 920 0
		 946 955 0 942 955 0 959 961 0 959 1011 0 961 962 0 958 959 0 958 968 0 506 1205 0
		 979 1012 0 976 1076 0 975 984 0 983 984 0 979 985 0 974 985 0 974 975 0 980 981 0
		 976 1013 0 963 1036 0 986 987 0 987 988 0 988 989 0 1049 1050 0 989 990 0 937 983 0
		 931 990 0 991 994 0 978 1077 0 931 937 0 983 990 0 984 989 0 979 987 0 980 986 0
		 963 981 0 982 1068 0 963 1068 0 491 996 0 456 1017 0 512 997 0 1001 1070 0 960 963 0
		 995 1002 0 1000 1002 0 511 1004 0 997 1004 0 962 1009 0 962 1196 0 1009 1025 0 935 969 0
		 1000 1071 0 509 973 0 510 1194 0 1001 1008 0 929 931 0 936 1032 0 930 1031 0 932 1003 0
		 518 1010 0 514 971 0 515 971 0 973 1005 0 997 999 0 999 1018 0 996 998 0 438 970 0
		 960 966 0 964 972 0 1009 1027 0 972 1025 0 507 1207 0 939 1022 0 943 1015 0 950 951 0
		 951 1208 0 1024 1047 0 1023 1024 0 1047 1048 0 1014 1023 0 996 1019 0 998 1018 0
		 969 1020 0 934 1020 0 1001 1007 0 1014 1022 0 1015 1023 0 951 1024 0 1208 1209 0
		 968 1026 0 428 1010 0 995 1021 0 1007 1029 0 1008 1029 0 938 1032 0 944 1031 0 921 1033 0
		 922 1034 0 939 1035 0 929 930 0 1031 1037 0 1037 1041 0 1014 1039 0 1049 1057 0 1030 1050 0
		 1038 1045 0 1040 1052 0 955 1043 0 942 1044 0 947 1059 0 941 947 0 941 1030 0 1030 1053 0
		 941 1054 0 947 1055 0 1040 1057 0 1047 1059 0 931 1061 0 929 1062 0 930 1063 0 936 1064 0
		 967 1065 0 966 1066 0 960 1067 0 961 1195 0 992 1070 0 992 1189 0 991 1072 0 937 1073 0
		 957 1075 0 919 1075 0 1079 1080 0 1083 1129 0 1084 1086 0 1083 1085 0 1079 1087 0
		 1080 1088 0 1089 1090 0 1087 1092 0;
	setAttr ".ed[2656:2821]" 1085 1093 0 1089 1094 0 1090 1093 0 912 1079 0 911 1082 0
		 555 1084 0 556 1086 0 915 1131 0 584 1094 0 914 1092 0 1090 1095 0 1091 1096 0 1088 1097 0
		 1080 1098 0 1081 1099 0 1083 1100 0 1095 1101 0 1093 1101 0 1100 1102 0 1085 1102 0
		 1109 1110 0 1105 1113 0 1100 1116 0 1098 1118 0 1096 1120 0 1097 1119 0 1101 1121 0
		 1104 1123 0 1095 1124 0 1116 1122 0 1121 1124 0 1103 1114 0 1106 1107 0 1123 1124 0
		 1112 1119 0 1108 1118 0 1108 1111 0 1110 1116 0 1110 1115 0 1114 1115 0 1114 1121 0
		 1111 1126 0 1117 1127 0 1099 1128 0 1081 1129 0 1091 1132 0 1096 1133 0 1113 1135 0
		 1105 1136 0 1137 1138 0 1139 1141 0 1143 1144 0 1147 1148 0 1139 1152 0 1138 1151 0
		 1141 1153 0 1145 1155 0 1144 1154 0 1148 1156 0 1152 1159 0 1151 1158 0 1154 1161 0
		 1156 1163 0 1145 1165 0 1165 1167 0 1155 1167 0 1151 1157 0 1158 1164 0 1138 1149 0
		 1137 1150 0 1149 1150 0 1156 1167 0 1163 1168 0 1148 1165 0 1147 1166 0 1141 1184 0
		 1153 1185 0 1147 1169 0 1137 1171 0 1140 1172 0 1142 1173 0 1146 1175 0 1143 1174 0
		 1169 1176 0 1104 1186 0 1105 1159 0 1106 1158 0 1107 1164 0 1125 1163 0 1109 1168 0
		 975 1175 0 974 1174 0 1012 1182 0 976 1172 0 1076 1078 0 977 1177 0 978 1169 0 977 1078 0
		 1170 1177 0 1150 1178 0 1149 1179 0 1157 1180 0 1174 1182 0 1143 1183 0 1144 1184 0
		 1154 1185 0 1161 1186 0 1103 1161 0 1111 1187 0 1107 1187 0 1103 1188 0 1115 1188 0
		 1109 1188 0 1125 1187 0 1162 1188 0 1071 1190 0 994 1189 0 1000 1191 0 1004 1194 0
		 977 1189 0 993 1076 0 993 1195 0 982 1195 0 992 1078 0 1069 1196 0 1008 1197 0 1028 1029 0
		 934 1016 0 965 1020 0 933 998 0 995 999 0 1018 1021 0 1002 1006 0 1005 1007 0 973 1199 0
		 1005 1198 0 508 1199 0 1200 1204 0 1198 1204 0 1028 1204 0 964 1201 0 972 1202 0
		 1025 1203 0 1201 1205 0 1202 1206 0 1203 1207 0 1209 1431 0 952 1208 0 1046 1210 0
		 1046 1060 0 953 1212 0 953 1056 0 1042 1214 0 954 1215 0 948 1216 0 948 956 0 956 1074 0
		 949 1220 0 1219 1432 0 949 952 0 1226 1294 0 1294 1296 0 1226 1267 0 1227 1275 0
		 1228 1234 0 1244 1290 0;
	setAttr ".ed[2822:2987]" 1255 1290 0 1245 1290 0 1241 1242 0 1248 1249 0 1243 1257 0
		 1247 1248 0 1244 1266 0 1231 1240 0 1246 1247 0 1254 1262 0 1245 1261 0 1234 1241 0
		 1228 1242 0 1227 1243 0 1226 1244 0 1225 1291 0 1225 1260 0 1224 1235 0 1233 1250 0
		 1237 1239 0 1230 1253 0 1240 1254 0 1231 1255 0 1229 1256 0 1229 1264 0 1238 1257 0
		 1232 1259 0 1246 1261 0 1235 1260 0 1238 1264 0 1257 1265 0 1243 1266 0 1227 1267 0
		 1237 1269 0 1239 1268 0 1233 1270 0 1230 1271 0 1240 1271 0 1236 1272 0 1258 1273 0
		 1242 1274 0 1228 1275 0 1297 1300 0 1268 1276 0 1230 1276 0 1229 1277 0 1236 1280 0
		 1232 1279 0 1272 1281 0 1264 1283 0 1238 1282 0 1277 1283 0 1263 1284 0 1268 1289 0
		 1276 1286 0 1286 1287 0 1269 1285 0 1285 1289 0 1280 1285 0 1279 1288 0 1281 1289 0
		 1282 1286 0 1306 1309 0 1310 1315 0 1308 1316 0 1310 1316 0 1313 1320 0 1312 1420 0
		 1313 1422 0 1307 1650 0 1318 1319 0 1311 1568 0 1314 1423 0 1312 1321 0 1420 1424 0
		 1423 1424 0 1314 1321 0 1308 1317 0 1311 1317 0 1311 1327 0 1317 1326 0 1308 1325 0
		 1325 1330 0 1316 1330 0 1310 1329 0 1315 1328 0 1306 1324 0 1309 1323 0 1307 1322 0
		 1331 1447 0 1336 1449 0 1329 1617 0 1328 1616 0 1324 1615 0 1449 1450 0 1336 1371 0
		 1323 1614 0 1338 1445 0 1331 1343 0 1222 1444 0 1338 1368 0 1327 1621 0 1326 1620 0
		 1325 1619 0 1567 1622 0 1303 1349 0 1349 1433 0 1351 1588 0 1335 1603 0 1335 1387 0
		 1372 1582 0 1355 1361 0 1343 1384 0 1338 1385 0 1336 1381 0 1371 1380 0 1331 1383 0
		 1304 1348 0 1354 1372 0 1355 1428 0 1363 1398 0 1362 1364 0 1366 1586 0 1366 1393 0
		 1347 1597 0 1389 1584 0 1304 1369 0 1368 1386 0 1357 1379 0 1348 1373 0 1340 1382 0
		 1295 1375 0 1294 1427 0 1297 1397 0 1299 1378 0 1350 1380 0 1302 1381 0 1302 1641 0
		 1301 1370 0 1358 1384 0 1356 1385 0 1305 1386 0 1305 1369 0 1369 1387 0 1389 1416 0
		 1353 1390 0 1366 1394 0 1376 1395 0 1296 1395 0 1363 1396 0 1377 1397 0 1364 1398 0
		 1355 1440 0 1361 1441 0 1363 1437 0 1362 1434 0 1364 1435 0 1353 1399 0 1401 1409 0
		 1401 1403 0 1409 1411 0 1404 1412 0 1402 1405 0 1405 1406 0 954 1409 0 948 1410 0;
	setAttr ".ed[2988:3153]" 1042 1411 0 953 1412 0 1056 1430 0 956 1413 0 1074 1414 0
		 1417 1431 0 952 1418 0 949 1419 0 1395 1427 0 1396 1428 0 1403 1429 0 1222 1223 0
		 1339 1344 0 1339 1345 0 1332 1345 0 1332 1341 0 1337 1645 0 1337 1342 0 1451 1464 0
		 1452 1464 0 1451 1455 0 1451 1454 0 1457 1460 0 1459 1462 0 1465 1468 0 1455 1469 0
		 1465 1471 0 1457 1473 0 1458 1474 0 1461 1476 0 1467 1474 0 1458 1466 0 1459 1465 0
		 1462 1471 0 1453 1463 0 1453 1454 0 1454 1460 0 1456 1461 0 1477 1480 0 1478 1481 0
		 1477 1482 0 1481 1484 0 1483 1485 0 1485 1488 0 1487 1489 0 1489 1492 0 1491 1494 0
		 1493 1495 0 1495 1498 0 1497 1500 0 1479 1499 0 1470 1484 0 1469 1486 0 1464 1487 0
		 1452 1489 0 1452 1463 0 1463 1492 0 1473 1493 0 1467 1498 0 1468 1499 0 1472 1479 0
		 1475 1478 0 1347 1490 0 1373 1491 0 1348 1494 0 1304 1496 0 1369 1497 0 1305 1500 0
		 1356 1480 0 1358 1477 0 1370 1482 0 1301 1483 0 1349 1501 0 1303 1502 0 1433 1503 0
		 1501 1503 0 1357 1505 0 1333 1342 0 1223 1566 0 1223 1557 0 1507 1510 0 1511 1512 0
		 1509 1516 0 1515 1518 0 1517 1520 0 1513 1522 0 1519 1524 0 1523 1525 0 1521 1525 0
		 1521 1524 0 1519 1526 0 1514 1528 0 1508 1528 0 1507 1514 0 1507 1529 0 1511 1529 0
		 1510 1530 0 1515 1531 0 1518 1532 0 1249 1534 0 1248 1533 0 1526 1534 0 1519 1533 0
		 1224 1518 0 1224 1535 0 1224 1533 0 1517 1525 0 1516 1528 0 1531 1536 0 1511 1538 0
		 1512 1539 0 1529 1540 0 1538 1540 0 1235 1292 0 1531 1537 0 1530 1541 0 1501 1594 0
		 1502 1504 0 1347 1504 0 1538 1543 0 1540 1544 0 1543 1591 0 1542 1592 0 1544 1590 0
		 1351 1545 0 1222 1552 0 1222 1576 0 1553 1558 0 1557 1558 0 1553 1555 0 1223 1552 0
		 1506 1560 0 1558 1560 0 1351 1537 0 1292 1293 0 1394 1561 0 1537 1561 0 1295 1562 0
		 1225 1562 0 1360 1563 0 1260 1564 0 1562 1564 0 1292 1564 0 1293 1565 0 1393 1561 0
		 1334 1623 0 1334 1408 0 1407 1569 0 1407 1425 0 1552 1556 0 1221 1566 0 1556 1578 0
		 1553 1579 0 1555 1580 0 1550 1551 0 1550 1571 0 1554 1573 0 1554 1574 0 1550 1576 0
		 1551 1577 0 1572 1578 0 1554 1580 0 1443 1580 0 1555 1581 0 1506 1581 0 1443 1581 0;
	setAttr ".ed[3154:3253]" 1346 1388 0 1352 1584 0 1352 1367 0 1359 1586 0 1359 1391 0
		 1391 1392 0 1392 1549 0 1548 1590 0 1547 1591 0 1546 1592 0 1546 1593 0 1547 1594 0
		 1548 1595 0 1549 1596 0 1392 1597 0 1391 1598 0 1359 1599 0 1367 1600 0 1352 1601 0
		 1388 1602 0 1346 1603 0 1576 1603 0 1346 1575 0 1574 1582 0 1372 1443 0 1404 1440 0
		 1400 1441 0 1429 1439 0 1403 1438 0 1401 1437 0 1402 1436 0 1405 1435 0 1406 1434 0
		 1046 1605 0 1417 1605 0 1060 1606 0 1412 1606 0 1605 1607 0 1400 1607 0 1400 1606 0
		 1417 1608 0 1419 1610 0 1418 1609 0 1426 1611 0 1609 1631 0 1610 1630 0 1608 1632 0
		 1221 1612 0 1360 1390 0 1354 1374 0 1293 1393 0 1399 1565 0 1353 1563 0 1354 1442 0
		 1361 1442 0 1442 1443 0 1581 1604 0 1400 1613 0 1337 1615 0 1342 1614 0 1332 1617 0
		 1341 1616 0 1345 1618 0 1339 1619 0 1344 1620 0 1223 1621 0 1221 1623 0 1612 1624 0
		 1607 1625 0 1453 1626 0 1408 1628 0 1407 1627 0 1334 1629 0 1628 1631 0 1627 1630 0
		 1624 1629 0 1611 1633 0 1630 1633 0 1627 1634 0 1425 1634 0 1614 1635 0 1333 1635 0
		 1322 1635 0 1636 1640 0 1302 1636 0 1350 1637 0 1365 1638 0 1488 1504 0 1303 1639 0
		 1483 1640 0 1485 1639 0 1301 1641 0 1382 1642 0 1340 1643 0 1341 1645 0 1616 1646 0
		 1328 1647 0 1315 1648 0 1318 1650 0 1504 1639 0;
	setAttr -s 1604 -ch 6414 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 10 -13 -12 -1560
		mu 0 4 1516 1517 1518 1519
		f 4 14 -17 -16 -1561
		mu 0 4 1524 1525 1526 1527
		f 4 18 -21 -20 -1562
		mu 0 4 1532 1533 1534 1535
		f 4 22 -25 -24 -1563
		mu 0 4 1528 1529 1530 1531
		f 4 26 -29 -28 -1564
		mu 0 4 1520 1521 1522 1523
		f 4 30 -33 -32 -1565
		mu 0 4 1772 1773 1774 1775
		f 4 34 -37 -36 -1566
		mu 0 4 1536 1537 1538 1539
		f 4 38 -41 -40 -1567
		mu 0 4 1900 1901 1902 1903
		f 4 42 -45 -44 -1568
		mu 0 4 1558 1564 1565 1562
		f 4 46 -49 -48 -1569
		mu 0 4 1543 1542 1549 1550
		f 4 -1570 1563 1570 40
		mu 0 4 1684 1685 1686 1687
		f 4 -1572 1559 1572 24
		mu 0 4 1709 1710 1700 1701
		f 4 -1574 1566 1574 47
		mu 0 4 1908 1900 1903 1909
		f 4 -1576 1562 1576 43
		mu 0 4 1921 1922 1917 1920
		f 4 16 17 1561 -1578
		mu 0 4 1788 1793 1794 1792
		f 4 32 33 1565 -1579
		mu 0 4 1774 1773 1778 1779
		f 4 6 -51 -3 1579
		mu 0 4 1557 1551 1556 1561
		f 4 52 -8 -5 1580
		mu 0 4 1545 1544 1552 1553
		f 4 3 -1582 -1581 -1583
		mu 0 4 1786 1780 1785 1791
		f 4 -54 -4 1583 5
		mu 0 4 1781 1780 1786 1787
		f 4 55 -10 -9 1584
		mu 0 4 1690 1697 1707 1698
		f 4 -1586 -1585 -2 1586
		mu 0 4 1691 1690 1698 1699
		f 4 -57 -1587 -1 1587
		mu 0 4 1907 1906 1913 1914
		f 4 1588 -1588 1589 2
		mu 0 4 1915 1907 1914 1919
		f 4 57 -38 -35 1590
		mu 0 4 1540 1541 1537 1536
		f 4 48 49 -60 -1592
		mu 0 4 1549 1542 1548 1555
		f 4 1592 -1594 1573 1591
		mu 0 4 1910 1905 1900 1908
		f 4 -42 -39 1593 61
		mu 0 4 1904 1901 1900 1905
		f 4 62 -1595 1569 41
		mu 0 4 1688 1689 1685 1684
		f 4 63 -30 -27 1594
		mu 0 4 1689 1694 1695 1685
		f 4 65 -1596 -31 1596
		mu 0 4 1776 1777 1773 1772
		f 4 -34 1595 -1598 -1591
		mu 0 4 1778 1773 1777 1784
		f 4 -1599 1568 1599 50
		mu 0 4 1551 1543 1550 1556
		f 4 35 1600 -53 -1602
		mu 0 4 1539 1538 1544 1545
		f 4 -1603 1578 1601 1581
		mu 0 4 1780 1774 1779 1785
		f 4 31 1602 53 -1604
		mu 0 4 1775 1774 1780 1781
		f 4 27 1604 -56 -1606
		mu 0 4 1686 1696 1697 1690
		f 4 -1571 1605 1585 -1607
		mu 0 4 1687 1686 1690 1691
		f 4 39 1606 56 -1608
		mu 0 4 1903 1902 1906 1907
		f 4 -1575 1607 -1589 -1600
		mu 0 4 1909 1903 1907 1915
		f 4 123 -69 -68 1608
		mu 0 4 1734 1735 1729 1730
		f 4 125 -71 -70 1609
		mu 0 4 1816 1820 1817 1813
		f 4 127 -73 -72 1610
		mu 0 4 1923 1924 1925 1926
		f 4 73 -14 -11 1611
		mu 0 4 1715 1718 1716 1710
		f 4 75 -1613 -15 1613
		mu 0 4 1799 1797 1793 1800
		f 4 77 -22 -19 1614
		mu 0 4 1571 1566 1563 1572
		f 4 79 -26 -23 1615
		mu 0 4 1952 1951 1958 1959
		f 4 81 129 -83 -1617
		mu 0 4 1584 1589 1590 1586
		f 4 45 -84 -1618 44
		mu 0 4 1564 1567 1568 1565
		f 4 -1619 -1612 1571 25
		mu 0 4 1714 1715 1710 1709
		f 4 -1620 -1609 1620 72
		mu 0 4 1924 1929 1930 1925
		f 4 -1622 -1616 1575 1617
		mu 0 4 1568 1574 1575 1565
		f 4 -1623 -1611 1623 82
		mu 0 4 1590 1595 1591 1586
		f 4 85 -1625 -1610 1625
		mu 0 4 1812 1815 1816 1813
		f 4 1612 76 -1615 -18
		mu 0 4 1793 1797 1798 1794
		f 4 84 -87 -1627 83
		mu 0 4 1567 1570 1573 1568
		f 4 88 -79 -78 1627
		mu 0 4 1802 1806 1807 1798
		f 4 1628 -1630 -1628 -77
		mu 0 4 1797 1801 1802 1798
		f 4 -91 -1629 -76 1630
		mu 0 4 1803 1801 1797 1799
		f 4 92 -75 -74 1631
		mu 0 4 1720 1721 1718 1715
		f 4 -1633 -1632 1618 80
		mu 0 4 1943 1950 1957 1951
		f 4 -95 -81 -80 1633
		mu 0 4 1944 1943 1951 1952
		f 4 1634 -1634 1621 1626
		mu 0 4 1573 1579 1574 1568
		f 4 96 -99 -98 -1636
		mu 0 4 1576 1581 1582 1578
		f 4 100 -103 -102 -1637
		mu 0 4 1810 1814 1811 1805
		f 4 103 -1638 1636 1638
		mu 0 4 1804 1809 1810 1805
		f 4 -105 -104 1639 -106
		mu 0 4 1728 1732 1733 1725
		f 4 107 -110 -109 -1641
		mu 0 4 1726 1727 1723 1724
		f 4 -1642 1640 1642 -111
		mu 0 4 1931 1936 1942 1937
		f 4 -1644 110 111 -113
		mu 0 4 1932 1931 1937 1938
		f 4 1644 112 -1646 97
		mu 0 4 1582 1587 1583 1578
		f 4 -52 -7 1646 7
		mu 0 4 1544 1551 1557 1552
		f 4 1647 1598 51 -1601
		mu 0 4 1538 1543 1551 1544
		f 4 1648 -47 -1648 36
		mu 0 4 1537 1542 1543 1538
		f 4 58 -50 -1649 37
		mu 0 4 1541 1548 1542 1537
		f 4 1649 -43 -1651 20
		mu 0 4 1563 1564 1558 1559
		f 4 1651 -46 -1650 21
		mu 0 4 1566 1567 1564 1563
		f 4 -88 -85 -1652 78
		mu 0 4 1569 1570 1567 1566
		f 4 -100 -97 1652 102
		mu 0 4 1580 1581 1576 1577
		f 4 126 -82 -1654 70
		mu 0 4 1588 1589 1584 1585
		f 4 -55 -6 1654 9
		mu 0 4 1697 1706 1712 1707
		f 4 1655 1603 54 -1605
		mu 0 4 1696 1705 1706 1697
		f 4 1656 1564 -1656 28
		mu 0 4 1695 1704 1705 1696
		f 4 64 -1597 -1657 29
		mu 0 4 1694 1703 1704 1695
		f 4 1657 1560 -1659 12
		mu 0 4 1716 1717 1713 1708
		f 4 1659 -1614 -1658 13
		mu 0 4 1718 1719 1717 1716
		f 4 -92 -1631 -1660 74
		mu 0 4 1721 1722 1719 1718
		f 4 -1661 105 106 109
		mu 0 4 1727 1728 1725 1723
		f 4 71 1661 1643 -1663
		mu 0 4 1926 1925 1931 1932
		f 4 1663 1641 -1662 -1621
		mu 0 4 1930 1936 1931 1925
		f 4 1664 -108 -1664 67
		mu 0 4 1729 1727 1726 1730
		f 4 -1666 1660 -1665 1666
		mu 0 4 1731 1728 1727 1729
		f 4 1667 104 1665 -1669
		mu 0 4 1736 1732 1728 1731
		f 4 -1668 -1626 1669 1637
		mu 0 4 1809 1812 1813 1810
		f 4 1670 -101 -1670 69
		mu 0 4 1817 1814 1810 1813
		f 4 1671 99 -1671 1653
		mu 0 4 1584 1581 1580 1585
		f 4 -1672 1616 1672 98
		mu 0 4 1581 1584 1586 1582
		f 4 1662 -1645 -1673 -1624
		mu 0 4 1591 1587 1582 1586
		f 4 -112 -1674 94 95
		mu 0 4 1938 1937 1943 1944
		f 4 -1675 1632 1673 -1643
		mu 0 4 1942 1950 1943 1937
		f 4 -94 -93 1674 108
		mu 0 4 1723 1721 1720 1724
		f 4 -1676 91 93 -107
		mu 0 4 1725 1722 1721 1723
		f 4 -1677 90 1675 -1640
		mu 0 4 1804 1801 1803 1808
		f 4 1676 -1639 -1678 1629
		mu 0 4 1801 1804 1805 1802
		f 4 -90 -89 1677 101
		mu 0 4 1811 1806 1802 1805
		f 4 -1679 87 89 -1653
		mu 0 4 1576 1570 1569 1577
		f 4 1678 1635 -1680 86
		mu 0 4 1570 1576 1578 1573
		f 4 -96 -1635 1679 1645
		mu 0 4 1583 1579 1573 1578
		f 4 23 1680 -115 -1682
		mu 0 4 1917 1918 1912 1911
		f 4 1682 -116 -1681 -1573
		mu 0 4 1700 1693 1692 1701
		f 4 1683 -117 -1683 11
		mu 0 4 1708 1702 1693 1700
		f 4 1684 -118 -1684 1658
		mu 0 4 1713 1711 1702 1708
		f 4 1685 -119 -1685 15
		mu 0 4 1788 1783 1782 1789
		f 4 -1686 1577 1686 -120
		mu 0 4 1783 1788 1792 1790
		f 4 1687 -121 -1687 19
		mu 0 4 1795 1796 1790 1792
		f 4 1688 -122 -1688 1650
		mu 0 4 1558 1554 1547 1559
		f 4 -1689 1567 1689 -123
		mu 0 4 1554 1558 1562 1560
		f 4 1681 1690 -1690 -1577
		mu 0 4 1917 1911 1916 1920
		f 4 -1691 -1692 -1593 1692
		mu 0 4 1916 1911 1905 1910
		f 4 60 122 -1693 59
		mu 0 4 1548 1554 1560 1555
		f 4 121 -61 -59 1693
		mu 0 4 1547 1554 1548 1541
		f 4 120 -1694 -58 1694
		mu 0 4 1546 1547 1541 1540
		f 4 66 119 -1695 1597
		mu 0 4 1777 1783 1790 1784
		f 4 118 -67 -66 1695
		mu 0 4 1782 1783 1777 1776
		f 4 117 -1696 -65 1696
		mu 0 4 1702 1711 1703 1694
		f 4 116 -1697 -64 1697
		mu 0 4 1693 1702 1694 1689
		f 4 115 -1698 -63 1698
		mu 0 4 1692 1693 1689 1688
		f 4 114 -1699 -62 1691
		mu 0 4 1911 1912 1904 1905
		f 4 -86 1668 113 -132
		mu 0 4 1740 1736 1731 1737
		f 4 -1667 68 124 -114
		mu 0 4 1731 1729 1735 1737
		f 4 -124 1699 399 -1701
		mu 0 4 1735 1734 1738 1739
		f 4 -126 1701 -402 -1703
		mu 0 4 1820 1816 1819 1823
		f 4 -128 1703 402 -129
		mu 0 4 1924 1923 1927 1928
		f 4 -130 1704 404 -131
		mu 0 4 1590 1589 1593 1594
		f 4 1619 128 -1706 -1700
		mu 0 4 1929 1924 1928 1935
		f 4 1622 130 -1707 -1704
		mu 0 4 1595 1590 1594 1599
		f 4 1624 1707 -481 -1702
		mu 0 4 1816 1815 1818 1819
		f 4 -127 1702 1708 -1705
		mu 0 4 1589 1588 1592 1593
		f 4 131 132 406 -1708
		mu 0 4 1740 1737 1741 1742
		f 4 -125 1700 400 -133
		mu 0 4 1737 1735 1739 1741
		f 4 0 1709 -137 -1711
		mu 0 4 0 1 15 14
		f 4 -1590 1710 1711 -1713
		mu 0 4 2 0 14 16
		f 4 139 -142 -141 -1714
		mu 0 4 17 20 19 18
		f 4 143 -146 -145 -1715
		mu 0 4 21 24 23 22
		f 4 144 1715 -148 -1717
		mu 0 4 22 23 26 25
		f 4 1713 1717 -150 -1719
		mu 0 4 17 18 28 27
		f 4 -143 -140 1719 -152
		mu 0 4 29 20 17 30
		f 4 -1721 1582 1721 -154
		mu 0 4 31 3 4 32
		f 4 -1584 1720 1722 -1724
		mu 0 4 6 3 31 34
		f 4 146 -157 -1725 145
		mu 0 4 24 36 35 23
		f 4 1724 1725 -149 -1716
		mu 0 4 23 35 37 26
		f 4 -1723 1726 168 -156
		mu 0 4 34 31 48 50
		f 4 -1728 -1727 153 154
		mu 0 4 51 48 31 32
		f 4 -1720 1718 1728 -153
		mu 0 4 30 17 27 38
		f 4 138 140 -1730 1712
		mu 0 4 16 18 19 2
		f 4 1729 141 -1731 -1580
		mu 0 4 2 19 20 7
		f 4 -1732 149 150 171
		mu 0 4 53 27 28 52
		f 4 -151 -1718 -139 1732
		mu 0 4 52 28 18 16
		f 4 1733 -161 -1735 -1722
		mu 0 4 4 40 39 32
		f 4 1730 142 -1736 -1647
		mu 0 4 7 20 29 8
		f 4 1734 1736 161 -155
		mu 0 4 32 39 41 51
		f 4 -160 -1729 1731 172
		mu 0 4 54 38 27 53
		f 4 1737 1714 -138 -1710
		mu 0 4 1 21 22 15
		f 4 1738 -144 -1738 1
		mu 0 4 9 24 21 1
		f 4 137 1716 1739 -1741
		mu 0 4 15 22 25 56
		f 4 -1740 147 1741 174
		mu 0 4 56 25 26 55
		f 4 1742 -163 -1744 1723
		mu 0 4 33 43 42 5
		f 4 1744 -147 -1739 8
		mu 0 4 10 36 24 9
		f 4 -1742 148 158 -1746
		mu 0 4 55 26 37 57
		f 4 -165 -164 -1743 155
		mu 0 4 49 44 43 33
		f 4 1735 1746 -1734 4
		mu 0 4 8 29 40 4
		f 4 -1747 151 1747 160
		mu 0 4 40 29 30 39
		f 4 -1748 152 1748 -1737
		mu 0 4 39 30 38 41
		f 4 -162 -1749 159 -171
		mu 0 4 51 41 38 54
		f 4 1749 164 169 -159
		mu 0 4 37 44 49 57
		f 4 1750 163 -1750 -1726
		mu 0 4 35 43 44 37
		f 4 157 162 -1751 156
		mu 0 4 36 42 43 35
		f 4 1743 -158 -1745 -1655
		mu 0 4 5 42 36 10
		f 4 1751 -166 -1753 -1712
		mu 0 4 14 46 45 16
		f 4 1753 -167 -1752 136
		mu 0 4 15 47 46 14
		f 4 175 -168 -1754 1740
		mu 0 4 56 58 47 15
		f 4 1752 1754 -1756 -1733
		mu 0 4 16 45 59 52
		f 4 -135 1756 -179 -1755
		mu 0 4 45 12 60 59
		f 4 -134 1757 134 165
		mu 0 4 46 11 12 45
		f 4 -136 -1759 133 166
		mu 0 4 47 13 11 46
		f 4 177 -1760 135 167
		mu 0 4 58 61 13 47
		f 4 -1757 1760 181 -180
		mu 0 4 60 12 62 63
		f 4 1759 180 183 -1762
		mu 0 4 13 61 64 65
		f 4 1758 1761 184 -1763
		mu 0 4 11 13 65 66
		f 4 -1758 1762 -1764 -1761
		mu 0 4 12 11 66 62
		f 4 -169 1764 186 -1766
		mu 0 4 50 48 67 68
		f 4 1727 1766 -1768 -1765
		mu 0 4 48 51 70 67
		f 4 -172 1768 189 -1770
		mu 0 4 53 52 71 72
		f 4 -173 1769 190 -174
		mu 0 4 54 53 72 73
		f 4 -175 1770 192 -1772
		mu 0 4 56 55 76 78
		f 4 1745 176 -1773 -1771
		mu 0 4 55 57 80 75
		f 4 170 173 -189 -1767
		mu 0 4 51 54 73 70
		f 4 -170 1765 187 -177
		mu 0 4 57 49 69 80
		f 4 -176 1771 193 -1774
		mu 0 4 58 56 78 82
		f 4 1755 1774 -1776 -1769
		mu 0 4 52 59 83 71
		f 4 178 1776 -197 -1775
		mu 0 4 59 60 84 83
		f 4 -178 1773 195 -1778
		mu 0 4 61 58 82 86
		f 4 179 182 -198 -1777
		mu 0 4 60 63 87 84
		f 4 -181 1777 198 -1779
		mu 0 4 64 61 86 88
		f 4 -185 1779 201 -186
		mu 0 4 66 65 90 91
		f 4 203 206 -205 -1781
		mu 0 4 92 95 346 93
		f 4 205 -387 1781 -1783
		mu 0 4 94 345 329 347
		f 4 1783 -210 1784 -207
		mu 0 4 95 99 98 346
		f 4 1785 -206 1786 -1785
		mu 0 4 98 345 94 346
		f 4 1787 213 -212 -1789
		mu 0 4 98 102 103 100
		f 4 210 212 -1788 209
		mu 0 4 99 101 102 98
		f 4 -190 1789 232 -1791
		mu 0 4 72 71 122 123
		f 4 -191 1790 233 -192
		mu 0 4 73 72 123 124
		f 4 188 191 234 -1792
		mu 0 4 70 73 124 125
		f 4 -1793 1767 1791 235
		mu 0 4 126 67 70 125
		f 4 -187 1792 236 -1794
		mu 0 4 68 67 126 127
		f 4 -188 1793 237 -195
		mu 0 4 79 68 127 128
		f 4 1772 194 238 -1795
		mu 0 4 74 79 128 129
		f 4 -193 1794 239 -1796
		mu 0 4 77 74 129 130
		f 4 1775 1796 231 -1790
		mu 0 4 71 83 121 122
		f 4 1797 -216 -1799 1780
		mu 0 4 93 330 104 92
		f 4 -208 1799 -232 -218
		mu 0 4 106 96 122 121
		f 4 240 -1801 -194 1795
		mu 0 4 130 131 81 77
		f 4 -1802 217 -231 -219
		mu 0 4 107 106 121 120
		f 4 196 1802 230 -1797
		mu 0 4 83 84 120 121
		f 4 241 -1804 -196 1800
		mu 0 4 131 132 85 81
		f 4 -1805 207 -217 1805
		mu 0 4 329 96 106 105
		f 4 216 1801 1806 -1808
		mu 0 4 105 106 107 331
		f 4 1803 242 -201 -199
		mu 0 4 85 132 133 89
		f 4 -1809 218 -230 -226
		mu 0 4 115 107 120 119
		f 4 -1803 197 199 229
		mu 0 4 120 84 87 119
		f 4 -1807 1808 1809 226
		mu 0 4 331 107 115 116
		f 4 -200 1810 -229 1811
		mu 0 4 119 87 328 118
		f 4 224 225 -1812 -1813
		mu 0 4 114 115 119 118
		f 4 -1810 -225 1813 -1815
		mu 0 4 116 115 114 117
		f 4 -1816 200 243 -221
		mu 0 4 109 89 133 337
		f 4 1778 1815 1816 -1818
		mu 0 4 64 88 110 112
		f 4 -184 1817 -1819 -1780
		mu 0 4 65 64 112 90
		f 4 -182 1819 -222 -1821
		mu 0 4 63 62 113 111
		f 4 -183 1820 1821 -1811
		mu 0 4 87 63 111 328
		f 4 208 -233 -1800 1822
		mu 0 4 97 123 122 96
		f 4 1823 -234 -209 1824
		mu 0 4 100 124 123 97
		f 4 214 -235 -1824 211
		mu 0 4 103 125 124 100
		f 4 1825 -236 -215 -214
		mu 0 4 102 126 125 103
		f 4 1826 -237 -1826 -213
		mu 0 4 101 127 126 102
		f 4 1827 -238 -1827 -211
		mu 0 4 99 128 127 101
		f 4 1828 -239 -1828 -1784
		mu 0 4 95 129 128 99
		f 4 -240 -1829 -204 1829
		mu 0 4 130 129 95 92
		f 4 -241 -1830 1798 1830
		mu 0 4 131 130 92 104
		f 4 -242 -1831 1831 -1833
		mu 0 4 132 131 104 338
		f 4 -243 1832 394 -1834
		mu 0 4 133 132 338 342
		f 4 -1820 1763 185 202
		mu 0 4 113 62 66 91
		f 4 -1835 1814 227 244
		mu 0 4 336 116 117 134
		f 4 -1822 1835 -246 1836
		mu 0 4 328 111 136 135
		f 4 247 248 -253 -1838
		mu 0 4 138 140 148 147
		f 4 1838 249 -254 -249
		mu 0 4 140 142 149 148
		f 4 1839 250 -255 -250
		mu 0 4 142 144 150 149
		f 4 1840 251 -256 -251
		mu 0 4 144 146 151 150
		f 4 -1842 252 1842 -258
		mu 0 4 152 147 148 153
		f 4 253 1843 -259 -1843
		mu 0 4 148 149 154 153
		f 4 254 1844 -260 -1844
		mu 0 4 149 150 155 154
		f 4 255 256 -261 -1845
		mu 0 4 150 151 156 155
		f 4 257 1845 -263 -1847
		mu 0 4 152 153 160 158
		f 4 258 1847 -264 -1846
		mu 0 4 153 154 162 160
		f 4 259 1848 -265 -1848
		mu 0 4 154 155 164 162
		f 4 260 261 -266 -1849
		mu 0 4 155 156 166 164
		f 4 267 -270 -269 -1850
		mu 0 4 167 170 169 168
		f 4 1850 -272 -1852 268
		mu 0 4 169 172 171 168
		f 4 272 -274 -1853 271
		mu 0 4 172 174 173 171
		f 4 274 -276 -1854 273
		mu 0 4 174 176 175 173
		f 4 -262 -257 -252 1854
		mu 0 4 166 156 151 146
		f 4 276 277 -282 -1856
		mu 0 4 178 180 188 187
		f 4 1856 278 -283 -278
		mu 0 4 180 182 189 188
		f 4 1857 279 -284 -279
		mu 0 4 182 184 190 189
		f 4 1858 280 -285 -280
		mu 0 4 184 186 191 190
		f 4 -1860 281 1860 -287
		mu 0 4 192 187 188 193
		f 4 282 1861 -288 -1861
		mu 0 4 188 189 194 193
		f 4 283 1862 -289 -1862
		mu 0 4 189 190 195 194
		f 4 284 285 -290 -1863
		mu 0 4 190 191 196 195
		f 4 286 1863 -292 -1865
		mu 0 4 192 193 200 198
		f 4 287 1865 -293 -1864
		mu 0 4 193 194 202 200
		f 4 288 1866 -294 -1866
		mu 0 4 194 195 204 202
		f 4 289 290 -295 -1867
		mu 0 4 195 196 206 204
		f 4 296 -299 -298 -1868
		mu 0 4 207 210 209 208
		f 4 1868 -301 -1870 297
		mu 0 4 209 212 211 208
		f 4 301 -303 -1871 300
		mu 0 4 212 214 213 211
		f 4 303 -305 -1872 302
		mu 0 4 214 216 215 213
		f 4 -291 -286 -281 1872
		mu 0 4 206 196 191 186
		f 4 1873 305 -1875 1846
		mu 0 4 158 218 225 152
		f 4 1875 306 -310 -306
		mu 0 4 218 220 226 225
		f 4 1876 307 -311 -307
		mu 0 4 220 222 227 226
		f 4 1877 308 -312 -308
		mu 0 4 222 224 228 227
		f 4 -1879 1874 1879 -1881
		mu 0 4 187 152 225 229
		f 4 309 1881 -314 -1880
		mu 0 4 225 226 230 229
		f 4 310 1882 -315 -1882
		mu 0 4 226 227 231 230
		f 4 311 312 -316 -1883
		mu 0 4 227 228 232 231
		f 4 1880 1883 -1885 1855
		mu 0 4 187 229 234 178
		f 4 313 1885 -318 -1884
		mu 0 4 229 230 236 234
		f 4 314 1886 -319 -1886
		mu 0 4 230 231 238 236
		f 4 315 316 -320 -1887
		mu 0 4 231 232 240 238
		f 4 270 1887 -322 -1889
		mu 0 4 170 207 242 241
		f 4 322 -324 -1890 321
		mu 0 4 242 244 243 241
		f 4 324 -326 -1891 323
		mu 0 4 244 246 245 243
		f 4 326 -328 -1892 325
		mu 0 4 246 248 247 245
		f 4 -317 -313 -309 1892
		mu 0 4 240 232 228 224
		f 4 1893 328 -1895 1864
		mu 0 4 198 250 257 192
		f 4 1895 329 -333 -329
		mu 0 4 250 252 258 257
		f 4 1896 330 -334 -330
		mu 0 4 252 254 259 258
		f 4 1897 331 -335 -331
		mu 0 4 254 256 260 259
		f 4 -1899 1894 1899 -337
		mu 0 4 261 192 257 262
		f 4 332 1900 -338 -1900
		mu 0 4 257 258 263 262
		f 4 333 1901 -339 -1901
		mu 0 4 258 259 264 263
		f 4 334 335 -340 -1902
		mu 0 4 259 260 265 264
		f 4 336 1902 -342 -1904
		mu 0 4 261 262 267 266
		f 4 337 1904 -343 -1903
		mu 0 4 262 263 269 267
		f 4 338 1905 -344 -1905
		mu 0 4 263 264 271 269
		f 4 339 340 -345 -1906
		mu 0 4 264 265 273 271
		f 4 299 -348 -347 -1907
		mu 0 4 210 276 275 274
		f 4 1907 -350 -1909 346
		mu 0 4 275 278 277 274
		f 4 350 -352 -1910 349
		mu 0 4 278 280 279 277
		f 4 352 -354 -1911 351
		mu 0 4 280 282 281 279
		f 4 -341 -336 -332 1911
		mu 0 4 273 265 260 256
		f 4 -1913 1913 -365 -364
		mu 0 4 301 167 303 302
		f 4 365 -367 -1915 364
		mu 0 4 303 305 304 302
		f 4 367 -369 -1916 366
		mu 0 4 305 307 306 304
		f 4 369 -371 -1917 368
		mu 0 4 307 309 308 306
		f 4 354 355 -372 -1918
		mu 0 4 284 286 311 310
		f 4 1918 356 -373 -356
		mu 0 4 286 288 312 311
		f 4 1919 357 -374 -357
		mu 0 4 288 290 313 312
		f 4 1920 358 -375 -358
		mu 0 4 290 292 314 313
		f 4 1921 371 1922 -1924
		mu 0 4 147 310 311 315
		f 4 372 1924 -377 -1923
		mu 0 4 311 312 316 315
		f 4 373 1925 -378 -1925
		mu 0 4 312 313 317 316
		f 4 374 375 -379 -1926
		mu 0 4 313 314 318 317
		f 4 1923 -360 -1927 1837
		mu 0 4 147 315 294 138
		f 4 376 -361 -1928 359
		mu 0 4 315 316 296 294
		f 4 377 -362 -1929 360
		mu 0 4 316 317 298 296
		f 4 378 -363 -1930 361
		mu 0 4 317 318 300 298
		f 4 362 -376 -359 1930
		mu 0 4 300 318 314 292
		f 4 379 380 -1932 1932
		mu 0 4 319 320 332 134
		f 4 -203 1933 -382 -224
		mu 0 4 113 91 322 321
		f 4 383 -1935 1818 222
		mu 0 4 323 324 90 112
		f 4 385 -1936 -1814 1936
		mu 0 4 326 327 117 114
		f 4 -202 1934 -383 -1934
		mu 0 4 91 90 324 322
		f 4 -247 -1836 221 223
		mu 0 4 321 136 111 113
		f 4 -228 1935 -1938 -1933
		mu 0 4 134 117 327 319
		f 4 1938 -380 -1940 -271
		mu 0 4 170 320 319 207
		f 4 381 -1941 1878 1941
		mu 0 4 321 322 152 187
		f 4 1942 -384 -1944 -1922
		mu 0 4 147 324 323 310
		f 4 1944 -386 -349 -300
		mu 0 4 210 327 326 276
		f 4 245 1945 1898 -1947
		mu 0 4 135 136 192 261
		f 4 382 -1943 1841 1940
		mu 0 4 322 324 147 152
		f 4 -1946 246 -1942 1859
		mu 0 4 192 136 321 187
		f 4 1937 -1945 -297 1939
		mu 0 4 319 327 210 207
		f 4 -223 -1817 1947 -1949
		mu 0 4 323 112 110 340
		f 4 1917 1943 1948 -1950
		mu 0 4 284 310 323 340
		f 4 1946 1903 1950 -1952
		mu 0 4 135 261 266 325
		f 4 -1837 1951 -1953 228
		mu 0 4 328 135 325 118
		f 4 384 -1937 1812 1952
		mu 0 4 325 326 114 118
		f 4 1953 348 -385 -1951
		mu 0 4 266 276 326 325
		f 4 1954 347 -1954 341
		mu 0 4 267 275 276 266
		f 4 1955 -1908 -1955 342
		mu 0 4 268 278 275 267
		f 4 1956 -351 -1956 343
		mu 0 4 270 280 278 268
		f 4 345 -353 -1957 344
		mu 0 4 272 282 280 270
		f 4 1957 353 -346 -1912
		mu 0 4 255 281 282 272
		f 4 1958 1910 -1958 -1898
		mu 0 4 253 279 281 255
		f 4 1959 1909 -1959 -1897
		mu 0 4 251 277 279 253
		f 4 1960 1908 -1960 -1896
		mu 0 4 249 274 277 251
		f 4 1961 1906 -1961 -1894
		mu 0 4 197 210 274 249
		f 4 1962 298 -1962 291
		mu 0 4 199 209 210 197
		f 4 1963 -1869 -1963 292
		mu 0 4 201 212 209 199
		f 4 1964 -302 -1964 293
		mu 0 4 203 214 212 201
		f 4 295 -304 -1965 294
		mu 0 4 205 216 214 203
		f 4 1965 304 -296 -1873
		mu 0 4 185 215 216 205
		f 4 1966 1871 -1966 -1859
		mu 0 4 183 213 215 185
		f 4 1967 1870 -1967 -1858
		mu 0 4 181 211 213 183
		f 4 1968 1869 -1968 -1857
		mu 0 4 179 208 211 181
		f 4 1969 1867 -1969 -277
		mu 0 4 177 207 208 179
		f 4 1970 -1888 -1970 1884
		mu 0 4 233 242 207 177
		f 4 1971 -323 -1971 317
		mu 0 4 235 244 242 233
		f 4 1972 -325 -1972 318
		mu 0 4 237 246 244 235
		f 4 320 -327 -1973 319
		mu 0 4 239 248 246 237
		f 4 1973 327 -321 -1893
		mu 0 4 223 247 248 239
		f 4 1974 1891 -1974 -1878
		mu 0 4 221 245 247 223
		f 4 1975 1890 -1975 -1877
		mu 0 4 219 243 245 221
		f 4 1976 1889 -1976 -1876
		mu 0 4 217 241 243 219
		f 4 1977 1888 -1977 -1874
		mu 0 4 157 170 241 217
		f 4 1978 269 -1978 262
		mu 0 4 159 169 170 157
		f 4 1979 -1851 -1979 263
		mu 0 4 161 172 169 159
		f 4 1980 -273 -1980 264
		mu 0 4 163 174 172 161
		f 4 266 -275 -1981 265
		mu 0 4 165 176 174 163
		f 4 1981 275 -267 -1855
		mu 0 4 145 175 176 165
		f 4 1982 1853 -1982 -1841
		mu 0 4 143 173 175 145
		f 4 1983 1852 -1983 -1840
		mu 0 4 141 171 173 143
		f 4 1984 1851 -1984 -1839
		mu 0 4 139 168 171 141
		f 4 1985 1849 -1985 -248
		mu 0 4 137 167 168 139
		f 4 1986 -1914 -1986 1926
		mu 0 4 293 303 167 137
		f 4 1987 -366 -1987 1927
		mu 0 4 295 305 303 293
		f 4 1988 -368 -1988 1928
		mu 0 4 297 307 305 295
		f 4 1989 -370 -1989 1929
		mu 0 4 299 309 307 297
		f 4 1990 370 -1990 -1931
		mu 0 4 291 308 309 299
		f 4 1991 1916 -1991 -1921
		mu 0 4 289 306 308 291
		f 4 1992 1915 -1992 -1920
		mu 0 4 287 304 306 289
		f 4 1993 1914 -1993 -1919
		mu 0 4 285 302 304 287
		f 4 1994 363 -1994 -355
		mu 0 4 283 301 302 285
		f 4 -388 -1798 1995 -391
		mu 0 4 333 330 93 347
		f 4 1807 388 -1997 -1998
		mu 0 4 105 331 334 333
		f 4 -227 1834 -392 -389
		mu 0 4 331 116 336 334
		f 4 -220 1998 391 -393
		mu 0 4 335 108 334 336
		f 4 1999 387 1996 -1999
		mu 0 4 108 330 333 334
		f 4 1931 389 392 -245
		mu 0 4 134 332 335 336
		f 4 -244 1833 397 -394
		mu 0 4 337 133 342 343
		f 4 -1832 215 -2000 2000
		mu 0 4 338 104 330 108
		f 4 -1948 220 2001 -396
		mu 0 4 339 109 337 341
		f 4 1949 395 -2003 -1995
		mu 0 4 283 339 341 301
		f 4 -2002 393 398 -397
		mu 0 4 341 337 343 344
		f 4 2002 396 -2004 1912
		mu 0 4 301 341 344 167
		f 4 2004 -395 -2001 219
		mu 0 4 335 342 338 108
		f 4 -398 -2005 -390 2005
		mu 0 4 343 342 335 332
		f 4 2006 -399 -2006 -381
		mu 0 4 320 344 343 332
		f 4 2003 -2007 -1939 -268
		mu 0 4 167 344 320 170
		f 4 -1786 1788 -1825 2007
		mu 0 4 345 98 100 97
		f 4 386 -2008 -1823 1804
		mu 0 4 329 345 97 96
		f 4 390 -1782 -1806 1997
		mu 0 4 333 347 329 105
		f 4 1782 -1996 204 -1787
		mu 0 4 94 347 93 346
		f 4 -2009 1705 403 475
		mu 0 4 1939 1935 1928 1933
		f 4 -404 -403 2009 474
		mu 0 4 1933 1928 1927 1934
		f 4 -2010 1706 405 473
		mu 0 4 1602 1599 1594 1598
		f 4 -2011 401 -471 2011
		mu 0 4 1824 1823 1819 1821
		f 4 -2013 -1709 2010 471
		mu 0 4 1596 1593 1592 1597
		f 4 -406 -405 2012 472
		mu 0 4 1598 1594 1593 1596
		f 4 411 412 413 -2014
		mu 0 4 1828 1833 1834 1827
		f 4 470 480 -470 2014
		mu 0 4 1821 1819 1818 1822
		f 4 424 -427 -426 -2016
		mu 0 4 1613 1612 1616 1617
		f 4 428 -431 -430 -2017
		mu 0 4 1624 1618 1615 1621
		f 4 -446 2017 500 -484
		mu 0 4 1853 1849 1852 1857
		f 4 425 2018 484 -2020
		mu 0 4 1617 1616 1622 1623
		f 4 2016 2020 486 -2022
		mu 0 4 1624 1621 1628 1632
		f 4 420 -433 -422 -2023
		mu 0 4 1978 1973 1979 1982
		f 4 2023 -417 2024 421
		mu 0 4 1979 1983 1986 1982
		f 4 2021 487 -450 -2026
		mu 0 4 1624 1632 1636 1631
		f 4 447 -437 -436 2026
		mu 0 4 1974 1971 1970 1975
		f 4 -2028 2019 485 -2021
		mu 0 4 1621 1617 1623 1628
		f 4 -2029 2015 2027 429
		mu 0 4 1615 1613 1617 1621
		f 4 2029 453 -2031 -2019
		mu 0 4 1850 1848 1854 1855
		f 4 427 -2032 -2030 426
		mu 0 4 1845 1844 1848 1850
		f 4 -411 2032 -439 -438
		mu 0 4 1603 1600 1605 1607
		f 4 -447 -2034 2034 497
		mu 0 4 1842 1838 1833 1837
		f 4 422 423 -441 -2036
		mu 0 4 1972 1968 1965 1969
		f 4 -412 2036 496 -2035
		mu 0 4 1833 1828 1832 1837
		f 4 407 408 442 -2038
		mu 0 4 1940 1941 1948 1949
		f 4 -421 2038 2035 -434
		mu 0 4 1973 1978 1972 1969
		f 4 481 494 -2040 469
		mu 0 4 1818 1825 1826 1822
		f 4 436 448 454 -2041
		mu 0 4 1970 1971 1967 1966
		f 4 2041 -410 2042 -414
		mu 0 4 1834 1835 1829 1827
		f 4 -440 -2033 -2044 409
		mu 0 4 1604 1605 1600 1601
		f 4 457 -2045 2028 2045
		mu 0 4 1611 1609 1613 1615
		f 4 -425 2044 458 -2047
		mu 0 4 1612 1613 1609 1608
		f 4 -428 2046 -453 2047
		mu 0 4 1844 1845 1840 1839
		f 4 -2018 2048 460 499
		mu 0 4 1852 1849 1843 1847
		f 4 2049 437 2050 -409
		mu 0 4 1606 1603 1607 1610
		f 4 456 -2046 430 431
		mu 0 4 1614 1611 1615 1618
		f 4 479 491 -479 2051
		mu 0 4 1960 1961 1954 1953
		f 4 -2053 -400 2008 476
		mu 0 4 1945 1946 1935 1939
		f 4 2025 2053 -2055 -429
		mu 0 4 1624 1631 1625 1618
		f 4 450 455 -432 2054
		mu 0 4 1625 1619 1614 1618
		f 4 445 2055 -454 -2057
		mu 0 4 1849 1853 1854 1848
		f 4 2031 459 -2049 2056
		mu 0 4 1848 1844 1843 1849
		f 4 2033 2057 -2059 -413
		mu 0 4 1833 1838 1839 1834
		f 4 2059 -435 -2024 2060
		mu 0 4 1974 1981 1983 1979
		f 4 432 2061 -448 -2061
		mu 0 4 1979 1973 1971 1974
		f 4 -449 -2062 433 2062
		mu 0 4 1967 1971 1973 1969
		f 4 478 -2064 2052 477
		mu 0 4 1953 1954 1946 1945
		f 4 449 488 -2065 2065
		mu 0 4 1631 1636 1644 1637
		f 4 -2054 -2066 435 2066
		mu 0 4 1625 1631 1637 1638
		f 4 2040 -2068 -451 -2067
		mu 0 4 1970 1966 1976 1977
		f 4 -2069 2037 451 -463
		mu 0 4 1947 1940 1949 1956
		f 4 443 -2063 440 441
		mu 0 4 1963 1967 1969 1965
		f 4 -455 -444 2069 463
		mu 0 4 1966 1967 1963 1956
		f 4 2067 -464 -452 2070
		mu 0 4 1619 1626 1627 1620
		f 4 -456 -2071 -443 2071
		mu 0 4 1614 1619 1620 1610
		f 4 -2051 2072 -457 -2072
		mu 0 4 1610 1607 1611 1614
		f 4 438 2073 -458 -2073
		mu 0 4 1607 1605 1609 1611
		f 4 -459 -2074 439 444
		mu 0 4 1608 1609 1605 1604
		f 4 452 -445 -2042 2058
		mu 0 4 1839 1840 1835 1834
		f 4 -460 -2048 -2058 2074
		mu 0 4 1843 1844 1839 1838
		f 4 -461 -2075 446 498
		mu 0 4 1847 1843 1838 1842
		f 4 2075 -2077 462 -2070
		mu 0 4 1963 1955 1947 1956
		f 4 2077 -465 -2076 -442
		mu 0 4 1965 1962 1955 1963
		f 4 2078 -466 -2078 -424
		mu 0 4 1968 1964 1962 1965
		f 4 -468 -2060 -2027 2064
		mu 0 4 1980 1981 1974 1975
		f 4 2039 495 -2037 2079
		mu 0 4 1822 1826 1832 1828
		f 4 414 -2015 -2080 2013
		mu 0 4 1827 1821 1822 1828
		f 4 2080 -2012 -415 -2043
		mu 0 4 1829 1824 1821 1827
		f 4 2081 -472 -2081 2043
		mu 0 4 1600 1596 1597 1601
		f 4 2082 -473 -2082 410
		mu 0 4 1603 1598 1596 1600
		f 4 2083 -474 -2083 -2050
		mu 0 4 1606 1602 1598 1603
		f 4 2084 -475 -2084 -408
		mu 0 4 1940 1933 1934 1941
		f 4 2085 -476 -2085 2068
		mu 0 4 1947 1939 1933 1940
		f 4 2086 -477 -2086 2076
		mu 0 4 1955 1945 1939 1947;
	setAttr ".fc[500:999]"
		f 4 2087 -478 -2087 464
		mu 0 4 1962 1953 1945 1955
		f 4 466 -2052 -2088 465
		mu 0 4 1964 1960 1953 1962
		f 4 -491 -469 2088 -495
		mu 0 4 1825 1830 1831 1826
		f 4 -496 -2089 -419 2089
		mu 0 4 1832 1826 1831 1836
		f 4 -497 -2090 -418 2090
		mu 0 4 1837 1832 1836 1841
		f 4 419 -498 -2091 2091
		mu 0 4 1846 1842 1837 1841
		f 4 461 -499 -420 2092
		mu 0 4 1851 1847 1842 1846
		f 4 415 -500 -462 -2094
		mu 0 4 1856 1852 1847 1851
		f 4 -501 -416 2094 482
		mu 0 4 1857 1852 1856 1861
		f 4 502 -505 -504 -2096
		mu 0 4 348 351 350 349
		f 4 505 -507 -2097 504
		mu 0 4 351 353 352 350
		f 4 503 2097 -509 -2099
		mu 0 4 349 350 355 354
		f 4 510 -513 -512 -2100
		mu 0 4 356 359 358 357
		f 4 514 -516 -2101 2101
		mu 0 4 360 362 361 354
		f 4 -2103 2095 2103 -518
		mu 0 4 363 348 349 364
		f 4 -2104 2098 2100 2104
		mu 0 4 364 349 354 361
		f 4 519 -522 -521 -2106
		mu 0 4 365 368 367 366
		f 4 520 -2107 512 513
		mu 0 4 366 367 358 359
		f 4 523 -526 -525 -2108
		mu 0 4 369 372 371 370
		f 4 524 2108 -528 -2110
		mu 0 4 370 371 374 373
		f 4 509 -2111 -2102 508
		mu 0 4 355 375 360 354
		f 4 529 -532 -531 -2112
		mu 0 4 377 384 383 381
		f 4 -2098 2096 2112 -2114
		mu 0 4 355 350 352 385
		f 4 533 -529 -510 2113
		mu 0 4 385 386 375 355
		f 4 535 -533 -530 2114
		mu 0 4 387 389 384 377
		f 4 534 -2115 -2116 528
		mu 0 4 386 388 376 375
		f 4 2110 2115 2111 -2117
		mu 0 4 360 375 376 380
		f 4 2117 -517 -515 2116
		mu 0 4 380 831 362 360
		f 4 -2119 2099 2119 875
		mu 0 4 829 356 357 827
		f 4 -2121 2109 2121 -538
		mu 0 4 390 370 373 391
		f 4 -2123 2107 2120 2123
		mu 0 4 392 369 370 390
		f 4 516 -2125 -2120 2125
		mu 0 4 362 831 827 357
		f 4 515 -2126 511 2126
		mu 0 4 361 362 357 358
		f 4 -519 -2105 -2127 2106
		mu 0 4 367 364 361 358
		f 4 -2128 517 518 521
		mu 0 4 368 363 364 367
		f 4 -2122 -2129 2118 -539
		mu 0 4 391 373 356 829
		f 4 527 -2130 -511 2128
		mu 0 4 373 374 359 356
		f 4 -2131 -514 2129 -2109
		mu 0 4 371 366 359 374
		f 4 -2132 2105 2130 525
		mu 0 4 372 365 366 371
		f 4 2132 -541 -2134 -535
		mu 0 4 386 395 394 388
		f 4 2133 2134 -537 -536
		mu 0 4 387 393 396 389
		f 4 2135 -542 -2133 -534
		mu 0 4 385 397 395 386
		f 4 507 -545 -2137 506
		mu 0 4 353 401 399 352
		f 4 2136 2137 -2139 -2113
		mu 0 4 352 399 402 385
		f 4 546 -544 -2136 2138
		mu 0 4 402 404 397 385
		f 4 548 -551 -550 -2140
		mu 0 4 405 408 407 406
		f 4 544 545 -553 -2141
		mu 0 4 398 400 410 409
		f 4 549 2141 -555 -2143
		mu 0 4 406 407 412 411
		f 4 -2138 2140 2143 -2145
		mu 0 4 403 398 409 414
		f 4 -560 -559 -558 2145
		mu 0 4 837 418 416 415
		f 4 878 -562 -561 2146
		mu 0 4 833 835 420 419
		f 4 551 -563 -2148 550
		mu 0 4 408 422 421 407
		f 4 2147 2148 -556 -2142
		mu 0 4 407 421 423 412
		f 4 565 -568 -567 -2150
		mu 0 4 424 427 426 425
		f 4 566 2150 -570 -2152
		mu 0 4 425 426 429 428
		f 4 571 -574 -573 -2153
		mu 0 4 430 433 432 431
		f 4 -540 -2124 2153 -576
		mu 0 4 434 392 390 435
		f 4 574 575 -2155 573
		mu 0 4 433 434 435 432
		f 4 -2154 537 2155 -577
		mu 0 4 435 390 391 436
		f 4 2154 576 577 -2157
		mu 0 4 432 435 436 437
		f 4 572 2156 578 -2158
		mu 0 4 431 432 437 438
		f 4 580 -2159 558 2159
		mu 0 4 439 440 416 418
		f 4 531 2160 -2160 -2162
		mu 0 4 383 384 439 418
		f 4 -2161 532 2162 -2164
		mu 0 4 439 384 389 441
		f 4 582 -582 -581 2163
		mu 0 4 441 442 440 439
		f 4 -2165 2142 2165 -2144
		mu 0 4 409 406 411 414
		f 4 -2167 2139 2164 552
		mu 0 4 410 405 406 409
		f 4 -557 -2166 2167 581
		mu 0 4 442 414 411 440
		f 4 2158 -2168 554 2168
		mu 0 4 416 440 411 412
		f 4 557 -2169 555 -2170
		mu 0 4 415 416 412 423
		f 4 560 2170 569 -2172
		mu 0 4 419 420 428 429
		f 4 -2173 2157 579 -585
		mu 0 4 443 431 438 444
		f 4 -2174 2152 2172 2174
		mu 0 4 445 430 431 443
		f 4 563 2149 -2176 562
		mu 0 4 422 424 425 421
		f 4 -2149 2175 2151 -565
		mu 0 4 423 421 425 428
		f 4 -2177 2169 564 -2171
		mu 0 4 420 415 423 428
		f 4 879 -2146 2176 561
		mu 0 4 835 837 415 420
		f 4 568 -2175 -2178 567
		mu 0 4 427 445 443 426
		f 4 -2151 2177 584 -571
		mu 0 4 429 426 443 444
		f 4 -2179 2171 570 -580
		mu 0 4 438 419 429 444
		f 4 2179 -2147 2178 -579
		mu 0 4 437 833 419 438
		f 4 536 542 -2181 -2163
		mu 0 4 389 396 446 441
		f 4 2180 586 -584 -583
		mu 0 4 441 446 447 442
		f 4 583 587 -2182 556
		mu 0 4 442 447 448 414
		f 4 2181 -548 -547 2144
		mu 0 4 413 449 404 402
		f 4 2182 -590 -2184 540
		mu 0 4 395 452 451 394
		f 4 590 -592 -2185 589
		mu 0 4 452 455 454 451
		f 4 592 -594 -2186 591
		mu 0 4 455 458 457 454
		f 4 594 -596 -2187 593
		mu 0 4 458 461 460 457
		f 4 588 -598 -2188 547
		mu 0 4 449 464 462 404
		f 4 598 -600 -2189 597
		mu 0 4 464 467 465 462
		f 4 600 -602 -2190 599
		mu 0 4 467 470 468 465
		f 4 602 -604 -2191 601
		mu 0 4 470 473 471 468
		f 4 2187 2191 -2193 543
		mu 0 4 404 462 474 397
		f 4 2188 2193 -606 -2192
		mu 0 4 462 465 475 474
		f 4 2189 2194 -607 -2194
		mu 0 4 465 468 476 475
		f 4 2190 2195 -608 -2195
		mu 0 4 468 471 477 476
		f 4 2192 -2197 -2183 541
		mu 0 4 397 474 452 395
		f 4 605 -2198 -591 2196
		mu 0 4 474 475 455 452
		f 4 606 -2199 -593 2197
		mu 0 4 475 476 458 455
		f 4 607 -597 -595 2198
		mu 0 4 476 477 461 458
		f 4 2183 2199 -2201 -2135
		mu 0 4 393 450 478 396
		f 4 2184 2201 -610 -2200
		mu 0 4 450 453 479 478
		f 4 2185 2202 -611 -2202
		mu 0 4 453 456 480 479
		f 4 2186 2203 -612 -2203
		mu 0 4 456 459 481 480
		f 4 2200 2204 -2206 -543
		mu 0 4 396 478 482 446
		f 4 609 2206 -614 -2205
		mu 0 4 478 479 483 482
		f 4 610 2207 -615 -2207
		mu 0 4 479 480 484 483
		f 4 611 612 -616 -2208
		mu 0 4 480 481 485 484
		f 4 2205 2208 -2210 -587
		mu 0 4 446 482 486 447
		f 4 613 2210 -618 -2209
		mu 0 4 482 483 487 486
		f 4 614 2211 -619 -2211
		mu 0 4 483 484 488 487
		f 4 615 616 -620 -2212
		mu 0 4 484 485 489 488
		f 4 2209 -2213 -589 -588
		mu 0 4 447 486 463 448
		f 4 617 -2214 -599 2212
		mu 0 4 486 487 466 463
		f 4 618 -2215 -601 2213
		mu 0 4 487 488 469 466
		f 4 619 -605 -603 2214
		mu 0 4 488 489 472 469
		f 4 -2196 603 2215 -609
		mu 0 4 477 471 473 491
		f 4 596 608 -2217 595
		mu 0 4 461 477 491 460
		f 4 -2216 604 -617 2217
		mu 0 4 490 472 489 485
		f 4 2216 -2218 -613 -2204
		mu 0 4 459 490 485 481
		f 4 2218 -621 2219 -2221
		mu 0 4 348 494 492 821
		f 4 622 -625 -624 -2222
		mu 0 4 495 500 499 496
		f 4 625 -627 -2223 624
		mu 0 4 500 503 502 499
		f 4 627 -629 -2224 626
		mu 0 4 503 506 505 502
		f 4 629 -631 -2225 628
		mu 0 4 506 509 508 505
		f 4 631 -633 -2226 630
		mu 0 4 509 512 511 508
		f 4 633 -635 -2227 632
		mu 0 4 512 515 514 511
		f 4 -2220 2227 -2229 2229
		mu 0 4 820 493 516 408
		f 4 623 2230 -638 -2232
		mu 0 4 497 498 518 517
		f 4 2222 2232 -639 -2231
		mu 0 4 498 501 519 518
		f 4 2223 2233 -640 -2233
		mu 0 4 501 504 520 519
		f 4 2224 2234 -641 -2234
		mu 0 4 504 507 521 520
		f 4 2225 2235 -642 -2235
		mu 0 4 507 510 522 521
		f 4 2226 2236 -643 -2236
		mu 0 4 510 513 523 522
		f 4 2228 636 -2238 -552
		mu 0 4 408 516 524 422
		f 4 637 2238 -646 -2240
		mu 0 4 517 518 526 525
		f 4 638 2240 -647 -2239
		mu 0 4 518 519 527 526
		f 4 639 2241 -648 -2241
		mu 0 4 519 520 528 527
		f 4 640 2242 -649 -2242
		mu 0 4 520 521 529 528
		f 4 641 2243 -650 -2243
		mu 0 4 521 522 530 529
		f 4 642 643 -651 -2244
		mu 0 4 522 523 531 530
		f 4 2237 644 -2245 -564
		mu 0 4 422 524 532 424
		f 4 645 2245 -654 -2247
		mu 0 4 525 526 534 533
		f 4 646 2247 -655 -2246
		mu 0 4 526 527 535 534
		f 4 647 2248 -656 -2248
		mu 0 4 527 528 536 535
		f 4 648 2249 -657 -2249
		mu 0 4 528 529 537 536
		f 4 649 2250 -658 -2250
		mu 0 4 529 530 538 537
		f 4 650 651 -659 -2251
		mu 0 4 530 531 539 538
		f 4 653 2251 -662 -2253
		mu 0 4 533 534 545 542
		f 4 654 2253 -663 -2252
		mu 0 4 534 535 547 545
		f 4 655 2254 -664 -2254
		mu 0 4 535 536 549 547
		f 4 656 2255 -665 -2255
		mu 0 4 536 537 551 549
		f 4 657 2256 -666 -2256
		mu 0 4 537 538 553 551
		f 4 658 659 -667 -2257
		mu 0 4 538 539 554 553
		f 4 661 2257 -670 -2259
		mu 0 4 543 544 558 557
		f 4 662 2259 -671 -2258
		mu 0 4 544 546 559 558
		f 4 663 2260 -672 -2260
		mu 0 4 546 548 560 559
		f 4 664 2261 -673 -2261
		mu 0 4 548 550 561 560
		f 4 665 2262 -674 -2262
		mu 0 4 550 552 562 561
		f 4 666 667 -675 -2263
		mu 0 4 552 555 563 562
		f 4 522 668 -2264 2127
		mu 0 4 368 556 564 363
		f 4 669 2264 -678 -2266
		mu 0 4 557 558 566 565
		f 4 670 2266 -679 -2265
		mu 0 4 558 559 567 566
		f 4 671 2267 -680 -2267
		mu 0 4 559 560 568 567
		f 4 672 2268 -681 -2268
		mu 0 4 560 561 569 568
		f 4 673 2269 -682 -2269
		mu 0 4 561 562 570 569
		f 4 674 675 -683 -2270
		mu 0 4 562 563 571 570
		f 4 2263 -622 -2219 2102
		mu 0 4 363 564 494 348
		f 4 677 -2271 -623 2271
		mu 0 4 565 566 500 495
		f 4 678 -2273 -626 2270
		mu 0 4 566 567 503 500
		f 4 679 -2274 -628 2272
		mu 0 4 567 568 506 503
		f 4 680 -2275 -630 2273
		mu 0 4 568 569 509 506
		f 4 681 -2276 -632 2274
		mu 0 4 569 570 512 509
		f 4 682 -636 -634 2275
		mu 0 4 570 571 515 512
		f 4 -676 -668 2276 -684
		mu 0 4 571 563 555 573
		f 4 635 683 -2278 634
		mu 0 4 515 571 573 514
		f 4 -2277 -660 -652 2278
		mu 0 4 572 554 539 531
		f 4 2277 -2279 -644 -2237
		mu 0 4 513 572 531 523
		f 4 526 -685 2279 -2281
		mu 0 4 372 576 574 824
		f 4 686 -689 -688 -2282
		mu 0 4 577 582 581 578
		f 4 689 -691 -2283 688
		mu 0 4 582 585 584 581
		f 4 691 -693 -2284 690
		mu 0 4 585 588 587 584
		f 4 693 -695 -2285 692
		mu 0 4 588 591 590 587
		f 4 695 -697 -2286 694
		mu 0 4 591 594 593 590
		f 4 697 -699 -2287 696
		mu 0 4 594 597 596 593
		f 4 -2280 2287 -586 2288
		mu 0 4 825 575 598 445
		f 4 687 2289 -702 -2291
		mu 0 4 579 580 600 599
		f 4 2282 2291 -703 -2290
		mu 0 4 580 583 601 600
		f 4 2283 2292 -704 -2292
		mu 0 4 583 586 602 601
		f 4 2284 2293 -705 -2293
		mu 0 4 586 589 603 602
		f 4 2285 2294 -706 -2294
		mu 0 4 589 592 604 603
		f 4 2286 2295 -707 -2295
		mu 0 4 592 595 605 604
		f 4 585 700 -2297 2173
		mu 0 4 445 598 606 430
		f 4 701 2297 -710 -2299
		mu 0 4 599 600 608 607
		f 4 702 2299 -711 -2298
		mu 0 4 600 601 609 608
		f 4 703 2300 -712 -2300
		mu 0 4 601 602 610 609
		f 4 704 2301 -713 -2301
		mu 0 4 602 603 611 610
		f 4 705 2302 -714 -2302
		mu 0 4 603 604 612 611
		f 4 706 707 -715 -2303
		mu 0 4 604 605 613 612
		f 4 2296 708 -2304 -572
		mu 0 4 430 606 614 433
		f 4 709 2304 -718 -2306
		mu 0 4 607 608 616 615
		f 4 710 2306 -719 -2305
		mu 0 4 608 609 617 616
		f 4 711 2307 -720 -2307
		mu 0 4 609 610 618 617
		f 4 712 2308 -721 -2308
		mu 0 4 610 611 619 618
		f 4 713 2309 -722 -2309
		mu 0 4 611 612 620 619
		f 4 714 715 -723 -2310
		mu 0 4 612 613 621 620
		f 4 2303 716 -2311 -575
		mu 0 4 433 614 622 434
		f 4 717 2311 -726 -2313
		mu 0 4 615 616 627 624
		f 4 718 2313 -727 -2312
		mu 0 4 616 617 629 627
		f 4 719 2314 -728 -2314
		mu 0 4 617 618 631 629
		f 4 720 2315 -729 -2315
		mu 0 4 618 619 633 631
		f 4 721 2316 -730 -2316
		mu 0 4 619 620 635 633
		f 4 722 723 -731 -2317
		mu 0 4 620 621 636 635
		f 4 2310 724 -2318 539
		mu 0 4 434 623 638 392
		f 4 725 2318 -734 -2320
		mu 0 4 625 626 640 639
		f 4 726 2320 -735 -2319
		mu 0 4 626 628 641 640
		f 4 727 2321 -736 -2321
		mu 0 4 628 630 642 641
		f 4 728 2322 -737 -2322
		mu 0 4 630 632 643 642
		f 4 729 2323 -738 -2323
		mu 0 4 632 634 644 643
		f 4 730 731 -739 -2324
		mu 0 4 634 637 645 644
		f 4 2317 732 -2325 2122
		mu 0 4 392 638 646 369
		f 4 733 2325 -742 -2327
		mu 0 4 639 640 648 647
		f 4 734 2327 -743 -2326
		mu 0 4 640 641 649 648
		f 4 735 2328 -744 -2328
		mu 0 4 641 642 650 649
		f 4 736 2329 -745 -2329
		mu 0 4 642 643 651 650
		f 4 737 2330 -746 -2330
		mu 0 4 643 644 652 651
		f 4 738 739 -747 -2331
		mu 0 4 644 645 653 652
		f 4 2324 -686 -527 -524
		mu 0 4 369 646 576 372
		f 4 741 -2332 -687 2332
		mu 0 4 647 648 582 577
		f 4 742 -2334 -690 2331
		mu 0 4 648 649 585 582
		f 4 743 -2335 -692 2333
		mu 0 4 649 650 588 585
		f 4 744 -2336 -694 2334
		mu 0 4 650 651 591 588
		f 4 745 -2337 -696 2335
		mu 0 4 651 652 594 591
		f 4 746 -700 -698 2336
		mu 0 4 652 653 597 594
		f 4 -740 -732 2337 -748
		mu 0 4 653 645 637 655
		f 4 699 747 -2339 698
		mu 0 4 597 653 655 596
		f 4 -2338 -724 -716 2339
		mu 0 4 654 636 621 613
		f 4 2338 -2340 -708 -2296
		mu 0 4 595 654 613 605
		f 4 2340 -749 2341 -2343
		mu 0 4 368 658 656 822
		f 4 750 -753 -752 -2344
		mu 0 4 659 664 663 660
		f 4 753 -755 -2345 752
		mu 0 4 664 667 666 663
		f 4 755 -757 -2346 754
		mu 0 4 667 670 669 666
		f 4 757 -759 -2347 756
		mu 0 4 670 673 672 669
		f 4 759 -761 -2348 758
		mu 0 4 673 676 675 672
		f 4 761 -763 -2349 760
		mu 0 4 676 679 678 675
		f 4 -2342 2349 -2351 2351
		mu 0 4 823 657 680 424
		f 4 751 2352 -766 -2354
		mu 0 4 661 662 682 681
		f 4 2344 2354 -767 -2353
		mu 0 4 662 665 683 682
		f 4 2345 2355 -768 -2355
		mu 0 4 665 668 684 683
		f 4 2346 2356 -769 -2356
		mu 0 4 668 671 685 684
		f 4 2347 2357 -770 -2357
		mu 0 4 671 674 686 685
		f 4 2348 2358 -771 -2358
		mu 0 4 674 677 687 686
		f 4 2350 764 -2360 -566
		mu 0 4 424 680 688 427
		f 4 765 2360 -774 -2362
		mu 0 4 681 682 690 689
		f 4 766 2362 -775 -2361
		mu 0 4 682 683 691 690
		f 4 767 2363 -776 -2363
		mu 0 4 683 684 692 691
		f 4 768 2364 -777 -2364
		mu 0 4 684 685 693 692
		f 4 769 2365 -778 -2365
		mu 0 4 685 686 694 693
		f 4 770 771 -779 -2366
		mu 0 4 686 687 695 694
		f 4 2359 772 -2367 -569
		mu 0 4 427 688 696 445
		f 4 773 2367 -782 -2369
		mu 0 4 689 690 698 697
		f 4 774 2369 -783 -2368
		mu 0 4 690 691 699 698
		f 4 775 2370 -784 -2370
		mu 0 4 691 692 700 699
		f 4 776 2371 -785 -2371
		mu 0 4 692 693 701 700
		f 4 777 2372 -786 -2372
		mu 0 4 693 694 702 701
		f 4 778 779 -787 -2373
		mu 0 4 694 695 703 702
		f 4 781 2373 -790 -2375
		mu 0 4 697 698 709 706
		f 4 782 2375 -791 -2374
		mu 0 4 698 699 711 709
		f 4 783 2376 -792 -2376
		mu 0 4 699 700 713 711
		f 4 784 2377 -793 -2377
		mu 0 4 700 701 715 713
		f 4 785 2378 -794 -2378
		mu 0 4 701 702 717 715
		f 4 786 787 -795 -2379
		mu 0 4 702 703 718 717
		f 4 789 2379 -798 -2381
		mu 0 4 707 708 722 721
		f 4 790 2381 -799 -2380
		mu 0 4 708 710 723 722
		f 4 791 2382 -800 -2382
		mu 0 4 710 712 724 723
		f 4 792 2383 -801 -2383
		mu 0 4 712 714 725 724
		f 4 793 2384 -802 -2384
		mu 0 4 714 716 726 725
		f 4 794 795 -803 -2385
		mu 0 4 716 719 727 726
		f 4 2385 796 -2387 2131
		mu 0 4 372 720 728 365
		f 4 797 2387 -806 -2389
		mu 0 4 721 722 730 729
		f 4 798 2389 -807 -2388
		mu 0 4 722 723 731 730
		f 4 799 2390 -808 -2390
		mu 0 4 723 724 732 731
		f 4 800 2391 -809 -2391
		mu 0 4 724 725 733 732
		f 4 801 2392 -810 -2392
		mu 0 4 725 726 734 733
		f 4 802 803 -811 -2393
		mu 0 4 726 727 735 734
		f 4 2386 -750 -2341 -520
		mu 0 4 365 728 658 368
		f 4 805 -2394 -751 2394
		mu 0 4 729 730 664 659
		f 4 806 -2396 -754 2393
		mu 0 4 730 731 667 664
		f 4 807 -2397 -756 2395
		mu 0 4 731 732 670 667
		f 4 808 -2398 -758 2396
		mu 0 4 732 733 673 670
		f 4 809 -2399 -760 2397
		mu 0 4 733 734 676 673
		f 4 810 -764 -762 2398
		mu 0 4 734 735 679 676
		f 4 -804 -796 2399 -812
		mu 0 4 735 727 719 737
		f 4 763 811 -2401 762
		mu 0 4 679 735 737 678
		f 4 -2400 -788 -780 2401
		mu 0 4 736 718 703 695
		f 4 2400 -2402 -772 -2359
		mu 0 4 677 736 695 687
		f 4 2402 -813 -2404 -508
		mu 0 4 353 740 738 401
		f 4 814 -817 -816 -2405
		mu 0 4 741 746 745 742
		f 4 817 -819 -2406 816
		mu 0 4 746 749 748 745
		f 4 819 -821 -2407 818
		mu 0 4 749 752 751 748
		f 4 821 -823 -2408 820
		mu 0 4 752 755 754 751
		f 4 823 -825 -2409 822
		mu 0 4 755 758 757 754
		f 4 825 -827 -2410 824
		mu 0 4 758 761 760 757
		f 4 830 -833 -832 -2411
		mu 0 4 766 770 768 767
		f 4 833 -835 -2412 832
		mu 0 4 770 773 771 768
		f 4 835 -837 -2413 834
		mu 0 4 773 776 774 771
		f 4 837 -839 -2414 836
		mu 0 4 776 779 777 774
		f 4 839 -841 -2415 838
		mu 0 4 779 782 780 777
		f 4 841 -843 -2416 840
		mu 0 4 782 785 783 780
		f 4 2416 828 -2418 -503
		mu 0 4 348 762 786 351
		f 4 831 2418 -846 -2420
		mu 0 4 767 768 788 787
		f 4 2411 2420 -847 -2419
		mu 0 4 768 771 789 788
		f 4 2412 2421 -848 -2421
		mu 0 4 771 774 790 789
		f 4 2413 2422 -849 -2422
		mu 0 4 774 777 791 790
		f 4 2414 2423 -850 -2423
		mu 0 4 777 780 792 791
		f 4 2415 2424 -851 -2424
		mu 0 4 780 783 793 792
		f 4 2417 -814 -2403 -506
		mu 0 4 351 786 740 353
		f 4 845 -2426 -815 2426
		mu 0 4 787 788 746 741
		f 4 846 -2428 -818 2425
		mu 0 4 788 789 749 746
		f 4 847 -2429 -820 2427
		mu 0 4 789 790 752 749
		f 4 848 -2430 -822 2428
		mu 0 4 790 791 755 752
		f 4 849 -2431 -824 2429
		mu 0 4 791 792 758 755
		f 4 850 -828 -826 2430
		mu 0 4 792 793 761 758
		f 4 2403 2431 -554 -546
		mu 0 4 400 739 794 410
		f 4 815 2432 -854 -2434
		mu 0 4 743 744 796 795
		f 4 2405 2434 -855 -2433
		mu 0 4 744 747 797 796
		f 4 2406 2435 -856 -2435
		mu 0 4 747 750 798 797
		f 4 2407 2436 -857 -2436
		mu 0 4 750 753 799 798
		f 4 2408 2437 -858 -2437
		mu 0 4 753 756 800 799
		f 4 2409 2438 -859 -2438
		mu 0 4 756 759 801 800
		f 4 553 852 -2440 2166
		mu 0 4 410 794 802 405
		f 4 853 2440 -862 -2442
		mu 0 4 795 796 804 803
		f 4 854 2442 -863 -2441
		mu 0 4 796 797 805 804
		f 4 855 2443 -864 -2443
		mu 0 4 797 798 806 805
		f 4 856 2444 -865 -2444
		mu 0 4 798 799 807 806
		f 4 857 2445 -866 -2445
		mu 0 4 799 800 808 807
		f 4 858 859 -867 -2446
		mu 0 4 800 801 809 808
		f 4 2439 860 -2447 -549
		mu 0 4 405 802 810 408
		f 4 861 2447 -870 -2449
		mu 0 4 803 804 812 811
		f 4 862 2449 -871 -2448
		mu 0 4 804 805 813 812
		f 4 863 2450 -872 -2450
		mu 0 4 805 806 814 813
		f 4 864 2451 -873 -2451
		mu 0 4 806 807 815 814
		f 4 865 2452 -874 -2452
		mu 0 4 807 808 816 815
		f 4 866 867 -875 -2453
		mu 0 4 808 809 817 816
		f 4 869 -2454 -831 2454
		mu 0 4 811 812 769 765
		f 4 870 -2456 -834 2453
		mu 0 4 812 813 772 769
		f 4 871 -2457 -836 2455
		mu 0 4 813 814 775 772
		f 4 872 -2458 -838 2456
		mu 0 4 814 815 778 775
		f 4 873 -2459 -840 2457
		mu 0 4 815 816 781 778
		f 4 874 -844 -842 2458
		mu 0 4 816 817 784 781
		f 4 -2425 842 2459 -852
		mu 0 4 793 783 785 819
		f 4 827 851 -2461 826
		mu 0 4 761 793 819 760
		f 4 -2460 843 -868 2461
		mu 0 4 818 784 817 809
		f 4 2460 -2462 -860 -2439
		mu 0 4 759 818 809 801
		f 4 2462 2441 -2464 -853
		mu 0 4 794 795 803 802
		f 4 2464 2433 -2463 -2432
		mu 0 4 739 743 795 794
		f 4 2465 2404 -2465 812
		mu 0 4 740 741 742 738
		f 4 844 -2427 -2466 813
		mu 0 4 786 787 741 740
		f 4 2466 2419 -845 -829
		mu 0 4 762 767 787 786
		f 4 829 2410 -2467 2467
		mu 0 4 764 766 767 762
		f 4 868 -2455 -830 2468
		mu 0 4 810 811 765 763
		f 4 2463 2448 -869 -861
		mu 0 4 802 803 811 810
		f 4 2469 2231 -2471 -2228
		mu 0 4 493 497 517 516
		f 4 2471 2221 -2470 620
		mu 0 4 494 495 496 492
		f 4 676 -2272 -2472 621
		mu 0 4 564 565 495 494
		f 4 2472 2265 -677 -669
		mu 0 4 556 557 565 564
		f 4 660 2258 -2473 -2474
		mu 0 4 540 543 557 556
		f 4 652 2252 -661 -2475
		mu 0 4 532 533 542 541
		f 4 2475 2246 -653 -645
		mu 0 4 524 525 533 532
		f 4 2470 2239 -2476 -637
		mu 0 4 516 517 525 524
		f 4 2476 2361 -2478 -765
		mu 0 4 680 681 689 688
		f 4 2478 2353 -2477 -2350
		mu 0 4 657 661 681 680
		f 4 2479 2343 -2479 748
		mu 0 4 658 659 660 656
		f 4 804 -2395 -2480 749
		mu 0 4 728 729 659 658
		f 4 2480 2388 -805 -797
		mu 0 4 720 721 729 728
		f 4 788 2380 -2481 -2482
		mu 0 4 704 707 721 720
		f 4 780 2374 -789 -2483
		mu 0 4 696 697 706 705
		f 4 2477 2368 -781 -773
		mu 0 4 688 689 697 696
		f 4 2483 2298 -2485 -701
		mu 0 4 598 599 607 606
		f 4 2485 2290 -2484 -2288
		mu 0 4 575 579 599 598
		f 4 2486 2281 -2486 684
		mu 0 4 576 577 578 574
		f 4 740 -2333 -2487 685
		mu 0 4 646 647 577 576
		f 4 2487 2326 -741 -733
		mu 0 4 638 639 647 646
		f 4 2488 2319 -2488 -725
		mu 0 4 623 625 639 638
		f 4 2489 2312 -2489 -717
		mu 0 4 614 615 624 622
		f 4 2484 2305 -2490 -709
		mu 0 4 606 607 615 614
		f 4 2490 -2492 -2180 -578
		mu 0 4 436 840 833 437
		f 4 538 876 -2491 -2156
		mu 0 4 391 829 840 436
		f 4 2474 2492 -2352 2244
		mu 0 4 532 541 823 424
		f 4 2473 -523 2342 -2493
		mu 0 4 540 556 368 822
		f 4 2482 2493 -2289 2366
		mu 0 4 696 705 825 445
		f 4 2481 -2386 2280 -2494
		mu 0 4 704 720 372 824
		f 4 -2468 -2417 2220 -2495
		mu 0 4 764 762 348 821
		f 4 -2469 2494 -2230 2446
		mu 0 4 810 763 820 408
		f 4 934 -980 -930 2495
		mu 0 4 1990 1987 1991 1994
		f 4 887 1018 -889 -2497
		mu 0 4 2000 2006 2009 2004
		f 4 2496 2497 -890 -2499
		mu 0 4 2000 2004 1999 1997
		f 4 2498 2499 -892 -2501
		mu 0 4 2000 1997 1996 2001
		f 4 2500 2501 1017 -888
		mu 0 4 2000 2001 2005 2006
		f 4 -897 -2503 891 892
		mu 0 4 1665 1673 1679 1680
		f 4 897 -893 -2500 2503
		mu 0 4 1993 1992 1996 1997
		f 4 -2505 -2504 889 890
		mu 0 4 1995 1993 1997 1999
		f 4 -899 -891 -2498 2505
		mu 0 4 2002 1995 1999 2004
		f 4 -900 -2506 888 1019
		mu 0 4 2007 2002 2004 2009
		f 4 2502 2506 -2508 -2502
		mu 0 4 1679 1673 1678 1683
		f 4 885 902 -884 2508
		mu 0 4 1377 1378 1379 1380
		f 4 1001 1002 1009 -2510
		mu 0 4 990 1232 1233 991
		f 4 -887 -883 2510 -904
		mu 0 4 1403 1404 1405 1406
		f 4 -903 2511 908 -905
		mu 0 4 1379 1378 1383 1384
		f 4 -909 2512 -907 2513
		mu 0 4 1384 1383 1390 1391
		f 4 1000 2509 1010 -2515
		mu 0 4 989 990 991 992
		f 4 904 909 910 -2516
		mu 0 4 1379 1384 1012 1385
		f 4 2516 1157 -922 -911
		mu 0 4 1012 1011 1392 1385
		f 4 1154 -2518 2514 1011
		mu 0 4 995 996 989 992
		f 4 1159 -915 -885 2518
		mu 0 4 1414 1415 1410 1409
		f 4 -2511 2519 884 -908
		mu 0 4 1406 1405 1409 1410
		f 4 919 1156 -2517 2520
		mu 0 4 1003 1002 1011 1012
		f 4 -910 -2514 2521 -2521
		mu 0 4 1012 1384 1391 1003
		f 4 923 1022 -926 -2523
		mu 0 4 841 850 851 842
		f 4 926 -2524 2522 2524
		mu 0 4 1876 1879 1885 1880
		f 4 922 1021 -924 -2526
		mu 0 4 1888 1891 1892 1885
		f 4 2523 -933 -2527 2525
		mu 0 4 1885 1879 1884 1888
		f 4 -483 2527 1147 -502
		mu 0 4 1857 1861 1866 1862
		f 4 975 -945 -944 2528
		mu 0 4 1743 1744 1745 1746
		f 4 -947 -946 -941 2529
		mu 0 4 1896 1887 1890 1897
		f 4 947 -940 2530 -2532
		mu 0 4 2017 2020 2023 2021
		f 4 938 -2529 2532 -2534
		mu 0 4 1747 1743 1746 1748
		f 4 -2531 -2535 2533 -949
		mu 0 4 1749 1750 1747 1748
		f 4 940 -2536 944 -2537
		mu 0 4 1897 1890 1895 1899
		f 4 -928 2537 993 -951
		mu 0 4 1248 1416 1413 1246
		f 4 -2539 950 996 -952
		mu 0 4 1245 1248 1246 1243
		f 4 -2540 951 -1007 -953
		mu 0 4 1242 1245 1243 1240
		f 4 -954 -2541 952 2541
		mu 0 4 1236 1239 1242 1240
		f 4 -955 -2543 953 1007
		mu 0 4 1235 1238 1239 1236
		f 4 901 955 -948 -2544
		mu 0 4 2016 2019 2020 2017
		f 4 -896 2544 954 -996
		mu 0 4 1399 1402 1238 1235
		f 4 2545 -943 2546 -956
		mu 0 4 1751 1752 1753 1754
		f 4 2547 2543 2548 -2545
		mu 0 4 2010 2016 2017 2018
		f 4 -2549 2531 2549 2542
		mu 0 4 2018 2017 2021 2022
		f 4 -2550 948 949 2540
		mu 0 4 1755 1756 1757 1758
		f 4 2550 2539 -950 -2533
		mu 0 4 1759 1760 1758 1757
		f 4 2551 2538 -2551 943
		mu 0 4 1761 1762 1760 1759
		f 4 -2553 927 -2552 2535
		mu 0 4 1890 1889 1894 1895
		f 4 2553 -2555 2552 945
		mu 0 4 1887 1886 1889 1890
		f 4 434 2555 960 -2557
		mu 0 4 1983 1981 1985 1987
		f 4 -489 2557 961 -494
		mu 0 4 1644 1636 1643 1652
		f 4 -966 2558 1024 1135
		mu 0 4 1654 1649 1657 1661
		f 4 924 992 -2538 -2560
		mu 0 4 1412 1407 1413 1416
		f 4 964 -960 2560 -2562
		mu 0 4 1660 1664 1658 1653
		f 4 2562 -2564 -2558 -488
		mu 0 4 1632 1639 1643 1636
		f 4 -974 -2565 2565 1140
		mu 0 4 1872 1873 1876 1877
		f 4 -987 -985 -2567 973
		mu 0 4 1872 1869 1868 1873
		f 4 899 1020 -934 -2568
		mu 0 4 2002 2007 2008 2003
		f 4 -965 2568 1025 -968
		mu 0 4 1664 1660 1666 1672
		f 4 2569 937 -2571 -486
		mu 0 4 1623 1629 1633 1628
		f 4 2571 972 1023 -2559
		mu 0 4 1649 1650 1656 1657
		f 4 -894 2572 895 -995
		mu 0 4 1395 1398 1402 1399
		f 4 -932 -901 2573 990
		mu 0 4 1381 1387 1388 1382
		f 4 -2574 -895 2574 989
		mu 0 4 1382 1388 1394 1389
		f 4 1026 -2507 2575 967
		mu 0 4 1672 1678 1673 1664
		f 4 490 2576 -936 -2578
		mu 0 4 1763 1764 1765 1766
		f 4 -493 -492 2578 935
		mu 0 4 1765 1769 1770 1766
		f 4 2579 969 1138 -938
		mu 0 4 1629 1634 1640 1633
		f 4 968 -964 -2581 2563
		mu 0 4 1639 1645 1651 1643
		f 4 -962 2580 2581 980
		mu 0 4 1652 1643 1651 1659
		f 4 -961 2582 962 979
		mu 0 4 1987 1985 1989 1991
		f 4 416 2556 -935 -2584
		mu 0 4 1986 1983 1987 1990
		f 4 930 991 -925 2584
		mu 0 4 1411 1408 1407 1412
		f 4 928 985 -937 -2586
		mu 0 4 1874 1878 1875 1871
		f 4 936 -2587 2566 -2588
		mu 0 4 1871 1875 1873 1868
		f 4 483 501 1148 -2589
		mu 0 4 1853 1857 1862 1858
		f 4 -2590 903 2590 978
		mu 0 4 1247 1403 1406 1022
		f 4 915 -2591 907 2591
		mu 0 4 1023 1022 1406 1410
		f 4 914 -1150 -2593 -2592
		mu 0 4 1410 1415 1028 1023
		f 4 983 1150 -1005 -2594
		mu 0 4 1014 1024 1015 1005
		f 4 -983 2594 2593 2595
		mu 0 4 1004 1013 1014 1005
		f 4 -998 -978 2596 982
		mu 0 4 1004 1241 1244 1013
		f 4 2597 -981 -2599 -2583
		mu 0 4 1985 1984 1988 1989
		f 4 467 493 -2598 -2556
		mu 0 4 1981 1980 1984 1985
		f 4 898 2567 2599 -2601
		mu 0 4 1995 2002 2003 1998
		f 4 -2602 965 1136 -972
		mu 0 4 1641 1649 1654 1646
		f 4 -2597 2602 -979 2603
		mu 0 4 1013 1244 1247 1022
		f 4 -2595 -2604 -916 2604
		mu 0 4 1014 1013 1022 1023
		f 4 2605 -984 -2605 2592
		mu 0 4 1028 1024 1014 1023
		f 4 -986 -2607 932 974
		mu 0 4 1875 1878 1884 1879
		f 4 -927 2564 2586 -975
		mu 0 4 1879 1876 1873 1875
		f 4 492 -2608 -401 2063
		mu 0 4 1769 1765 1768 1771
		f 4 -2577 -482 -407 2607
		mu 0 4 1765 1764 1767 1768
		f 4 -2576 896 -2609 959
		mu 0 4 1664 1673 1665 1658
		f 4 2588 -1144 -490 -2056
		mu 0 4 1853 1858 1859 1854
		f 4 2601 2609 -2611 -2572
		mu 0 4 1649 1641 1642 1650
		f 4 2611 -990 -2613 -2512
		mu 0 4 1378 1382 1389 1383
		f 4 2613 -991 -2612 -886
		mu 0 4 1377 1381 1382 1378
		f 4 -992 -2615 886 2615
		mu 0 4 1407 1408 1404 1403
		f 4 -993 -2616 2589 981
		mu 0 4 1413 1407 1403 1247
		f 4 -2617 893 -2618 -2575
		mu 0 4 1394 1398 1395 1389
		f 4 -2513 2612 2617 2618
		mu 0 4 1390 1383 1389 1395
		f 4 -982 -2603 2619 -994
		mu 0 4 1413 1247 1244 1246
		f 4 -2542 2620 -989 2621
		mu 0 4 1236 1240 1237 1234;
	setAttr ".fc[1000:1499]"
		f 4 995 1008 -1003 -2623
		mu 0 4 1399 1235 1233 1232
		f 4 994 2622 -999 -2619
		mu 0 4 1395 1399 1232 1390
		f 4 -997 -2620 977 2623
		mu 0 4 1243 1246 1244 1241
		f 4 2517 1155 -920 2624
		mu 0 4 989 996 1002 1003
		f 4 -2522 2625 -1001 -2625
		mu 0 4 1003 1391 990 989
		f 4 906 998 -1002 -2626
		mu 0 4 1391 1390 1232 990
		f 4 1015 1152 -912 2626
		mu 0 4 998 1006 999 994
		f 4 905 1014 -2627 -2628
		mu 0 4 993 997 998 994
		f 4 2628 988 1013 -906
		mu 0 4 993 1234 1237 997
		f 4 -1008 -2622 2629 -1009
		mu 0 4 1235 1236 1234 1233
		f 4 -1010 -2630 -2629 2630
		mu 0 4 991 1233 1234 993
		f 4 -1011 -2631 2627 2631
		mu 0 4 992 991 993 994
		f 4 1153 -1012 -2632 911
		mu 0 4 999 995 992 994
		f 4 1006 -2624 2632 -2621
		mu 0 4 1240 1243 1241 1237
		f 4 -1014 -2633 997 1005
		mu 0 4 997 1237 1241 1004
		f 4 -1015 -1006 -2596 2633
		mu 0 4 998 997 1004 1005
		f 4 1004 1151 -1016 -2634
		mu 0 4 1005 1015 1006 998
		f 4 -1018 -2635 -2573 2635
		mu 0 4 2006 2005 2010 2011
		f 4 -1019 -2636 2616 2636
		mu 0 4 2009 2006 2011 2014
		f 4 2637 -1020 -2637 894
		mu 0 4 2012 2007 2009 2014
		f 4 -1021 -2638 900 2638
		mu 0 4 2008 2007 2012 2013
		f 4 -1022 -2640 -2585 2640
		mu 0 4 1892 1891 1898 1893
		f 4 -1023 -2641 2559 2554
		mu 0 4 1886 1892 1893 1889
		f 4 -2566 -2525 2641 1139
		mu 0 4 1877 1876 1880 1881
		f 4 -1024 -958 -957 2642
		mu 0 4 1657 1656 1662 1663
		f 4 -1025 -2643 2643 1134
		mu 0 4 1661 1657 1663 1667
		f 4 -1026 -959 -2546 2644
		mu 0 4 1672 1666 1674 1677
		f 4 -902 2645 -1027 -2645
		mu 0 4 1677 1682 1678 1672
		f 4 2507 -2646 -2548 2634
		mu 0 4 2005 2015 2016 2010
		f 4 921 1158 -1029 -2647
		mu 0 4 1385 1392 1393 1386
		f 4 2515 2646 -2648 883
		mu 0 4 1379 1385 1386 1380
		f 4 1032 -1035 -1034 -2649
		mu 0 4 857 860 859 858
		f 4 -1038 -1037 2649 1080
		mu 0 4 920 863 862 919
		f 4 2650 -1039 -2652 1036
		mu 0 4 864 866 865 861
		f 4 -2653 2648 2653 -1041
		mu 0 4 867 857 858 869
		f 4 1042 1081 -1044 -2655
		mu 0 4 871 921 922 872
		f 4 -2656 1040 1041 1044
		mu 0 4 874 868 870 873
		f 4 1039 -1047 -2657 1038
		mu 0 4 866 876 875 865
		f 4 -2658 2654 2658 1046
		mu 0 4 876 871 872 875
		f 4 -2660 -876 2660 -1033
		mu 0 4 857 828 826 860
		f 4 -2662 530 2662 -2651
		mu 0 4 864 379 382 866
		f 4 -878 -2118 2661 1037
		mu 0 4 920 830 378 863
		f 4 -881 -880 2663 -1043
		mu 0 4 871 836 834 921
		f 4 -2663 2161 2664 -1040
		mu 0 4 866 382 417 876
		f 4 -2665 559 880 2657
		mu 0 4 876 417 836 871
		f 4 -2666 2491 881 2655
		mu 0 4 874 832 839 868
		f 4 -882 -877 2659 2652
		mu 0 4 867 838 828 857
		f 4 1082 -1048 -2667 1043
		mu 0 4 922 923 877 872
		f 4 -1049 -2668 -1042 2668
		mu 0 4 880 878 873 870
		f 4 2669 -1050 -2669 -2654
		mu 0 4 858 881 879 869
		f 4 -1051 -2670 1033 2670
		mu 0 4 882 881 858 859
		f 4 1052 1079 -2650 2671
		mu 0 4 884 918 919 862
		f 4 2672 -2674 -2659 2666
		mu 0 4 877 885 875 872
		f 4 -2675 -2672 2651 2675
		mu 0 4 886 883 861 865
		f 4 1053 -2676 2656 2673
		mu 0 4 885 886 865 875
		f 4 1061 1076 -1063 -2677
		mu 0 4 895 915 916 897
		f 4 -1058 2677 -1065 -1059
		mu 0 4 891 889 901 900
		f 4 1068 1078 -1053 2678
		mu 0 4 905 917 918 884
		f 4 1069 -2680 1050 1051
		mu 0 4 906 907 881 882
		f 4 1071 -2681 1048 2681
		mu 0 4 909 910 878 880
		f 4 1073 -1055 -1054 2682
		mu 0 4 911 912 886 885
		f 4 1085 -1057 2683 1074
		mu 0 4 925 926 888 913
		f 4 1083 -1076 -2685 1047
		mu 0 4 923 924 914 877
		f 4 -2686 -2679 2674 1054
		mu 0 4 912 904 883 886
		f 4 -2687 -2683 -2673 2684
		mu 0 4 914 911 885 877
		f 4 -1056 2687 1066 -2684
		mu 0 4 888 887 902 913
		f 4 -1060 -2689 1058 -1061
		mu 0 4 893 892 890 899
		f 4 2679 1070 -2682 1049
		mu 0 4 881 907 908 879
		f 4 1084 -1075 2689 1075
		mu 0 4 924 925 913 914
		f 4 1064 1065 -1072 -2691
		mu 0 4 900 901 910 909
		f 4 -2692 1060 2690 -1071
		mu 0 4 907 893 899 908
		f 4 -2693 2691 -1070 -1064
		mu 0 4 898 893 907 906
		f 4 1062 1077 -1069 -2694
		mu 0 4 897 916 917 905
		f 4 -2695 2693 2685 -1068
		mu 0 4 903 896 904 912
		f 4 2695 1067 -1074 -2697
		mu 0 4 902 903 912 911
		f 4 -1067 2696 2686 -2690
		mu 0 4 913 902 911 914
		f 4 -1078 -2698 1063 2698
		mu 0 4 917 916 898 906
		f 4 -1079 -2699 -1052 2699
		mu 0 4 918 917 906 882
		f 4 -1080 -2700 -2671 2700
		mu 0 4 919 918 882 859
		f 4 1035 -1081 -2701 1034
		mu 0 4 860 920 919 859
		f 4 -2661 2124 877 -1036
		mu 0 4 860 826 830 920
		f 4 -2664 -879 2665 1045
		mu 0 4 921 834 832 874
		f 4 -1082 -1046 -1045 2701
		mu 0 4 922 921 874 873
		f 4 2667 2702 -1083 -2702
		mu 0 4 873 878 923 922
		f 4 2680 1072 -1084 -2703
		mu 0 4 878 910 924 923
		f 4 -1066 2703 -1085 -1073
		mu 0 4 910 901 925 924
		f 4 -2678 2704 -1086 -2704
		mu 0 4 901 889 926 925
		f 4 1087 -1090 -1089 -2706
		mu 0 4 927 932 931 930
		f 4 1090 -1092 -2707 1089
		mu 0 4 932 934 933 931
		f 4 1093 -1096 -1095 -2708
		mu 0 4 935 938 937 936
		f 4 1097 1126 -1099 -2709
		mu 0 4 939 978 979 940
		f 4 1088 2709 -1102 -2711
		mu 0 4 930 931 945 944
		f 4 2706 2711 -1103 -2710
		mu 0 4 931 933 946 945
		f 4 1094 2712 -1105 -2714
		mu 0 4 936 937 948 947
		f 4 1098 1127 -1107 -2715
		mu 0 4 940 979 980 949
		f 4 1101 2715 -1109 -2717
		mu 0 4 944 945 953 952
		f 4 1102 1103 -1110 -2716
		mu 0 4 945 946 954 953
		f 4 1104 1105 -1112 -2718
		mu 0 4 947 948 956 955
		f 4 1106 1128 -1114 -2719
		mu 0 4 949 980 981 957
		f 4 1095 1096 -1116 -2720
		mu 0 4 937 938 962 960
		f 4 -2713 2719 2720 -2722
		mu 0 4 948 937 960 964
		f 4 -1106 2721 1117 -1113
		mu 0 4 956 948 964 965
		f 4 -2723 2716 2723 -1108
		mu 0 4 950 943 951 958
		f 4 -2725 2710 2722 -1100
		mu 0 4 941 929 943 950
		f 4 -2726 2705 2724 2726
		mu 0 4 942 928 929 941
		f 4 -2728 2718 2728 -1118
		mu 0 4 963 949 957 966
		f 4 -2730 2714 2727 -2721
		mu 0 4 959 940 949 963
		f 4 -2731 2708 2729 1115
		mu 0 4 961 939 940 959
		f 4 1091 1092 1131 -2732
		mu 0 4 933 934 983 984
		f 4 -2712 2731 1132 -2733
		mu 0 4 946 933 984 985
		f 4 -1104 2732 1133 -1111
		mu 0 4 954 946 985 986
		f 4 1118 1125 -1098 2733
		mu 0 4 967 977 978 939
		f 4 1119 -2735 2725 1100
		mu 0 4 968 969 928 942
		f 4 1120 -2736 -1088 2734
		mu 0 4 970 971 932 927
		f 4 1121 -2737 -1091 2735
		mu 0 4 971 972 934 932
		f 4 -1093 2736 1122 1130
		mu 0 4 983 934 972 982
		f 4 1123 -2738 -1094 2738
		mu 0 4 973 974 938 935
		f 4 -1097 2737 1124 -1117
		mu 0 4 962 938 974 975
		f 4 -2740 -2734 2730 1116
		mu 0 4 976 967 939 961
		f 4 1086 1110 -2741 1056
		mu 0 4 926 954 986 888
		f 4 1109 -1087 -2705 2741
		mu 0 4 953 954 926 889
		f 4 1108 -2742 1057 2742
		mu 0 4 952 953 889 891
		f 4 -2724 -2743 2688 2743
		mu 0 4 958 951 890 892
		f 4 -2729 -2745 -1062 2745
		mu 0 4 966 957 915 895
		f 4 2534 2746 -1124 -2748
		mu 0 4 843 844 974 973
		f 4 -977 -976 2748 -1123
		mu 0 4 972 849 848 982
		f 4 2536 976 -1122 -2750
		mu 0 4 845 849 972 971
		f 4 -2530 2749 -1121 -1030
		mu 0 4 853 845 971 970
		f 4 -2751 1029 -1120 -1032
		mu 0 4 856 852 969 968
		f 4 -942 2751 -1119 -2753
		mu 0 4 847 846 977 967
		f 4 -2547 2752 2739 -1031
		mu 0 4 855 847 967 976
		f 4 -2747 939 1030 -1125
		mu 0 4 974 844 854 975
		f 4 2753 1031 2754 -2752
		mu 0 4 846 856 968 977
		f 4 -1126 -2755 -1101 2755
		mu 0 4 978 977 968 942
		f 4 -1127 -2756 -2727 2756
		mu 0 4 979 978 942 941
		f 4 -1128 -2757 1099 2757
		mu 0 4 980 979 941 950
		f 4 -1129 -2758 1107 1114
		mu 0 4 981 980 950 958
		f 4 -2749 -939 2747 2758
		mu 0 4 982 848 843 973
		f 4 2759 -1131 -2759 -2739
		mu 0 4 935 983 982 973
		f 4 -1132 -2760 2707 2760
		mu 0 4 984 983 935 936
		f 4 -1133 -2761 2713 2761
		mu 0 4 985 984 936 947
		f 4 -1134 -2762 2717 2762
		mu 0 4 986 985 947 955
		f 4 2740 -2763 -2764 1055
		mu 0 4 888 986 955 887
		f 4 2692 2764 -2766 1059
		mu 0 4 893 898 987 892
		f 4 -2696 -2688 2766 -2768
		mu 0 4 903 902 887 988
		f 4 2694 2767 -2769 2676
		mu 0 4 896 903 988 894
		f 4 2697 -1077 2769 -2765
		mu 0 4 898 916 915 987
		f 4 1111 2770 -2767 2763
		mu 0 4 955 956 988 887
		f 4 1113 1129 -2770 2744
		mu 0 4 957 981 987 915
		f 4 1112 -2746 2768 -2771
		mu 0 4 956 965 894 988
		f 4 -1115 -2744 2765 -1130
		mu 0 4 981 958 892 987
		f 4 2771 -1135 -2773 958
		mu 0 4 1666 1661 1667 1674
		f 4 2773 -1136 -2772 -2569
		mu 0 4 1660 1654 1661 1666
		f 4 -1137 -2774 2561 966
		mu 0 4 1646 1654 1660 1653
		f 4 -1139 -971 -969 2774
		mu 0 4 1633 1640 1645 1639
		f 4 2570 -2775 -2563 -487
		mu 0 4 1628 1633 1639 1632
		f 4 941 942 2772 -2776
		mu 0 4 1675 1681 1674 1667
		f 4 946 -2777 2777 -2779
		mu 0 4 1676 1670 1662 1669
		f 4 -2554 2778 -2642 925
		mu 0 4 1886 1887 1881 1880
		f 4 2750 -2780 956 2776
		mu 0 4 1670 1671 1663 1662
		f 4 -2754 2775 -2644 2779
		mu 0 4 1671 1675 1667 1663
		f 4 2780 -1140 -2778 957
		mu 0 4 1656 1668 1669 1662
		f 4 2781 -1141 -2781 -973
		mu 0 4 1882 1872 1877 1883
		f 4 2610 -2783 986 -2782
		mu 0 4 1650 1642 1648 1655
		f 4 929 -2784 2600 -2785
		mu 0 4 1994 1991 1995 1998
		f 4 -963 -2786 2504 2783
		mu 0 4 1991 1989 1993 1995
		f 4 -2582 -2787 2608 -2788
		mu 0 4 1659 1651 1658 1665
		f 4 963 -2789 -2561 2786
		mu 0 4 1651 1645 1653 1658
		f 4 -970 2789 971 1137
		mu 0 4 1640 1634 1641 1646
		f 4 2598 2787 -898 2785
		mu 0 4 1989 1988 1992 1993
		f 4 970 -1138 -967 2788
		mu 0 4 1645 1640 1646 1653
		f 4 -2580 2790 -1142 -2792
		mu 0 4 1634 1629 1630 1635
		f 4 -2570 -485 2792 -2791
		mu 0 4 1629 1623 1622 1630
		f 4 -2790 2791 -988 -2610
		mu 0 4 1641 1634 1635 1642
		f 4 1141 1142 2793 -2795
		mu 0 4 1865 1860 1859 1864
		f 4 -2793 2030 489 -1143
		mu 0 4 1860 1855 1854 1859
		f 4 987 2794 -2796 2782
		mu 0 4 1642 1635 1647 1648
		f 4 -1145 -2797 2585 2797
		mu 0 4 1867 1870 1874 1871
		f 4 -1146 -2798 2587 2798
		mu 0 4 1863 1867 1871 1868
		f 4 -1147 -2799 984 2795
		mu 0 4 1864 1863 1868 1869
		f 4 -1148 -2800 1144 2800
		mu 0 4 1862 1866 1870 1867
		f 4 -1149 -2801 1145 2801
		mu 0 4 1858 1862 1867 1863
		f 4 1143 -2802 1146 -2794
		mu 0 4 1859 1858 1863 1864
		f 4 916 -2803 -2606 -2804
		mu 0 4 1037 1029 1024 1028
		f 4 -1151 2802 -1004 2804
		mu 0 4 1015 1024 1029 1025
		f 4 -1152 -2805 2805 1016
		mu 0 4 1006 1015 1025 1016
		f 4 -1153 -1017 -918 2806
		mu 0 4 999 1006 1016 1007
		f 4 2807 1012 -1154 -2807
		mu 0 4 1007 1000 995 999
		f 4 -1000 2808 -1155 -1013
		mu 0 4 1000 1001 996 995
		f 4 -1156 -2809 -919 2809
		mu 0 4 1002 996 1001 1010
		f 4 -1157 -2810 -913 2810
		mu 0 4 1011 1002 1010 1021
		f 4 -1158 -2811 2811 920
		mu 0 4 1392 1011 1021 1396
		f 4 -1159 -921 2812 1027
		mu 0 4 1393 1392 1396 1397
		f 4 -914 2813 -1160 2814
		mu 0 4 1417 1418 1415 1414
		f 4 1149 -2814 2815 2803
		mu 0 4 1028 1415 1418 1037
		f 4 1229 -1227 -1166 2816
		mu 0 4 1072 1060 1085 1087
		f 4 -2818 -2817 2818 1205
		mu 0 4 1088 1072 1087 1103
		f 4 1232 -1167 2819 1213
		mu 0 4 1120 1104 1119 1437
		f 4 1234 -1168 2820 1173
		mu 0 4 1443 1440 1441 1444
		f 4 1194 -1184 2821 -2823
		mu 0 4 1251 1295 1445 1252
		f 4 1184 1193 2822 -2824
		mu 0 4 1249 1250 1251 1252
		f 4 1197 -1181 2824 1181
		mu 0 4 1277 1278 1279 1280
		f 4 1189 -1188 2825 1188
		mu 0 4 1272 1267 1455 1459
		f 4 1196 1211 -1183 2826
		mu 0 4 1289 1286 1439 1438
		f 4 1187 1190 -1187 2827
		mu 0 4 1455 1267 1263 1451
		f 4 1195 1203 -2829 1183
		mu 0 4 1295 1291 1442 1445
		f 4 1179 1201 -1171 2829
		mu 0 4 1253 1257 1258 1254
		f 4 1186 1191 -1186 2830
		mu 0 4 1451 1263 1259 1447
		f 4 -2832 -1185 2832 1199
		mu 0 4 1255 1250 1249 1446
		f 4 -2825 -2834 -2821 2834
		mu 0 4 1280 1279 1444 1441
		f 4 1182 1212 -2820 2835
		mu 0 4 1438 1439 1437 1119
		f 4 2828 1204 -2819 2836
		mu 0 4 1445 1442 1103 1087
		f 4 -2822 -2837 1165 -1226
		mu 0 4 1252 1445 1087 1085
		f 4 1164 2823 1225 -2838
		mu 0 4 1086 1249 1252 1085
		f 4 -2833 -1165 2838 1198
		mu 0 4 1446 1249 1086 1102
		f 4 1163 -2831 -1175 -2840
		mu 0 4 1450 1451 1447 1448
		f 4 1172 1176 -1190 -2841
		mu 0 4 1271 1268 1267 1272
		f 4 -1191 -1177 2841 1178
		mu 0 4 1263 1267 1268 1264
		f 4 -1192 -1179 -1170 2842
		mu 0 4 1259 1263 1264 1260
		f 4 -2844 -2830 2844 -1194
		mu 0 4 1250 1253 1254 1251
		f 4 -1169 2845 -1195 -2845
		mu 0 4 1254 1294 1295 1251
		f 4 2846 1202 -1196 -2846
		mu 0 4 1294 1292 1291 1295
		f 4 1177 1210 -1197 -2848
		mu 0 4 1288 1285 1286 1289
		f 4 -1172 2848 -1198 -1176
		mu 0 4 1281 1282 1278 1277
		f 4 2849 -1199 -2851 1174
		mu 0 4 1447 1446 1102 1448
		f 4 1192 -1200 -2850 1185
		mu 0 4 1259 1255 1446 1447
		f 4 -1203 -2852 2847 2852
		mu 0 4 1291 1292 1288 1289
		f 4 -1204 -2853 -2827 2853
		mu 0 4 1442 1291 1289 1438
		f 4 -1205 -2854 -2836 2854
		mu 0 4 1103 1442 1438 1119
		f 4 -1232 -1206 -2855 1166
		mu 0 4 1104 1088 1103 1119
		f 4 2855 -1207 -2857 -2842
		mu 0 4 1268 1273 1269 1264
		f 4 2857 -1208 -2856 -1173
		mu 0 4 1271 1275 1273 1268
		f 4 -1193 -2843 2858 -1201
		mu 0 4 1255 1259 1260 1256
		f 4 2831 1200 -2860 2843
		mu 0 4 1250 1255 1256 1253
		f 4 -2861 1175 2861 -1211
		mu 0 4 1285 1281 1277 1286
		f 4 -1212 -2862 -1182 2862
		mu 0 4 1439 1286 1277 1280
		f 4 -1213 -2863 -2835 2863
		mu 0 4 1437 1439 1280 1441
		f 4 -2865 -1214 -2864 1167
		mu 0 4 1440 1120 1437 1441
		f 4 1169 2856 2865 -2867
		mu 0 4 1260 1264 1269 1265
		f 4 -2859 2866 1214 -1210
		mu 0 4 1256 1260 1265 1261
		f 4 1168 1170 -1216 -2868
		mu 0 4 1294 1254 1258 1296
		f 4 1171 2868 -1218 -2870
		mu 0 4 1282 1281 1283 1284
		f 4 2860 2870 -1219 -2869
		mu 0 4 1281 1285 1287 1283
		f 4 2851 2871 -1221 -2873
		mu 0 4 1288 1292 1293 1290
		f 4 -2847 2867 2873 -2872
		mu 0 4 1292 1294 1296 1293
		f 4 -1178 2872 -1220 -2871
		mu 0 4 1285 1288 1290 1287
		f 4 2859 1209 -2875 -1180
		mu 0 4 1253 1256 1261 1257
		f 4 -2866 2875 -1225 -2877
		mu 0 4 1265 1269 1270 1266
		f 4 -1215 2876 2877 -1223
		mu 0 4 1261 1265 1266 1262
		f 4 1208 -1224 -2879 1207
		mu 0 4 1275 1276 1274 1273
		f 4 2878 2879 -2876 1206
		mu 0 4 1273 1274 1270 1269
		f 4 -1202 2874 1222 -1217
		mu 0 4 1258 1257 1261 1262
		f 4 1217 2880 1223 -2882
		mu 0 4 1478 1479 1480 1481
		f 4 1218 2882 -2880 -2881
		mu 0 4 1479 1482 1483 1480
		f 4 1219 2883 1224 -2883
		mu 0 4 1482 1290 1266 1483
		f 4 1220 1221 -2878 -2884
		mu 0 4 1290 1293 1262 1266
		f 4 1216 -1222 -2874 1215
		mu 0 4 1258 1262 1293 1296
		f 4 1241 1557 -1245 -2885
		mu 0 4 1297 1298 1299 1300
		f 4 1245 1248 -1251 -2886
		mu 0 4 1158 1311 1304 1303
		f 4 1243 1247 -1252 -2887
		mu 0 4 1133 1434 1436 1146
		f 4 2887 1251 -2889 -1246
		mu 0 4 1158 1146 1436 1311
		f 4 1353 -1256 -1248 2889
		mu 0 4 1433 1435 1436 1434
		f 4 2888 1255 1354 -2891
		mu 0 4 1311 1436 1435 1318
		f 4 1242 1244 1558 -2892
		mu 0 4 1305 1300 1299 1306
		f 4 2890 -1254 2892 -1249
		mu 0 4 1311 1318 1312 1304
		f 4 -1247 2893 1488 -1250
		mu 0 4 1430 1107 1091 1375
		f 4 -2895 1249 1489 -1356
		mu 0 4 1429 1430 1375 1428
		f 4 -2890 2895 1256 -2897
		mu 0 4 1433 1434 1432 1431
		f 4 2894 2897 -1257 -2899
		mu 0 4 1430 1429 1431 1432
		f 4 2899 1252 -2896 -1244
		mu 0 4 1133 1121 1432 1434
		f 4 1246 2898 -1253 -2901
		mu 0 4 1107 1430 1432 1121
		f 4 2901 1262 1487 -2894
		mu 0 4 1107 1092 1076 1091
		f 4 1261 -2902 2900 2902
		mu 0 4 1108 1092 1107 1121
		f 4 1260 -2903 -2900 2903
		mu 0 4 1122 1108 1121 1133
		f 4 -2905 -2904 2886 2905
		mu 0 4 1134 1122 1133 1146
		f 4 1264 -2906 -2888 2906
		mu 0 4 1147 1134 1146 1158
		f 4 1263 -2907 2885 2907
		mu 0 4 1310 1147 1158 1303
		f 4 2908 1259 1556 -1242
		mu 0 4 1297 1301 1302 1298
		f 4 1258 -2909 2884 2909
		mu 0 4 1307 1301 1297 1300
		f 4 1257 -2910 -1243 2910
		mu 0 4 1313 1307 1300 1305
		f 4 -1267 2911 1375 -1276
		mu 0 4 1484 1161 1148 1159
		f 4 1271 1552 -1378 -2913
		mu 0 4 1489 1486 1322 1321
		f 4 1530 -2914 -1264 2914
		mu 0 4 1317 1135 1147 1310
		f 4 2915 1529 1555 -1260
		mu 0 4 1301 1308 1309 1302
		f 4 2912 2916 -1307 -2918
		mu 0 4 1489 1321 1324 1492
		f 4 1528 -2916 -1259 2918
		mu 0 4 1314 1308 1301 1307
		f 4 -1274 2919 1373 -1279
		mu 0 4 1149 1138 1125 1137
		f 4 -2912 2920 1278 1374
		mu 0 4 1148 1161 1149 1137
		f 4 -1271 -1162 2921 -1304
		mu 0 4 1126 1127 1112 1111
		f 4 2922 1303 1372 -2920
		mu 0 4 1138 1126 1111 1125
		f 4 1534 -2924 -1262 2924
		mu 0 4 1093 1077 1092 1108
		f 4 -1261 2925 1533 -2925
		mu 0 4 1108 1122 1109 1093
		f 4 -1265 2913 1531 -1266
		mu 0 4 1134 1147 1135 1123
		f 4 1265 1532 -2926 2904
		mu 0 4 1134 1123 1109 1122
		f 4 1535 -2927 -1263 2923
		mu 0 4 1077 1066 1076 1092
		f 4 1238 1546 -1285 -2928
		mu 0 4 1365 1499 1501 1503
		f 4 1284 1547 -1362 -2929
		mu 0 4 1503 1501 1502 1504
		f 4 1286 1328 1505 -2930
		mu 0 4 1464 1462 1463 1466
		f 4 1519 -2931 2931 1321
		mu 0 4 1128 1118 1127 1139
		f 4 -1308 2932 1500 -1350
		mu 0 4 1079 1068 1081 1095
		f 4 1296 1309 -1291 2933
		mu 0 4 1041 1048 1049 1042
		f 4 2934 1318 -2936 1273
		mu 0 4 1149 1162 1150 1138
		f 4 -2937 2917 2937 1314
		mu 0 4 1490 1489 1492 1493
		f 4 -2935 -2921 2938 1317
		mu 0 4 1162 1149 1161 1168
		f 4 1516 -1240 2939 1283
		mu 0 4 1167 1153 1166 1172
		f 4 -1290 2940 1307 -1325
		mu 0 4 1069 1058 1068 1079
		f 4 1290 1310 1358 -2942
		mu 0 4 1042 1049 1061 1050
		f 4 1298 1311 1331 -2943
		mu 0 4 1090 1089 1105 1106
		f 4 1299 1312 -1298 2943
		mu 0 4 1326 1327 1328 1329
		f 4 1301 1348 1503 -2945
		mu 0 4 1460 1115 1130 1154
		f 4 1327 1333 -1302 2945
		mu 0 4 1456 1101 1115 1460
		f 4 -1283 2946 1514 -1309
		mu 0 4 1469 1472 1470 1467
		f 4 1502 -1349 -1324 2947
		mu 0 4 1114 1130 1115 1096
		f 4 1239 1517 -1305 -2949
		mu 0 4 1166 1153 1141 1152
		f 4 -2950 -2923 2935 1319
		mu 0 4 1140 1126 1138 1150
		f 4 -2932 1270 2949 1320
		mu 0 4 1139 1127 1126 1140
		f 4 2936 1315 1551 -1272
		mu 0 4 1489 1490 1487 1486
		f 4 -2938 -1293 2950 1313
		mu 0 4 1493 1492 1496 1497
		f 4 1515 -1284 2951 1308
		mu 0 4 1467 1167 1172 1469
		f 4 -2939 1266 2952 1316
		mu 0 4 1168 1161 1484 1485
		f 4 -1310 -1296 -1231 2953
		mu 0 4 1049 1048 1059 1060
		f 4 -1311 -2954 -1230 2954
		mu 0 4 1061 1049 1060 1072
		f 4 -1312 -1234 -1233 2955
		mu 0 4 1105 1089 1104 1120
		f 4 -1313 -1236 -1235 2956
		mu 0 4 1328 1327 1440 1443
		f 4 -1314 -1301 -1286 2957
		mu 0 4 1493 1497 1500 1498
		f 4 -1315 -2958 -1238 2958
		mu 0 4 1490 1493 1498 1494
		f 4 -1316 -2959 2959 1550
		mu 0 4 1487 1490 1494 1491
		f 4 -1317 -1237 2960 1305
		mu 0 4 1168 1485 1488 1173
		f 4 -1318 -1306 -1294 2961
		mu 0 4 1162 1168 1173 1169
		f 4 -1319 -2962 -1292 2962
		mu 0 4 1150 1162 1169 1163
		f 4 -1320 -2963 -1241 2963
		mu 0 4 1140 1150 1163 1151
		f 4 -1321 -2964 2964 2965
		mu 0 4 1139 1140 1151 1152
		f 4 1518 -1322 -2966 1304
		mu 0 4 1141 1128 1139 1152
		f 4 1349 1501 -2948 2966
		mu 0 4 1079 1095 1114 1096
		f 4 -1289 2967 1324 -2967
		mu 0 4 1096 1082 1069 1079
		f 4 -2969 2944 1504 -1329
		mu 0 4 1462 1460 1154 1463
		f 4 2969 -2971 1231 1233
		mu 0 4 1089 1073 1088 1104
		f 4 -1330 -2970 -1299 2971
		mu 0 4 1074 1073 1089 1090
		f 4 2972 -2956 2864 1235
		mu 0 4 1327 1105 1120 1440
		f 4 -1332 -2973 -1300 2973
		mu 0 4 1106 1105 1327 1326
		f 4 -2934 2974 1368 -2976
		mu 0 4 1041 1042 1035 1034
		f 4 2942 1332 1364 -2977
		mu 0 4 1090 1106 1332 1336
		f 4 -2944 2977 1362 -2979
		mu 0 4 1326 1329 1330 1331
		f 4 -2972 2976 1365 -1331
		mu 0 4 1074 1090 1336 1341
		f 4 -2974 2978 1363 -1333
		mu 0 4 1106 1326 1331 1332
		f 4 2941 1359 1367 -2975
		mu 0 4 1042 1050 1051 1035
		f 4 -2980 1288 1323 -1334
		mu 0 4 1101 1082 1096 1115
		f 4 1335 1336 -1344 -2981
		mu 0 4 1340 1335 1339 1020
		f 4 -2982 2980 2982 -1338
		mu 0 4 1019 1340 1020 1009
		f 4 1338 1360 -1347 -2984
		mu 0 4 1027 1018 1008 1017
		f 4 2984 1339 -1345 -1337
		mu 0 4 1335 1334 1338 1339
		f 4 2985 1340 -1348 -1340
		mu 0 4 1334 1333 1337 1338
		f 4 912 2986 1343 -2988
		mu 0 4 1021 1010 1020 1339
		f 4 918 2988 -2983 -2987
		mu 0 4 1010 1001 1009 1020
		f 4 -2808 2989 1346 -2991
		mu 0 4 1000 1007 1017 1008
		f 4 -2812 2987 1344 -2992
		mu 0 4 1396 1021 1339 1401
		f 4 -2993 -2813 2991 1347
		mu 0 4 1400 1397 1396 1401
		f 4 -1351 2993 -917 2994
		mu 0 4 1036 1032 1029 1037
		f 4 -1352 -2995 -2816 2995
		mu 0 4 1420 1036 1037 1418
		f 4 -1353 -2996 913 -1358
		mu 0 4 1419 1420 1418 1417
		f 4 2996 -2955 2817 2970
		mu 0 4 1073 1061 1072 1088
		f 4 -1359 -2997 1329 2997
		mu 0 4 1050 1061 1073 1074
		f 4 -1360 -2998 1330 1366
		mu 0 4 1051 1050 1074 1341
		f 4 -1361 -2999 1337 1345
		mu 0 4 1008 1018 1019 1009
		f 4 999 2990 -1346 -2989
		mu 0 4 1001 1000 1008 1009
		f 4 -2922 2999 1162 1279
		mu 0 4 1111 1112 1078 1094
		f 4 1274 -1373 -1280 -3001
		mu 0 4 1110 1125 1111 1094
		f 4 1280 -1374 -1275 3001
		mu 0 4 1124 1137 1125 1110
		f 4 1267 -1375 -1281 -3003
		mu 0 4 1136 1148 1137 1124
		f 4 -1376 -1268 3003 1276
		mu 0 4 1159 1148 1136 1160
		f 4 1272 1377 1553 -3005
		mu 0 4 1315 1321 1322 1316
		f 4 -2917 -1273 3005 1277
		mu 0 4 1324 1321 1315 1320
		f 4 1380 -1380 3006 -3008
		mu 0 4 1342 1343 1344 1345
		f 4 -3009 3009 1382 -1384
		mu 0 4 1353 1344 1348 1354
		f 4 1385 1386 1387 -3011
		mu 0 4 1349 1186 1352 1351
		f 4 -1389 -1388 3011 -1390
		mu 0 4 1356 1351 1352 1190
		f 4 1393 1394 1395 -3013
		mu 0 4 1192 1187 1182 1188
		f 4 -3014 1383 1384 -1398
		mu 0 4 1355 1353 1354 1476
		f 4 -3015 3012 1396 -1400
		mu 0 4 1191 1192 1188 1185
		f 4 3008 3013 -1393 -3007
		mu 0 4 1344 1353 1355 1345
		f 4 -1386 3015 1401 -3017
		mu 0 4 1186 1349 1350 1183
		f 4 1389 1390 1403 -3018
		mu 0 4 1356 1190 1184 1477
		f 4 3016 -3019 -1395 -3020
		mu 0 4 1186 1183 1182 1187
		f 4 -1387 3019 -1394 -3021
		mu 0 4 1352 1186 1187 1192
		f 4 -3012 3020 3014 -3022
		mu 0 4 1190 1352 1192 1191
		f 4 -1391 3021 1399 1400
		mu 0 4 1184 1190 1191 1185
		f 4 -1382 3022 1391 -3016
		mu 0 4 1349 1346 1347 1350
		f 4 -3024 1381 3010 -3025
		mu 0 4 1348 1346 1349 1351
		f 4 -1383 3024 1388 -3026
		mu 0 4 1354 1348 1351 1356
		f 4 -1385 3025 3017 -1399
		mu 0 4 1476 1354 1356 1477
		f 4 1405 1406 1407 -3027
		mu 0 4 1174 1179 1180 1170
		f 4 -3028 -1406 3028 -1410
		mu 0 4 1357 1179 1174 1178
		f 4 1411 -3030 1409 1410
		mu 0 4 1358 1359 1357 1178
		f 4 3030 1413 -1413 -1412
		mu 0 4 1358 1360 1361 1359
		f 4 -1415 -1414 3031 -1416
		mu 0 4 1362 1361 1360 1363
		f 4 -3033 1415 1416 -1418
		mu 0 4 1475 1362 1363 1474
		f 4 1417 1418 1419 -3034
		mu 0 4 1475 1474 1471 1473
		f 4 -1421 -1420 3034 -1422
		mu 0 4 1181 1473 1471 1177
		f 4 -3036 1421 1422 -1424
		mu 0 4 1175 1181 1177 1171
		f 4 1423 1424 1425 -3037
		mu 0 4 1175 1171 1165 1176
		f 4 -1427 -1426 3037 -1428
		mu 0 4 1189 1176 1165 1164
		f 4 3038 1427 -1409 -1408
		mu 0 4 1180 1189 1164 1170
		f 4 -3040 1398 1404 3029
		mu 0 4 1359 1476 1477 1357
		f 4 -3041 1397 3039 1412
		mu 0 4 1361 1355 1476 1359
		f 4 1392 3040 1414 -3042
		mu 0 4 1345 1355 1361 1362
		f 4 3007 3041 3032 -3043
		mu 0 4 1342 1345 1362 1475
		f 4 -3044 3042 3033 -3045
		mu 0 4 1347 1342 1475 1473
		f 4 -1392 3044 1420 -3046
		mu 0 4 1350 1347 1473 1181
		f 4 -1402 3045 3035 -1403
		mu 0 4 1183 1350 1181 1175
		f 4 3018 1402 3036 -3047
		mu 0 4 1182 1183 1175 1176
		f 4 -1396 3046 1426 -3048
		mu 0 4 1188 1182 1176 1189
		f 4 -1397 3047 -3039 -3049
		mu 0 4 1185 1188 1189 1180
		f 4 -3050 -1401 3048 -1407
		mu 0 4 1179 1184 1185 1180
		f 4 -1404 3049 3027 -1405
		mu 0 4 1477 1184 1179 1357
		f 4 -1419 -3051 1282 3051
		mu 0 4 1471 1474 1472 1469
		f 4 -3035 -3052 -2952 3052
		mu 0 4 1177 1471 1469 1172
		f 4 -1423 -3053 -2940 3053
		mu 0 4 1171 1177 1172 1166
		f 4 -1425 -3054 2948 3054
		mu 0 4 1165 1171 1166 1152
		f 4 -3038 -3055 -2965 3055
		mu 0 4 1164 1165 1152 1151
		f 4 1408 -3056 1240 3056
		mu 0 4 1170 1164 1151 1163
		f 4 3057 3026 -3057 1291
		mu 0 4 1169 1174 1170 1163
		f 4 -3029 -3058 1293 3058
		mu 0 4 1178 1174 1169 1173
		f 4 3059 -1411 -3059 -2961
		mu 0 4 1488 1358 1178 1173
		f 4 2927 3060 1428 -3062
		mu 0 4 1365 1503 1223 1221
		f 4 2928 3062 -3064 -3061
		mu 0 4 1503 1504 1505 1223
		f 4 1306 1378 -3065 1292
		mu 0 4 1492 1324 1325 1496
		f 4 1268 -1379 -1278 -3066
		mu 0 4 1323 1325 1324 1320
		f 3 1480 -3067 3067
		mu 0 3 1512 1067 1078
		f 4 1433 1434 1435 -3069
		mu 0 4 1193 1194 1195 1196
		f 4 -1438 3069 1438 1439
		mu 0 4 1203 1204 1511 1372
		f 4 -1442 -1437 -1436 3070
		mu 0 4 1366 1199 1196 1195
		f 4 -3072 1441 1442 1443
		mu 0 4 1205 1199 1366 1367
		f 4 3072 -1446 -1445 -1444
		mu 0 4 1367 1225 1224 1205
		f 4 -1448 -1441 -1440 3073
		mu 0 4 1371 1370 1203 1372
		f 4 1445 1446 1449 -3075
		mu 0 4 1224 1225 1226 1227
		f 4 -1450 3075 -3077 3077
		mu 0 4 1227 1226 1369 1370
		f 4 3074 1450 -1453 -3079
		mu 0 4 1224 1227 1373 1374
		f 4 -3078 1447 1448 -1451
		mu 0 4 1227 1370 1371 1373
		f 4 1440 3076 1451 -3080
		mu 0 4 1203 1370 1369 1368
		f 4 3079 -3081 -1434 3081
		mu 0 4 1203 1368 1194 1193
		f 4 -3082 3082 -3084 1437
		mu 0 4 1203 1193 1198 1204
		f 4 3068 3084 -1454 -3083
		mu 0 4 1193 1196 1197 1198
		f 4 1436 3085 -1455 -3085
		mu 0 4 1196 1199 1200 1197
		f 4 -3086 3071 3086 -1456
		mu 0 4 1200 1199 1205 1206
		f 4 1457 -3088 -2826 3088
		mu 0 4 1454 1458 1459 1455
		f 4 3078 3089 -1458 -3091
		mu 0 4 1224 1374 1458 1454
		f 4 -3087 -3092 3092 -1457
		mu 0 4 1206 1205 1450 1453
		f 4 1444 3090 -3094 3091
		mu 0 4 1205 1224 1454 1450
		f 4 -1447 -3073 3094 -3076
		mu 0 4 1226 1225 1367 1369
		f 4 -3095 -1443 3095 -1452
		mu 0 4 1369 1367 1366 1368
		f 4 -3096 -3071 -1435 3080
		mu 0 4 1368 1366 1195 1194
		f 4 1455 1456 1458 -3097
		mu 0 4 1200 1206 1453 1457
		f 4 -3070 3097 1461 -3099
		mu 0 4 1511 1204 1210 1510
		f 4 3083 3099 -3101 -3098
		mu 0 4 1204 1198 1202 1210
		f 4 -3093 2839 3101 1227
		mu 0 4 1453 1450 1448 1449
		f 4 3102 1460 -3104 1454
		mu 0 4 1200 1207 1201 1197
		f 4 3103 -1464 -3100 1453
		mu 0 4 1197 1201 1202 1198
		f 4 3093 -3089 -2828 -1164
		mu 0 4 1450 1454 1455 1451
		f 4 3063 1430 1510 -3105
		mu 0 4 1223 1505 1506 1222
		f 4 -1429 3104 1511 -1430
		mu 0 4 1221 1223 1222 1218
		f 4 -3106 1429 1512 -1432
		mu 0 4 1220 1221 1218 1217
		f 4 1513 -2947 3106 1431
		mu 0 4 1217 1470 1472 1220
		f 4 -1466 -1463 -1462 3107
		mu 0 4 1213 1509 1510 1210
		f 4 -1467 -3108 3100 3108
		mu 0 4 1209 1213 1210 1202
		f 4 -1468 -3109 1463 1464
		mu 0 4 1208 1209 1202 1201
		f 4 1465 3109 1509 -3111
		mu 0 4 1509 1213 1216 1508
		f 4 1466 3111 1508 -3110
		mu 0 4 1213 1209 1212 1216
		f 4 1467 1468 1507 -3112
		mu 0 4 1209 1208 1211 1212
		f 4 -3113 2929 1506 -1469
		mu 0 4 1208 1464 1466 1211
		f 4 1495 -1476 -3114 3114
		mu 0 4 1117 1144 1228 1112
		f 4 -1477 3115 -3117 -1480
		mu 0 4 1229 1230 1513 1512
		f 4 3117 1478 -1482 -3116
		mu 0 4 1230 1231 1515 1513
		f 3 -3119 -3000 3113
		mu 0 3 1228 1078 1112
		f 4 -1433 3119 -3121 1481
		mu 0 4 1515 1063 1514 1513
		f 4 3112 -1465 -1461 -3122
		mu 0 4 1464 1208 1201 1207
		f 4 1228 -1459 -1228 3122
		mu 0 4 1452 1457 1453 1449
		f 4 -3124 -1287 3121 3124
		mu 0 4 1461 1462 1464 1207
		f 4 1226 3125 -3127 2837
		mu 0 4 1085 1060 1071 1086
		f 4 3127 -1484 -3126 1230
		mu 0 4 1059 1070 1071 1060
		f 4 -3129 -2839 3126 3129
		mu 0 4 1084 1102 1086 1071
		f 4 1484 -1486 -3130 1483
		mu 0 4 1070 1083 1084 1071
		f 4 2850 3128 -3131 -3102
		mu 0 4 1448 1102 1084 1449
		f 4 -3132 -3123 3130 1485
		mu 0 4 1083 1452 1449 1084
		f 4 2968 3123 -3133 -2946
		mu 0 4 1460 1462 1461 1456
		f 4 1269 2926 1536 -3134
		mu 0 4 1065 1076 1066 1056
		f 4 -1488 -1270 3134 1342
		mu 0 4 1091 1076 1065 1075
		f 4 -1489 -1343 -1342 3135
		mu 0 4 1375 1091 1075 1376
		f 4 -1490 -3136 3136 1356
		mu 0 4 1428 1375 1376 1427
		f 4 -3068 3118 3137 1479
		mu 0 4 1512 1078 1228 1229
		f 4 -3120 -1161 3138 -1483
		mu 0 4 1514 1063 1057 1067
		f 4 3120 1482 -1481 3116
		mu 0 4 1513 1514 1067 1512
		f 4 -3138 1475 1496 -3140
		mu 0 4 1229 1228 1144 1156
		f 4 1476 3139 1497 -3141
		mu 0 4 1230 1229 1156 1157
		f 4 3140 1498 -3142 -3118
		mu 0 4 1230 1157 1100 1231
		f 4 1473 -1492 -1475 -3143
		mu 0 4 1131 1132 1145 1143
		f 4 3143 -1478 3144 -1474
		mu 0 4 1131 1116 1099 1132
		f 4 1490 -1494 -3146 1477
		mu 0 4 1116 1097 1080 1099
		f 4 3146 -1495 -1491 -3144
		mu 0 4 1131 1117 1097 1116
		f 4 3147 -1496 -3147 3142
		mu 0 4 1143 1144 1117 1131
		f 4 -1497 -3148 1474 3148
		mu 0 4 1156 1144 1143 1145;
	setAttr ".fc[1500:1603]"
		f 4 -1498 -3149 1491 1492
		mu 0 4 1157 1156 1145 1132
		f 4 -1499 -1493 -3145 3149
		mu 0 4 1100 1157 1132 1099
		f 4 3145 -1372 3150 -3150
		mu 0 4 1099 1080 1062 1100
		f 4 1432 -1479 3151 -3153
		mu 0 4 1063 1515 1231 1053
		f 4 -3151 3153 -3152 3141
		mu 0 4 1100 1062 1053 1231
		f 4 -1501 -1282 3154 1322
		mu 0 4 1095 1081 1098 1113
		f 4 -1502 -1323 -1288 3155
		mu 0 4 1114 1095 1113 1129
		f 4 3156 1302 -1503 -3156
		mu 0 4 1129 1142 1130 1114
		f 4 -1504 -1303 -1295 3157
		mu 0 4 1154 1130 1142 1155
		f 4 -1505 -3158 3158 1325
		mu 0 4 1463 1154 1155 1465
		f 4 -1506 -1326 3159 1326
		mu 0 4 1466 1463 1465 1468
		f 4 -1507 -1327 3160 1472
		mu 0 4 1211 1466 1468 1214
		f 4 -1508 -1473 -1472 3161
		mu 0 4 1212 1211 1214 1215
		f 4 -1509 -3162 -1471 3162
		mu 0 4 1216 1212 1215 1219
		f 4 -1510 -3163 -1470 3163
		mu 0 4 1508 1216 1219 1507
		f 4 -1511 -3165 1469 3165
		mu 0 4 1222 1506 1507 1219
		f 4 -1512 -3166 1470 3166
		mu 0 4 1218 1222 1219 1215
		f 4 -1513 -3167 1471 3167
		mu 0 4 1217 1218 1215 1214
		f 4 3168 -1514 -3168 -3161
		mu 0 4 1468 1470 1217 1214
		f 4 -1515 -3169 -3160 3169
		mu 0 4 1467 1470 1468 1465
		f 4 3170 -1516 -3170 -3159
		mu 0 4 1155 1167 1467 1465
		f 4 1294 3171 -1517 -3171
		mu 0 4 1155 1142 1153 1167
		f 4 -1518 -3172 -3157 3172
		mu 0 4 1141 1153 1142 1129
		f 4 3173 -1519 -3173 1287
		mu 0 4 1113 1128 1141 1129
		f 4 -3155 3174 -1520 -3174
		mu 0 4 1113 1098 1118 1128
		f 4 -3176 -3115 1161 2930
		mu 0 4 1118 1117 1112 1127
		f 4 3176 1494 3175 -3175
		mu 0 4 1098 1097 1117 1118
		f 4 -3178 1493 -3177 1281
		mu 0 4 1081 1080 1097 1098
		f 4 3177 -2933 3178 1371
		mu 0 4 1080 1081 1068 1062
		f 4 -1369 -3180 -1335 3180
		mu 0 4 1034 1035 1027 1031
		f 4 -1368 -3182 -1339 3179
		mu 0 4 1035 1051 1018 1027
		f 4 2998 3181 -1367 -3183
		mu 0 4 1019 1018 1051 1341
		f 4 -1366 -3184 2981 3182
		mu 0 4 1341 1336 1340 1019
		f 4 -1365 -3185 -1336 3183
		mu 0 4 1336 1332 1335 1340
		f 4 -1364 -3186 -2985 3184
		mu 0 4 1332 1331 1334 1335
		f 4 -1363 -3187 -2986 3185
		mu 0 4 1331 1330 1333 1334
		f 4 -3188 1003 -2994 3188
		mu 0 4 1030 1025 1029 1032
		f 4 -2806 3187 1521 -3190
		mu 0 4 1016 1025 1030 1026
		f 4 3189 -3191 -2990 917
		mu 0 4 1016 1026 1017 1007
		f 4 -1522 3191 -3193 3193
		mu 0 4 1026 1030 1033 1031
		f 4 -3189 3194 -1523 -3192
		mu 0 4 1030 1032 1038 1033
		f 4 3190 -3194 1334 2983
		mu 0 4 1017 1026 1031 1027
		f 4 1351 3195 -1525 -3197
		mu 0 4 1036 1420 1422 1044
		f 4 1350 3196 -1524 -3195
		mu 0 4 1032 1036 1044 1038
		f 4 1352 3197 -1526 -3196
		mu 0 4 1420 1419 1421 1422
		f 4 1543 -3199 1524 3199
		mu 0 4 1424 1054 1044 1422
		f 4 1544 -3201 1523 3198
		mu 0 4 1054 1045 1038 1044
		f 4 1160 3152 1499 -3202
		mu 0 4 1057 1063 1053 1047
		f 4 1289 -3203 1295 -3204
		mu 0 4 1058 1069 1059 1048
		f 4 -1328 -3205 3131 -3206
		mu 0 4 1101 1456 1452 1083
		f 4 -2968 3206 -3128 3202
		mu 0 4 1069 1082 1070 1059
		f 4 2979 3205 -1485 -3207
		mu 0 4 1082 1101 1083 1070
		f 4 -3208 3203 -1297 3208
		mu 0 4 1052 1058 1048 1041
		f 4 -3125 -3103 3096 1459
		mu 0 4 1461 1207 1200 1457
		f 4 3132 -1460 -1229 3204
		mu 0 4 1456 1461 1457 1452
		f 4 -1371 -3209 2975 1369
		mu 0 4 1043 1052 1041 1034
		f 4 -2941 3207 3209 -3179
		mu 0 4 1068 1058 1052 1062
		f 4 -3211 -3154 -3210 1370
		mu 0 4 1043 1053 1062 1052
		f 4 3211 -1521 -1370 -3181
		mu 0 4 1031 1039 1043 1034
		f 4 -1500 3210 1520 -1527
		mu 0 4 1047 1053 1043 1039
		f 4 3212 -1529 -3214 -3006
		mu 0 4 1315 1308 1314 1320
		f 4 -1530 -3213 3004 1554
		mu 0 4 1309 1308 1315 1316
		f 4 3214 -1531 -3216 -3004
		mu 0 4 1136 1135 1317 1160
		f 4 -1532 -3215 3002 3216
		mu 0 4 1123 1135 1136 1124
		f 4 -1533 -3217 -3002 3217
		mu 0 4 1109 1123 1124 1110
		f 4 -1534 -3218 3000 3218
		mu 0 4 1093 1109 1110 1094
		f 4 3219 -1535 -3219 -1163
		mu 0 4 1078 1077 1093 1094
		f 4 1486 -1536 -3220 3066
		mu 0 4 1067 1066 1077 1078
		f 4 -1537 -1487 -3139 3220
		mu 0 4 1056 1066 1067 1057
		f 4 -1538 -3221 3201 3221
		mu 0 4 1046 1056 1057 1047
		f 4 -3212 3192 3222 -1528
		mu 0 4 1039 1031 1033 1040
		f 4 1527 -1539 -3222 1526
		mu 0 4 1039 1040 1046 1047
		f 4 1379 -3224 3023 -3010
		mu 0 4 1344 1343 1346 1348
		f 4 3223 -1381 3043 -3023
		mu 0 4 1346 1343 1342 1347
		f 4 1341 3224 -1541 -3226
		mu 0 4 1376 1075 1064 1426
		f 4 -3135 3226 -1542 -3225
		mu 0 4 1075 1065 1055 1064
		f 4 1540 3227 -1544 -3229
		mu 0 4 1426 1064 1054 1424
		f 4 1541 1542 -1545 -3228
		mu 0 4 1064 1055 1045 1054
		f 4 1522 3200 -1540 -3223
		mu 0 4 1033 1038 1045 1040
		f 4 1539 -1543 -3230 1538
		mu 0 4 1040 1045 1055 1046
		f 4 3133 1537 3229 -3227
		mu 0 4 1065 1056 1046 1055
		f 4 1525 3230 -3232 -3200
		mu 0 4 1422 1421 1423 1424
		f 4 -3233 3228 3231 1545
		mu 0 4 1425 1426 1424 1423
		f 4 -3137 3225 3232 -3234
		mu 0 4 1427 1376 1426 1425
		f 4 3213 3234 -3236 3065
		mu 0 4 1320 1314 1319 1323
		f 4 3236 -3235 -2919 -1258
		mu 0 4 1313 1319 1314 1307
		f 4 3237 1549 -2960 3238
		mu 0 4 1499 1495 1491 1494
		f 4 -1547 -3239 1237 3239
		mu 0 4 1501 1499 1494 1498
		f 4 -1548 -3240 1285 3240
		mu 0 4 1502 1501 1498 1500
		f 4 -3107 3050 -1417 3241
		mu 0 4 1220 1472 1474 1363
		f 4 1548 -3238 -1239 3242
		mu 0 4 1364 1495 1499 1365
		f 4 -3031 3243 -1549 -3245
		mu 0 4 1360 1358 1495 1364
		f 4 -1550 -3244 -3060 3245
		mu 0 4 1491 1495 1358 1488
		f 4 3246 -1551 -3246 1236
		mu 0 4 1485 1487 1491 1488
		f 4 -1552 -3247 -2953 3247
		mu 0 4 1486 1487 1485 1484
		f 4 -1553 -3248 1275 1376
		mu 0 4 1322 1486 1484 1159
		f 4 -1554 -1377 -1277 3248
		mu 0 4 1316 1322 1159 1160
		f 4 3249 -1555 -3249 3215
		mu 0 4 1317 1309 1316 1160
		f 4 -1556 -3250 -2915 3250
		mu 0 4 1302 1309 1317 1310
		f 4 -1557 -3251 -2908 3251
		mu 0 4 1298 1302 1310 1303
		f 4 -1558 -3252 1250 1254
		mu 0 4 1299 1298 1303 1304
		f 4 -1559 -1255 -2893 3252
		mu 0 4 1306 1299 1304 1312
		f 4 3061 3105 3253 -3243
		mu 0 4 1365 1221 1220 1364
		f 4 -3032 3244 -3254 -3242
		mu 0 4 1363 1360 1364 1220;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
	setAttr ".GoZBrushID" -type "string" "polySurface5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A4F854D-40E6-D34A-D84B-5597115D8E9D";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C14C715-44AF-82AB-745A-AD983C12D918";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  4 5 6 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BF31B92-3440-38B3-47FA-C8B6E89A7E32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD0407A4-47CC-1574-1F5C-9BB2B05CFFE1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA76E2EC-AB4B-577E-D396-71A634067C6A";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "B21BDDFE-9448-835C-C281-95A69E5ACAAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "F48E58EC-CF4C-E731-0A09-B592A49A0F85";
createNode lambert -n "PATCH_003";
	rename -uid "70AAF1D6-D841-9B2E-1297-289531F47AD8";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "6BC0A9BA-AC41-19C3-CA26-728D1AB76B97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "38070CA3-A04F-7BD1-02BF-6AA6DACA97A4";
createNode lambert -n "PATCH_001";
	rename -uid "8A59D3E1-D645-AFC6-F236-6FB1CAF83BC5";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode lambert -n "Green";
	rename -uid "4BC1317B-4C45-E249-7099-14B795C35676";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "ACAB24F7-0C41-B283-61C3-64B59D9B35D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "7EA7104D-5940-1D47-16F7-7989089DA743";
createNode lambert -n "PATCH_002";
	rename -uid "9A3A3323-B747-B168-3D14-E88D11AA2D27";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "DE3046AF-9C48-96AF-8AA7-9CB505797733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "8223ACC1-9240-C5D4-83CF-14910251B4A3";
createNode lambert -n "CYLINDER_001";
	rename -uid "9AB04989-B645-E42A-2610-1FA94C945C7F";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "6703B157-3D4B-AC2A-9E87-1AAC4990DEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "93DC1030-6C43-4B2E-1F89-8CA11A3782A4";
createNode lambert -n "PATCH_005";
	rename -uid "1A7F7B45-A143-2CF3-F70C-85B37DDBB60C";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "C4BFDC85-BB4F-2DC0-640C-53906D9A3998";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "DE75403C-2444-1ECF-58CE-56B132CAEDC5";
createNode lambert -n "PATCH_004";
	rename -uid "159E36EB-EE49-DD23-35EC-02B2DC44991C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "39F96E47-5D4E-39CE-67B1-6D9344CDD6F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "8906F93E-9441-22D1-FE5A-69A0BFC7750E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "5A396220-DE47-B682-A90E-F4B2A1878045";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "GenericMesh";
	rename -uid "D099586F-3749-4906-82ED-DA96963D760F";
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode lambert -n "CYLINDER_002";
	rename -uid "70D1E73E-DE41-0089-4666-B6AF81A481AC";
	setAttr ".c" -type "float3" 0.91118807 0.6343714 0.98039216 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7DC8F8CE-AB49-C8D6-88F2-5EA673A10206";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D8D8FE0D-C044-314F-40D5-A79DE37DF99B";
createNode lambert -n "EX_001";
	rename -uid "DEBFC1D2-BF40-5A94-DC59-17B4E8439BF4";
	setAttr ".c" -type "float3" 1 0.48251659 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DD4157E9-1D4B-84F9-AA8A-0F9CA4467D76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "971763FA-9642-D643-0778-438924AA9F90";
createNode lambert -n "EX_002";
	rename -uid "C61912B8-A248-7E45-6319-49BCEAA06684";
	setAttr ".c" -type "float3" 1 0.69559801 0.41176468 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "104E4F8A-7540-207D-D73D-249613086F25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7FC27951-E645-488F-1E4E-2498E19A84D9";
createNode lambert -n "EX_003";
	rename -uid "62D34FFC-EA4A-3BF3-A2B6-02A34A5ED640";
	setAttr ".c" -type "float3" 1 0.847799 0.70588231 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C50F149F-BC45-9164-CD7E-61A19A8C37EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "766A3A8F-E641-4A9C-82A2-EFA6E923CB48";
createNode lambert -n "EX_004";
	rename -uid "F1DE0F6C-C142-F5A5-33B7-9E868A46119A";
	setAttr ".c" -type "float3" 1 0.94926631 0.90196079 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "FFA6129E-7B40-03BD-A5D6-D4AEBAACDDD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7A17120D-DE45-1D62-5E6D-2D8FDBF483FB";
createNode lambert -n "CUBE_001";
	rename -uid "B9E37AF4-A549-EC07-6E61-77B20EFC4A65";
	setAttr ".c" -type "float3" 0.074891277 0.41463339 0.03245594 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8EC6D4F9-2A41-3528-64E7-F28F19406486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C559DA52-5342-76EA-1F75-609A2DF7A3EB";
createNode lambert -n "CUBE_002";
	rename -uid "9878A3B2-6249-5555-4044-2385518741EF";
	setAttr ".c" -type "float3" 0.37347981 0.64228272 0.3400473 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "108BB1BB-0942-EFD0-CB78-FF949278DB14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D2877DD9-084D-9A68-22A7-5892AB5C8B20";
createNode lambert -n "CUBE_003";
	rename -uid "57DCCCCF-854C-6F7C-5BB2-B8ADDDD71BB9";
	setAttr ".c" -type "float3" 0.77336222 1 0.74509799 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D2705F84-F34A-A510-4CC5-74A9B9D19F50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0101AEBC-E24C-33AF-A516-C5869FB8A239";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AE98391-4B4A-D36C-668E-988DAF8E9CFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E54B686-4D28-63CA-2ACB-FD94BB609F1D";
createNode groupId -n "groupId97";
	rename -uid "3257912A-A44B-2097-FCEC-AD8959E428A1";
	setAttr ".ihi" 0;
createNode displayLayer -n "BustForZBrush";
	rename -uid "B234860F-5446-CA3B-F74F-E480B5F17B23";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode materialInfo -n "polySurface5_materialInfo";
	rename -uid "4D6D19FF-EC4A-6E3E-8566-9CAF09613B0E";
createNode shadingEngine -n "polySurface5_blinnSG";
	rename -uid "96CE8F3D-A649-7D5B-B812-0193DBD3C501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "polySurface5_blinn";
	rename -uid "FA15AAD2-1440-FEDB-CD62-858F1667F912";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode lambert -n "lambert10";
	rename -uid "531ADA48-1843-E10A-C042-A3B0701BD4B6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "75C79AFE-1546-89BD-21EC-8790F96A2476";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "947EF39D-2445-33DD-7505-D1A6DFD5E51D";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "57B64A79-8646-F19A-E461-8C8C4A136995";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F35CACD3-814F-BB7C-D59A-C4870CCA3A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1603]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C2E1420E-C44D-D894-2FDF-EDBB78DCD368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.3190352297970094 17.844770349562168 0.011800050735473633 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.4723200798034668 35.601520702242851 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "47A57F94-EA48-130A-F292-779C265AE45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[938:939]" "e[941]" "e[975]" "e[2529]" "e[2534]" "e[2536]" "e[2546]" "e[2750]" "e[2753]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4A39581E-C747-5472-D85F-759A46E7C3C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[544]" "e[546]" "e[575:576]" "e[623]" "e[660:666]" "e[687]" "e[725:730]" "e[751]" "e[788:794]" "e[815]" "e[829:830]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[881]" "e[1029]" "e[1040]" "e[1058]" "e[2137]" "e[2187:2190]" "e[2219]" "e[2222:2226]" "e[2276:2277]" "e[2279]" "e[2282:2286]" "e[2310]" "e[2337:2338]" "e[2341]" "e[2344:2348]" "e[2399:2400]" "e[2403]" "e[2405:2409]" "e[2459:2460]" "e[2464]" "e[2469]" "e[2478]" "e[2485]" "e[2488]" "e[2490]" "e[2492:2494]" "e[2668]" "e[2681]" "e[2690]" "e[2705]" "e[2710]" "e[2716]" "e[2734]" "e[2742]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "89E164E0-4F40-774B-78EC-648134DEA4C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.3190352297970094 17.844770349562168 0.011800050735473633 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.4723200798034668 35.601520702242851 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EBDAD746-C542-6581-10BD-329CDEC2AC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[938:939]" "e[941]" "e[975]" "e[2529]" "e[2534]" "e[2536]" "e[2546]" "e[2750]" "e[2753]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "828E9E58-BE4A-2932-59BC-92BBA8178E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[544]" "e[546]" "e[575:576]" "e[595:596]" "e[623]" "e[660:666]" "e[687]" "e[725:730]" "e[751]" "e[788:794]" "e[815]" "e[829:830]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[881]" "e[1029:1030]" "e[1036]" "e[1040]" "e[1058]" "e[1115:1117]" "e[2111]" "e[2114]" "e[2133]" "e[2137]" "e[2183:2190]" "e[2195]" "e[2219]" "e[2222:2226]" "e[2276:2277]" "e[2279]" "e[2282:2286]" "e[2310]" "e[2337:2338]" "e[2341]" "e[2344:2348]" "e[2399:2400]" "e[2403]" "e[2405:2409]" "e[2459:2460]" "e[2464]" "e[2469]" "e[2478]" "e[2485]" "e[2488]" "e[2490]" "e[2492:2494]" "e[2661]" "e[2668]" "e[2671]" "e[2676]" "e[2678]" "e[2681]" "e[2690]" "e[2693]" "e[2705]" "e[2710]" "e[2716]" "e[2720]" "e[2734]" "e[2742]" "e[2745]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B8D702B3-6144-61EE-2976-71AECB2684FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[7]" "e[9]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[68]" "e[70]" "e[74]" "e[78]" "e[89]" "e[93]" "e[102]" "e[109]" "e[151:152]" "e[156]" "e[158:159]" "e[173]" "e[176]" "e[191]" "e[194]" "e[209]" "e[409]" "e[426]" "e[444]" "e[957]" "e[972]" "e[987]" "e[1141]" "e[1600]" "e[1604]" "e[1664]" "e[1670]" "e[1683]" "e[1687]" "e[1693]" "e[1696]" "e[1700]" "e[1702]" "e[1725]" "e[1735]" "e[1744]" "e[1788]" "e[1823]" "e[1827]" "e[2010]" "e[2018]" "e[2046]" "e[2080]" "e[2610]" "e[2776]" "e[2792]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "BA0C6665-FC42-7978-BAB0-52966781B9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[399:402]" "e[404]" "e[406]" "e[480]" "e[1705:1706]" "e[1708]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "525F2985-004A-F772-39A9-EFAF5B313FD8";
	setAttr ".uopa" yes;
	setAttr -s 1848 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.070741132 0.1654174 0.29052418 0.92602408
		 0.28156072 0.91602695 -0.13419925 0.15995607 0.19779021 0.90702808 0.13200329 0.88671851
		 0.097977027 0.87040496 0.16816588 0.89272106 0.13108312 0.87341154 -0.053542186 0.026425406
		 -0.11365628 0.0097592585 0.099444374 0.85349226 0.076222345 0.1125937 0.036520228
		 0.13596013 -0.0128658 0.13058838 0.042322561 0.10159485 -0.26746196 0.12227687 0.35430282
		 0.86004138 0.39745528 0.83477676 -0.28775603 0.098897323 0.23591489 0.85075593 0.15586944
		 0.83297849 0.28091806 0.81597638 0.32423413 0.82717109 0.1767747 0.81045187 -0.24683376
		 -0.0098314174 -0.26756662 -0.00079057738 0.28382617 0.80223787 -0.10276811 0.072766259
		 -0.15356345 0.10008581 -0.20897169 0.082202062 -0.16892631 0.061424058 -0.046850909
		 0.037895873 -0.002740901 0.05045791 0.057448626 0.083062753 0.0084960647 0.06986776
		 -0.22419496 0.018670511 -0.18186726 0.017852139 -0.12561688 0.044431716 -0.17955185
		 0.039388746 -0.27520841 -0.0044101141 -0.25726306 0.012434442 -0.22551443 0.030130118
		 -0.23737724 0.014719401 0.35032624 0.78934288 0.37784427 0.77810228 -0.31156969 -0.019062897
		 0.37398392 0.77422178 0.36494225 0.78920102 0.34764534 0.80077291 0.3847751 0.81154811
		 0.41067821 0.80293095 -0.31586164 0.083041683 -0.39616883 0.10007198 0.47174597 0.81564331
		 -0.36511308 0.084337667 -0.25490129 0.068625137 -0.28769088 0.06565091 -0.21598776
		 0.049376309 -0.22703977 0.040565453 0.10291015 0.82061398 0.16005464 0.79732323 -0.13634111
		 0.019788597 -0.075167499 0.050433964 -0.040278003 0.083007589 -0.096873239 0.1153702
		 -0.23135658 0.1409975 -0.37617308 0.16553268 0.17437416 0.86851609 0.082377389 0.84437096
		 0.40968192 0.24372256 0.24027501 0.28704977 0.36581004 1.022596836 0.36122483 0.24037153
		 -0.1764107 0.97621846 -0.18403271 0.94265032 0.1531461 0.041771397 -0.079662018 0.96298099
		 0.43691081 0.16841272 0.46729678 0.20744866 0.42889881 0.20031053 0.42588526 0.16325909
		 0.051709816 0.17231038 0.33104736 0.94138384 0.22014259 0.92308748 0.18717535 0.90731537
		 0.136577 0.89107597 0.01437797 0.038829103 0.18888856 0.12938961 0.1240632 0.14991286
		 0.23376094 0.080918863 0.24330233 0.085956469 0.35442924 0.1301412 0.34580833 0.12243065
		 0.065343022 0.064046532 0.1194644 0.089494154 0.01687593 0.98300743 -0.050815158
		 1.0025222301 0.11274695 0.069936186 0.18988724 0.10764478 0.11912201 0.90141881 0.14520781
		 0.88132298 0.15846558 0.91832459 0.22367352 0.93808258 0.12013119 0.19085541 -0.024160646
		 0.21174639 0.19714488 0.16145077 0.24395309 0.13852349 0.16999407 0.071074039 0.21757503
		 0.075977728 0.32591349 0.11635381 0.26224726 0.11053757 0.0015399903 0.93928373 -0.0011065751
		 0.91283751 0.088472843 0.036195651 0.059138969 0.91962981 0.11108254 0.93943143 0.073048308
		 0.96112776 0.22154413 0.98155677 0.22907084 0.96032512 0.30705881 0.2303125 0.10216969
		 0.26461357 0.041399077 0.23666817 0.212761 0.2127991 0.38707876 0.19118062 0.29959452
		 0.17854655 0.39086628 0.15403432 0.31874692 0.14581695 0.1882049 1.0019952059 -0.056127269
		 0.12464342 0.0028847344 0.091875538 -0.19081123 0.15453401 0.29431635 0.90554631
		 0.14898033 0.88057423 0.068001255 0.85546589 0.073568925 0.83459473 -0.173328 -0.008645732
		 -0.090536878 0.025619596 -0.027218953 0.059810769 0.15095402 1.019226432 -0.3999536
		 -0.25391889 -0.4015249 -0.25979176 -0.28949231 0.99036133 -0.6691975 -0.062684283
		 -0.57597017 -0.18450585 -0.46370012 -0.22317001 -0.89668036 -0.12828717 -0.72575396
		 -0.15468612 -0.1686435 1.012609482 -0.51361108 -0.21999277 -0.26178813 0.061103959
		 -0.18811019 0.036828198 -0.19590451 0.0073070563 -0.28869289 -0.031182218 -0.28031659
		 -0.018181127 -0.24850626 -0.0034687482 -0.23993231 -0.0098585002 -0.32945967 0.072531149
		 -0.38869137 0.083089128 -0.4054004 0.077871263 -0.33012336 0.069312885 -0.42208701
		 0.069823518 -0.36776632 0.067656472 -0.24923225 -0.020940024 -0.29719883 -0.036580574
		 0.42224413 0.75402129 0.43477339 0.74390817 0.35871452 0.7817893 0.37447017 0.76558638
		 0.41131407 0.79527247 -0.44309562 0.093422517 0.5259167 0.81040478 0.53680813 0.80429101
		 0.38168603 0.7782048 0.44773275 0.79118001 0.40334088 0.75711524 0.45071203 0.73802376
		 -0.30202717 -0.036572482 -0.2216192 -0.013731938 0.40438861 0.7614857 0.40816194
		 0.75466359 0.4226324 0.7492379 -0.36953086 -0.060819354 -0.33697361 0.061735038 -0.42621815
		 0.060190428 0.47369695 0.80286753 0.46729803 0.80782437 -0.50855291 0.06336531 0.48893654
		 0.79908395 -0.14874341 0.039084651 -0.14766879 0.013230685 -0.2125857 0.058081198
		 -0.26705807 0.058356825 -0.16489078 -0.0015011095 -0.097124234 0.024509501 -0.11440872
		 0.0043278076 -0.10334207 0.041830003 -0.16208513 0.056628399 -0.20951378 0.056532569
		 -0.045279104 0.032074887 -0.047302146 0.020514961 -0.15625049 0.056479551 -0.10677379
		 0.055041201 -0.055611897 0.043773443 0.38902265 0.77659476 0.45041412 0.78730631
		 0.41048568 0.75604808 -0.2315885 -0.018093158 -0.31538397 -0.036638472 -0.38879514
		 -0.059562173 -0.43230629 0.05129898 -0.34714508 0.053717703 -0.51542908 0.05253591
		 -0.27865028 0.054513067 -0.17568333 -0.0073386319 -0.13024719 -0.00098959729 -0.21884117
		 0.054923721 -0.076358162 0.0067038573 -0.16635658 0.054763518 -0.052436028 0.05215922
		 -0.020047236 0.044029918 -0.35394794 0.032255124 -0.42975581 0.025640529 -0.39123118
		 0.010943789 -0.3214184 0.01540089 -0.34988874 0.0003230013 -0.34825927 -0.017339509
		 -0.2959972 -0.011242855 -0.30889124 0.00057927892 -0.50988835 0.024209324 0.51542997
		 0.74783766 0.43525451 0.76918054 0.43574888 0.75398231 -0.41957021 -0.044984002 0.46595359
		 0.77865541 -0.23902054 -0.018422741 -0.32427651 -0.034792002 -0.40109926 -0.056153949
		 0.41817361 0.75477576 0.40063077 0.77486622 0.45342463 0.78382254 0.53321755 0.78455579
		 -0.43406421 0.042937394 -0.35292423 0.045475874 -0.18519546 -0.0088838749 -0.25712484
		 0.017655682 -0.28026187 0.03603192 -0.19983652 -0.0061864406 -0.25625074 -0.014722098
		 -0.28391445 0.050815228;
	setAttr ".uvtk[250:499]" -0.14859903 0.0024239756 -0.13660194 -0.00030452758
		 -0.22162843 0.051943805 -0.22816099 -0.0062313601 -0.16586415 0.00062793121 -0.16280706
		 0.050889779 -0.093417689 0.010378111 -0.084946565 0.007192295 -0.098587081 0.010241445
		 -0.03007032 0.016545739 -0.054839451 0.012067351 -0.060914472 0.015105661 -0.061660334
		 0.016064178 -0.1334559 0.055616789 -0.13061132 0.05439784 -0.11458941 0.055872381
		 -0.016914386 0.03336953 -0.017298687 0.022437382 -0.34221971 -0.025829453 -0.21381861
		 0.042000402 -0.1482428 0.04213443 -0.11123502 0.016971115 -0.068253502 0.022331174
		 0.006693501 0.025168698 -0.0031230561 0.021099474 0.047705114 0.036705319 0.078079045
		 0.037750263 0.075894684 0.033309232 0.051023468 0.037444744 0.11445422 0.037877861
		 0.11355506 0.033986475 0.14919257 0.037883911 0.15046677 0.034313153 0.18293206 0.037836272
		 0.17701924 0.035161588 0.043953344 0.034740496 0.071256384 0.033573892 0.10842027
		 0.034062002 0.14520356 0.034397636 0.17229506 0.035222571 0.07194443 0.037682835
		 0.039088592 0.037123378 0.10775609 0.037882354 0.14215097 0.037905965 0.1762367 0.037856314
		 0.018625919 0.03803632 0.028720085 0.040917527 0.073229164 0.043801103 0.077727273
		 0.044058088 0.10839066 0.043581273 0.11279759 0.043799628 0.1395563 0.043504987 0.14434622
		 0.043703061 0.16735533 0.042377952 0.17182688 0.042517368 0.035942987 0.036453981
		 0.047682509 0.036861617 0.044810221 0.033687565 0.038303122 0.032443408 0.065939888
		 0.037002396 0.065066785 0.034063589 0.087437034 0.037032072 0.088482335 0.034350585
		 0.10974163 0.036976952 0.10661553 0.035007101 0.033167589 0.02973054 0.049038902
		 0.030960139 0.065829128 0.033977289 0.088815987 0.03432468 0.10695469 0.034998316
		 0.046682328 0.036735434 0.037658438 0.029473592 0.065017343 0.036884118 0.085988164
		 0.036991898 0.11006783 0.036981348 0.02720404 0.039802808 0.026095036 0.031962793
		 0.045928076 0.041540992 0.045155853 0.041626636 0.065039381 0.04148959 0.064473405
		 0.041630309 0.084614709 0.041550796 0.084590033 0.041629907 0.10373662 0.040693719
		 0.10365249 0.040728483 0.056146532 0.037193064 0.053323686 0.033260521 0.087667406
		 0.037174169 0.085203677 0.033472229 0.12235049 0.037139717 0.1239225 0.033751924
		 0.15468073 0.037066255 0.14967799 0.034542058 0.053674802 0.033034582 0.084102377
		 0.033532564 0.12132759 0.033851992 0.14701077 0.034605 0.05518496 0.036805477 0.083865017
		 0.037070755 0.11725044 0.037122373 0.15088247 0.037075702 0.054885194 0.042418253
		 0.054437533 0.042837296 0.083670676 0.042403173 0.084753454 0.042716134 0.11564194
		 0.042373147 0.11766234 0.042624135 0.14236349 0.041340839 0.14489633 0.041498814
		 0.045318007 0.030402545 0.044751838 0.028254751 0.057116628 0.030663382 0.057491899
		 0.028811332 0.069880605 0.030747939 0.071006373 0.02907126 0.083520308 0.030761901
		 0.081729293 0.029575486 0.024120558 0.026825633 0.045715883 0.028275941 0.059016958
		 0.028763626 0.072519019 0.029053334 0.082922071 0.029564474 0.04539381 0.030104909
		 0.01807626 0.028817255 0.059154123 0.03062572 0.071957871 0.030738454 0.085037991
		 0.030758817 0.014960278 0.032342348 0.044912547 0.034111027 0.044883206 0.034136135
		 0.058565006 0.034170393 0.057094768 0.034198973 0.070261776 0.034220379 0.06880343
		 0.03423195 0.081118956 0.033611644 0.079944924 0.033610094 0.012434203 0.045656238
		 0.073042259 0.044308785 0.078665257 0.0443932 0.10258967 0.043899488 0.10953748 0.043927561
		 0.12965751 0.043815199 0.13647145 0.043830272 0.15443297 0.042473521 0.15987578 0.042483177
		 0.024279211 0.043973859 0.079327956 0.037112396 0.077843755 0.031560179 0.037161306
		 0.029559035 0.11154661 0.037170973 0.11032012 0.032502744 0.14130971 0.03719968 0.14164533
		 0.032906335 0.16894695 0.03716464 0.16419448 0.033905659 0.071849883 0.031139288
		 0.10293075 0.032458533 0.13440858 0.032920007 0.15853627 0.033917036 0.071554109
		 0.036888268 0.1013931 0.0371974 0.13138549 0.037243206 0.16171597 0.037182022 -0.018550802
		 0.030547056 -0.025643542 0.034213778 -0.072313726 0.030860733 0.0052764304 0.041332979
		 0.0083195753 0.032909248 -0.038518593 0.050273072 -0.0065304451 0.046761524 -0.015367825
		 0.025090273 -0.015441943 0.025589209 -0.046850357 0.052291084 -0.015526492 0.019952569
		 -0.24361581 0.0019844696 -0.18082052 0.0080251954 -0.12023889 0.027588952 -0.19119963
		 0.020803776 -0.10883968 0.043597002 -0.052222613 0.052841704 -0.048673589 0.042803455
		 -0.46194619 -0.25962588 -0.53882527 -0.25091779 -0.63020742 -0.22705953 -0.77353734
		 -0.2019836 -0.72495264 -0.064242706 -0.76742554 -0.07218717 -0.9212389 -0.17840984
		 -0.75044656 -0.044758372 -0.73386264 -0.016313823 -0.74368036 -0.026861116 -0.75247765
		 -0.045314483 -0.75889647 -0.087818071 -0.91983193 -0.20268378 -0.97792029 -0.17440674
		 -0.67206329 -0.020807324 -0.92290705 -0.19082943 -0.81739181 -0.23175897 -0.78545153
		 -0.24958423 -0.84680235 -0.22894861 -0.86391014 -0.2140269 -0.72118497 0.019896194
		 -0.7063424 0.01636833 -0.69155139 0.033753391 -0.70480335 0.03877186 -0.6971283 -0.01957768
		 -0.93525887 -0.17452422 -0.89177287 -0.19068137 -0.85505617 -0.20410332 -0.63394678
		 -0.37151754 -0.62007934 -0.34620398 -0.70816982 -0.30674818 -0.72924042 -0.32651109
		 -0.74902856 -0.25378743 -0.78298724 -0.2660417 -0.82187676 -0.21734318 -0.77079785
		 -0.25002578 -0.71008295 -0.28945452 -0.6320008 -0.32460153 -0.67224652 -0.29833195
		 -0.73640108 -0.26927927 -0.70056278 -0.0011665225 -0.71915013 0.0010715127 -0.70432252
		 -0.0070869327 -0.82946998 -0.22550532 -0.95123434 -0.19972101 -0.93307775 -0.20758507
		 -0.83706868 -0.23481964 -0.70246506 0.016521394 -0.72691494 0.0011549592 -0.71310008
		 -0.0044758618 -0.52540892 -0.38235396 -0.46211278 -0.36581659 -0.47700465 -0.33786267
		 -0.52934474 -0.35180169 -0.71494865 -0.040130943 -0.59762406 -0.26906371 -0.67617136
		 -0.25066057 -0.74080938 -0.25760284 -0.64454848 -0.28298977 -0.64307714 -0.16602013
		 -0.71308279 -0.091951713 -0.55779964 -0.32998872 -0.60529679 -0.30571419 -0.70957428
		 -0.044588737 -1.07790184 -0.161217 -0.84074086 -0.23375143 -0.92017263 -0.20849559
		 -0.69392538 -0.036369838 -0.73039091 -0.014125081;
	setAttr ".uvtk[500:749]" -0.70934016 0.010510862 -0.69066167 0.027104545 -0.76316631
		 -0.25638893 -0.36569685 -0.31214032 -0.3956582 -0.27908999 -0.40471995 -0.26552665
		 -0.39232206 -0.29427457 -0.41690409 -0.28038394 -0.72282493 -0.27365428 -0.67544001
		 -0.28512254 -0.75024486 -0.24684212 -0.77779663 -0.23344298 -0.51771051 -0.27930284
		 -0.56443858 -0.29786777 -0.51118088 -0.31688124 -0.46317065 -0.29668278 -0.42937028
		 -0.31604457 -0.40527683 -0.33850631 -0.62145877 -0.17675903 -0.66018271 -0.099726126
		 -0.69263351 -0.032097481 -0.69467759 0.0075555146 -0.68219781 0.031814571 -0.67209846
		 0.042672507 -0.67184174 0.050509624 -0.68284297 0.057554059 -0.29197991 0.50211155
		 -0.26957893 0.50993335 -0.28242451 0.50285393 -0.30676043 0.49538392 -0.25314867
		 0.51389521 -0.25778204 0.50895548 -0.29744023 0.49680859 -0.32958436 0.48718458 -0.4327141
		 0.46080905 -0.40998691 0.46625131 -0.38877493 0.46996862 -0.40038711 0.46569347 -0.32700884
		 0.48740464 -0.36290568 0.47817069 -0.35997647 0.47813779 -0.32201391 0.49199465 -0.33452952
		 0.48718983 -0.38398665 0.47249788 -0.35038757 0.48131174 -0.36221027 0.47884274 -0.39040691
		 0.47174865 -0.44399101 0.45821744 -0.41433167 0.46304893 -0.4185673 0.46457642 -0.44761419
		 0.4581036 -0.42638659 0.4627896 -0.44799745 0.45745492 -0.29343152 0.49584657 -0.28846514
		 0.49495327 -0.14081924 0.25310707 -0.16540913 0.2574296 -0.19011001 0.26699066 -0.26013023
		 0.50724298 -0.26101524 0.50539809 -0.25728071 0.50451618 -0.1221628 0.2491072 -0.37745184
		 0.46711427 -0.46276742 0.44479862 -0.42417175 0.45532143 -0.47447765 0.44930431 -0.48424888
		 0.44382128 -0.46358889 0.45280731 -0.23683816 0.51392329 -0.22910988 0.51390451 -0.10158794
		 0.24340498 -0.23667866 0.51493818 -0.24709517 0.51550466 -0.1489846 0.21649741 -0.1439911
		 0.22356449 -0.12503491 0.22626168 -0.17279147 0.202326 -0.19349524 0.19750434 -0.1891139
		 0.20476103 -0.16887043 0.20766328 -0.15870611 0.20674168 -0.15147649 0.21249412 -0.18617569
		 0.21680759 -0.16537033 0.21942614 -0.14573263 0.22452091 -0.20149039 0.23924166 -0.17363678
		 0.2438125 -0.17884402 0.23121548 -0.20459817 0.22933686 -0.2574777 0.2380752 -0.23257515
		 0.23851371 -0.22650662 0.22803402 -0.24852529 0.22664553 -0.21181534 0.19605601 -0.20955031
		 0.20291674 -0.20614068 0.21552096 -0.22996125 0.19594818 -0.24901918 0.19920903 -0.24692461
		 0.20513219 -0.22820309 0.20459294 -0.24486282 0.21598624 -0.22613314 0.21559535 -0.28095305
		 0.20981453 -0.29164195 0.21408103 -0.28897536 0.21975516 -0.27706784 0.21465503 -0.29354662
		 0.21916901 -0.29709607 0.22529715 -0.50048012 0.43089387 -0.2791273 0.22916663 -0.26652044
		 0.22221576 -0.14139615 0.2436288 -0.15198629 0.23172998 -0.12183933 0.24019033 -0.12804429
		 0.23055416 -0.26275092 0.20915662 -0.25815123 0.21661638 -0.26428622 0.20410067 -0.10435812
		 0.23682392 -0.10838614 0.23066288 -0.12002818 0.22774857 -0.20605236 0.5254913 -0.097332701
		 0.24619108 -0.18454379 0.53377426 -0.082676873 0.24312252 -0.16486722 0.54282433
		 -0.06872689 0.23961258 -0.14620042 0.5504905 -0.05520194 0.23126227 -0.10527168 0.22682273
		 -0.20978129 0.52162766 -0.091452286 0.2247151 -0.18889308 0.53040695 -0.077847883
		 0.22284995 -0.17025453 0.53964442 -0.061474733 0.22407983 -0.071377739 0.22257064
		 -0.21048152 0.52423149 -0.18899596 0.53268939 -0.17032975 0.54172421 -0.14656562
		 0.55105406 -0.090370402 0.24045914 -0.076206848 0.23751402 -0.060051255 0.23407477
		 -0.049709789 0.2303794 -0.091639981 0.23462224 -0.077630028 0.23183048 -0.061595015
		 0.2289781 -0.048762076 0.22730416 -0.097390696 0.22916907 -0.083546385 0.22688031
		 -0.068965897 0.2246493 -0.056463234 0.22486888 -0.051126115 0.22773761 -0.29567569
		 0.50011909 -0.28942293 0.50110263 -0.19665852 0.1952492 -0.29060626 0.50323671 -0.28112841
		 0.50845248 -0.20338951 0.1839398 -0.20240884 0.19006084 -0.2742008 0.51244307 -0.20506106
		 0.17829047 -0.26710665 0.51685953 -0.20803855 0.17264515 -0.25984091 0.52053022 -0.20784537
		 0.16774273 -0.25445586 0.52341425 -0.20925896 0.16282195 -0.25162864 0.52490914 -0.2457853
		 0.52582222 -0.19945326 0.19356082 -0.20379619 0.1805409 -0.20260046 0.18752025 -0.20563196
		 0.17485088 -0.20833872 0.17002052 -0.20882188 0.16528177 -0.21003006 0.16076535 -0.21241938
		 0.15767139 -0.2130274 0.19208919 -0.21573141 0.1789975 -0.2142735 0.18601559 -0.21695307
		 0.17328244 -0.21798006 0.16871476 -0.21897474 0.16415071 -0.21995029 0.15971935 -0.22075358
		 0.15668327 -0.22670457 0.19243811 -0.22776422 0.17928682 -0.22602919 0.18640874 -0.22829041
		 0.17362881 -0.22765699 0.16890156 -0.22918454 0.16414112 -0.22988841 0.15971839 -0.22890261
		 0.15689212 -0.31729329 0.49177638 -0.32593668 0.48685652 -0.30808228 0.49670225 -0.29714692
		 0.50203139 -0.29090059 0.50611228 -0.28291589 0.51063883 -0.22979006 0.15651661 -0.31137985
		 0.49976891 -0.31990296 0.49472362 -0.30288291 0.50382888 -0.29228121 0.50902671 -0.28600591
		 0.51250583 -0.27961892 0.51611823 -0.27209276 0.51937479 -0.33298266 0.48911887 -0.31451398
		 0.4955005 -0.29631317 0.50522184 -0.3052386 0.50012219 -0.28874367 0.50902361 -0.27976465
		 0.51391709 -0.27310431 0.51733571 -0.26745564 0.52041566 -0.2612536 0.52294648 -0.22120121
		 0.15572333 -0.42843521 0.45760977 -0.42242151 0.45606798 -0.26075166 0.20305985 -0.43489707
		 0.45440567 -0.43647432 0.45176071 -0.26952869 0.20304853 -0.26971442 0.20422328 -0.43884212
		 0.44911668 -0.26988471 0.20229572 -0.44235492 0.4460654 -0.27141702 0.20183772 -0.44338572
		 0.44387147 -0.27040017 0.20109832 -0.44539112 0.44181105 -0.27054209 0.20055789 -0.44903946
		 0.43948588 -0.44554746 0.43733868 -0.2702046 0.20578694 -0.27204525 0.20416909 -0.27273107
		 0.20552391 -0.27233231 0.20331979 -0.2735374 0.20286864 -0.27299845 0.2020725 -0.27324265
		 0.20163852 -0.27478617 0.20199645 -0.28197229 0.20840488 -0.28254312 0.2062794 -0.28262663
		 0.20744608 -0.28235906 0.20545292 -0.28220832 0.20488238 -0.28215665 0.20424592;
	setAttr ".uvtk[750:999]" -0.28215247 0.20363045 -0.28223628 0.20356601 -0.29148179
		 0.2119479 -0.2927022 0.20988928 -0.29220152 0.21090351 -0.2921353 0.20899294 -0.29063225
		 0.20813619 -0.29085469 0.20738707 -0.2905463 0.20642911 -0.28905916 0.20558304 -0.29267502
		 0.21686028 -0.47306103 0.44261059 -0.46994376 0.44515523 -0.47404408 0.44029471 -0.47335833
		 0.43817875 -0.47555715 0.43596467 -0.47560495 0.43402383 -0.28911471 0.20736037 -0.46078849
		 0.45181406 -0.4650088 0.44737884 -0.46239591 0.44982478 -0.46621662 0.44483754 -0.46672738
		 0.44190583 -0.46857399 0.43992791 -0.46941406 0.43831393 -0.46824944 0.43677756 -0.44590527
		 0.45571154 -0.45075965 0.45048165 -0.44858932 0.45304435 -0.45253319 0.44782194 -0.45458907
		 0.44491932 -0.45609063 0.44270548 -0.4574644 0.44089064 -0.45893013 0.43829963 -0.28076255
		 0.20415413 -0.36036611 0.47678918 -0.35299265 0.47660422 -0.22914144 0.19345115 -0.36107796
		 0.47564048 -0.35655451 0.47627699 -0.23724666 0.18570481 -0.23729244 0.19034003 -0.35377842
		 0.47652757 -0.23774883 0.18168209 -0.351493 0.47668958 -0.23948166 0.1778848 -0.34786981
		 0.47706676 -0.23819152 0.17436135 -0.34578001 0.47707486 -0.23832986 0.17101932 -0.346241
		 0.47613382 -0.34067041 0.47555494 -0.23624519 0.19437647 -0.23829588 0.18509243 -0.23854747
		 0.19043349 -0.23884705 0.18092011 -0.2403585 0.17757164 -0.23978207 0.17409074 -0.23992667
		 0.17105263 -0.24151948 0.1694513 -0.24955001 0.19567984 -0.2500968 0.18588029 -0.25004882
		 0.19129966 -0.24999395 0.18172215 -0.24988076 0.17845426 -0.2498149 0.17519623 -0.24976781
		 0.17206877 -0.24977741 0.17007154 -0.26148117 0.1987955 -0.26174706 0.18842398 -0.26086247
		 0.19387625 -0.26102698 0.18428551 -0.2592392 0.18073867 -0.25956511 0.17729484 -0.25929582
		 0.17394465 -0.25766844 0.17161578 -0.39654076 0.46036577 -0.39974725 0.46048999 -0.3919003
		 0.46121782 -0.38532734 0.46249115 -0.38274658 0.46309 -0.37813723 0.46421665 -0.25782967
		 0.1722846 -0.38896686 0.46801358 -0.39252079 0.46787971 -0.38475198 0.46829283 -0.37888944
		 0.46917182 -0.37626284 0.46938699 -0.37299848 0.47013748 -0.36812586 0.47080261 -0.39947766
		 0.46699041 -0.38016379 0.47271967 -0.37283313 0.47323906 -0.3767947 0.47275621 -0.36940968
		 0.47335041 -0.365282 0.4739027 -0.36229026 0.47410256 -0.35972881 0.47443503 -0.35700816
		 0.47395355 -0.24888614 0.16938281 -0.24892664 0.51890373 -0.24525136 0.51954269 -0.24240828
		 0.52644366 -0.23399729 0.5350709 -0.16690366 0.20778106 -0.16426109 0.20924507 -0.22774136
		 0.5421505 -0.17057036 0.20567167 -0.22114134 0.55026436 -0.17574666 0.20324016 -0.21455109
		 0.55661464 -0.17741202 0.20135587 -0.20941252 0.56197983 -0.18077664 0.19913983 -0.20637923
		 0.56594396 -0.20208585 0.56785059 -0.19369122 0.19488293 -0.19771001 0.19262658 -0.25766855
		 0.52983129 -0.2654326 0.52093977 -0.20020328 0.1911317 -0.24991596 0.53700185 -0.2011997
		 0.19003437 -0.2404533 0.54559785 -0.2049775 0.18863867 -0.23469985 0.55184269 -0.20715372
		 0.18748067 -0.22915226 0.55771005 -0.20678584 0.18819211 -0.22271401 0.56260341 -0.27676421
		 0.51158983 -0.26192248 0.51648003 -0.24585313 0.53347933 -0.25390524 0.52476794 -0.23900068
		 0.54033399 -0.23084903 0.54880822 -0.22479194 0.55488974 -0.219639 0.56018764 -0.21389723
		 0.56527746 -0.16221593 0.20488155 -0.16884576 0.20105851 -0.16564314 0.20295471 -0.17264901
		 0.19934332 -0.17722271 0.19775802 -0.17943494 0.19636118 -0.18231522 0.19472265 -0.18617557
		 0.19330154 -0.17460243 0.20072287 -0.18168603 0.19651318 -0.17777042 0.19870096 -0.18504195
		 0.1949051 -0.18785255 0.1937121 -0.19050901 0.1924548 -0.19310883 0.19121884 -0.19521102
		 0.19076847 -0.18933706 0.19791704 -0.19500223 0.19383214 -0.19046865 0.1963287 -0.19764051
		 0.19224022 -0.19876555 0.19120775 -0.20196395 0.18975185 -0.20429002 0.18872534 -0.20402031
		 0.1888486 -0.19739792 0.19112693 -0.27726644 0.50720608 -0.33504599 0.48193961 -0.4037506
		 0.45964235 -0.26457787 0.24621612 -0.8181417 -0.22240266 -0.75924623 -0.21950421
		 -0.77809334 -0.20056602 -0.81340444 -0.19657317 -0.71500003 -0.13882264 -0.81625134
		 -0.07672973 -0.83745539 -0.073669389 -0.77600825 -0.12662551 -0.72910053 -0.16329166
		 -0.71918398 -0.16467515 -0.72692657 -0.15685025 -0.73511922 -0.13335142 -0.81942779
		 -0.074203566 -0.76043195 -0.16933876 -0.78504205 -0.13029155 -0.73492205 -0.18282193
		 -0.76305908 -0.18263489 -0.82928783 -0.11791632 -0.868792 -0.065224722 -0.82886958
		 -0.085820392 -0.92942631 0.02522175 -0.91012561 0.022994086 -0.91590488 0.042466156
		 -0.92873025 0.042172484 -0.91368669 0.05973094 -0.90228581 0.036006086 -0.92522627
		 0.048372678 -0.92616725 0.068803981 -0.98996592 0.11098656 -0.96756577 0.12869124
		 -0.95899034 0.12535341 -0.97995484 0.11046442 -0.89393842 0.023819014 -0.90336204
		 0.045068555 -0.8918457 0.028180767 -0.90439093 0.050909393 -0.90770435 0.073821619
		 -0.91660279 0.080651596 -0.895383 0.061790697 -0.89645505 0.05811017 -0.8814975 0.074974969
		 -0.8779375 0.070694402 -0.90192103 0.090978116 -0.89393044 0.085324362 -0.94062853
		 0.11924157 -0.95145774 0.11477193 -0.96320319 0.1118761 -0.95079088 0.12071224 -0.90123653
		 0.067314103 -0.88726795 0.079954222 -0.9350087 0.091778725 -0.96834421 0.10054931
		 -1.024190187 0.063097417 -0.96762037 0.05940377 -0.91754931 0.049801581 -0.88096428
		 0.072794393 -0.89002573 0.10706083 -0.92737907 0.11749241 -0.81166297 0.091528386
		 -0.69646949 0.061140351 -0.72570276 0.042080157 -0.21072279 0.45567453 -0.26058036
		 0.45801342 -1.045780659 0.014898837 -1.0020222664 -0.00048190355 -1.10522699 -0.11214027
		 -0.99898887 0.029800829 -1.03729105 0.027854312 -0.24104023 0.46728259 -0.85138118
		 -0.039027877 -0.86046666 -0.0574122 -0.08580856 0.47320008 -0.87785357 -0.032967143
		 -0.14175491 0.46075845 -0.9332574 -0.020628272 -1.055143118 0.032454249 -1.050729156
		 0.06236314 -1.029811621 0.079498962 -1.03193903 0.059644632 -1.012076616 0.01985614
		 -1.012100697 0.043187551 -0.95425379 0.0026388764;
	setAttr ".uvtk[1000:1249]" -0.98010528 0.03429943 -0.94290173 0.027096082 -0.90894401
		 -0.0051760077 -0.91058189 0.021416292 -0.87062711 -0.013550343 -0.84446526 -0.051652245
		 -0.88628495 -0.070085719 -0.88830012 0.0088567138 -0.87402761 -0.021949826 -0.93330944
		 -0.086871937 -0.70740807 0.35478988 -0.75555873 -0.21662614 -0.84042209 -0.18854955
		 -0.78430879 -0.20778254 -0.98447728 -0.12705973 -1.032294273 -0.12722036 -1.043416023
		 -0.11910716 -0.98917532 -0.11370912 -1.0046913624 0.1078674 -1.0050550699 0.10773139
		 -0.93077588 -0.12224492 -0.85853493 -0.11855772 -0.83474851 -0.14903983 -0.91326916
		 -0.14179698 -0.88014179 -0.17845455 -0.87182796 0.020678863 -0.87016737 0.039853029
		 -0.91444445 0.026907731 -0.83057183 0.013831556 -0.82096928 0.032209869 -0.88391566
		 -0.059813179 -0.84041071 -0.1152648 -0.93327284 -0.10454173 -0.8724246 -0.095717266
		 -0.95664191 -0.15797964 -0.91861433 -0.16900954 -0.85134947 0.0015714765 -0.88436997
		 0.0039977431 -0.88144338 0.0020101666 -0.87188131 -0.025062365 -0.92524588 0.0060189366
		 -0.91865331 -0.01426989 -0.89967155 -0.022958992 -0.9063524 0.0010774732 -0.87540364
		 -0.028961048 -0.88721728 -0.00042766333 -0.50725913 -0.23062615 -0.49834096 -0.24085496
		 -0.98362064 -0.14556879 -0.94632387 -0.15225583 -0.89616799 -0.16062361 -0.83251876
		 -0.16887584 -0.77380657 -0.18527094 -0.7646516 -0.19997868 -0.96953034 0.12465735
		 -0.97620296 0.12723978 -0.7209363 0.068224862 -0.73797971 0.074333623 -0.81902725
		 0.058107428 -0.7734049 0.051656358 -0.75071293 0.022482798 -1.0003080368 0.09546563
		 -0.98026824 0.099354476 -0.9625802 0.10502855 -0.95199502 0.11088714 -0.95504844
		 0.10008213 -0.94570029 0.10763328 -0.93435752 0.10437982 -0.944175 0.095675439 -0.95973229
		 0.086563081 -0.97003794 0.091864437 -0.99132884 0.07188268 -1.00097775459 0.081610993
		 -0.81164575 -0.16861394 -1.010908604 -0.13572925 -0.96588826 -0.14009768 -0.75222033
		 0.0025677085 -0.81102347 -0.0047308803 -0.9707278 0.064164519 -0.94825029 0.056607716
		 -0.93406117 0.091085881 -0.9219873 0.1004965 -0.9107995 0.09626469 -0.92452455 0.086189717
		 -0.93753302 0.076506332 -0.94895053 0.081628874 -0.95893025 0.03053939 -0.91591555
		 0.0037497878 -1.043991208 -0.11042888 -0.98511636 -0.1002316 -0.88212407 0.066787675
		 -0.90276194 0.055929355 -0.48095655 0.43519697 -0.44744796 0.44486275 -0.47785068
		 0.43528119 -0.51361066 0.42419222 -0.40502673 0.45563179 -0.37341172 0.46346062 -0.19136426
		 0.28696966 -0.4350214 0.4453387 -0.17094962 0.26481712 -0.17146395 0.27849174 -0.25536644
		 0.25823379 -0.53716797 0.41022179 -0.20890038 0.2535063 -0.23516998 0.25353098 -0.24301895
		 0.2734226 -0.21892133 0.27257884 -0.25300676 0.2551614 -0.25603932 0.27491319 -0.17992477
		 0.25709581 -0.1904404 0.27405012 -0.26203763 0.2963804 -0.23844251 0.29462504 -0.60027051
		 0.39290339 -0.26955193 0.29845309 -0.56094384 0.41068348 -0.51508456 0.42442438 -0.18301646
		 0.31267738 -0.47229069 0.43368748 -0.20347981 0.29568517 -0.17008279 0.30179787 -0.1530271
		 0.37090755 -0.53012908 0.41682628 -0.50849354 0.42202064 -0.15398674 0.35985279 -0.66508013
		 0.37876639 -0.23274124 0.36099356 -0.24690688 0.34748381 -0.19123393 0.35118717 -0.15498732
		 0.33979815 -0.47540426 0.43124965 -0.52308857 0.42241678 -0.57951254 0.41012803 -0.64532566
		 0.38562119 -0.27594316 0.32386917 -0.22965243 0.3151682 -0.17087536 0.32214457 -0.27115071
		 0.34438509 -0.26740777 0.35797811 -0.26060015 0.35635203 -0.26166034 0.34254092 -0.28774995
		 0.31906146 -0.27171677 0.31523651 -0.23179245 0.35627609 -0.23329031 0.34419817 -0.59490639
		 0.40286106 -0.6151731 0.39687091 -0.54048371 0.41568264 -0.19054745 0.34435266 -0.82282484
		 0.32991394 -0.19867462 0.44754612 -0.22157556 0.42578042 -0.7953316 0.33672664 -0.23700809
		 0.4418757 -0.25331843 0.42040133 -0.17004196 0.44108307 -0.10946296 0.4487409 -0.11915706
		 0.42810595 -0.17911886 0.42079157 -0.65946686 0.36833355 -0.70807362 0.35820225 -0.66288668
		 0.37217644 -0.6047684 0.38427743 -0.23644245 0.39592355 -0.74134183 0.35435459 -0.26015061
		 0.39122266 -0.13617311 0.39696413 -0.19937968 0.39089954 -0.60283118 0.39052469 -0.53913534
		 0.40358448 -0.23143649 0.3729589 -0.16031043 0.37162685 -0.26538068 0.36901307 -0.17504989
		 0.37371439 -0.22334504 0.36864787 -0.57248473 0.40363866 -0.53049374 0.41319147 -0.63595039
		 0.37721911 -0.59406179 0.39118785 -0.54182565 0.40985331 -0.53943002 0.41855696 -0.67093432
		 0.37515405 -0.62777328 0.39189875 -0.73072243 0.35659966 -0.76546741 0.34585223 -0.21811712
		 0.43847871 -0.23096055 0.41725004 -0.25371152 0.38674134 -0.26496685 0.3649888 -0.68689984
		 0.36072567 -0.73582268 0.350503 -0.78619003 0.33989891 -0.13408695 0.45816326 -0.21251403
		 0.45896882 -0.24352032 0.45359904 -0.21078275 0.44942445 -0.15653209 0.45293164 -0.10194723
		 0.46277905 -0.65756381 0.36900499 -1.026400089 -0.099779919 -0.97294021 -0.089870051
		 -0.56069779 0.40957442 -0.18982731 0.35984063 -0.99065363 -0.14473101 -0.77223372
		 -0.011072813 -0.78779942 0.0076598525 -0.75112832 0.046055965 -0.71334147 0.064366817
		 -0.78763628 0.025813982 -0.94500875 0.11648712 -0.93845332 0.11461839 -0.92553818
		 0.11224028 -0.91011757 0.10916261 -0.89683032 0.10554306 -0.88648808 0.10073933 -0.87776339
		 0.095796436 -0.87190199 0.090731233 -0.8686552 0.085651487 -0.86441821 0.080959871
		 -0.86717099 0.076575592 -0.93249023 0.11937281 -0.94368887 0.11809883 -0.76641917
		 0.14715582 -0.76939821 0.15361899 -0.75767601 0.15379006 -0.75741482 0.14910001 -0.76143074
		 0.14216748 -0.7537452 0.14449531 -0.74540436 0.12993501 -0.75400794 0.13697395 -0.74910837
		 0.13906929 -0.74463415 0.13243924 -0.74654579 0.11492774 -0.74091637 0.12261315 -0.74022913
		 0.12517579 -0.74191779 0.11778805 -0.75699294 0.1530121 -0.756374 0.14950401 -0.75336117
		 0.14972323 -0.753685 0.1534186 -0.75075257 0.15749341 -0.75307202 0.15707964 -0.75298262
		 0.12910472 -0.75335383 0.12301262 -0.73591119 0.11927733 -0.73450291 0.12646313 -0.74898207
		 0.16854632 -0.7433821 0.16866273 -0.74254578 0.17125964;
	setAttr ".uvtk[1250:1499]" -0.74760085 0.17077744 -0.75240493 0.14002612 -0.75200433
		 0.13472179 -0.74132687 0.13312434 -0.74631464 0.13948366 -0.74333745 0.16697294 -0.73902953
		 0.17036676 -0.75475848 0.145289 -0.75103331 0.14518827 -0.75870216 0.15480262 -0.76338571
		 0.15288526 -0.76664627 0.15071863 -0.76157272 0.15196198 -0.74669409 0.16420537 -0.74128401
		 0.16728896 -0.74960041 0.16078907 -0.74644053 0.16251516 -0.75275588 0.1582281 -0.74657929
		 0.16379809 -0.74576747 0.17446172 -0.74222255 0.16989231 -0.76373267 0.16325271 -0.76184285
		 0.16200703 -0.76011431 0.15995622 -0.75845867 0.15904421 -0.76301205 0.14923245 -0.76350713
		 0.14614886 -0.76636112 0.14247379 -0.77103639 0.13894376 -0.77783161 0.1352376 -0.78404009
		 0.13035153 -0.78063583 0.15106016 -0.77443385 0.15225786 -0.78819227 0.14983863 -0.75789082
		 0.15695351 -0.76924717 0.15293604 -0.76528436 0.15312856 -0.76720661 0.1490677 -0.8042469
		 0.14027664 -0.8132329 0.1363928 -0.78987736 0.14315072 -0.77173853 0.14749426 -0.77898026
		 0.14537042 -0.79195756 0.14563042 -0.78158677 0.14767414 -0.77268016 0.1494239 -0.81481874
		 0.1400533 -0.80433738 0.14295235 -0.86783957 0.24804044 -0.88394743 0.24016798 -0.89813823
		 0.24487686 -0.86844867 0.25650311 -0.93320984 0.21655643 -0.95692718 0.21922541 -0.92461604
		 0.23327577 -0.90441537 0.22992826 -0.97986746 0.19191504 -1.0085917711 0.19044232
		 -0.98440576 0.20569241 -0.95948684 0.20425868 -0.98735261 0.19035661 -0.96409035
		 0.21250403 -0.94441497 0.22996879 -0.86378896 0.2695457 -0.89312899 0.25684953 -0.91756451
		 0.24458039 -1.0047410727 0.16333872 -0.98151362 0.16765612 -0.97066844 0.15609777
		 -0.98767626 0.15130842 -0.99355412 0.15468955 -0.97511339 0.14105746 -1.01263833
		 0.17671895 -0.99539864 0.17272782 -0.98818588 0.18006277 -0.94695926 0.17202401 -0.94290793
		 0.16016555 -0.94615388 0.18434525 -0.93380439 0.19532847 -0.91232592 0.20714366 -0.8868776
		 0.21941495 -0.8631016 0.2332772 -0.83473843 0.25523877 -0.84780425 0.24477983 -0.82265192
		 0.26992908 -0.81475109 0.28533143 -0.70437884 0.25188503 -0.71335602 0.24241865 -0.73869383
		 0.2401588 -0.72533393 0.24961936 -0.69269764 0.2701048 -0.69702041 0.26085269 -0.71273255
		 0.25892389 -0.70947576 0.27005878 -0.81221712 0.24070942 -0.8355816 0.22634649 -0.78488934
		 0.26303351 -0.79734659 0.2530435 -0.7063697 0.28296214 -0.6929512 0.2805987 -0.77287161
		 0.27876395 -0.73721695 0.22995436 -0.76485169 0.21862578 -0.79345483 0.21464753 -0.76581657
		 0.22679198 -0.78914249 0.20330191 -0.80674022 0.19123697 -0.83896315 0.18771422 -0.81852865
		 0.19929528 -0.90185964 0.18894899 -0.90908825 0.17663383 -0.88465858 0.20081377 -0.8607496
		 0.21312308 -0.91096973 0.16396588 -0.72018647 0.24400914 -0.69733781 0.25264594 -0.70261121
		 0.25627613 -0.72172523 0.2479465 -0.70903742 0.25920534 -0.72362906 0.25107571 -0.73551559
		 0.19795597 -0.72966176 0.1923517 -0.72468948 0.19700491 -0.73192871 0.20351887 -0.78637964
		 0.18728828 -0.81633925 0.18361032 -0.77717793 0.19585764 -0.78836745 0.16810226 -0.81797051
		 0.15980923 -0.82027924 0.16720259 -0.78930986 0.17454982 -0.82774127 0.14249149 -0.8004483
		 0.15041023 -0.78920811 0.14705592 -0.81352866 0.13909873 -0.72257656 0.2299062 -0.74389529
		 0.21843779 -0.68943524 0.26638794 -0.69409019 0.27367884 -0.69502831 0.24203634 -0.72573626
		 0.19850087 -0.73966718 0.19409311 -0.74159062 0.19764066 -0.72671765 0.20056641 -0.78412449
		 0.16276997 -0.8103807 0.15468401 -0.78080118 0.14252713 -0.8015008 0.13589773 -0.78234458
		 0.12759133 -0.76074892 0.13384853 -0.74699318 0.12752362 -0.76853096 0.12279458 -0.75939083
		 0.11532947 -0.73866546 0.11955425 -0.73950773 0.1105065 -0.7574259 0.10588484 -0.72779483
		 0.18593401 -0.73995328 0.17964494 -0.7372126 0.18503088 -0.72405541 0.19113982 -0.73237073
		 0.1809839 -0.74547583 0.17420924 -0.7316761 0.20895314 -0.75047433 0.22165453 -0.74065524
		 0.21501434 -0.72522068 0.20485425 -0.76167846 0.18010813 -0.76294088 0.17410469 -0.76016843
		 0.1919198 -0.7551136 0.19990706 -0.7630775 0.20709908 -0.68866146 0.25963712 -0.69568908
		 0.29044867 -0.69844621 0.28066105 -0.68860745 0.25100026 -0.77762067 0.15833217 -0.69775462
		 0.26573467 -0.68974495 0.26177144 -0.68165714 0.25750947 -0.67657524 0.25376067 -0.67817366
		 0.24828863 -0.68444425 0.24107516 -0.70752615 0.22945929 -0.73022836 0.21870542 -0.74798334
		 0.20885777 -0.76314628 0.1687367 -0.77267271 0.13811824 -0.79270345 0.13161002 -0.83904147
		 0.13102339 -0.85440898 0.13549528 -0.8009795 0.11293277 -0.80837107 0.11845276 -0.79073083
		 0.098265857 -0.79365623 0.10668926 -0.8167637 0.12299414 -0.82532871 0.12777723 -0.83630586
		 0.10710566 -0.83074993 0.1021764 -0.85685784 0.093565792 -0.85981143 0.098836035
		 -0.84259856 0.11204371 -0.86386108 0.10401909 -0.86344326 0.12156631 -0.85051394
		 0.11706254 -0.87086731 0.10902159 -0.88188565 0.11374387 -0.82673061 0.096853703
		 -0.85486662 0.088623852 -0.82580149 0.089880198 -0.8555032 0.083530381 -0.94478881
		 0.12183948 -0.93381184 0.12115474 -0.94414842 0.12163205 -0.93181992 0.12024483 -0.8747502
		 0.18195462 -0.86121088 0.19397473 -0.84087956 0.20713973 -0.81200403 0.21937382 -0.78523207
		 0.23295116 -0.76156092 0.24550056 -0.74050236 0.26786649 -0.75032282 0.25707817 -0.73217571
		 0.28242928 -0.75085568 0.22205865 -0.75049973 0.22185028 -0.75578946 0.22394514 -0.75484204
		 0.224877 -0.74344599 0.22739255 -0.7504741 0.22203743 -0.72801793 0.22975779 -0.72604775
		 0.21026313 -0.7281369 0.20806074 -0.74208975 0.21387112 -0.74900007 0.2184751 -0.71699846
		 0.22891474 -0.71739614 0.22380221 -0.7403909 0.21053994 -0.73941898 0.20914757 -0.74235785
		 0.20767713 -0.74135733 0.21048737 -0.74080443 0.22882628 -0.72416246 0.23247802 -0.72676277
		 0.21814775 -0.72790277 0.2171967 -0.72122419 0.20817292 -0.72924948 0.20646572 -0.71495092
		 0.22477758 -0.7110244 0.23094475 -0.7382822 0.21640706 -0.73460639 0.21475804;
	setAttr ".uvtk[1500:1749]" -0.70841128 0.22872984 -0.71701247 0.22569752 -0.73033893
		 0.21782458 -0.73107123 0.21823168 -0.70756388 0.23378527 -0.6938805 0.23682642 -0.69603956
		 0.24575698 -0.71953809 0.23619902 -0.72499895 0.23764396 -0.73279887 0.23299503 -0.75488627
		 0.22543931 -0.75338328 0.22692513 -0.75085211 0.22176647 -0.75258279 0.22237885 -0.73528403
		 0.21162724 -0.73552817 0.21256936 -0.72542006 0.2044667 -0.72589207 0.20261371 -0.73463112
		 0.20293701 -0.73983693 0.20026124 -0.74632347 0.20386016 -0.74675274 0.20539773 -0.74288911
		 0.20966303 -0.7419951 0.20992124 -0.72908056 0.23912358 -0.73994571 0.23403573 -0.72775811
		 0.24186409 -0.70683485 0.29606175 -0.73216474 0.29842067 -0.8868866 0.17180473 -0.87714916
		 0.16765183 -0.71808666 0.19263643 -0.72317481 0.18977672 -0.73127645 0.18740374 -0.72941607
		 0.18940979 -0.71030867 0.19276577 -0.70626378 0.19763994 -0.70649922 0.19814324 -0.70890689
		 0.19179302 -0.7362802 0.18446869 -0.7369827 0.18527418 -0.74681532 0.17891693 -0.74341935
		 0.18023384 -0.74756438 0.17789531 -0.74928105 0.17644513 -0.71585608 0.18823892 -0.7149986
		 0.19015819 -0.73448747 0.18182373 -0.73119831 0.18223107 -0.72841197 0.18486983 -0.72988892
		 0.18202281 -0.74554908 0.17557073 -0.7227717 0.18863267 -0.71955884 0.19675887 -0.72825515
		 0.19297212 -0.73906577 0.18717366 -0.74434292 0.18134916 -0.74555492 0.1738373 -0.74736923
		 0.17346287 -0.74587369 0.17753327 -0.74170369 0.1814909 -0.71572506 0.20500875 -0.71290481
		 0.20645261 -0.72366619 0.2021755 -0.74076706 0.17250967 -0.73875219 0.19230264 -0.73082507
		 0.1982379 -0.72778499 0.23386645 -0.72880626 0.23098922 -0.73510027 0.22674048 -0.74986649
		 0.2294724 -0.74361324 0.22179496 -0.71929163 0.21162856 -0.71892649 0.21367776 -0.72716391
		 0.20838344 -0.73393321 0.20419228 -0.72257149 0.21748352 -0.72263432 0.21998322 -0.72992754
		 0.21347439 -0.73518705 0.20951796 -0.84623504 0.1818105 -0.86813986 0.17767787 -0.8697294
		 0.1767112 -0.89869595 0.17246449 -0.89114845 0.16758156 -0.88757998 0.16516984 -0.87854135
		 0.16101468 -0.87993002 0.15930808 -0.87886703 0.15659332 -0.88031268 0.16285443 -0.73881209
		 0.1761533 -0.73521262 0.18681747 -0.75766015 0.16008562 -0.7614758 0.16404784 -0.74815601
		 0.1658935 -0.74802506 0.16959214 -0.93549383 0.14947742 -0.91085637 0.15274286 -0.95629072
		 0.14585155 -0.96435022 0.1408489 -0.95610952 0.13244788 -0.88857925 0.15545356 -0.88876534
		 0.17300105 -0.88373804 0.16798711 -0.86786592 0.16080618 -0.85982406 0.17504472 -0.87595034
		 0.16923124 -0.8815245 0.1722917 -0.87157524 0.17585158 -0.85803241 0.17118043 -0.86478812
		 0.16528857 -0.84295642 0.1734758 -0.84504831 0.16404104 -0.84919733 0.15505475 -0.87285161
		 0.15233105 -0.81853801 0.17604476 -0.78857946 0.18119591 -0.76175404 0.18589467 -0.73742104
		 0.19039452 -0.72244895 0.19536722 -0.72230482 0.20107889 -0.73219723 0.20865548 -0.73839748
		 0.21500373 -0.73179239 0.2192421 -0.72518599 0.22361577 -0.72474182 0.22642994 -0.88256919
		 0.12769873 -0.91633153 0.1199359 -0.89675725 0.11806509 -0.90783983 0.12770112 -0.92910397
		 0.12819357 -0.94531238 0.12552686 -0.94413662 0.12744541 -0.93926996 0.12230869 -0.94642925
		 0.12938033 -0.94357228 0.13235782 -0.92742997 0.13416158 -0.88825417 0.14708465 -0.8386358
		 0.14764887 -0.86402583 0.14311567 -0.88518918 0.13804343 -0.90730941 0.14344016 -0.90625489
		 0.13548985 -0.94846928 0.13833168 -0.95283091 0.13422266 -0.93051571 0.14112285 -0.94147348
		 0.12450893 -0.9476974 0.12765534 -0.76659656 0.29590356 -0.69634598 0.24898922 -0.72361779
		 0.24010372 -0.76060426 0.34456572 -0.8149215 0.33321854 -0.9016152 0.31027874 -0.91845578
		 -0.075792983 -0.069025263 0.49259913 -1.010044813 0.0089527965 -1.031750679 0.0036943555
		 -0.91563308 -0.030632779 -0.85182619 -0.05893188 -0.98285806 -0.011302171 -0.54790819
		 0.42244443 -0.12741803 0.38214558 -0.17121832 0.3608582 -0.67968428 0.37362406 -0.13356714
		 0.44850481 -0.8518554 0.32216862 -0.078178331 0.44149899 -0.08758913 0.41123098 -0.17167817
		 0.39751774 -0.16384469 0.42771304 -0.52352381 0.42754284 -0.46821845 0.43648633 -0.65883791
		 0.38449404 -0.22934604 0.32665873 -0.25404996 0.29989362 -0.44456851 0.43938205 -0.40502369
		 0.45187396 -0.25577879 0.27543306 -0.34397763 0.47581482 -0.19117841 0.27301395 -0.19261447
		 0.19615149 -0.28667575 0.50126296 -0.2608192 0.2011801 -0.41219103 0.45794541 -0.22703847
		 0.19293891 -0.34547108 0.47710681 -0.29252154 0.23617566 -0.48486042 0.43021092 -0.46809387
		 0.44645426 -0.29348928 0.21619616 -0.26728886 0.20434165 -0.42674065 0.45401269 -0.23504499
		 0.19315563 -0.35288024 0.47670275 -0.19972488 0.19480336 -0.2845391 0.5045315 -0.16089796
		 0.2107868 -0.23980153 0.52628875 -0.18634509 0.19517249 -0.21039194 0.56690335 -0.22192907
		 0.56264734 -0.20538652 0.56339771 -0.21126896 0.55726385 -0.21876448 0.5505197 -0.22407573
		 0.54298985 -0.23084521 0.53530377 -0.15686046 0.21245585 -0.24006733 0.16880041 -0.3544305
		 0.47158134 -0.36961967 0.46721667 -0.33820605 0.47790653 -0.34038186 0.47837496 -0.34462625
		 0.47807658 -0.34561336 0.47805989 -0.34834337 0.47770548 -0.27260947 0.20156413 -0.45914292
		 0.43474612 -0.47153926 0.43319318 -0.47122103 0.44604167 -0.43877751 0.44073996 -0.43620026
		 0.44346568 -0.43535018 0.44582936 -0.43109173 0.44870278 -0.42844987 0.45143664 -0.21207325
		 0.15772307 -0.25712591 0.52244395 -0.27170318 0.51718134 -0.24784857 0.52524483 -0.25389576
		 0.52226406 -0.26199514 0.51846939 -0.267506 0.51451439 -0.27478272 0.51022196 -0.15026629
		 0.54808545 -0.069763467 0.22438978 -0.082749709 0.22158299 -0.093780622 0.22355162
		 -0.10795103 0.22546422 -0.23097432 0.51379818 -0.15628761 0.54282379 -0.13536721
		 0.55242079 -0.17834252 0.53315437 -0.20055616 0.52412063 -0.12004034 0.25221086 -0.24806589
		 0.5116846 -0.25223708 0.50906575 -0.13811241 0.25697887 -0.15737759 0.26175678 -0.076218471
		 0.46304643 -0.079044327 0.47887838;
	setAttr ".uvtk[1750:1847]" -0.49842739 0.42210016 -0.65941632 0.36518833 -0.16779141
		 0.47235543 -0.23045647 0.55462003 -0.23711115 0.54744554 -0.24261457 0.54045492 -0.25226593
		 0.53208464 -0.26052964 0.52394003 -0.26878017 0.51483178 -0.25999737 0.17677115 -0.26062047
		 0.1806315 -0.25965154 0.18436824 -0.26158857 0.18872474 -0.26220334 0.19292425 -0.26127118
		 0.19762629 -0.29176658 0.2101544 -0.29261464 0.21153067 -0.29200906 0.212602 -0.29378229
		 0.21415757 -0.29428363 0.2154219 -0.23076287 0.16082168 -0.23025367 0.1655826 -0.22809729
		 0.17042363 -0.22880724 0.17583142 -0.22819498 0.18139456 -0.22650895 0.1877992 -0.069538996
		 0.22729027 -0.48578256 0.43899927 -0.97165215 -0.15958491 -0.73814422 -0.016472163
		 -1.10250473 -0.11350462 -0.94180346 0.00096827745 -1.07424438 -0.11989984 -1.043407917
		 -0.12622297 -0.74125612 -0.057432704 -1.075490713 -0.14286485 -0.67133898 -0.025359465
		 -0.99673653 -0.17178693 -0.96795893 -0.17094186 0.14167936 0.047538683 0.53682649
		 0.77346146 -0.51681226 0.042400125 0.49717677 0.7326405 0.47278881 0.73350835 -0.48865163
		 -0.018969174 -0.43772215 0.099961981 0.50884008 0.81515539 0.39763123 0.76633275
		 -0.31101763 -0.030479316 -0.46414274 0.08584249 -0.48150456 0.074378282 0.15180786
		 0.044363752 0.35151333 1.042772651 0.31911564 0.88526261 -0.33942658 0.18252996 -0.21538772
		 -0.013774406 0.11857127 0.81442153 0.129364 0.8403219 -0.27567405 0.18936637 -0.097415529
		 0.93482363 0.13048871 0.039590105 0.17184533 0.28113145 0.37574583 1.0020221472 -0.37904865
		 0.11528043 0.44755691 0.82122445 0.31887013 0.78655899 -0.29407364 -0.0029532127
		 -1.014154911 -0.13467664 -1.091430902 -0.11627004 -1.028282642 -0.17040017 0.53077257
		 0.79029131 0.46414137 0.73471451 0.52819026 0.79633403 0.45501542 0.73654139 -0.33968008
		 -0.054435302 -0.32476723 -0.045139585 0.37641662 0.98032761 0.066124633 0.89769578
		 0.35773271 0.95904887 0.048602656 0.041295663 0.17335075 0.87732124 -0.096272722
		 0.19429079 0.22925884 0.78813887 -0.38554054 0.14120486 0.15314086 0.86336422 -0.18905832
		 0.1884338 -0.27300161 0.9424603 -1.034292698 -0.10768311 0.25239909 0.093119517 0.44685727
		 0.17585358 0.36180651 0.13637298 0.42410469 0.2413215 0.48107439 0.21293965 -0.74031872
		 -0.099374458 -0.66973269 -0.15487531 0.11394452 1.02889359 0.31401569 0.27650446
		 0.36226201 1.062198639;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "685943C6-6D49-05C8-F071-6FA86F3EDE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[4]" "e[8]" "e[1579]" "e[1589]" "e[1646]" "e[1654]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FA39C831-8B4B-66B9-B6EC-38BAB8BFA954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[186:190]" "e[192:193]" "e[195:198]" "e[229:243]" "e[247]" "e[262:265]" "e[276]" "e[291:294]" "e[317:319]" "e[336:344]" "e[354]" "e[363]" "e[1767]" "e[1772]" "e[1775]" "e[1810:1811]" "e[1815]" "e[1836]" "e[1838:1840]" "e[1854]" "e[1856:1858]" "e[1872:1873]" "e[1875:1877]" "e[1884]" "e[1892:1893]" "e[1895:1897]" "e[1911]" "e[1914:1916]" "e[1918:1920]" "e[1926:1930]" "e[1946:1947]" "e[1949:1950]" "e[1952]" "e[1990]" "e[2001:2002]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "62B34512-5C41-BA94-0E1A-6AA43559E2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1343:1347]" "e[1350:1352]" "e[1521]" "e[2982]" "e[3188]" "e[3190]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "870F3E1A-1245-9165-3AE4-E586EFF0D45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1528:1538]" "e[3191]" "e[3222]" "e[3234]" "e[3249]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "21B88AFB-E441-E9DB-6960-1B8E4967B8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1499]" "e[3153]" "e[3221]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B08F4B61-FC42-E9D9-71C3-CDB641203D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[944]" "e[950]" "e[983]" "e[2551]" "e[2594]" "e[2596]" "e[2619]" "e[2802]" "e[2993]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9849311F-C64C-B4EE-DF6F-CE8FD3680DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[944]" "e[950]" "e[983]" "e[2551]" "e[2594]" "e[2596]" "e[2619]" "e[2802]" "e[2993]" "e[3194]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C6524B47-044B-D3D4-9862-70BA7CBD736A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[490]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "54992A89-934A-26AE-07EF-4BB635BE817C";
	setAttr ".uopa" yes;
	setAttr -s 2003 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00048884749 0.00036913157 0.02353543
		 0.0082221031 0.020038247 0.0014616251 -0.00055146217 0.00013643503 0.021795809 0.0092864037
		 0.019021213 0.011901021 0.013189673 0.0096590519 0.016828477 0.0052750111 0.016641557
		 0.014735222 0.00029534101 -0.00052070618 -1.7821789e-005 -0.00059144199 0.010157526
		 0.013640285 -0.000197649 -4.6104193e-005 -0.00029730797 0.00014790893 -0.00042617321
		 -9.5367432e-006 -0.00032517314 -0.00016662478 -0.00070315599 -0.00071710348 -0.0010693073
		 -0.011913776 -0.011230946 -0.014748335 -0.00028762221 -0.0014706701 -0.0028946996
		 -0.0070869327 -0.0059526563 -0.0016788244 -0.014331579 -0.0076039433 -0.012534916
		 -0.011113167 -0.0091599226 0.0018967986 -0.00088611245 -0.00057573617 -0.0017932653
		 -0.00020920485 -0.016371071 -0.0047800541 -0.00078818202 -0.00051437318 -0.0007135272
		 -0.00062760711 -0.00049948692 -0.0011110604 -0.00089648366 -0.00066448748 -9.3817711e-005
		 -0.0004324913 0.00015348196 -0.00040587783 2.5749207e-005 -0.00023826957 -0.00020724535
		 -0.00027781725 -0.0017115772 -0.00011658669 -0.00094300508 -0.00048236549 -0.00089690089
		 -0.00045593083 -0.0013646185 -0.00027854741 -0.051257905 -0.011851916 -0.0044119358
		 0.0023483187 -0.0029411316 0.001024805 -0.048248943 -0.029008858 -0.024186075 -0.010324299
		 -0.02562654 -0.008020699 -0.050790157 0.0015856791 -0.034594655 -0.01750946 -0.028976202
		 -0.016078949 -0.022878289 -0.013978124 -0.021285772 -0.016929924 -0.02169311 -0.019720793
		 0.0023303926 -0.0042573363 0.0027742833 -0.0050943196 -0.0029225349 -0.035145581
		 0.0086985007 -0.054336641 0.00098615885 -0.0028169006 -0.016271913 -0.052755971 -0.0010048151
		 -0.00083996356 -0.038484551 -0.046290182 -0.002834022 0.0069063902 -0.0063205361
		 0.010816753 -0.00061038136 -0.00047807395 -0.00064337254 -0.00040662289 -0.00063788891
		 -0.00037816167 -0.00063380599 -0.00038182735 -0.00068670511 -0.00037151575 -0.00080913305
		 -0.00029617548 0.0038504004 -0.003516078 7.3313713e-006 0.0027464628 0.00089991093
		 0.0011433959 0.00073105097 0.001306057 0.029824078 0.024641037 0.00073111057 0.0010198355
		 0.036141336 0.028434992 0.029578984 0.047796965 0.0014311671 0.00028276443 0.029024839
		 0.021901369 0.0014736056 0.0011384487 0.0012037158 0.0012040734 0.0009778142 0.00092232227
		 0.0011860728 0.0008507967 -0.00023725629 0.00032776594 0.025699615 0.012364268 0.024778426
		 0.012034297 0.023060381 0.01317215 0.021026611 0.0152843 0.0004901886 -0.00022307038
		 -5.7935715e-005 7.8171492e-005 -0.00014084578 0.00018280745 0.0014661551 0.00053858757
		 0.0017400384 0.00063639879 0.0016109347 0.00091487169 0.0013594627 0.00071787834
		 0.00025296211 -0.00022494793 7.0571899e-005 -6.9260597e-005 0.032142222 0.016042948
		 0.037336111 0.015291333 0.00042384863 3.9219856e-005 0.00021898746 2.7239323e-005
		 0.022887886 0.016514659 0.020159185 0.02015543 0.025001168 0.014370441 0.026867986
		 0.013908148 1.4841557e-005 0.00051879883 -1.296401e-005 0.00077587366 1.4901161e-005
		 0.00030121207 0.00013417006 0.00018557906 0.00071895123 0.00021401048 0.0010588169
		 0.00042358041 0.00095844269 0.00054681301 0.00056153536 0.00030019879 0.026924133
		 0.019621849 0.022723258 0.025584459 0.00083589554 0.0001142621 0.025018275 0.018137932
		 0.027683377 0.015502214 0.03032279 0.016420245 0.032018006 0.017560363 0.029436111
		 0.015956879 0.00057631731 0.00079780817 0.00045216084 0.00099229813 0.0002540946
		 0.00089764595 0.00032013655 0.00068378448 0.00069487095 0.00068676472 0.0003516078
		 0.00048530102 0.00082063675 0.00061362982 0.00045013428 0.00038483739 0.032681525
		 0.017180562 -0.00053653121 -0.00018462539 -0.00047490001 -0.0002695322 -0.00063419342
		 -0.00010934472 0.013904691 -0.0051894188 0.010377407 0.00095558167 0.0068151355 0.0065865517
		 0.0035769939 0.011209726 -0.00030338764 -0.00061054528 -0.00035530329 -0.00044853985
		 -0.00041905046 -0.00034362078 0.032692134 0.015080333 -0.2113336 -0.062732637 -0.28655121
		 -0.086441606 0.053931713 0.037272573 -0.0072544515 -0.096034914 -0.03533116 -0.090326637
		 -0.12303348 -0.06377469 0.15020652 -0.12994805 0.053289413 -0.11338907 0.048354626
		 0.020020723 -0.35027671 -0.19443849 -0.017349849 -0.041001726 -0.043552198 -0.043927096
		 -0.046006687 -0.025912564 -0.027676309 0.0068711005 -0.040670656 -0.0022707991 -0.043689631
		 -0.014901394 -0.037621208 -0.011218417 -0.00062165409 -0.042502347 0.017797269 -0.038460944
		 0.025779881 -0.020979706 0.0026521459 -0.031729151 0.031909533 -0.00072379224 0.016326137
		 -0.012548028 -0.025507251 -0.0040159188 -0.013116593 0.0099431239 -0.024392843 -0.025870323
		 -0.023224831 -0.022405684 -0.034315348 -0.017965794 -0.03415966 -0.013498485 -0.033922076
		 -0.022795558 0.032675095 -0.035858098 -0.030425906 -0.042127013 -0.037953258 -0.042640507
		 -0.03815639 -0.018383503 -0.041560292 -0.028263807 -0.030785203 -0.012710571 -0.021586657
		 -0.01816535 0.0010044947 0.007566072 -0.029633917 -0.01095093 -0.030175745 -0.01934582
		 -0.029005647 -0.017092168 -0.027255177 -0.01451683 0.020205744 0.030719779 0.0088108853
		 -0.0079336595 0.031871118 0.01799966 -0.032322288 -0.032767832 -0.025485992 -0.031180441
		 0.057301693 0.032655444 -0.038591743 -0.034579873 -0.051370304 -0.048061073 -0.05179229
		 -0.034128424 -0.027220706 -0.04248023 -0.01004527 -0.017661085 -0.039711125 -0.02446397
		 -0.063629404 -0.046866503 -0.046000101 -0.036148801 -0.060123466 -0.054041781 -0.038440712
		 -0.046101756 -0.02500979 -0.023431316 -0.073105067 -0.058603909 -0.06545648 -0.053749431
		 -0.038016692 -0.03143809 -0.053241055 -0.05120679 -0.069862276 -0.060006626 0.02940185
		 -0.040758055 0.030406432 -0.039832216 0.027923536 -0.041026931 -0.064422257 0.17921938
		 -0.048231043 0.18265149 -0.035907678 0.18871263 -0.1589404 -0.053197324 -0.1642307
		 -0.064884871 -0.15026131 -0.046294071 -0.16257285 -0.070736863 -0.072233565 0.18537655
		 -0.079943493 0.19193669 -0.15749934 -0.075964332 -0.039896511 -0.047741808 -0.15282333
		 -0.081995666 -0.068208873 -0.055680558 -0.078693435 -0.063795581 -0.12676553 0.071277194
		 -0.11977765 0.07114777 -0.122421 0.085968971 -0.12360353 0.090391099 -0.12813887
		 0.096109986 -0.13728774 0.10494567 -0.13488197 0.10583433 -0.12753874 0.099844769
		 -0.10973609 0.063587666 0.033166341 -0.047038004 0.034644425 -0.046271421 0.035195649
		 -0.048422195 -0.15168813 0.11412226 0.036819518 -0.05022119 -0.1640487 0.088423207
		 -0.042125382 0.18258937 -0.17401391 0.11007531 0.026710581 -0.041664463 0.035494864
		 -0.04447452 0.04160136 -0.050368294 0.040185273 -0.062256314 -0.12711683 0.05307715
		 -0.13672584 0.057647012 -0.069165461 0.18786201 -0.12071154 0.097941108 -0.12673017
		 0.080082551 -0.14303485 0.1041788 -0.14835715 0.10340741 -0.14134307 0.064339176;
	setAttr ".uvtk[250:499]" -0.13485035 0.1063391 -0.078541026 0.19213337 -0.14041561
		 0.074957736 -0.13283548 0.10953321 -0.12683561 0.11312918 -0.1337412 0.086758643
		 -0.12887183 0.10642806 -0.085644126 0.19720854 -0.12071417 0.11522388 -0.053214859
		 -0.058074683 -0.089998737 0.19956003 -0.12425605 0.10611144 -0.11644106 0.11459381
		 -0.14875007 -0.084772803 -0.13770336 0.091324806 -0.04887988 -0.03648214 -0.076629132
		 -0.063813232 -0.065512627 -0.061896235 -0.15095231 0.10527819 -0.12613973 0.087035678
		 -0.12137511 0.098880604 -0.11459555 0.11812799 -0.11263951 0.11938277 -0.062658474
		 -0.070223153 -0.095852897 0.2020463 -0.13888898 0.1389921 -0.13627326 0.14375545
		 -0.096492052 -0.058079123 -0.097371429 -0.056404784 -0.13326213 0.1513612 -0.10536858
		 -0.064718783 -0.12853625 0.15869151 -0.11321236 -0.07150206 -0.12059165 0.16350073
		 -0.11777011 -0.077330716 -0.085412979 -0.068772361 -0.088009223 -0.067094848 -0.096724167
		 -0.072982132 -0.10490586 -0.079010025 -0.11156268 -0.082473166 -0.11675698 0.13318442
		 -0.11795891 0.12759957 -0.11341961 0.14055273 -0.1108074 0.14866465 -0.11266632 -0.08621344
		 -0.12741947 0.13497283 -0.12140013 0.12295924 -0.12287479 0.13409108 -0.13078249
		 0.13930786 -0.11985854 0.14191952 -0.12793264 0.14684072 -0.11742698 0.14849204 -0.124695
		 0.15306428 -0.11592304 0.15452382 -0.12110501 0.1580108 -0.10450985 0.11282483 -0.1025074
		 0.1127705 -0.059337005 -0.084037445 -0.069846064 -0.077897251 -0.097935088 0.11382096
		 -0.060468297 -0.090433016 -0.092159994 0.1140202 -0.061863761 -0.09711273 -0.086284734
		 0.11130048 -0.062128093 -0.10222771 -0.055007122 -0.081199422 -0.054559983 -0.085681796
		 -0.052969035 -0.093080103 -0.054787837 -0.09885329 -0.056882925 -0.10327046 -0.097741373
		 0.097314432 -0.10390558 0.10425788 -0.094289042 0.098177537 -0.089875482 0.099705577
		 -0.056096755 -0.10609487 -0.1094017 0.11080659 -0.1080761 0.10437082 -0.10096801
		 0.10179131 -0.10343679 0.10822035 -0.097062118 0.10274117 -0.098768122 0.10885784
		 -0.09307643 0.1038712 -0.094213806 0.1093642 -0.08917322 0.10526179 -0.09003263 0.1093482
		 -0.11560286 0.12983663 -0.076462805 -0.073396087 -0.11017477 0.13467522 -0.081077427
		 -0.082007661 -0.10259508 0.13917458 -0.086449981 -0.091613516 -0.093794383 0.13976794
		 -0.088849649 -0.098347768 -0.068127364 -0.080219619 -0.072836861 -0.086787939 -0.078164846
		 -0.095397145 -0.082533017 -0.10079397 -0.10314634 0.11487368 -0.098575495 0.11859901
		 -0.092679523 0.12397708 -0.082390338 -0.10443425 -0.10817636 0.11778827 -0.11371527
		 0.12407535 -0.10336214 0.12225357 -0.10814994 0.12861897 -0.09801925 0.12686524 -0.10205407
		 0.13289367 -0.093979366 0.13103567 -0.096692584 0.13564312 -0.10212412 0.10346469
		 -0.047090989 -0.083557174 -0.098761834 0.10312606 -0.046553366 -0.087546617 -0.095353641
		 0.10195522 -0.045829274 -0.09130653 -0.092375867 0.099096991 -0.044850223 -0.094178379
		 -0.097422779 0.20317678 -0.097384661 0.20883414 -0.099804178 0.21160214 -0.102044
		 0.21457089 -0.040134497 -0.0942863 -0.10241527 0.091211371 -0.10815378 0.089860283
		 -0.099274345 0.090896241 -0.096123733 0.091344185 -0.039567225 -0.096065626 -0.10823334
		 0.093451589 -0.1029546 0.095306471 -0.10301401 0.10025869 -0.10020732 0.094892465
		 -0.10014892 0.099736385 -0.097764559 0.094820708 -0.097701751 0.099167652 -0.095404916
		 0.094992153 -0.095399685 0.098282382 -0.1310924 -0.08808805 -0.14771718 0.13994193
		 -0.13478418 -0.089088202 -0.15064064 0.14641003 -0.12743153 -0.090655684 -0.15332672
		 0.15192166 -0.12119736 -0.092722945 -0.15585011 0.15696228 -0.16598025 0.15665033
		 -0.13212228 -0.084524944 -0.1319896 -0.080532894 -0.10480469 -0.025000554 -0.094094872
		 -0.025901351 -0.12441425 -0.08263953 -0.11355749 -0.024139401 -0.11757633 -0.08515656
		 -0.12192026 -0.024894278 -0.11088248 -0.088679641 -0.12789601 -0.027240593 -0.10016866
		 -0.043018203 -0.10998434 -0.041904021 -0.11900377 -0.040900819 -0.12566352 -0.038848687
		 -0.14100328 0.1440852 -0.14377195 0.15039144 -0.14714533 0.15690358 -0.15346366 0.16267601
		 -0.1107335 0.11721155 -0.11583366 0.12417293 -0.11340258 0.12060817 -0.083556578
		 -0.066298209 -0.075869307 -0.069503002 -0.070372805 -0.035770573 -0.080905959 -0.057761893
		 -0.11562363 0.1023086 -0.11054889 0.11016168 -0.14065294 -0.087847412 -0.12054218
		 0.095744632 -0.12492812 0.10715986 -0.11937296 0.1128453 -0.11322958 0.11494638 -0.11651304
		 0.10651245 -0.12085708 0.10688905 -0.13885674 0.10821705 -0.12288118 0.11983582 -0.15836133
		 -0.036121994 -0.072543412 -0.018225998 -0.0056833774 -0.029951781 0.067360498 -0.043769479
		 -0.0309221 -0.068794936 -0.01949352 -0.028256029 0.13932613 -0.053984493 -0.052294329
		 -0.013227433 -0.059106112 -0.027980387 -0.052262478 -0.035792649 -0.04598856 -0.034644306
		 -0.013314724 0.014267504 0.12743869 0.033659935 0.13801575 0.024451762 -0.044934124
		 -0.02618295 0.12472069 0.039379597 0.1046391 0.059780627 0.087933123 0.057361126
		 0.10758759 0.046458185 0.11470819 0.050443083 -0.040558446 -0.026738346 -0.04691188
		 -0.031250179 -0.047745466 -0.033185244 -0.041182775 -0.0291453 -0.038256634 -0.018945098
		 0.12307239 0.044199198 0.12023595 0.051865369 0.11636105 0.058437079 -0.013150334
		 0.13160717 -0.0022853911 0.11244515 0.066284835 0.10479873 0.061788172 0.11650646
		 0.10172364 0.080312759 0.10142395 0.08281365 0.11227635 0.065248638 0.093890548 0.071077079
		 0.072095901 0.093851596 0.013807386 0.098092139 0.040611863 0.08391723 0.082173347
		 0.08197853 -0.045463987 -0.029329777 -0.039177902 -0.023597658 -0.04959558 -0.032447159
		 0.093804516 0.0033337176 0.14719708 -0.0088796914 0.1352874 0.015665084 0.10008089
		 0.029011428 -0.059409529 -0.032102525 -0.057049513 -0.033170283 -0.063768417 -0.022443533
		 -0.10501862 0.11373836 -0.1740866 0.076619148 -0.14317515 0.055354029 -0.082667291
		 0.089780658 -0.058562383 0.0013198256 -0.035091296 0.01467976 0.022199482 0.0096944869
		 0.057987407 0.038624555 0.0058555305 0.047041118 -0.42732301 -0.34740639 -0.023432016
		 0.040234238 -0.053035647 0.077168107 -0.0083116889 0.06813702 -0.044797003 -0.038045585
		 0.19468594 -0.024935752 0.10386875 0.040010035 0.12844998 0.02707845 -0.044909641
		 -0.032110929 -0.051847294 -0.034589291;
	setAttr ".uvtk[500:749]" -0.052531272 -0.033603489 -0.054146133 -0.034511149
		 0.074175999 0.050541669 -0.28995368 -0.01774992 -0.3340334 -0.080463618 -0.30983141
		 -0.089545816 -0.25279996 -0.029405221 -0.21602851 -0.034227207 0.065652877 0.071403772
		 0.035631105 0.065074116 0.10172287 0.078640133 0.10622931 0.07288295 -0.10511032
		 0.0032457709 -0.054693371 0.041181296 -0.1055778 0.044596612 -0.16121107 0.003726542
		 -0.20118275 0.0127047 -0.23883942 0.028008357 -0.46057311 -0.34124488 -0.026695639
		 0.058304846 -0.064418718 0.0058530569 -0.066530973 -0.021451175 -0.059954584 -0.033427238
		 -0.054181352 -0.036296904 -0.047475755 -0.035670519 -0.040136583 -0.031208336 0.00017520785
		 4.5537949e-005 0.00015565753 6.9975853e-005 0.00012177229 5.877018e-005 0.00012931228
		 3.361702e-005 0.00014662743 8.7618828e-005 0.00011414289 8.5115433e-005 6.7472458e-005
		 5.5909157e-005 6.2257051e-005 2.7060509e-005 2.771616e-006 -5.3882599e-005 4.6223402e-005
		 -4.3034554e-005 3.5136938e-005 -1.9669533e-005 -1.2308359e-005 -2.1934509e-005 -5.0663948e-007
		 3.9935112e-005 -1.0222197e-005 1.0848045e-005 4.5418739e-005 3.0994415e-006 0.00017374754
		 1.0490417e-005 0.00013121963 5.4836273e-006 0.00016143918 -5.698204e-005 0.00017875433
		 -2.4437904e-005 0.00013002753 -2.1338463e-005 0.00012263656 -4.7683716e-005 0.00012785196
		 -0.00010502338 0.0001527071 -8.893013e-005 0.0001129806 -7.1763992e-005 9.1016293e-005
		 -9.0718269e-005 5.8919191e-005 -6.1631203e-005 3.5941601e-005 -7.4028969e-005 1.1384487e-005
		 6.7591667e-005 -2.5391579e-005 7.7366829e-005 -0.00014704466 9.7155571e-006 -0.00011128187
		 4.7266483e-005 -0.00013747811 5.6385994e-005 6.622076e-005 9.3221664e-005 2.2917986e-005
		 9.5367432e-005 -5.3942204e-006 0.0001001358 -0.0001681149 -1.2695789e-005 -6.5505505e-005
		 9.059906e-006 -5.1915646e-005 -7.1048737e-005 -6.082654e-005 -3.3974648e-005 7.1823597e-005
		 -0.00010991096 5.5134296e-006 -0.00010037422 0.0001155436 -0.00011777878 2.5570393e-005
		 0.00011813641 7.9870224e-006 0.00012385845 -0.0001886189 -3.6239624e-005 5.0455332e-005
		 0.00011897087 0.00013974309 0.00010406971 -0.00013950467 -0.00013422966 -0.00014287233
		 -0.00010329485 -0.00016012788 -9.2983246e-005 -0.00011214614 -0.000172019 -9.1671944e-005
		 -0.00018960238 -7.9989433e-005 -0.00015282631 -0.00010168552 -0.00014322996 -0.00012794137
		 -0.00016289949 -0.000123173 -0.00013512373 -7.4833632e-005 -9.6321106e-005 -0.0001001358
		 -9.3340874e-005 -0.00012823939 -8.5413456e-005 -4.324317e-005 1.8775463e-005 -7.8141689e-005
		 2.3365021e-005 -8.0525875e-005 -3.8981438e-005 -4.9650669e-005 -4.0054321e-005 2.1100044e-005
		 -2.682209e-006 -8.9108944e-006 1.2040138e-005 -2.43783e-005 -4.3869019e-005 2.9802322e-007
		 -5.3405762e-005 -5.826354e-005 -0.00018757582 -5.3346157e-005 -0.00015419722 -5.1736832e-005
		 -9.7572803e-005 -2.4616718e-005 -0.00019425154 3.9041042e-006 -0.00018167496 -3.7550926e-006
		 -0.00014829636 -2.7537346e-005 -0.00015234947 -6.8843365e-006 -9.8645687e-005 -2.8759241e-005
		 -9.8288059e-005 5.2213669e-005 -0.00015568733 6.4015388e-005 -0.00014525652 5.1349401e-005
		 -0.00010919571 3.5315752e-005 -0.00012230873 7.724762e-005 -0.00013840199 7.084012e-005
		 -0.00010073185 -3.7252903e-006 -0.00012636185 3.6478043e-005 -5.0663948e-005 2.0384789e-005
		 -7.9393387e-005 -0.00012940168 -8.1062317e-006 -0.00011324883 -4.3869019e-005 -0.00015369058
		 -2.849102e-005 -0.00014469028 -5.7280064e-005 2.1278858e-005 -0.00014275312 9.894371e-006
		 -0.00010150671 3.7640333e-005 -0.00017541647 -0.00017741323 -4.8100948e-005 -0.00017079711
		 -6.3717365e-005 -0.00016105175 -7.9631805e-005 2.6196241e-005 0.00014972687 -0.0002156198
		 -4.3988228e-005 2.8640032e-005 0.00017333031 -0.00023302436 -5.7935715e-005 3.1739473e-005
		 0.00019645691 -0.00025340915 -7.3313713e-005 3.6925077e-005 0.000218153 -0.00026598573
		 -0.00010216236 -0.0001822114 -8.7976456e-005 5.8174133e-005 0.00014686584 -0.00020316243
		 -9.9778175e-005 5.8054924e-005 0.00017023087 -0.00022298098 -0.00011187792 6.0170889e-005
		 0.00019335747 -0.00024423003 -0.00011634827 -0.00024309754 -0.00012540817 4.2408705e-005
		 0.00014686584 4.3362379e-005 0.00017106533 4.568696e-005 0.00019395351 4.8846006e-005
		 0.00022041798 -0.00020673871 -5.2213669e-005 -0.00022575259 -6.6399574e-005 -0.00024473667
		 -8.1539154e-005 -0.00025612116 -9.7572803e-005 -0.00019773841 -6.28829e-005 -0.00021675229
		 -7.6949596e-005 -0.00023573637 -9.0777874e-005 -0.00025057793 -0.00010365248 -0.00018835068
		 -7.5221062e-005 -0.00020858645 -8.8751316e-005 -0.00022822618 -0.00010162592 -0.00024238229
		 -0.00010806322 -0.00025549531 -0.0001115799 0.00019815564 3.3020973e-005 0.0002028048
		 4.7087669e-005 -9.9778175e-005 -0.00020670891 0.0002284348 3.3020973e-005 0.00025841594
		 3.8027763e-005 -9.7960234e-005 -0.00026416779 -9.3191862e-005 -0.00023579597 0.00028431416
		 4.196167e-005 -9.9778175e-005 -0.00028955936 0.00031432509 4.5537949e-005 -0.00010019541
		 -0.00031489134 0.00033703446 4.9591064e-005 -0.00010213256 -0.00033664703 0.00035706162
		 5.1498413e-005 -0.00010293722 -0.0003580451 0.00037497282 5.1379204e-005 0.00038456917
		 5.8293343e-005 -7.969141e-005 -0.00020724535 -8.2850456e-005 -0.00026476383 -7.8260899e-005
		 -0.00023329258 -8.5711479e-005 -0.00029146671 -8.7440014e-005 -0.00031483173 -9.0420246e-005
		 -0.00033694506 -9.1969967e-005 -0.00035810471 -9.0926886e-005 -0.00037401915 -6.1064959e-005
		 -0.00020694733 -6.8545341e-005 -0.00026601553 -6.4522028e-005 -0.00023406744 -7.1942806e-005
		 -0.00029319525 -7.4744225e-005 -0.00031584501 -7.7515841e-005 -0.00033789873 -8.0168247e-005
		 -0.00035941601 -8.2403421e-005 -0.00037711859 -4.285574e-005 -0.000210464 -5.4299831e-005
		 -0.00026828051 -5.0932169e-005 -0.00023657084 -5.8025122e-005 -0.00029492378 -6.2137842e-005
		 -0.00031799078 -6.467104e-005 -0.00034022331 -6.839633e-005 -0.00036108494 -7.3343515e-005
		 -0.00037628412 0.00026628375 -7.390976e-006 0.0002347827 -1.1086464e-005 0.00029397011
		 -1.7881393e-006 0.00032129884 4.8875809e-006 0.00034540892 9.2983246e-006 0.00036859512
		 1.5735626e-005 -6.9260597e-005 -0.00038295984 0.00026297569 8.9406967e-006 0.00023248792
		 4.4107437e-006 0.00028896332 1.3113022e-005 0.00031855702 1.9192696e-005 0.00034141541
		 2.2649765e-005 0.00036105514 2.6941299e-005 0.00037801266 3.2901764e-005 0.00020164251
		 -3.9339066e-006 0.00019919872 1.4305115e-005 0.0002605617 2.3365021e-005 0.00023043156
		 1.8715858e-005 0.00028598309 2.7537346e-005 0.00031626225 3.2424927e-005 0.00033861399
		 3.6001205e-005 0.00035765767 3.9100647e-005 0.0003785491 4.2438507e-005 -8.3595514e-005
		 -0.00038707256 0.00015419722 -0.00011301041 0.00016453862 -0.00011014938 5.0634146e-005
		 -0.00018996 0.0001603961 -0.00012934208 0.00017148256 -0.0001462698 8.7410212e-005
		 -0.00020760298 7.2181225e-005 -0.00019711256 0.00018107891 -0.00016105175 0.00010228157
		 -0.00021570921 0.00019150972 -0.00017845631 0.00011765957 -0.00022292137 0.00020033121
		 -0.00019109249 0.00013053417 -0.00023019314 0.00020703673 -0.00020313263 0.00014352798
		 -0.00023645163 0.00021141768 -0.00021362305 0.00021898746 -0.00021791458 5.9902668e-005
		 -0.00017952919 9.2238188e-005 -0.00019729137 7.4505806e-005 -0.00018614531 0.0001077652
		 -0.00020653009 0.00012153387 -0.00021404028 0.00013422966 -0.0002220273 0.00014662743
		 -0.00022858381 0.00015628338 -0.00023198128 6.6280365e-005 -0.00016862154 9.7364187e-005
		 -0.00018787384 7.9452991e-005 -0.0001770854 0.00011307001 -0.00019741058 0.00012612343
		 -0.00020545721 0.00013870001 -0.00021326542;
	setAttr ".uvtk[750:999]" 0.00015079975 -0.0002207756 0.00016063452 -0.00022685528
		 7.5012445e-005 -0.00016027689 0.00010365248 -0.00017905235 8.6605549e-005 -0.00016885996
		 0.00011855364 -0.0001885891 0.00013142824 -0.00019735098 0.00014412403 -0.00020515919
		 0.00015562773 -0.00021338463 0.00016307831 -0.00022047758 8.4728003e-005 -0.00015342236
		 0.00014290214 -0.00016641617 0.00013235211 -0.00014972687 0.0001540184 -0.00018131733
		 0.00016596913 -0.00019562244 0.00017511845 -0.00020909309 0.00018557906 -0.00022137165
		 0.00016909838 -0.00021976233 0.00013282895 -0.00012981892 0.00015300512 -0.00015878677
		 0.0001424849 -0.00014269352 0.00016260147 -0.0001732111 0.00017419457 -0.00018966198
		 0.00018304586 -0.00020229816 0.00019127131 -0.00021290779 0.00019925833 -0.00022125244
		 0.0001423955 -0.00012111664 0.00016215444 -0.00015234947 0.0001514852 -0.00013589859
		 0.00017166138 -0.0001667738 0.00018289685 -0.00018370152 0.00019139051 -0.0001963377
		 0.00019860268 -0.00020706654 0.00020608306 -0.00021862984 0.00016766787 -0.00023108721
		 0.00019085407 -4.6610832e-005 0.00020053983 -3.7074089e-005 -2.1964312e-005 -0.00021225214
		 0.00021103024 -5.9247017e-005 0.00023508072 -6.7710876e-005 1.4007092e-006 -0.0002579689
		 -6.28829e-006 -0.00023537874 0.00025582314 -7.4386597e-005 1.0758638e-005 -0.00027704239
		 0.00027951598 -8.3088875e-005 2.1398067e-005 -0.00029551983 0.00029796362 -8.8572502e-005
		 2.9504299e-005 -0.00031197071 0.00031363964 -9.5009804e-005 3.8444996e-005 -0.00032758713
		 0.00032615662 -0.00010192394 0.00033670664 -0.00010001659 -6.6161156e-006 -0.00020712614
		 1.3917685e-005 -0.00025081635 4.4107437e-006 -0.00022608042 2.3037195e-005 -0.00027149916
		 3.1739473e-005 -0.00028902292 3.9160252e-005 -0.00030612946 4.7236681e-005 -0.00032168627
		 5.4687262e-005 -0.00033193827 8.970499e-006 -0.00019997358 2.604723e-005 -0.00024497509
		 1.6152859e-005 -0.00022017956 3.5077333e-005 -0.00026607513 4.2706728e-005 -0.00028347969
		 5.0038099e-005 -0.00030040741 5.7131052e-005 -0.00031656027 6.2942505e-005 -0.0003297925
		 2.6941299e-005 -0.00019580126 3.8653612e-005 -0.00024026632 2.9593706e-005 -0.00021648407
		 4.7206879e-005 -0.00026077032 5.403161e-005 -0.00027900934 6.16014e-005 -0.00029605627
		 6.7532063e-005 -0.00031244755 7.0035458e-005 -0.00032496452 0.00022274256 -0.00010955334
		 0.00019884109 -9.9897385e-005 0.0002450645 -0.00011563301 0.00026801229 -0.00012075901
		 0.00028771162 -0.00012636185 0.00030747056 -0.00012993813 7.6860189e-005 -0.0003285408
		 0.00022631884 -9.4175339e-005 0.00020247698 -8.5473061e-005 0.00024724007 -0.00010073185
		 0.00027152896 -0.00010728836 0.00028985739 -0.00011336803 0.00030609965 -0.00011718273
		 0.00032037497 -0.00011897087 0.00017872453 -8.058548e-005 0.00018376112 -6.4015388e-005
		 0.00023043156 -8.0823898e-005 0.00020650029 -7.2598457e-005 0.00025087595 -8.7380409e-005
		 0.00027525425 -9.5009804e-005 0.00029313564 -0.00010073185 0.00030860305 -0.00010550022
		 0.00032487512 -0.00011086464 6.711483e-005 -0.00033921003 0.00016149879 9.727478e-005
		 0.00015196204 0.0001103878 0.00017756224 0.00011360645 0.0001938045 0.00013196468
		 -0.00018182397 -0.00019264221 -0.00016283989 -0.00017923117 0.00020825863 0.00014805794
		 -0.0001976788 -0.00020635128 0.0002259016 0.00016593933 -0.00021284819 -0.00022119284
		 0.00023856759 0.00018036366 -0.00022691488 -0.00023293495 0.00025066733 0.00019216537
		 -0.0002399683 -0.00024545193 0.00026258826 0.00020122528 0.00026535988 0.0002117157
		 -0.00012856722 -0.00022149086 -0.0001476109 -0.00023728609 0.00021451712 0.00011312962
		 0.00019708276 9.393692e-005 -0.00016525388 -0.00024914742 0.00022912025 0.0001295805
		 -0.0001835525 -0.00025993586 0.00024500489 0.00014925003 -0.00019863248 -0.00027054548
		 0.0002579987 0.00016331673 -0.00021398067 -0.00027984381 0.00026828051 0.00017666817
		 -0.00023263693 -0.00028347969 0.00027582049 0.00018906593 0.00018200278 7.1406364e-005
		 0.00017058849 8.4757805e-005 0.0002040267 0.00012242794 0.0001873672 0.00010359287
		 0.00021827221 0.00013840199 0.00023528934 0.00015735626 0.00024786592 0.00017130375
		 0.00025847554 0.00018310547 0.00027027726 0.0001963377 -0.00013676286 -0.00017488003
		 -0.000172019 -0.00020331144 -0.0001514852 -0.00018817186 -0.00018939376 -0.00021702051
		 -0.00020420551 -0.0002297163 -0.00021910667 -0.00024092197 -0.00023239851 -0.00025266409
		 -0.00024110079 -0.00026297569 -0.00012469292 -0.00018382072 -0.00016310811 -0.00021374226
		 -0.00014168024 -0.0001975894 -0.00018128753 -0.00022757053 -0.00019645691 -0.00023925304
		 -0.00021103024 -0.00025039911 -0.00022536516 -0.00026148558 -0.00023728609 -0.00027060509
		 -0.00011336803 -0.00019568205 -0.00015518069 -0.00022488832 -0.00013390183 -0.00020819902
		 -0.00017341971 -0.00023841858 -0.00018951297 -0.00024926662 -0.00020429492 -0.00026071072
		 -0.00021892786 -0.00027060509 -0.00023075938 -0.00027620792 -0.00024473667 -0.00027638674
		 0.00019469857 6.6876411e-005 0.00021108985 -1.7404556e-005 0.00018078089 -9.560585e-005
		 5.3942204e-005 8.225441e-006 0.11110908 0.05641821 0.11020237 0.062038749 0.11128449
		 0.049797714 0.11152959 0.041365802 0.10103753 0.027411103 0.073453665 0.0025159121
		 0.071832746 -0.0089769959 0.096006304 0.012034655 0.10643721 0.033520699 0.10861775
		 0.040127516 0.10977757 0.043504417 0.10325223 0.035684645 0.071867704 0.012685895
		 0.11405411 0.05152899 0.10610887 0.041554987 0.11225474 0.050689697 0.1103628 0.040296614
		 0.09428069 0.0030294657 0.069281012 -0.018252194 0.082047433 0.026489437 -0.0041835308
		 -0.064064741 -0.006999433 -0.055396736 -0.028575748 -0.065819561 -0.02483359 -0.072617888
		 -0.061398655 -0.046917677 -0.038436174 -0.030050159 -0.060628891 -0.021722853 -0.077806324
		 -0.042298913 0.051837504 0.015881121 0.050417468 0.0076977611 0.077480622 0.027633369
		 0.078557178 0.03381604 -0.012827814 -0.047594726 -0.03509295 -0.059487998 -0.022789329
		 -0.039342999 -0.04569149 -0.053377271 -0.073907137 -0.061765254 -0.086907923 -0.057888269
		 -0.053048402 -0.071216583 -0.046612024 -0.076225996 -0.066179037 -0.082560897 -0.060450137
		 -0.08654052 -0.093181729 -0.072507739 -0.082653433 -0.075483382 0.10131522 0.056938648
		 0.10336889 0.056909442 0.097713649 0.049411178 0.095850036 0.046316564 -0.062271655
		 -0.066381335 -0.073637038 -0.078933716 -0.015933435 -0.015542507 -0.0051153079 -0.01268661
		 -0.016145922 -0.007388413 -0.022090763 -0.011620343 -0.026060391 -0.013990998 -0.025256805
		 -0.017159224 -0.016559573 -0.017341614 -0.0037555657 -0.015353918 -0.026751257 -0.01904881
		 -0.037317347 -0.028233528 -0.036918901 -0.025595307 0.00029087067 0.0010359287 0.00035220385
		 0.0010131598 -0.0295614 0.014246225 -0.023719639 0.083954453 0.14092638 0.10000145
		 -0.027875721 -0.0041779876 -0.029897422 0.00079238415 0.00042510033 0.00099515915
		 0.018412501 0.033565938 0.037304819 0.053012431 0.00015234947 0.0010896921 -0.0036968589
		 0.050836444 0.00022256374 0.0010699034 -0.01122576 0.064428806 -0.071389914 0.093321323
		 -0.0017880201 0.0039704442 0.026823476 0.014773786 0.025711954 0.028305471 -0.052346975
		 0.067299426 -0.084960759 0.044463634 -0.033962458 0.046241879;
	setAttr ".uvtk[1000:1249]" -0.067474753 0.028838515 -0.051022857 0.013184369
		 -0.02254498 0.030836284 -0.035790443 -0.0022826195 -0.0022603273 0.014130116 0.048366934
		 0.018043637 0.068122447 0.036169112 -0.0098678172 -0.0155828 0.02512449 -0.0049247146
		 0.090608761 0.050166965 -0.0012986362 8.7857246e-005 0.111159 0.066446334 0.11928049
		 0.06157133 0.11432973 0.065662771 0.13203578 0.065349162 0.14101747 0.067594826 0.13993064
		 0.073721826 0.12597536 0.065633953 0.012200296 -0.0070800781 0.030548014 0.0036612749
		 0.12048222 0.057641149 0.10823721 0.046315074 0.11695677 0.053115904 0.12516986 0.059278309
		 0.12248996 0.058544338 -0.028982297 -0.013340771 -0.02877247 -0.016084254 -0.027369745
		 -0.010964572 -0.030281391 -0.014966547 -0.030705584 -0.017789841 0.067922652 -0.025431573
		 0.093961388 -0.00061911345 0.10944873 0.05367595 0.093965262 0.040247738 0.12530494
		 0.049381077 0.12437025 0.055221319 -0.029502578 -0.011350095 -0.028183311 -0.0082198977
		 0.0052683055 -0.027272165 0.033675313 -0.018629313 0.016256303 -0.055053353 0.035322964
		 -0.045547068 0.038592786 -0.035012186 0.015999138 -0.044967592 0.039778709 -0.026069105
		 0.012618124 -0.036469102 -0.36759433 -0.18912798 -0.38371789 -0.18073541 0.13093963
		 0.054861665 0.128958 0.059210777 0.12542309 0.059975147 0.11952305 0.057712376 0.11528197
		 0.057589054 0.11259121 0.058113456 0.015923761 -0.0096654892 0.031694457 -0.0029038787
		 -0.033782095 -0.023599684 -0.032127678 -0.021411121 -0.029545698 -0.019284427 -0.031774011
		 -0.020991921 -0.035813741 -0.022486567 0.057536244 0.026714683 0.086019158 0.044016898
		 0.10225394 0.054208338 0.10688871 0.057979107 0.10764149 0.058984399 0.11136782 0.059269011
		 -0.12851375 -0.058932543 -0.12147152 -0.046693444 -0.11729586 -0.026676953 0.093945876
		 0.053971648 -0.11398765 0.010234237 -0.13506731 0.021446407 0.10762742 0.026052237
		 0.13693778 0.060926616 0.13176389 0.062622011 -0.0346862 -0.019018769 -0.029909261
		 -0.012843609 -0.095631927 -0.0018932223 -0.077895969 -0.012091279 -0.10966188 -0.051217496
		 -0.11620057 -0.064597487 -0.10450536 -0.069295645 -0.098145008 -0.054980278 -0.092921883
		 -0.038317323 -0.10496452 -0.03289789 -0.026466683 -0.0079588294 -0.027598202 -0.0054362416
		 0.13322963 0.077378154 0.11264606 0.063955903 -0.056152552 -0.090227187 -0.042298108
		 -0.081499577 -0.00012885034 -6.9737434e-005 -0.00013080239 -3.8266182e-005 -0.00022108853
		 -4.196167e-005 -0.00022473931 -7.4267387e-005 -0.00013028085 4.7683716e-007 -0.00012923777
		 2.9921532e-005 -8.9555979e-005 0.00016987324 -0.00021530688 -2.7418137e-006 -8.4936619e-005
		 9.3460083e-005 -5.915761e-005 0.00016492605 6.0975552e-005 6.80089e-005 -0.00022320449
		 -0.00010585785 -2.0623207e-005 8.4340572e-005 1.052022e-005 7.9214573e-005 4.6253204e-005
		 0.00016838312 1.3798475e-005 0.00017225742 3.7759542e-005 7.2896481e-005 7.2449446e-005
		 0.00015968084 -5.5700541e-005 8.7559223e-005 -2.1457672e-005 0.000172019 0.00010287762
		 0.00027745962 6.5773726e-005 0.00028574467 -0.00035734475 -0.00012564659 0.00013297796
		 0.00026422739 -0.00036014616 -8.2015991e-005 -0.00035825372 -3.9219856e-005 -6.7859888e-005
		 0.00029176474 -0.00035154819 3.695488e-006 2.399087e-005 0.00028890371 -2.3603439e-005
		 0.0002900362 4.4584274e-005 0.00057184696 -0.0006666705 7.2836876e-005 -0.00060183555
		 5.9962273e-005 2.3156404e-005 0.00052249432 -0.00067703426 -8.2015991e-005 0.00026810169
		 0.00050830841 0.00024503469 0.00044870377 0.00029289722 0.0004376173 -3.6805868e-005
		 0.00042545795 -0.00048650801 3.9815903e-005 -0.00049130619 -1.2755394e-005 -0.00049443543
		 -6.377697e-005 -0.00049096346 -0.00012922287 0.00020211935 0.00035941601 8.2850456e-005
		 0.00039887428 2.4139881e-005 0.00041234493 0.00020802021 0.00046420097 0.00022947788
		 0.00052082539 0.00019848347 0.00053453445 0.00017541647 0.00047838688 0.00016379356
		 0.00037491322 0.00012636185 0.00038933754 0.00015544891 0.00054419041 0.0001372695
		 0.0004966259 -0.00060807168 -3.8862228e-005 -0.000673078 -3.3140182e-005 -0.00059931725
		 1.001358e-005 8.0257654e-005 0.00049996376 -0.0011616945 -6.8068504e-005 0.00040352345
		 0.00090146065 0.00035613775 0.00081014633 -0.0010328963 -8.5830688e-005 0.00034725666
		 0.00091159344 0.00031459332 0.00081765652 0.00022858381 0.00095415115 0.00015741587
		 0.00097572803 0.00013840199 0.00087928772 0.00020515919 0.00085937977 -0.0011717677
		 0.00010097027 -0.0011778325 4.8398972e-005 -0.0010394044 4.2319298e-005 -0.0010334812
		 0.00010371208 0.00031238794 0.00067710876 -0.00087154843 -9.0003014e-005 0.00027287006
		 0.00068902969 0.00010770559 0.00074374676 0.00017440319 0.00072693825 -0.00087463111
		 4.1007996e-005 -0.00087221153 0.00010514259 0.00028312206 0.0005685091 0.00033098459
		 0.00054633617 0.00024312735 0.00057947636 0.0001090765 0.00062835217 0.00016093254
		 0.00060582161 -0.00074465945 3.3378601e-005 -0.00073076785 8.6545944e-005 -0.0011482611
		 0.00016272068 -0.0010269713 0.00016343594 -0.00086538307 0.00016736984 -0.00072169304
		 0.00013828278 -0.00087388605 -2.3722649e-005 -0.00073554739 -2.4914742e-005 -0.0010395888
		 -2.2768974e-005 -0.0011719018 -1.168251e-005 0.00029021502 0.00093150139 0.00026315451
		 0.00083756447 0.00023001432 0.00070369244 0.00020647049 0.00058960915 -0.0012408495
		 9.4175339e-005 -0.0012481436 4.2080879e-005 -0.0012370199 -1.2516975e-005 0.00048518181
		 0.00093579292 0.00042122602 0.00095462799 0.00036352873 0.0009688139 0.00029313564
		 0.00098776817 0.00022488832 0.0010125637 0.00015759468 0.0010373592 -0.001220122
		 0.00015449524 0.11590135 0.077183187 0.094499841 0.063977361 -0.00066864491 2.0742416e-005
		 0.00010186434 0.00055980682 0.12514246 0.040400743 -0.03102551 -0.013881505 -0.031964328
		 -0.016701043 -0.033979379 -0.022898257 -0.035279326 -0.025661826 -0.032797173 -0.019598424
		 0.10646261 0.059425473 0.11109078 0.05817163 -0.13513705 -0.068923056 -0.12183684
		 -0.076279819 -0.10946068 -0.081789732 -0.098162234 -0.085464239 -0.088856786 -0.088404894
		 -0.081487149 -0.091039956 -0.075713396 -0.093561649 -0.071274966 -0.096149862 -0.068501055
		 -0.098635435 0.10098045 0.06365037 0.10309687 0.060967922 -0.0023536384 0.003172636
		 -0.00083941221 0.0024180412 -0.001095593 0.0028427839 -0.0020873845 0.0034105778
		 -0.0034205616 0.0037255287 -0.003031075 0.004046917 -0.0057273805 0.0052047968 -0.0044512749
		 0.0043647289 -0.0040338039 0.0047831535 -0.0051899552 0.0056833029 -0.0081777573
		 0.007247746 -0.0069585443 0.0061309934 -0.0064517856 0.0066655874 -0.0077348351 0.0078318119
		 -0.0015026331 0.0038869381 -0.0020945072 0.0043383837 -0.0020397305 0.003934741 -0.0013572574
		 0.003477931 -0.0007827282 0.0031812191 -0.0010166764 0.0036357641 -0.0055541396 0.0076711178
		 -0.0066509843 0.0089069605 -0.0073661804 0.0086200237 -0.006100893 0.0072753429 0.0003786087
		 0.0080057383 0.00027918816 0.0064400434 0.00093382597 0.0057479143;
	setAttr ".uvtk[1250:1499]" 0.00092941523 0.0074070692 -0.0036843419 0.0057040453
		 -0.0045694709 0.0065836906 -0.0049734116 0.0062317848 -0.0038697124 0.0053386688
		 4.863739e-005 0.005033493 0.00089764595 0.0040909052 -0.0028051138 0.0049399137 -0.0028747916
		 0.0045460463 -0.0013539195 0.0041400194 -0.0016053915 0.0045150518 -0.0019120574
		 0.0046861172 -0.0016985536 0.0042698383 -0.00022411346 0.0041377544 0.00044441223
		 0.0032263994 -0.00062102079 0.0036920309 -0.00015330315 0.0030144453 -0.00036674738
		 0.002538681 0.00037246943 0.0022315979 0.0018602014 0.0024820566 0.0011847019 0.0021520853
		 -0.00049555302 0.0087171793 -0.00068980455 0.0072362423 -0.0008533597 0.0059243441
		 -0.00094568729 0.0049122572 -0.0021871924 0.0046656132 -0.0027167201 0.0051921606
		 -0.003374517 0.0059431791 -0.0041436553 0.0068483353 -0.0049731731 0.0080069304 -0.0059275031
		 0.0093343258 -0.0017842054 0.0079694986 -0.0016758442 0.0065430403 -0.0019412041
		 0.0096429586 -0.0011178851 0.0043542385 -0.0016103387 0.0054819584 -0.0015797615
		 0.0048214197 -0.0022252202 0.0048786402 -0.0042829514 0.0085088015 -0.0050578713
		 0.010166168 -0.0035817623 0.0070379972 -0.0025399923 0.0053385496 -0.0030154586 0.0060578585
		 -0.00273031 0.0070316792 -0.0023949146 0.0059299469 -0.0021327138 0.0051593781 -0.0036676526
		 0.010393023 -0.0031621456 0.0085052252 -0.035110086 -0.0053291321 -0.035562903 -0.0051982403
		 -0.037229568 -0.00349617 -0.035495102 -0.0056432486 -0.033468902 -0.0042015314 -0.035284102
		 0.0016708374 -0.037032098 -0.001190424 -0.035148919 -0.0048298836 -0.022732139 -0.0018316507
		 -0.023790479 0.0090581179 -0.031425744 0.0051611662 -0.029662848 -0.0031881332 -0.026319042
		 0.021797061 -0.035079449 0.014057636 -0.038970843 0.0071866512 -0.035815597 -0.0063251257
		 -0.039142698 -0.002209425 -0.039867163 0.0019669533 -0.00067307055 0.01388669 -0.00062999129
		 0.00094664097 0.012558222 0.0016201735 0.012849376 0.013725162 -0.00059637427 0.028871059
		 0.014060929 0.027212024 -0.01332365 0.012100577 -0.015576258 0.026485443 -0.01294148
		 -0.00029098988 -0.0011460781 -0.011443257 0.012358695 -0.010440469 -0.013906956 -0.011329412
		 -0.02343592 -0.010377765 -0.029984772 -0.0090254545 -0.03326115 -0.0074826479 -0.034040362
		 -0.0060396194 -0.031905025 -0.0042254925 -0.03344208 -0.0050629377 -0.028825223 -0.004624486
		 -0.025929987 -0.006423831 -0.0114007 -0.0064650774 -0.0074092746 -0.0040160418 -0.0098822713
		 0.002215147 -0.014809549 -0.00015926361 -0.018756568 -0.011987448 -0.015100151 -0.0090976954
		 -0.019627243 -0.0028926134 -0.024340749 -0.0058423281 -0.035782993 0.00099372864
		 -0.0022245646 0.019493222 -0.02856952 0.016803265 -0.021873772 0.019244552 -0.029858172
		 -0.0094755888 -0.022764474 -0.015289307 -0.022785515 0.006966114 -0.0021133423 -0.00066649914
		 0.0022434592 0.0018852949 0.0031592548 0.0067490339 -0.0026755333 0.0051403046 0.00687024
		 0.0025982857 0.0080096722 0.0025570393 0.0093143582 0.0050569773 0.0080593228 0.005969882
		 0.014956653 0.0096431971 0.014933795 0.0056401491 0.012348473 0.013367414 0.0066877306
		 0.017141819 0.0095782876 -0.021995187 0.0014824271 -0.0147475 -0.0021851659 -0.016347885
		 -0.0031168461 -0.017990828 0.00040090084 -0.016254187 -0.0036953688 -0.019737363
		 -0.00028842688 -0.017631292 0.0063399076 -0.0033005476 0.0056411028 -0.0027931929
		 0.0062925816 -0.003929615 0.0069093108 -0.0047669411 0.0069110394 0.00045204163 0.0076594651
		 0.0025426149 0.0071916282 6.9022179e-005 0.0033402443 0.0013830662 0.0021386743 0.0028729439
		 0.0045190156 0.0025571585 0.0049198568 0.0010156631 -0.0032897294 0.0043350458 -0.0011650026
		 0.0031493902 -0.0021230578 0.0031923056 -0.0039301515 0.0043529272 -0.00026980042
		 -0.0042717457 0.0033043325 -0.0019072294 -0.011942029 -0.015820742 -0.014146984 -0.018612742
		 -0.0043120384 -0.0078965425 0.0065460503 -0.0047950745 0.0062886477 -0.0035042763
		 0.0064835548 -0.0038735867 0.0066873133 -0.0052256584 0.0018214285 0.0016144514 0.0002361536
		 0.0030493736 -0.0031809807 0.0034565926 -0.0043655634 0.004229188 -0.0054728091 0.0041713119
		 -0.0049751401 0.0041097403 -0.0061795413 0.0047687888 -0.0064097941 0.0043981075
		 -0.0075787902 0.0049067736 -0.007509321 0.0055844784 -0.0088047981 0.0065624118 -0.008803606
		 0.0054951906 0.0048212409 -0.0021033287 0.0041642189 -0.0013171434 0.005138129 -0.0022192001
		 0.0056791902 -0.0032241344 0.0038242936 -0.0010038614 0.0031354427 -0.00043880939
		 0.006957531 -0.0067241192 0.0063593984 -0.0092257261 0.0070217848 -0.0076264143 0.0069403648
		 -0.0058239698 0.005019784 -0.00072407722 0.0038449764 -0.00015461445 0.0064569712
		 -0.0018370152 0.0066483021 -0.0026276112 0.0058688521 -0.00053274632 -0.010101885
		 -0.013204336 -0.026545525 -0.018431783 -0.016616762 -0.021185994 -0.0074006617 -0.01040864
		 0.0004979372 0.0018984079 -0.0070195198 -0.020854473 -0.0062321424 -0.018668175 -0.0051972568
		 -0.016710281 -0.0043729246 -0.01508379 -0.0031874478 -0.012816191 -0.001370281 -0.010285854
		 0.0012975633 -0.0066326857 0.0039334893 -0.0042754412 0.0058754086 -0.0029276609
		 0.0026164949 0.00042283535 -0.0040669143 0.0037288666 -0.0048614144 0.0041671991
		 -0.0060248077 0.0055164099 -0.0059190691 0.0048801899 -0.0060670078 0.0046333671
		 -0.0057755113 0.0048599243 -0.0074655712 0.0046739578 -0.0067045093 0.0045656562
		 -0.0057291687 0.0051859021 -0.0057786703 0.0054081678 -0.0060043335 0.0066239238
		 -0.0054382086 0.0061047673 -0.08244428 -0.10063958 -0.0872114 -0.09931308 -0.0068021417
		 0.0069938898 -0.093337744 -0.097824693 -0.0089938641 0.0064179897 -0.007751435 0.0070692897
		 -0.10172856 -0.095817804 -0.11324441 -0.092449903 -0.0051549077 0.0056159496 -0.079324156
		 -0.10183245 -0.0051001012 0.0053614974 0.00055465102 0.0065045357 0.055467978 0.001857996
		 0.063072637 -0.0053008795 0.050824627 0.0059332848 0.097469032 0.06934154 0.010889322
		 0.0060870647 0.010084361 0.0090706348 0.0063548982 0.011737108 6.9379807e-005 0.012036681
		 -0.0083910227 0.011128664 -0.016941905 0.0086342096 -0.02888754 0.0030735731 -0.02331391
		 0.0061209202 -0.036209911 -0.00090670586 0.0059738159 -0.0093898773 0.0059598088
		 -0.0093050003 0.0056568682 -0.0097091198 0.0055490136 -0.0099864006 0.0049219429
		 -0.010250807 0.0057424307 -0.0091136694 0.0043126941 -0.010333061 0.0064734221 -0.0072550774
		 0.0064937174 -0.0062739849 0.0060230494 -0.0066510439 0.0059002936 -0.0079594851
		 0.0041023791 -0.0094970465 0.0046769381 -0.0080524683 0.0060325265 -0.0055719614
		 0.0061926246 -0.0055279732 0.0062060654 -0.0049625635 0.0059337616 -0.005125761 0.0046352744
		 -0.010565639 0.0035980344 -0.010978818 0.0052903295 -0.006850481 0.0052448213 -0.0064239502
		 0.0066114068 -0.0068968534 0.0065573454 -0.0058816671 0.0042283237 -0.0080362558
		 0.0033727288 -0.0097860098 0.0062924325 -0.0082832575 0.0064443648 -0.0080746412;
	setAttr ".uvtk[1500:1749]" 0.0025214255 -0.0077832937 0.0034843683 -0.0077314377
		 0.0047748685 -0.0059200525 0.0044827461 -0.0055336952 0.0021390915 -0.010147333 0.0010131896
		 -0.010106802 -0.0003439188 -0.013762116 0.0023395419 -0.011842132 0.0027214587 -0.01263535
		 0.0036272705 -0.011498213 0.0055217147 -0.010144234 0.0052626729 -0.010535955 0.006118834
		 -0.00930655 0.0061672032 -0.0093874931 0.0068081617 -0.0073424578 0.0067231059 -0.0075907707
		 0.0067568123 -0.0060817003 0.0067434907 -0.0056675673 0.0065830052 -0.0050165653
		 0.0065352619 -0.0043467283 0.0064133108 -0.0038532019 0.0063417554 -0.0043056011
		 0.0059325993 -0.0045388937 0.0058731735 -0.0041464567 0.0036494136 -0.013561964 0.0043983459
		 -0.012221575 0.0031624436 -0.014398456 -0.035610378 -0.012833238 -0.044314533 -0.0037697554
		 0.0099924803 0.0042779446 0.0099481046 0.0033895969 0.0050430298 0.0019841194 0.0043881536
		 0.0023434162 0.004126668 0.0013637543 0.0045682192 0.00055909157 0.0048539042 0.0045062304
		 0.0064815283 0.0029327869 0.0070326328 0.0059281588 0.0046892166 0.0072795153 0.0036385655
		 0.0017902851 0.0038896799 0.00077199936 0.0028148293 0.0020493269 0.0030120611 0.0026017427
		 0.0025364757 0.0038057566 0.0020735264 0.0042152405 0.0034148097 0.0069669485 0.0040317178
		 0.0053331852 0.0028094649 0.0045448542 0.0025013685 0.0054992437 0.0033650994 0.0042675734
		 0.0021850467 0.0061407089 0.0015330315 0.0058170557 0.0041745305 0.0033192635 0.006072402
		 0.00030243397 0.0054162145 -0.00057995319 0.0045197606 -0.00056743622 0.0034325123
		 0.00064468384 0.0015096068 0.0048171282 0.0013890266 0.0064878464 0.0027855635 0.00080645084
		 0.003690362 -0.00032556057 0.0079357624 1.4185905e-005 0.0088313222 0.0020766258
		 0.0070569515 -0.0015109777 0.001952827 0.0010677576 0.0054859519 -0.0019019842 0.0063360929
		 -0.0020196438 0.0056644678 -0.011225104 0.0060035586 -0.010792732 0.0064560771 -0.010027409
		 0.0051390529 -0.011153102 0.0067788959 -0.0089898109 0.0085726976 -0.0028140545 0.0092967749
		 -0.0018023252 0.0077293515 -0.0037517548 0.0070728064 -0.0039077997 0.0084501505
		 -0.005391717 0.008790791 -0.0050352812 0.0078840256 -0.0055532455 0.0073923469 -0.0055162907
		 0.0087125301 0.0042654276 0.0099696517 0.0052127838 0.010540724 0.0054966211 0.010007411
		 0.0049163103 0.0081289411 0.0034178495 0.0083253682 0.0031573772 0.005374074 0.0029947758
		 0.0062416494 0.0025743246 0.0061704218 0.0021886826 0.0082316399 0.0027043819 0.0028465986
		 3.2782555e-005 0.0047131777 -0.001544714 0.00031775236 0.0018041134 0.0014097691
		 0.0010610819 0.0011132061 0.001360774 0.0020830929 0.00045692921 0.02577281 -0.0091812611
		 0.0080687106 -0.0027290583 0.024687797 0.001934886 0.024357632 0.012551904 0.025220081
		 0.023758411 0.0067495108 0.0011150837 0.0095919669 0.0046327114 0.0080373585 0.0036990643
		 0.0054195225 0.0033676624 0.0081218779 0.0040210485 0.0077973306 0.0037968159 0.0089151561
		 0.0042040348 0.0092068613 0.0046172142 0.0071927607 0.0036354065 0.0062202215 0.0034264326
		 0.0070749819 0.0033694506 0.0048862398 0.0031471252 0.0019870102 0.0030329227 -0.00055342913
		 0.0053024292 0.0064868331 0.002396822 0.006159097 0.00067031384 0.0058899522 -0.0012874603
		 0.0059245229 -0.0030568838 0.0062238276 -0.0041368008 0.0067195296 -0.0049393177
		 0.0071319938 -0.0061353445 0.0073692203 -0.0070436001 0.0075794458 -0.0075261593
		 0.0076428652 -0.007948041 0.0076271296 -0.0080648661 -0.010184556 0.0039396286 0.05670175
		 -0.010121405 -0.013399333 0.0020018816 0.056864768 -0.012352228 0.054811537 -0.0083463192
		 0.046381414 0.0087758303 0.049013853 0.0023449659 0.045321956 0.014046311 0.040621161
		 0.0099740028 0.042570069 0.0016484261 0.047521412 -0.0083030462 -0.0040423274 0.0043883324
		 -0.0016980469 0.0038913488 -0.0041826069 0.0037103891 -0.0073344707 0.0025480986
		 0.039790869 -0.018498063 -0.0083130598 -0.00092101097 0.034897134 0.0017004013 0.033522248
		 0.011142492 0.038083673 -0.0085340738 0.040278658 0.017343163 0.03371577 0.020535469
		 -0.017479092 0.0059423447 -0.0011530817 -0.014971256 0.0023195744 -0.013455033 -0.0012982339
		 2.8371811e-005 -0.0012703016 -3.1113625e-005 -0.0012604445 -0.00011336803 0.067835018
		 0.055087328 7.3850155e-005 0.0011104345 -0.037874177 -0.0024304986 -0.0033640862
		 0.12192649 0.0012691468 0.076030672 -0.00037184358 0.076907933 -0.0020128787 0.097714424
		 -0.00065967441 0.00012135506 4.0769577e-005 0.00062906742 0.00031077862 0.00049519539
		 -0.00073872134 -7.4863434e-005 0.00045508146 0.0008944273 -0.0012217313 -7.7366829e-005
		 7.712841e-005 0.00089645386 3.901124e-005 0.00076115131 0.00036126375 0.00066173077
		 0.00040012598 0.00080108643 -0.00060003251 0.00011718273 -0.00048215687 9.9658966e-005
		 -0.00061009824 -9.8347664e-005 0.00024724007 0.0003387928 0.00016236305 0.00024521351
		 -0.00034555793 4.2438507e-005 -0.00021055341 2.6345253e-005 9.1969967e-005 0.00014346838
		 -6.6757202e-005 3.9458275e-005 -0.00010988116 0.00010037422 -0.00011271238 -0.0002104044
		 0.00019195676 5.4359436e-005 4.0918589e-005 -0.00019872189 0.00016370416 -9.7155571e-005
		 -3.2573938e-005 -0.00021910667 0.00019568205 -2.7060509e-005 6.9320202e-005 -4.3869019e-005
		 -6.3240528e-005 -0.00010073185 0.00012362003 -0.00013875961 9.5099211e-005 -0.00016075373
		 6.1839819e-005 -0.00019192696 0.00017046928 -0.00012302399 -1.3291836e-005 -0.00022000074
		 0.00021669269 -4.529953e-005 -9.1522932e-005 -0.00021374226 0.00022614002 4.8398972e-005
		 -0.00014969707 -0.00016719103 0.00016590953 0.00012397766 -0.00024843216 -0.00026273727
		 0.00027891994 0.00020611286 0.00028604269 0.00019311905 0.00024554133 0.00020384789
		 0.00023004413 0.00019061565 0.00021585822 0.00017571449 0.00019866228 0.00015974045
		 0.00018236041 0.00014305115 -0.00014328957 -0.00015622377 5.2809715e-005 -0.00033944845
		 0.00033715367 -0.00011503696 0.00032764673 -0.00012671947 0.00032222271 -8.5473061e-005
		 0.00030392408 -7.6770782e-005 0.00028440356 -6.9975853e-005 0.00026273727 -6.0915947e-005
		 0.00024086237 -5.3048134e-005 0.00015842915 -0.00023776293 0.0002116859 -0.00022733212
		 0.00019979477 -0.0002297163 0.00010719895 -0.00013029575 0.00021716952 -0.00020158291
		 0.00020998716 -0.00018680096 0.00020101666 -0.00017273426 0.00019201636 -0.00015616417
		 0.00018209219 -0.0001398325 -9.649992e-005 -0.00037950277 0.00039240718 4.4703484e-005
		 0.00038930774 2.9325485e-005 0.0003606379 6.4730644e-005 0.00033655763 6.3538551e-005
		 0.00031238794 5.9962273e-005 0.00028434396 5.7816505e-005 0.00025656819 5.4478645e-005
		 5.9843063e-005 0.00021588802 -0.00025838614 -0.00012493134 -0.00021836162 -0.00012344122
		 -0.00019860268 -0.00011110306 -0.00017943978 -0.00010043383 6.7174435e-005 0.00012683868
		 1.8626451e-005 0.00020265579 2.8550625e-005 0.00022876263 1.5467405e-005 0.00017666817
		 1.0669231e-005 0.00015258789 -0.00020137429 -2.2292137e-005 0.00011458993 0.00010383129
		 7.9900026e-005 0.00010800362 -0.00018402934 -2.2053719e-006 -0.00016710162 1.9311905e-005
		 9.894371e-005 0.00099658966 9.1433525e-005 0.0010578632;
	setAttr ".uvtk[1750:1999]" -0.00013127923 -9.7513199e-005 -0.0012807101 0.00015771389
		 0.00049799681 0.00097930431 0.00028067827 0.00017285347 0.00026917458 0.00015604496
		 0.00025588274 0.00014042854 0.00024181604 0.00012135506 0.00022667646 0.00010323524
		 0.00020796061 8.3684921e-005 7.7724457e-005 -0.00030994415 7.2360039e-005 -0.00029283762
		 6.5773726e-005 -0.00027573109 5.954504e-005 -0.00025552511 5.2064657e-005 -0.00023591518
		 4.3600798e-005 -0.00021475554 0.00016111135 -0.00020700693 0.00014966726 -0.00019818544
		 0.00013744831 -0.00019001961 0.00012415648 -0.00017946959 0.00011062622 -0.00016987324
		 -5.7697296e-005 -0.00036364794 -5.3286552e-005 -0.00034278631 -4.9799681e-005 -0.00032120943
		 -4.3928623e-005 -0.00029653311 -3.9488077e-005 -0.00027137995 -3.683567e-005 -0.00024229288
		 -0.00026878715 -0.0001168251 6.2644482e-005 -0.00012993813 0.12450361 0.036407381
		 -0.033809785 -0.01569438 0.14696193 0.085504889 -0.028275564 -0.0045386553 0.14944048
		 0.061653852 0.14141245 0.052558005 -0.03783939 -0.046923131 0.21182913 -0.071641475
		 -0.047895011 -0.031910717 0.14282808 0.013327539 0.12970875 0.032105327 0.0019410253
		 0.00045841932 0.034442961 -0.056680061 -0.15100113 -0.036502179 0.040813506 -0.050109722
		 0.019941639 -0.036376338 -0.1172157 0.098053858 0.01077047 -0.010839075 -0.021337867
		 -0.042215109 -0.033730686 -0.0096858144 -0.038676105 0.009181615 0.043088481 -0.015324337
		 0.050426368 0.0080366451 0.0017349124 0.00033891201 0.023569405 0.02577424 0.0064140558
		 -0.0087045431 -0.00077930093 -5.403161e-005 -0.00053659081 -0.00061193109 0.0012026429
		 0.015215039 0.0083878636 0.016995311 -0.00073799491 0.00021618605 0.023628175 0.032993913
		 0.0010684133 0.00024077296 0.0005428791 0.0011554956 0.031229973 0.022431135 -0.00037452579
		 -0.0016418695 -0.019873261 -0.019163847 -0.018458903 -0.0028046966 -0.0049501359
		 0.0023958609 0.13271213 0.045604587 0.15042831 0.073166311 0.16356075 0.00065842271
		 0.029757934 -0.035996359 -0.022843957 -0.0092614889 -0.045123816 -0.038971722 -0.022623539
		 -0.012379408 -0.0033604149 0.02690465 -0.022833461 0.02027205 0.030362546 0.018399477
		 0.021978676 0.022239804 0.028134704 0.015301943 0.00057512522 -7.9572201e-006 0.018720686
		 0.018542647 -0.0002245903 0.00062263012 -0.012798429 0.0047966838 -0.00079452991
		 -0.00066721439 0.014693379 0.017671704 -0.00059959292 0.00051936507 0.047369838 0.067246318
		 0.22366157 -0.14141692 0.0019138455 0.00080835819 0.0015650988 0.0013177395 0.0017565489
		 0.0011065006 0.0010461211 0.0013774633 0.0013385415 0.0014771819 0.065189019 -0.022501826
		 0.12767318 0.058327824 0.029644072 0.010930657 0.00084978342 0.001311779 0.0090227723
		 0.021586776 -0.023566604 -0.018754482 0.027892418 -0.052911539 -0.010614425 0.0093340911
		 -0.011473835 0.0097753666 -0.035069406 -0.036720872 -0.0015628785 -0.0014913604 -0.0097303092
		 0.0054591447 0.0099130571 -0.010421485 0.0059534609 -0.0087429956 -0.13790607 0.1267774
		 -0.13782965 -0.088814795 -0.14584246 -0.084692381 -0.13210887 -0.024664406 -0.16753113
		 0.16292103 -0.1151275 -0.093896739 -0.13046202 0.09656556 -0.095642596 0.20110871
		 -0.096064642 0.20087256 -0.086807564 -0.023809042 -0.06723626 -0.027925771 -0.044184387
		 -0.02234409 -0.047028787 -0.067588344 -0.045621313 -0.078458533 -0.1296054 -0.041769899
		 -0.12074144 -0.046793852 -0.11243993 -0.048473217 -0.10468613 -0.049451638 -0.099867538
		 -0.051543456 -0.12434651 -0.018891219 -0.11597368 -0.016810063 -0.10748291 -0.016478036
		 -0.16643307 0.15045562 -0.1648272 0.14422251 -0.16173416 0.13791278 -0.045885436
		 -0.095671885 -0.10566701 0.21644858 -0.092935361 0.093327813 -0.048299994 -0.092126079
		 -0.04923242 -0.088648945 -0.049624395 -0.085386813 -0.049969371 -0.082835615 -0.092073932
		 -0.10031266 -0.088912003 0.13218407 -0.063153937 -0.08396019 -0.065950364 -0.085216813
		 -0.091059372 -0.090134874 -0.086575866 -0.081169643 -0.082084149 -0.074562974 -0.081428647
		 -0.07212466 -0.064143151 -0.10425023 -0.085238077 0.10408735 -0.065692291 -0.097309023
		 -0.06476824 -0.091080174 -0.063377067 -0.086431406 -0.12188511 -0.078120254 -0.11155348
		 0.15797567 -0.11755343 -0.068158597 -0.11045469 -0.061273597 -0.10315105 -0.055700541
		 -0.093202651 0.20000981 -0.034763932 -0.01904471 -0.13492367 0.097438276 -0.087188721
		 0.19721985 -0.017701903 -0.0094206445 -0.026220167 -0.021999098 0.030417137 0.035457935
		 -0.050415397 -0.037192047 0.055402312 0.052342992 -0.038925886 -0.020638466 -0.029475093
		 -0.010835052 -0.10398029 0.21305507 -0.10204409 0.21012112 -0.099929497 0.20733102
		 -0.10396673 0.21689163 -0.039686896 -0.091124423 -0.040099703 -0.087347001 -0.04044766
		 -0.084094845 -0.074339658 -0.097962454 -0.069414735 -0.090496451 -0.051324975 -0.10043871
		 -0.049407359 -0.095330246 -0.047976281 -0.091648407 -0.10235073 -0.083340853 -0.094491914
		 -0.07800518 -0.087443978 -0.072929963 -0.14906353 -0.080080211 -0.15513922 -0.074161239
		 -0.15970439 -0.067599796 -0.16234088 -0.05758803 -0.15870437 -0.045360859 0.030364232
		 -0.033525273 -0.11564101 0.044002913 0.031194048 -0.039498728 0.02779728 -0.041352134
		 0.033882912 -0.050102569 -0.027205952 0.18713599 0.041762888 -0.05506663 -0.16774389
		 0.09865658 -0.059727944 0.18312915 -0.15369159 0.091935672 -0.1422407 0.096084155
		 -0.023308003 -0.011710836 -0.02800817 -0.035705864 -0.007808784 -0.0028315391 0.010439895
		 0.010539573 0.014545836 0.0056025721 0.038896676 0.027324267 0.022742461 -0.036340874
		 -0.046988606 -0.028699398 -0.010762632 0.0055958033 -0.12791654 -0.086798131 0.10813962
		 0.057950735 -0.1427564 -0.077130079 -0.0040518641 0.0082659721 -0.0062084198 0.0083236098
		 0.099633723 0.064325809 0.048831299 0.0085994005 0.10329446 0.060970902 -0.00072741508
		 0.0072366595 -0.078423053 -0.10313332 -0.0084238946 0.0075582862 -0.0021571815 0.0078708529
		 -0.012990028 0.020032525 -0.032899946 0.0038962364 -0.038743138 0.013636589 -0.049522817
		 0.010495424 -0.011148393 0.0002297163 0.051396519 -0.01606822 -0.015027761 -0.0017331839
		 -0.0045522451 4.5418739e-005 0.025217295 -0.020279765 0.013491988 0.00071120262 -0.0041829646
		 -0.022725821 -0.018171281 -0.019455791 -0.028735936 -0.01460278 -0.035060495 -0.0092567205
		 -0.037152022 -0.0038713217 -0.029108256 0.0060293674 0.0017099977 -0.0011845827 0.0031509399
		 -0.0051409006 0.0023278594 0.0017366409 -0.15632516 -0.065749466 -0.14787641 -0.059917092
		 -0.14077201 -0.051430941 0.061660305 0.037956297 -0.11290872 0.062324524 -0.13201213
		 -0.019448638 -0.13469073 -0.040253103 -0.036973581 0.11082643 -0.0078537017 0.021943808
		 -0.046948835 0.0013579726 0.05176416 -0.012618721;
	setAttr ".uvtk[2000:2002]" 0.099968404 0.111278 0.1066266 0.089313507 -0.36800992
		 -0.34418339;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1947F947-424A-F9A1-73BF-41BADE6433FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235:236]" "e[1825]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "419F7843-B14E-3F3D-E0FE-AFA657C37C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[1793]" "e[1826]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "69F0791B-ED49-D96F-B684-3EB8BB4A2540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[214]" "e[234:235]" "e[1791]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "5F5B046B-AE4A-CFEE-C138-70AA8DEF34A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[1580]" "e[1582:1583]" "e[1654]" "e[1721]" "e[1723]" "e[1733]" "e[1743]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "016BC9FE-934A-FBAA-6AD6-6ABB67AAC92E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[207:208]" "e[216:219]" "e[224:227]" "e[229:233]" "e[244]" "e[299]" "e[341]" "e[347:348]" "e[384:385]" "e[387:388]" "e[390:392]" "e[1799]" "e[1801]" "e[1804:1809]" "e[1811:1814]" "e[1822]" "e[1834]" "e[1935:1936]" "e[1950]" "e[1952:1953]" "e[1996:2000]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "4C075DBA-ED4D-D33A-F6C4-0DA0DFD3E605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[133]" "e[135]" "e[147]" "e[166:167]" "e[174:175]" "e[177]" "e[180]" "e[183:184]" "e[192:193]" "e[195]" "e[198]" "e[201]" "e[222]" "e[354:355]" "e[371:372]" "e[383]" "e[1716]" "e[1739:1740]" "e[1753]" "e[1757:1759]" "e[1761:1762]" "e[1771]" "e[1773]" "e[1777:1779]" "e[1815:1818]" "e[1917:1918]" "e[1921:1922]" "e[1934]" "e[1943]" "e[1947:1949]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DB561DE2-1B43-86F2-0BD0-09836A6D81C4";
	setAttr ".uopa" yes;
	setAttr -s 1976 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -8.0108643e-005 4.2825937e-005 -0.0071138144
		 -0.0067127943 -0.0086011291 -0.0041458607 -0.00012099743 1.2040138e-005 -0.0076377988
		 -0.0049134493 -0.0073652864 -0.0037400723 -0.0071222782 -0.0041062832 -0.008043468
		 -0.0042014122 -0.0068481565 -0.0030605793 6.0021877e-005 -8.7022781e-005 3.4272671e-005
		 -0.00012648106 -0.0064093471 -0.0039553642 -2.5808811e-005 -1.3947487e-005 -4.6759844e-005
		 1.1891127e-005 -8.9257956e-005 -1.9043684e-005 -5.6922436e-005 -4.7087669e-005 -0.00021836162
		 -0.00010320544 -0.0067996979 -0.0013036728 -0.0044630766 -0.00015705824 -0.0002463758
		 -0.00015673041 -0.0063701272 -0.002127409 -0.0057189465 -0.003223896 -0.0037615895
		 -0.0021145344 -0.0041448474 -0.0011903048 -0.0052266717 -0.0032612681 -9.7095966e-005
		 -0.00022903085 -0.00015535951 -0.00025019795 -0.0034422874 -0.0025394559 -0.00015932322
		 -0.00014810264 -0.00018906593 -0.0001231432 -0.00022611022 -0.00017143786 -0.00020492077
		 -0.00019025803 4.2319298e-006 -0.00010177493 3.528595e-005 -6.5803528e-005 1.0490417e-005
		 -3.4362078e-005 -2.5510788e-005 -7.4863434e-005 -0.00016880035 -0.00023153424 -0.00011408329
		 -0.00020177662 -0.00013461709 -0.00017541647 -0.00018465519 -0.00021106005 -0.025179327
		 0.056318909 -0.00021901727 -0.00026684254 -0.00023239851 -0.00024993718 -0.026547417
		 0.045261234 -0.0018208027 -0.0016818047 -0.0017440915 -0.0017942786 -0.021067351
		 0.06299299 0.0032835007 0.0027889013 -0.00079917908 -0.0026463866 -0.0020052195 -0.00064355135
		 -0.0025513172 -4.1723251e-006 -0.0074336529 -0.0013192296 -0.00028192997 -0.00020615757
		 -0.00030085444 -0.00019215047 -0.014216185 0.0051711798 -0.047722399 0.040810153
		 -0.00026574731 -0.00021673739 -0.041067466 0.037317321 -0.00024738908 -0.00023199618
		 -0.033161774 0.03965266 -0.0058006048 -0.0033521652 -0.0054274201 -0.0036423206 -6.7591667e-005
		 -0.0001719892 -9.2983246e-005 -0.00014255941 -0.00012263656 -0.00011199713 -0.00015541911
		 -8.0794096e-005 -0.00018936396 -5.7429075e-005 -0.0002233386 -3.3438206e-005 -0.0063426495
		 -0.0024626255 -0.0055383444 -0.0034848452 0.00020235777 0.00031983852 0.00015223026
		 0.00034761429 0.021252394 -0.01354301 0.0001437664 0.00027894974 0.013538361 0.0058525801
		 0.017058134 -0.0081624985 0.00034576654 9.1612339e-005 0.014888942 0.0076813698 0.00032162666
		 0.0002745986 0.00026857853 0.00030398369 0.00019747019 0.00025057793 0.000246346
		 0.00022292137 -3.7550926e-005 7.2240829e-005 -0.0037600994 -0.0089524984 -0.005120635
		 -0.0050712824 -0.0055730343 -0.0029329062 -0.0053573251 -0.0014743805 8.8393688e-005
		 -5.1349401e-005 6.7353249e-006 2.348423e-005 -1.847744e-005 4.4643879e-005 0.00032573938
		 0.00013977289 0.00037580729 0.00017440319 0.00034892559 0.00022989511 0.00029015541
		 0.000184834 6.7472458e-005 -2.8938055e-005 4.4465065e-005 -7.9870224e-006 0.013307631
		 0.0072675943 0.015711129 0.012362242 0.00011003017 1.3709068e-006 7.4267387e-005
		 3.5375357e-005 -0.0028877854 6.1631203e-005 -0.0029420853 0.00030350685 -0.0029993057
		 -0.00162673 -0.0021662712 -0.0051566362 -3.3974648e-006 0.00011861324 -3.8951635e-005
		 0.00014036894 2.1755695e-005 8.4847212e-005 5.1379204e-005 6.6459179e-005 0.00018233061
		 4.5418739e-005 0.00025177002 9.1969967e-005 0.00021797419 0.00013285875 0.00014644861
		 8.1658363e-005 0.008213222 0.0053516626 0.0099115372 0.0050493479 0.0001989603 6.5267086e-006
		 0.0022457242 0.0025093555 0.0017825365 0.00041604042 0.0068645477 0.002753377 0.0079609752
		 -0.0039263964 0.0029022694 -0.0049164295 8.5413456e-005 0.00022780895 3.5524368e-005
		 0.00025594234 -5.7220459e-006 0.00019437075 3.6716461e-005 0.00017219782 0.0001334548
		 0.00019687414 7.4267387e-005 0.00014144182 0.00017642975 0.00016605854 0.00011080503
		 0.00011330843 0.015079796 -0.00028347969 -0.00012418628 -4.7981739e-005 -9.0420246e-005
		 -8.0376863e-005 -0.00015813112 -1.79708e-005 -0.0076131225 -0.0020982027 -0.0069769025
		 -0.0033667088 -0.006464839 -0.0038695335 -0.0060324669 -0.0040355921 2.8014183e-006
		 -0.00016996264 -2.7894974e-005 -0.00013941526 -5.8591366e-005 -0.00010880828 0.021935523
		 0.0049818754 6.7830086e-005 -0.00042136014 4.5835972e-005 -0.00046861172 0.00038355589
		 0.0010164976 8.1554055e-005 -0.00017938018 0.00015096366 -0.00035589933 0.00010275841
		 -0.00036793947 0.00026473962 -0.00036220253 0.00020430982 -0.00035771728 0.0087548494
		 0.012004375 6.1750412e-005 -0.00054863095 -0.039669663 0.021677926 -0.027335346 0.025409341
		 -0.015085697 0.029814318 -0.0075772554 0.048217386 -0.016203627 0.051154353 -0.018168256
		 0.043347634 -0.01142323 0.037680082 -0.045899063 0.030615851 -0.051179856 0.032542095
		 -0.053909674 0.026531875 -0.047275327 0.024063639 -0.0568147 0.022491671 -0.052844815
		 0.020390362 -0.0023402721 0.037030764 0.00052708387 0.046302326 -0.011137366 0.016005278
		 -0.016812265 0.013075948 0.0015755892 -0.0048747659 -0.0010120869 -0.004688561 0.0017573833
		 -0.0013278723 -0.055979207 0.034192577 -0.001734376 0.019082308 0.004753232 0.020711303
		 0.0043725967 -0.0084220171 0.0088145733 0.0035569072 -0.0092252493 -0.0067248344
		 -0.022987902 0.0084277391 0.0083392709 0.043080967 -0.000852108 0.029973622 -0.0043700337
		 0.0065211654 -0.0087820888 0.0034038424 -0.013881326 0.0003528595 0.0090406537 0.059730113
		 -0.051980637 0.014797278 -0.059514455 0.019105136 0.00019145012 0.0094419718 -0.0050448179
		 0.0084235072 -0.061643332 0.023804218 0.0055334568 0.011516094 -0.022501901 0.014919922
		 -0.0098898113 0.018652163 -0.036139287 0.012168974 -0.045911066 0.0077278018 0.00025764108
		 0.019676641 -0.0072557926 0.0078399684 0.0039413124 0.011549775 -0.0184903 0.0045667831
		 -0.032546706 0.0034210868 -0.041419931 -4.6152622e-005 -0.0044132024 -0.0027289353
		 0.0027934611 5.8872625e-005 -0.0364988 -0.0068187639 -0.026703529 -0.0055509303 -0.014577776
		 -0.0056961305 -0.0016355515 0.0050671697 0.0084224939 0.0016911626 -0.0039604902
		 -0.0058507919 -0.070923589 -0.11771148 -0.09210974 -0.11209461 -0.11468796 -0.11360736
		 0.032874092 0.062962741 0.031829186 0.049905814 0.13749456 0.12120549 0.027852885
		 0.038397811 -0.050898336 -0.10919989 -0.032815412 -0.097260334 0.02267389 0.028565146
		 0.012139842 0.0061631966 0.018306665 0.0218172 -0.020785719 -0.014716985 -0.010104723
		 -0.013677344 0.0094451047 -0.022533149 0.011576612 -0.028752469 0.015032071 -0.025302425
		 0.014376961 -0.01895082 0.018435352 -0.021766432 0.023636047 -0.022054158 0.023008585
		 -0.01654169 0.018553082 -0.017771244 0.010684516 -0.034461204 -0.00080084801 0.0021829009
		 -0.0044475794 0.0051064491 -0.0061500072 0.0023310781 0.02827869 -0.029477194 -0.0029381514
		 0.0085496902 -0.017058626 -0.059249885 -0.029581908 -0.06381768 -0.041334324 -0.068391457
		 -0.0039763451 -0.00052303076 -0.0029196739 0.0052199364 -0.00021743774 0.0051320791
		 0.0042879581 0.00088781118 0.0072828988 -0.028897859 0.0055275513 -0.023468584 -0.0086570606
		 -0.05180601 0.012773357 -0.012553535 0.0074053751 -0.016332597 0.028021872 -0.004586339
		 0.028929777 -0.012336344 0.002322397 -0.018740274;
	setAttr ".uvtk[250:499]" 0.025321431 0.0030029491 -0.0018988997 -0.043963015
		 -8.5174572e-005 -0.014143631 0.022766106 -0.0084365383 0.020346619 6.5267086e-006
		 -0.0022426676 -0.0089300573 0.023398608 0.010210469 0.0030327514 -0.03917256 0.017410703
		 0.0095822811 0.011444122 -0.0010067616 0.0067330301 -0.036283076 0.021923572 0.014884487
		 0.015356749 0.01509352 0.014046885 0.015672006 -0.0057031419 -0.0079001188 -0.032841794
		 -0.013082124 -0.0015465915 -0.0088285077 0.0068371594 -0.0046052299 0.028356381 -0.022110645
		 0.003698526 -0.010668427 -6.3121319e-005 -0.0039825588 0.010609139 0.0067388266 0.0076479688
		 0.012832165 0.010795236 -0.0074518546 0.0039862171 -0.090756014 -0.02143893 0.013514578
		 -0.023767985 0.017503664 -0.0050238818 -0.037819993 -0.010080084 -0.032668393 -0.026239587
		 0.022499606 -0.0030242205 -0.043049078 -0.027052514 0.027545407 -0.00038502365 -0.048207317
		 -0.025135539 0.031866178 0.0019421503 -0.051239308 0.00067266822 -0.025994819 0.00096641481
		 -0.033773154 0.0028841272 -0.039640579 0.0048167929 -0.044735987 0.0058581382 -0.048984449
		 -0.012853064 0.026093915 -0.0092521347 0.025120854 -0.016313434 0.028382361 -0.018116597
		 0.030149534 0.0074997619 -0.050027337 -0.01572746 0.012543499 -0.0069905818 0.021721452
		 -0.014753513 0.022793531 -0.019885097 0.019703642 -0.018449824 0.025635704 -0.022792831
		 0.023603991 -0.020329848 0.028314471 -0.024118338 0.027082846 -0.021431431 0.030401215
		 -0.024216231 0.029933214 0.0028197244 0.030364096 0.0041018873 0.032408819 0.014013335
		 -0.018729586 0.0091402531 -0.018764202 0.0056273118 0.035452172 0.017778322 -0.020474058
		 0.0082389712 0.03768684 0.02296707 -0.021873321 0.01138138 0.038171962 0.027580142
		 -0.021782402 0.01546371 -0.010978743 0.017273083 -0.013915133 0.020004049 -0.015292946
		 0.024199799 -0.016328465 0.028176054 -0.017445404 0.013044588 0.031570047 0.013242811
		 0.0311573 0.013098449 0.032439664 0.013484232 0.033973634 0.030515894 -0.016495086
		 0.0031711832 0.027013198 0.013096325 0.028488889 0.010424621 0.031169891 0.0061660856
		 0.030879602 0.010749921 0.033047646 0.0074177906 0.033763185 0.011272766 0.034536779
		 0.0088989735 0.035739571 0.011999965 0.035785943 0.010498255 0.036851123 -0.0096902885
		 0.027923658 0.0059713274 -0.027557634 -0.0094245449 0.032785252 0.0098384172 -0.031440046
		 -0.0076963902 0.037375659 0.01592122 -0.035908159 -0.0042156801 0.039856002 0.021176301
		 -0.037873562 0.010767505 -0.023070451 0.013874114 -0.02664141 0.019049816 -0.030330848
		 0.023087025 -0.033337366 0.0014748871 0.030928686 0.00016982853 0.033166215 -0.00013782084
		 0.035354793 0.025734141 -0.033258054 -0.0011757463 0.029048726 -0.0062140077 0.027380064
		 -0.0026158467 0.032058775 -0.0064725131 0.031799436 -0.0026615709 0.035069719 -0.0058137253
		 0.03556408 -0.0023921803 0.037167892 -0.0045211837 0.03794995 0.015151531 0.032922179
		 0.019723445 -0.0097433291 0.016918212 0.035233036 0.022131279 -0.0097272247 0.018957607
		 0.03635928 0.024687842 -0.0092886873 0.021272451 0.036319971 0.026316181 -0.0090811215
		 0.013240717 -0.089550138 0.02165959 -0.088588849 0.027630396 -0.089609385 0.033417091
		 -0.089867368 0.027005121 -0.0070904456 0.022300959 -0.026643366 0.018150911 -0.028010622
		 0.022648521 0.03264454 0.02228374 0.033408716 0.027541459 -0.0072900094 0.020907089
		 0.026751563 0.020084418 0.031391174 0.016957648 0.032126695 0.020575814 0.032937258
		 0.018158771 0.033686221 0.021087751 0.033768967 0.019371532 0.034795716 0.021700107
		 0.034298956 0.020564742 0.035363942 0.010307815 0.043862812 -0.023807861 0.0078604221
		 -0.013067439 0.038677868 -0.027780563 0.0075060725 -0.027600294 0.034967862 -0.030611001
		 0.007932052 -0.041740865 0.034849502 -0.032997612 0.0086000562 -0.035898574 0.0051276982
		 -0.008463569 -0.0059044254 -0.020771854 -0.012133913 -0.02667531 -0.042060874 -0.024596833
		 -0.035080381 -0.030120518 -0.017254271 -0.028255574 -0.047814567 -0.044524211 0.015413914
		 -0.028085642 -0.053846724 -0.062981039 0.02049708 -0.026607888 -0.058397915 -0.014100611
		 -0.039846797 -0.015517898 -0.046305962 -0.016709309 -0.052039675 -0.018310398 -0.056881506
		 -0.024089281 0.012884304 -0.027765891 0.012251496 -0.030829918 0.011850297 -0.033905361
		 0.011198595 0.0046910644 0.020157114 -0.0032540075 0.014982939 0.00072545186 0.0091646463
		 -0.0056600273 -0.018295366 0.0031439662 -0.013417322 -0.028534822 -0.024791569 -0.015735179
		 -0.022007393 0.019948967 0.021817297 0.013474181 0.022279024 0.00455603 0.0038517527
		 0.012539424 -0.030812845 0.01803669 -0.0106159 0.014791135 -0.0027083084 0.0045766607
		 0.0033320189 0.0096950792 -0.0052307993 -0.0032935366 -0.00015647709 -0.012033119
		 -0.0032047927 -0.0089546703 0.0052588582 7.1749091e-005 -0.0003810823 0.00010211766
		 -0.00033450127 0.00014604628 -0.00032091141 0.00019920617 -0.00031560659 6.4626336e-005
		 -0.00015306473 8.957088e-005 -0.00014391541 0.00025397167 -0.00031104684 8.7380409e-005
		 -0.00011074543 7.2017312e-005 -9.2327595e-005 5.7220459e-005 -9.7990036e-005 7.2926283e-005
		 -0.00011923909 0.00010532141 -0.0001335144 0.00016482174 -0.00016546249 0.00019977242
		 -0.00014609098 9.2335977e-006 -6.54459e-005 0.00015000999 -0.00012949109 9.5814466e-005
		 -0.00015184283 0.00010514259 -0.00019192696 0.00013248622 -0.00018149614 0.00011970103
		 -0.00014308095 2.1666288e-005 -4.0829182e-005 3.4190714e-005 -5.3226948e-005 4.3675303e-005
		 -4.696846e-005 3.1825155e-005 -3.3795834e-005 -8.6612999e-007 -5.2690506e-005 0.00013849139
		 -8.7082386e-005 0.00011195242 -9.5248222e-005 8.9123845e-005 -0.00010126829 -3.439188e-005
		 -0.00024875998 -4.2021275e-006 -0.00024440885 -1.9401312e-005 -0.00017732382 -5.2630901e-005
		 -0.00018292665 -4.0650368e-005 -0.00011509657 -7.7575445e-005 -0.00012132525 6.3344836e-005
		 -0.00010532141 6.6414475e-005 -0.00015670061 8.7618828e-006 -0.00017303228 2.014637e-005
		 -0.00023636222 4.6879053e-005 -0.0002194047 3.823638e-005 -0.00016507506 2.2210181e-005
		 -5.9068203e-005 1.0213815e-005 -4.6730042e-005 3.3855438e-005 -7.1227551e-005 0.00018853694
		 -0.00026983023 0.00023621321 -0.000261724 0.00019975752 -0.00021761656 0.00016255677
		 -0.00023165345 6.7159534e-005 -6.9975853e-005 5.9165061e-005 -7.6770782e-005 8.0823898e-005
		 -8.46982e-005 -2.0027161e-005 -0.00031003356 -9.1195107e-006 -0.00035357475 1.758337e-005
		 -0.00034597516 8.8810921e-006 -0.00030380487 9.6663833e-005 -0.00010186434 9.9793077e-005
		 -0.00030681491 0.00013688207 -0.00028836727 0.00012648106 -0.00024631619 9.0062618e-005
		 -0.00027009845 7.0691109e-005 -0.00063593313 0.00011360645 -0.00012147427 3.144145e-005
		 -0.00029060245 5.8010221e-005 -0.00026679039 3.5710633e-005 -0.00010401011 0.0002923971
		 -0.000243783 0.00014530122 -0.00020483136 0.00017789751 -0.00019049644 2.3838133e-005
		 -8.8214874e-005 4.5478344e-005 -8.2015991e-005;
	setAttr ".uvtk[500:749]" 4.7020614e-005 -6.5267086e-005 5.5782497e-005 -5.9068203e-005
		 0.00011536479 -0.0002194643 7.1227551e-006 -0.00043833256 2.1189451e-005 -0.00048499554
		 3.6388636e-005 -0.0004799366 2.8789043e-005 -0.00042812526 4.7326088e-005 -0.00041285157
		 7.3134899e-005 -0.00020259619 7.7828765e-005 -0.00023731589 -5.7816505e-006 -0.00011584163
		 2.8282404e-005 -0.00011134148 7.1495771e-005 -0.00034302473 6.6414475e-005 -0.00030511618
		 4.0650368e-005 -0.00033026934 4.5716763e-005 -0.00037117302 2.4229288e-005 -0.00038798153
		 5.6624413e-007 -0.00039826334 5.3688884e-005 -0.00063720345 0.00011992455 -0.00011581182
		 0.00010125339 -9.5427036e-005 8.5964799e-005 -7.8380108e-005 7.1659684e-005 -6.3061714e-005
		 6.2018633e-005 -5.286932e-005 5.1230192e-005 -4.0888786e-005 3.887713e-005 -2.4974346e-005
		 0.0001758337 4.5657158e-005 0.00015622377 7.0095062e-005 0.00012218952 5.8889389e-005
		 0.00012978911 3.361702e-005 0.00014719367 8.7976456e-005 0.00011453032 8.5353851e-005
		 6.7710876e-005 5.6147575e-005 6.249547e-005 2.7060509e-005 2.771616e-006 -5.4121017e-005
		 4.6402216e-005 -4.3272972e-005 3.5226345e-005 -1.9669533e-005 -1.2397766e-005 -2.1934509e-005
		 -5.0663948e-007 4.0054321e-005 -1.0251999e-005 1.1086464e-005 4.5597553e-005 3.2186508e-006
		 0.00017437339 1.0609627e-005 0.00013166666 5.6028366e-006 0.00016200542 -5.7339668e-005
		 0.00017932057 -2.4437904e-005 0.00013047457 -2.1457672e-005 0.00012302399 -4.7922134e-005
		 0.000128299 -0.00010538101 0.00015324354 -8.9168549e-005 0.00011339784 -7.1883202e-005
		 9.137392e-005 -9.1195107e-005 5.9098005e-005 -6.1750412e-005 3.6031008e-005 -7.4386597e-005
		 1.1444092e-005 6.7830086e-005 -2.5421381e-005 7.7724457e-005 -0.00014749169 9.7155571e-006
		 -0.0001115799 4.7326088e-005 -0.00013792515 5.6564808e-005 6.6488981e-005 9.3698502e-005
		 2.3007393e-005 9.5486641e-005 -5.3942204e-006 0.00010037422 -0.00016859174 -1.2755394e-005
		 -6.5714121e-005 9.059906e-006 -5.2154064e-005 -7.1406364e-005 -6.1064959e-005 -3.4093857e-005
		 7.2062016e-005 -0.00011014938 5.4836273e-006 -0.00010073185 0.00011593103 -0.00011813641
		 2.5629997e-005 0.00011873245 7.9870224e-006 0.00012421608 -0.00018915534 -3.6358833e-005
		 5.0634146e-005 0.00011944771 0.00014024973 0.00010442734 -0.0001398921 -0.00013464689
		 -0.00014325976 -0.00010353327 -0.00016063452 -9.3281269e-005 -0.00011247396 -0.00017249584
		 -9.188056e-005 -0.00019013882 -8.0227852e-005 -0.00015324354 -0.00010198355 -0.00014364719
		 -0.0001283288 -0.00016343594 -0.00012347102 -0.00013554096 -7.5042248e-005 -9.6678734e-005
		 -0.00010040402 -9.3579292e-005 -0.00012856722 -8.5711479e-005 -4.3392181e-005 1.8835068e-005
		 -7.840991e-005 2.3305416e-005 -8.0734491e-005 -3.9160252e-005 -4.9799681e-005 -4.0233135e-005
		 2.1129847e-005 -2.7418137e-006 -8.970499e-006 1.2040138e-005 -2.4408102e-005 -4.3988228e-005
		 3.2782555e-007 -5.3584576e-005 -5.838275e-005 -0.00018811226 -5.3495169e-005 -0.00015467405
		 -5.1856041e-005 -9.7870827e-005 -2.4646521e-005 -0.00019484758 3.9041042e-006 -0.00018215179
		 -3.7252903e-006 -0.0001488328 -2.7537346e-005 -0.0001527667 -6.8247318e-006 -9.894371e-005
		 -2.8789043e-005 -9.8586082e-005 5.2332878e-005 -0.00015616417 6.4224005e-005 -0.00014555454
		 5.1468611e-005 -0.00010943413 3.5464764e-005 -0.00012272596 7.7486038e-005 -0.00013887882
		 7.1018934e-005 -0.00010108948 -3.7550926e-006 -0.00012683868 3.6627054e-005 -5.0783157e-005
		 2.0444393e-005 -7.969141e-005 -0.00012972951 -8.1658363e-006 -0.00011357665 -4.3988228e-005
		 -0.00015416741 -2.8550625e-005 -0.0001450479 -5.7518482e-005 2.1338463e-005 -0.00014311075
		 9.9241734e-006 -0.00010174513 3.7759542e-005 -0.00017589331 -0.00017789006 -4.8220158e-005
		 -0.00017127395 -6.3896179e-005 -0.00016149879 -7.9870224e-005 2.6285648e-005 0.0001500845
		 -0.00021627545 -4.4226646e-005 2.8699636e-005 0.00017380714 -0.00023370981 -5.8114529e-005
		 3.1858683e-005 0.00019729137 -0.0002541244 -7.3552132e-005 3.7103891e-005 0.00021898746
		 -0.00026673079 -0.00010251999 -0.00018271804 -8.8274479e-005 5.838275e-005 0.00014746189
		 -0.00020375848 -0.0001000762 5.826354e-005 0.00017082691 -0.00022366643 -0.00011223555
		 6.0409307e-005 0.00019395351 -0.00024491549 -0.00011670589 -0.0002438128 -0.0001257658
		 4.2557716e-005 0.00014746189 4.3541193e-005 0.00017178059 4.5835972e-005 0.00019466877
		 4.9054623e-005 0.00022113323 -0.00020733476 -5.2392483e-005 -0.00022634864 -6.6637993e-005
		 -0.00024545193 -8.1837177e-005 -0.00025686622 -9.7990036e-005 -0.00019833446 -6.3061714e-005
		 -0.00021737814 -7.7188015e-005 -0.00023642182 -9.1135502e-005 -0.00025126338 -0.00010401011
		 -0.00018888712 -7.5519085e-005 -0.0002091825 -8.8989735e-005 -0.00022888184 -0.00010186434
		 -0.00024303794 -0.00010830164 -0.00025621057 -0.00011193752 0.00019884109 3.3140182e-005
		 0.00020352006 4.7206879e-005 -9.9986792e-005 -0.00020736456 0.00022920966 3.3140182e-005
		 0.00025931001 3.8027763e-005 -9.8198652e-005 -0.00026494265 -9.3430281e-005 -0.00023645163
		 0.00028532743 4.2200089e-005 -0.0001000464 -0.00029033422 0.00031539798 4.5657158e-005
		 -0.00010043383 -0.00031584501 0.00033822656 4.9710274e-005 -0.00010237098 -0.00033760071
		 0.00035828352 5.1736832e-005 -0.00010320544 -0.00035905838 0.00037628412 5.1617622e-005
		 0.00038594007 5.8531761e-005 -7.9840422e-005 -0.0002078414 -8.302927e-005 -0.00026553869
		 -7.8469515e-005 -0.00023400784 -8.59797e-005 -0.00029230118 -8.7678432e-005 -0.0003157258
		 -9.0658665e-005 -0.00033795834 -9.2208385e-005 -0.00035917759 -9.1135502e-005 -0.00037521124
		 -6.1243773e-005 -0.00020754337 -6.8664551e-005 -0.00026673079 -6.4700842e-005 -0.00023466349
		 -7.2062016e-005 -0.00029402971 -7.4923038e-005 -0.00031685829 -7.7664852e-005 -0.00033897161
		 -8.0347061e-005 -0.00036048889 -8.2552433e-005 -0.00037819147 -4.2974949e-005 -0.00021111965
		 -5.4389238e-005 -0.00026905537 -5.1051378e-005 -0.00023716688 -5.8174133e-005 -0.00029575825
		 -6.2257051e-005 -0.00031888485 -6.4820051e-005 -0.00034117699 -6.8515539e-005 -0.00036215782
		 -7.3522329e-005 -0.00037735701 0.00026723742 -7.5101852e-006 0.00023561716 -1.1086464e-005
		 0.00029498339 -1.9073486e-006 0.00032240152 4.8875809e-006 0.00034660101 9.4175339e-006
		 0.00036987662 1.5735626e-005 -6.9409609e-005 -0.00038403273 0.00026386976 8.8214874e-006
		 0.00023329258 4.4107437e-006 0.0002900064 1.3232231e-005 0.00031965971 1.9311905e-005
		 0.0003426075 2.2768974e-005 0.00036230683 2.7179718e-005 0.00037929416 3.3020973e-005
		 0.00020238757 -4.0531158e-006 0.00019991398 1.4424324e-005 0.00026142597 2.348423e-005
		 0.00023126602 1.8715858e-005 0.00028699636 2.7537346e-005 0.00031730533 3.2424927e-005
		 0.00033980608 3.6001205e-005 0.00035884976 3.9219856e-005 0.0003798604 4.2557716e-005
		 -8.3833933e-005 -0.00038826466 0.00015473366 -0.00011336803 0.00016513467 -0.00011050701
		 5.081296e-005 -0.00019049644 0.00016096234 -0.00012981892 0.00017204881 -0.00014674664
		 8.7678432e-005 -0.00020819902 7.2389841e-005 -0.00019776821 0.00018173456 -0.0001616478
		 0.0001026392 -0.00021636486 0.00019213557 -0.00017917156 0.0001180172 -0.00022357702
		 0.00020104647 -0.00019192696 0.0001308918 -0.00023084879 0.00020775199 -0.00020372868
		 0.00014394522 -0.00023710728 0.00021210313 -0.00021445751 0.00021970272 -0.00021862984
		 6.0081482e-005 -0.00018006563 9.2536211e-005 -0.00019782782 7.4744225e-005 -0.00018668175
		 0.00010812283 -0.00020706654 0.00012183189 -0.00021457672 0.00013464689 -0.00022262335
		 0.00014710426 -0.00022923946 0.00015670061 -0.00023269653 6.6459179e-005 -0.00016903877
		 9.766221e-005 -0.00018846989 7.9721212e-005 -0.00017750263 0.00011342764 -0.00019800663
		 0.00012648106 -0.00020605326 0.00013911724 -0.00021386147;
	setAttr ".uvtk[750:999]" 0.00015121698 -0.00022137165 0.00016111135 -0.00022751093
		 7.5221062e-005 -0.00016069412 0.0001038909 -0.00017946959 8.687377e-005 -0.0001693368
		 0.00011891127 -0.00018900633 0.00013178587 -0.00019794703 0.00014460087 -0.00020575523
		 0.00015604496 -0.00021392107 0.00016349554 -0.00022107363 8.4996223e-005 -0.00015377998
		 0.00014340878 -0.00016689301 0.00013279915 -0.0001500845 0.00015452504 -0.00018191338
		 0.00016653538 -0.0001963377 0.00017568469 -0.00020980835 0.00018623471 -0.00022208691
		 0.00016963482 -0.00022029877 0.00013327599 -0.00013017654 0.00015351176 -0.00015938282
		 0.00014299154 -0.00014328957 0.00016316772 -0.00017380714 0.00017482042 -0.00019037724
		 0.00018364191 -0.00020289421 0.00019186735 -0.00021362305 0.00019994378 -0.00022208691
		 0.00014284253 -0.00012147427 0.00016269088 -0.00015294552 0.00015196204 -0.00013625622
		 0.00017219782 -0.00016736984 0.0001835227 -0.00018441677 0.00019201636 -0.00019681454
		 0.00019925833 -0.00020766258 0.00020676851 -0.00021934509 0.0001681447 -0.00023180246
		 0.00019147992 -4.6849251e-005 0.00020122528 -3.7074089e-005 -2.1964312e-005 -0.00021278858
		 0.0002117753 -5.9485435e-005 0.00023585558 -6.7830086e-005 1.4901161e-006 -0.00025862455
		 -6.2584877e-006 -0.000236094 0.00025674701 -7.4625015e-005 1.0818243e-005 -0.00027775764
		 0.00028046966 -8.3446503e-005 2.1517277e-005 -0.00029629469 0.0002989471 -8.9049339e-005
		 2.9653311e-005 -0.00031292439 0.00031471252 -9.5248222e-005 3.8594007e-005 -0.0003284812
		 0.0003272593 -0.00010228157 0.00033789873 -0.00010025501 -6.6161156e-006 -0.00020772219
		 1.4007092e-005 -0.0002515316 4.4703484e-006 -0.00022679567 2.3126602e-005 -0.00027221441
		 3.1888485e-005 -0.00028979778 3.9339066e-005 -0.00030702353 4.7415495e-005 -0.00032258034
		 5.492568e-005 -0.00033289194 9.0301037e-006 -0.00020051003 2.6166439e-005 -0.00024569035
		 1.6212463e-005 -0.0002207756 3.516674e-005 -0.00026673079 4.285574e-005 -0.00028431416
		 5.0246716e-005 -0.00030124187 5.7369471e-005 -0.00031751394 6.3151121e-005 -0.00033074617
		 2.7000904e-005 -0.00019645691 3.8772821e-005 -0.00024086237 2.9683113e-005 -0.00021713972
		 4.7326088e-005 -0.00026154518 5.4240227e-005 -0.00027984381 6.1810017e-005 -0.00029689074
		 6.7740679e-005 -0.00031340122 7.0273876e-005 -0.0003259182 0.00022351742 -0.00010991096
		 0.00019958615 -0.00010025501 0.00024589896 -0.00011610985 0.00026890635 -0.00012111664
		 0.00028866529 -0.00012683868 0.00030848384 -0.00013029575 7.7098608e-005 -0.00032943487
		 0.0002270937 -9.4413757e-005 0.00020319223 -8.5830688e-005 0.00024807453 -0.00010120869
		 0.00027251244 -0.00010752678 0.00029084086 -0.00011360645 0.00030714273 -0.00011754036
		 0.00032147765 -0.0001193285 0.00017932057 -8.0943108e-005 0.00018441677 -6.4373016e-005
		 0.00023117661 -8.1062317e-005 0.00020724535 -7.2956085e-005 0.00025174022 -8.7738037e-005
		 0.00027620792 -9.5367432e-005 0.00029411912 -0.00010108948 0.00030964613 -0.00010597706
		 0.000325948 -0.00011134148 6.7383051e-005 -0.00034016371 0.00016206503 9.7751617e-005
		 0.00015246868 0.00011074543 0.00017818809 0.00011384487 0.00019443035 0.00013244152
		 -0.00018236041 -0.00019323826 -0.00016334653 -0.000179708 0.00020894408 0.00014865398
		 -0.00019824505 -0.00020700693 0.00022667646 0.00016641617 -0.00021347404 -0.00022178888
		 0.00023937225 0.00018107891 -0.00022754073 -0.00023370981 0.0002515614 0.00019264221
		 -0.00024065375 -0.00024622679 0.00026351213 0.00020182133 0.00026628375 0.00021231174
		 -0.00012889504 -0.00022208691 -0.00014793873 -0.00023794174 0.00021523237 0.00011348724
		 0.00019776821 9.4056129e-005 -0.00016573071 -0.00024986267 0.00022992492 0.00013005733
		 -0.00018405914 -0.00026077032 0.00024586916 0.00014960766 -0.00019916892 -0.00027126074
		 0.00025889277 0.00016379356 -0.00021457672 -0.00028067827 0.00026923418 0.000177145
		 -0.00023323298 -0.00028437376 0.00027683377 0.0001899004 0.00018262863 7.1644783e-005
		 0.00017124414 8.5115433e-005 0.00020471215 0.00012290478 0.00018802285 0.0001039505
		 0.00021904707 0.00013887882 0.0002361238 0.0001578331 0.00024875998 0.0001718998
		 0.00025939941 0.00018382072 0.00027123094 0.00019717216 -0.00013712049 -0.00017535686
		 -0.00017249584 -0.00020384789 -0.00015193224 -0.00018870831 -0.0001899302 -0.00021767616
		 -0.00020477176 -0.00023037195 -0.00021967292 -0.00024169683 -0.00023305416 -0.00025337934
		 -0.00024175644 -0.00026363134 -0.00012505054 -0.00018441677 -0.00016352534 -0.00021439791
		 -0.00014206767 -0.00019824505 -0.00018176436 -0.00022822618 -0.00019699335 -0.0002399087
		 -0.00021165609 -0.00025117397 -0.00022602081 -0.00026220083 -0.00023791194 -0.00027137995
		 -0.00011363626 -0.0001963377 -0.00015559793 -0.00022560358 -0.00013428926 -0.00020879507
		 -0.00017386675 -0.00023901463 -0.00019001961 -0.00025004148 -0.00020486116 -0.00026148558
		 -0.00021952391 -0.00027143955 -0.00023144484 -0.00027692318 -0.00024539232 -0.00027710199
		 0.00019535422 6.711483e-005 0.00021180511 -1.7404556e-005 0.00018134713 -9.5963478e-005
		 5.4091215e-005 8.225441e-006 -9.6321106e-005 -8.2194805e-005 -5.6445599e-005 -7.8976154e-005
		 -7.4148178e-005 -6.0319901e-005 -0.0001052618 -6.0141087e-005 -6.0468912e-005 1.0848045e-005
		 -7.4893236e-005 7.4326992e-005 -0.00010365248 6.6816807e-005 -0.00010037422 1.3172626e-005
		 -7.7456236e-005 -2.2649765e-005 -4.9889088e-005 -2.0980835e-005 -2.3275614e-005 -9.1791153e-006
		 -2.43783e-005 2.2530556e-005 -4.23491e-005 8.893013e-005 -2.6226044e-006 -2.3365021e-005
		 2.3543835e-006 2.9325485e-005 -3.3944845e-005 -4.1782856e-005 -8.2403421e-005 -4.3869019e-005
		 -0.00012141466 1.424551e-005 -0.00012171268 6.6578388e-005 -1.0848045e-005 8.4221363e-005
		 -0.00014853477 0.00015348196 -0.00013393164 0.00016093254 -0.00014317036 0.00018072128
		 -0.00015419722 0.00017273426 -0.00011175871 0.00022739172 -8.9496374e-005 0.00021106005
		 -8.0227852e-005 0.00023788214 -0.00010702014 0.00024557114 -4.4897199e-005 9.2685223e-005
		 -3.4928322e-005 9.5486641e-005 -4.3198466e-005 0.00011026859 -5.1632524e-005 0.00010740757
		 -0.00011953712 0.00017213821 -0.00013205409 0.00019192696 -0.00010427833 0.00018852949
		 -0.00012132525 0.00020736456 -0.00013098121 0.00023472309 -0.00012692809 0.00024926662
		 -0.00014555454 0.00020653009 -0.00015419722 0.00019568205 -0.00016009808 0.00021678209
		 -0.00016736984 0.00020647049 -0.00014564395 0.00025206804 -0.0001489222 0.0002399683
		 -5.38975e-005 0.00013196468 -6.0006976e-005 0.00013005733 -5.6892633e-005 0.00012123585
		 -5.0067902e-005 0.00012326241 -0.00013741851 0.00021994114 -0.00015407801 0.00022810698
		 -1.5955418e-005 4.1425228e-005 -2.335012e-005 5.4478645e-005 -4.285574e-005 3.8683414e-005
		 -2.9727817e-005 2.5570393e-005 -1.9621104e-005 1.1146069e-005 -6.7837536e-006 2.0563602e-005
		 -6.1020255e-006 4.7504902e-005 -1.4360994e-005 6.1273575e-005 6.4002816e-006 2.8550625e-005
		 3.3088028e-005 -1.6450882e-005 2.3126602e-005 -2.3841858e-005 0.00029152632 0.001038909
		 0.00035315752 0.00101614 -8.7738037e-005 3.8862228e-005 5.6162477e-005 0.0002695322
		 0.00014023483 0.00012612343 -5.5760145e-005 2.1636486e-005 -7.1719289e-005 3.1232834e-005
		 0.00042623281 0.00099802017 3.4272671e-006 0.00017303228 3.6031008e-005 0.00015890598
		 0.0001527071 0.0010927916 1.8268824e-005 0.0002065897 0.00022315979 0.0010728836
		 3.6776066e-005 0.00023514032 3.2365322e-005 0.00031447411 -5.8755279e-005 5.5134296e-005
		 -5.7771802e-005 7.4982643e-005 -7.084012e-005 7.4863434e-005 1.9878149e-005 0.00028342009
		 -1.8358231e-005 0.00029373169 5.0663948e-006 0.00025016069;
	setAttr ".uvtk[1000:1249]" -2.5957823e-005 0.00027149916 -3.7640333e-005 0.00024724007
		 -1.0281801e-005 0.00022470951 -5.2720308e-005 0.00022286177 -2.6762486e-005 0.00019168854
		 -1.7404556e-005 0.00013130903 1.937151e-005 0.00011956692 -6.9856644e-005 0.00018614531
		 -5.6266785e-005 0.00014871359 5.120039e-005 0.00010675192 -0.0013031587 8.8214874e-005
		 -1.3768673e-005 -7.9214573e-005 5.5655837e-005 -5.698204e-005 1.963973e-005 -7.4565411e-005
		 0.00010205805 4.7504902e-005 0.0001321137 4.3690205e-005 0.00012561679 7.1287155e-005
		 9.354949e-005 7.4744225e-005 -3.195554e-005 6.9320202e-005 -4.0017068e-005 8.0525875e-005
		 7.0407987e-005 5.1081181e-005 3.0398369e-005 4.8577785e-005 3.4630299e-005 5.4836273e-006
		 7.4505806e-005 1.758337e-005 8.5517764e-005 -5.364418e-005 -2.2217631e-005 -8.5234642e-006
		 -1.084432e-005 -2.4437904e-006 -3.0860305e-005 2.2053719e-006 -1.5161932e-005 -1.8119812e-005
		 -3.6396086e-006 -1.2397766e-005 -0.00013521314 6.633997e-005 -0.0001295507 1.424551e-005
		 6.0245395e-005 7.8558922e-005 2.4139881e-005 8.058548e-005 0.00013387203 -4.5955181e-005
		 0.00010856986 -4.8756599e-005 -3.2320619e-005 -1.4483929e-005 -4.1089952e-005 -5.7220459e-006
		 -9.1135502e-005 0.00016111135 -8.7231398e-005 0.00012785196 -0.00014400482 0.00013238192
		 -0.00014039874 0.00011092424 -0.00012362003 0.00011056662 -0.00012683868 0.00013738871
		 -0.00010693073 0.00011372566 -0.00011017919 0.0001463294 5.1915646e-005 -0.00055099651
		 4.1544437e-005 -0.00055186078 0.00013415515 -1.3291836e-005 0.00010752678 -1.0848045e-005
		 7.8752637e-005 -1.6391277e-005 4.1216612e-005 -2.4020672e-005 4.9173832e-006 -4.3511391e-005
		 -2.5123358e-005 -5.865097e-005 -2.3774803e-005 7.5936317e-005 -2.9236078e-005 8.5294247e-005
		 2.43783e-005 -2.0861626e-006 1.9218773e-005 7.3313713e-006 3.6223792e-006 2.682209e-006
		 1.0552816e-005 -6.377697e-006 1.0964461e-005 -3.0219555e-005 -5.5879354e-005 9.2983246e-005
		 -6.0424209e-005 0.00010859966 -6.3970685e-005 0.00012075901 -6.647408e-005 0.00012910366
		 -7.0244074e-005 0.00012087822 -7.2553754e-005 0.00012791157 -0.00013640523 0.00028765202
		 -0.00011992455 0.00028294325 -9.7095966e-005 0.00028389692 -6.7576766e-005 0.0001103282
		 -6.1035156e-005 0.00029611588 -6.0349703e-005 0.00031358004 -0.00011414289 -3.5703182e-005
		 0.00013460219 1.5258789e-005 0.00010508299 1.8179417e-005 -8.9779496e-007 -3.6239624e-005
		 -2.5227666e-005 -2.348423e-005 -6.6310167e-005 0.00027751923 -7.2211027e-005 0.00025838614
		 -0.00012236834 0.00027197599 -0.00013995171 0.00027573109 -0.00014320016 0.00026398897
		 -0.00012475252 0.00026071072 -0.00010427833 0.00026071072 -0.00010052323 0.00027257204
		 -4.145503e-005 1.2338161e-005 -5.1558018e-005 1.6689301e-006 0.0001167804 9.5963478e-005
		 8.3714724e-005 9.9182129e-005 -0.00017398596 0.00019782782 -0.00016278028 0.00018709898
		 -0.00012932718 -6.9975853e-005 -0.00013124943 -3.8504601e-005 -0.00022186339 -4.2080879e-005
		 -0.00022552907 -7.4625015e-005 -0.00013072789 5.9604645e-007 -0.000129655 2.9921532e-005
		 -8.9794397e-005 0.00017035007 -0.00021603703 -2.8610229e-006 -8.520484e-005 9.3698502e-005
		 -5.9306622e-005 0.00016546249 6.1124563e-005 6.8247318e-005 -0.00022399426 -0.00010621548
		 -2.0682812e-005 8.4578991e-005 1.0550022e-005 7.9452991e-005 4.6342611e-005 0.00016880035
		 1.385808e-005 0.00017267466 3.7878752e-005 7.3134899e-005 7.2658062e-005 0.00016015768
		 -5.5879354e-005 8.7857246e-005 -2.1517277e-005 0.00017261505 0.00010311604 0.00027829409
		 6.5922737e-005 0.00028663874 -0.00035859644 -0.00012612343 0.00013333559 0.00026500225
		 -0.00036141276 -8.225441e-005 -0.00035949051 -3.9458275e-005 -6.8098307e-005 0.00029265881
		 -0.00035274029 3.695488e-006 2.4020672e-005 0.00028967857 -2.3692846e-005 0.00029093027
		 4.4703484e-005 0.0005736351 -0.00066901743 7.3075294e-005 -0.00060389936 6.0081482e-005
		 2.3186207e-005 0.00052392483 -0.00067938119 -8.225441e-005 0.00026881695 0.00050985813
		 0.00024563074 0.00045001507 0.00029373169 0.00043904781 -3.6984682e-005 0.00042676926
		 -0.00048817694 3.9815903e-005 -0.00049300492 -1.2636185e-005 -0.00049613416 -6.4015388e-005
		 -0.00049267709 -0.0001295805 0.0002027154 0.00036048889 8.3059072e-005 0.00040006638
		 2.4110079e-005 0.00041341782 0.00020861626 0.00046575069 0.00023007393 0.00052249432
		 0.0001989603 0.00053608418 0.0001758337 0.00047957897 0.0001642108 0.0003759861 0.00012671947
		 0.00039041042 0.00015580654 0.00054585934 0.00013762712 0.00049805641 -0.00061017275
		 -3.8981438e-005 -0.00067541748 -3.3259392e-005 -0.00060140342 1.013279e-005 8.046627e-005
		 0.00050163269 -0.0011657402 -6.8068504e-005 0.00040453672 0.00090408325 0.00035709143
		 0.00081264973 -0.0010365266 -8.5949898e-005 0.00034815073 0.00091421604 0.00031536818
		 0.00081992149 0.00022912025 0.00095689297 0.00015771389 0.00097835064 0.00013870001
		 0.00088191032 0.00020563602 0.00086164474 -0.0011758134 0.0001013279 -0.0011819005
		 4.8756599e-005 -0.0010429993 4.2557716e-005 -0.0010370724 0.00010418892 0.0003131628
		 0.00067925453 -0.00087453611 -9.0122223e-005 0.00027352571 0.00069105625 0.00010794401
		 0.00074577332 0.00017482042 0.00072896481 -0.00087765977 4.1365623e-005 -0.00087522343
		 0.00010550022 0.00028383732 0.00057017803 0.00033181906 0.00054812431 0.0002438426
		 0.00058114529 0.00010931492 0.00063025951 0.00016129017 0.00060749054 -0.00074721128
		 3.349781e-005 -0.00073328614 8.6903572e-005 -0.0011522174 0.00016343594 -0.0010305159
		 0.00016403198 -0.00086833723 0.0001680851 -0.00072414428 0.00013887882 -0.00087693334
		 -2.3722649e-005 -0.00073812529 -2.4795532e-005 -0.0010432024 -2.2888184e-005 -0.0011760071
		 -1.168251e-005 0.00029087067 0.00093412399 0.00026386976 0.00083994865 0.00023055077
		 0.00070571899 0.00020694733 0.00059139729 -0.001245141 9.4532967e-005 -0.0012525022
		 4.2200089e-005 -0.0012413263 -1.2516975e-005 0.00048649311 0.00093853474 0.00042229891
		 0.0009572506 0.0003644228 0.00097179413 0.0002939105 0.0009906292 0.00022548437 0.0010155439
		 0.00015801191 0.0010403395 -0.0012243465 0.00015497208 0.00010536611 0.00011748075
		 7.5623393e-005 0.00012052059 -0.00067091733 2.0742416e-005 0.00010210276 0.00056147575
		 0.00016000867 -4.4345856e-005 -1.8332154e-005 -3.2424927e-005 -8.2626939e-006 -2.6941299e-005
		 1.6136095e-005 -1.502037e-005 2.8375536e-005 -9.059906e-006 2.5322661e-006 -2.1517277e-005
		 -6.8977475e-005 0.00013566017 -7.5370073e-005 0.00013387203 -0.00015074015 0.00029265881
		 -0.00015565753 0.00027966499 -0.00015959144 0.00026738644 -0.00016275048 0.00025546551
		 -0.00016653538 0.00024443865 -0.00017112494 0.00023424625 -0.00017645955 0.00022470951
		 -0.00018209219 0.00021570921 -0.00018760562 0.00020831823 -5.6281686e-005 0.00013852119
		 -6.2406063e-005 0.00013697147 -5.3346157e-006 -3.0636787e-005 -3.2484531e-006 -2.5391579e-005
		 -1.1652708e-005 -2.5033951e-005 -1.1831522e-005 -2.849102e-005 -8.2552433e-006 -3.4213066e-005
		 -1.3828278e-005 -3.1471252e-005 -1.5825033e-005 -4.1484833e-005 -1.1950731e-005 -3.7550926e-005
		 -1.6510487e-005 -3.4451485e-005 -1.9729137e-005 -3.7550926e-005 -2.3066998e-005 -4.8160553e-005
		 -1.937151e-005 -4.5061111e-005 -2.2649765e-005 -4.0888786e-005 -2.5987625e-005 -4.3869019e-005
		 -1.937151e-005 -2.4437904e-005 -1.9550323e-005 -2.6345253e-005 -1.680851e-005 -2.7060509e-005
		 -1.6748905e-005 -2.4676323e-005 -1.8417835e-005 -2.2172928e-005 -2.0384789e-005 -2.2292137e-005
		 -2.7298927e-005 -3.5047531e-005 -3.015995e-005 -3.7550926e-005 -2.8908253e-005 -4.0769577e-005
		 -2.5391579e-005 -3.8027763e-005 -3.4034252e-005 -1.3947487e-005 -3.1232834e-005 -1.4781952e-005
		 -3.105402e-005 -1.2516975e-005;
	setAttr ".uvtk[1250:1499]" -3.3736229e-005 -1.2159348e-005 -2.2470951e-005 -3.0755997e-005
		 -2.4616718e-005 -3.2901764e-005 -2.2649765e-005 -3.528595e-005 -2.0265579e-005 -3.2305717e-005
		 -2.7894974e-005 -1.6331673e-005 -2.7239323e-005 -1.3828278e-005 -2.0682812e-005 -2.849102e-005
		 -1.8060207e-005 -2.9563904e-005 -2.1636486e-005 -2.3007393e-005 -2.2470951e-005 -2.3722649e-005
		 -2.2232533e-005 -2.4795532e-005 -2.0861626e-005 -2.4557114e-005 -2.4795532e-005 -1.8119812e-005
		 -2.3782253e-005 -1.6212463e-005 -2.2232533e-005 -2.0265579e-005 -2.0742416e-005 -1.9192696e-005
		 -1.4692545e-005 -2.18153e-005 -1.8239021e-005 -1.8119812e-005 -2.515316e-005 -1.1324883e-005
		 -2.1755695e-005 -1.4424324e-005 -3.4272671e-005 -1.6927719e-005 -3.1352043e-005 -1.8000603e-005
		 -2.8252602e-005 -1.9311905e-005 -2.5451183e-005 -2.0384789e-005 -2.1159649e-005 -2.6106834e-005
		 -2.2232533e-005 -2.7537346e-005 -2.4080276e-005 -2.8967857e-005 -2.6166439e-005 -3.0636787e-005
		 -2.8967857e-005 -3.2067299e-005 -3.2067299e-005 -3.3736229e-005 -3.1411648e-005 -2.1696091e-005
		 -2.8371811e-005 -2.2172928e-005 -3.4511089e-005 -2.1576881e-005 -2.3245811e-005 -2.1696091e-005
		 -2.5749207e-005 -2.2530556e-005 -2.3663044e-005 -2.3126602e-005 -2.2172928e-005 -2.5749207e-005
		 -3.0815601e-005 -2.9206276e-005 -3.4332275e-005 -3.027916e-005 -2.7537346e-005 -2.8133392e-005
		 -2.3365021e-005 -2.6464462e-005 -2.5093555e-005 -2.7298927e-005 -2.8312206e-005 -2.5391579e-005
		 -2.5689602e-005 -2.515316e-005 -2.3663044e-005 -2.5033951e-005 -3.5107136e-005 -2.6226044e-005
		 -3.1471252e-005 -2.5749207e-005 -0.0023995638 -0.0021286011 -0.0027049482 -0.0019534826
		 -0.0027551353 -0.00092637539 -0.0027063787 -0.0016913414 -0.0020588338 -0.0011863708
		 -0.0020469129 0.00033915043 -0.002612859 -0.00033998489 -0.0027194321 -0.0016747713
		 0.00057420135 0.00013458729 0.00045238435 0.0016860962 -0.0010067523 0.001081109
		 -0.00087094307 -0.00055599213 0.00011892617 0.0031173229 -0.0015804023 0.0027763844
		 -0.0027993172 0.0020060539 -0.0042428672 -0.00041556358 -0.0038240254 0.0004901886
		 -0.003428787 0.0012243986 0.0028085709 0.0017039776 0.002709806 0.0012124777 0.0029426515
		 0.0015084743 0.0031791627 0.0012398958 0.0027889162 0.0018843412 0.0031831712 0.00058960915
		 0.0017830729 0.0018818378 0.0015258491 0.002841115 0.0018481314 0.00074005127 0.0025389493
		 0.00048613548 0.0026168525 0.0013209581 0.0017564595 -0.00046992302 0.00045660138
		 -0.0012850761 -0.0010681748 -0.001844883 -0.0023544133 -0.0020599365 -0.003023088
		 -0.0020260811 -0.0024975538 -0.0024149418 -0.0029253364 -0.0020729303 -0.003010571
		 -0.0026804209 -0.004375577 -0.0024530888 1.2159348e-005 5.3882599e-005 1.6540289e-005
		 4.9471855e-005 2.8848648e-005 5.6028366e-005 2.4110079e-005 6.0796738e-005 2.9206276e-006
		 6.0558319e-005 7.6293945e-006 5.7339668e-005 1.9222498e-005 6.4849854e-005 1.4275312e-005
		 6.8545341e-005 -0.0029442608 -0.0022380352 6.0558319e-005 6.1273575e-005 4.2587519e-005
		 8.1777573e-005 4.786253e-005 7.7605247e-005 8.5234642e-006 7.2836876e-005 -2.1457672e-006
		 6.3896179e-005 -0.0035652816 -0.0026654005 2.3335218e-005 4.3034554e-005 2.938509e-005
		 3.6239624e-005 4.1812658e-005 3.9339066e-005 3.5852194e-005 4.8041344e-005 3.2037497e-005
		 2.348423e-005 3.2007694e-005 1.2278557e-005 4.5061111e-005 1.3589859e-005 4.4137239e-005
		 2.4795532e-005 7.2836876e-005 2.3126602e-005 7.3343515e-005 8.9406967e-006 7.0810318e-005
		 3.6716461e-005 6.6399574e-005 4.9591064e-005 0.0027576685 0.0006519556 -1.8596649e-005
		 3.1471252e-005 -1.6510487e-005 3.7074089e-005 -1.937151e-005 3.8027763e-005 -2.0802021e-005
		 3.3140182e-005 -2.2411346e-005 3.8385391e-005 -2.3186207e-005 3.3855438e-005 -2.0861626e-005
		 3.9339066e-006 -1.8000603e-005 4.7683716e-007 -1.6927719e-005 3.8146973e-006 -1.9729137e-005
		 7.6293945e-006 2.0086765e-005 5.1259995e-006 3.105402e-005 5.4836273e-006 2.1129847e-005
		 1.2516975e-005 1.3500452e-005 -1.2159348e-005 2.4169683e-005 -1.6689301e-005 2.6762486e-005
		 -9.6559525e-006 1.642108e-005 -6.3180923e-006 2.3365021e-005 -3.0994415e-005 1.3023615e-005
		 -2.6464462e-005 6.7949295e-006 -3.0040741e-005 1.6123056e-005 -3.516674e-005 1.3947487e-005
		 3.7431717e-005 1.8894672e-005 3.0636787e-005 -7.3313713e-006 5.1021576e-005 -1.1771917e-005
		 5.2809715e-005 6.6161156e-006 4.2915344e-005 -9.9241734e-006 6.0796738e-006 -1.4007092e-006
		 4.6491623e-006 3.8743019e-007 7.6293945e-006 -8.7916851e-006 7.9870224e-006 8.7022781e-006
		 -1.7166138e-005 1.9073486e-005 -2.1934509e-005 2.2053719e-006 -3.4213066e-005 1.0043383e-005
		 -3.862381e-005 3.5762787e-007 -4.5895576e-005 -6.4969063e-006 -4.1365623e-005 -1.1503696e-005
		 -4.5418739e-005 -5.2750111e-006 -4.9769878e-005 -9.9241734e-006 -5.4121017e-005 -1.5735626e-005
		 -4.9829483e-005 -1.9729137e-005 -5.3822994e-005 -1.347065e-005 -5.8948994e-005 -1.4036894e-005
		 -3.5762787e-006 -6.467104e-006 -7.0333481e-006 -5.0365925e-006 -2.8610229e-006 -1.2636185e-005
		 3.5762787e-007 -1.5616417e-005 -7.0333481e-006 -8.5830688e-006 -1.0848045e-005 -1.4990568e-005
		 1.2159348e-005 -1.6450882e-005 1.9073486e-005 -1.8119812e-005 1.4781952e-005 -1.5646219e-005
		 9.4175339e-006 5.9902668e-006 -4.4107437e-006 3.0994415e-006 -9.4175339e-006 9.1195107e-006
		 5.4836273e-006 9.894371e-006 1.1920929e-005 2.1398067e-005 2.2172928e-005 -2.7120113e-006
		 4.9352646e-005 -6.5863132e-006 6.6995621e-005 -1.5228987e-005 5.4955482e-005 2.1457672e-006
		 4.6730042e-005 3.3378601e-006 -2.1219254e-005 -2.1338463e-005 4.2557716e-005 -1.7523766e-005
		 4.2200089e-005 -1.4126301e-005 4.1484833e-005 -1.0997057e-005 4.0650368e-005 -6.3478947e-006
		 3.9577484e-005 -1.3411045e-006 3.7074089e-005 6.4969063e-006 3.2901764e-005 1.1086464e-005
		 2.6941299e-005 1.2755394e-005 2.0027161e-005 -3.5762787e-007 -1.3828278e-005 -1.9967556e-006
		 -3.7908554e-005 5.1856041e-006 -4.2200089e-005 2.4944544e-005 -3.9219856e-005 3.2991171e-005
		 -3.4570694e-005 4.2319298e-006 -5.3524971e-005 8.2850456e-006 -4.9769878e-005 -2.9802322e-006
		 -6.1988831e-005 -2.9802322e-008 -5.7578087e-005 1.2934208e-005 -4.6253204e-005 1.7940998e-005
		 -4.2915344e-005 1.6987324e-005 -5.3942204e-005 1.3202429e-005 -5.7339668e-005 -0.00019180775
		 0.00023126602 -0.00018703938 0.00023937225 2.1308661e-005 -5.0604343e-005 -0.00018250942
		 0.00024789572 3.3557415e-005 -4.3749809e-005 2.6404858e-005 -4.7266483e-005 -0.00017863512
		 0.00025755167 -0.00017505884 0.00026911497 1.001358e-005 -6.0856342e-005 -0.00019681454
		 0.00022405386 7.7188015e-006 -6.4492226e-005 1.6033649e-005 -6.8366528e-005 -0.0028893799
		 7.1048737e-005 -0.0045274645 0.0034509897 -0.0023938268 -0.0016738176 -5.7771802e-005
		 0.00014424324 6.0737133e-005 1.1563301e-005 5.9515238e-005 2.4914742e-005 5.7280064e-005
		 3.8862228e-005 5.1170588e-005 4.9352646e-005 4.452467e-005 5.9127808e-005 3.7580729e-005
		 6.6637993e-005 2.7090311e-005 7.545948e-005 3.233552e-005 7.1525574e-005 2.0772219e-005
		 8.0347061e-005 -1.4007092e-005 2.014637e-005 -1.3560057e-005 2.014637e-005 -1.3381243e-005
		 2.1338463e-005 -1.4036894e-005 2.1934509e-005 -1.2725592e-005 2.3365021e-005 -1.1235476e-005
		 2.0503998e-005 -1.0579824e-005 2.5033951e-005 -9.0897083e-006 1.5258789e-005 -4.1723251e-006
		 1.4781952e-005 -2.5331974e-006 1.7881393e-005 -6.9141388e-006 1.9311905e-005 -6.8247318e-006
		 2.5510788e-005 -2.6524067e-006 2.3603439e-005 1.4901161e-006 1.7046928e-005 5.6624413e-007
		 1.5974045e-005 2.5331974e-006 1.5377998e-005 3.9041042e-006 1.7762184e-005 -1.2904406e-005
		 2.4318695e-005 -1.0967255e-005 2.682209e-005 0 2.1219254e-005 1.6689301e-006 2.1338463e-005
		 -9.1791153e-006 1.3828278e-005 -3.516674e-006 1.347065e-005 -1.6987324e-006 2.4914742e-005
		 -6.1094761e-006 2.7298927e-005 -1.218915e-005 1.7642975e-005 -1.2725592e-005 1.6689301e-005;
	setAttr ".uvtk[1500:1749]" 1.937151e-006 2.9563904e-005 7.7486038e-007 2.7060509e-005
		 4.440546e-006 2.3245811e-005 6.28829e-006 2.4557114e-005 -4.9471855e-006 3.027916e-005
		 -3.1590462e-006 3.2544136e-005 -1.180172e-005 3.4689903e-005 -1.0848045e-005 2.9802322e-005
		 -1.4543533e-005 2.9087067e-005 -1.3142824e-005 2.7060509e-005 -1.4543533e-005 2.2172928e-005
		 -1.5079975e-005 2.3007393e-005 -1.4841557e-005 1.9669533e-005 -1.5556812e-005 1.9669533e-005
		 -1.4394522e-005 1.3947487e-005 -1.3947487e-005 1.4662743e-005 -9.2685223e-006 1.0848045e-005
		 -8.9406967e-006 9.5367432e-006 -1.8179417e-006 1.1086464e-005 -8.9406967e-008 9.4175339e-006
		 5.8412552e-006 1.3709068e-005 4.4107437e-006 1.4185905e-005 6.1690807e-006 1.8119812e-005
		 8.1062317e-006 1.8954277e-005 -2.2470951e-005 2.7894974e-005 -1.9609928e-005 2.5987625e-005
		 -2.4497509e-005 2.8967857e-005 3.606081e-006 7.724762e-005 1.6093254e-005 8.6307526e-005
		 6.005168e-005 2.1457672e-006 6.3329935e-005 -2.3841858e-006 -3.0994415e-005 1.1920929e-007
		 -3.0696392e-005 -1.6689301e-006 -2.7775764e-005 -3.3378601e-006 -2.6702881e-005 -2.1457672e-006
		 -3.5345554e-005 7.1525574e-007 -3.4093857e-005 4.529953e-006 -3.8385391e-005 5.9604645e-006
		 -3.9458275e-005 1.4305115e-006 -2.7835369e-005 -4.7683716e-006 -2.5510788e-005 -4.7683716e-006
		 -2.6524067e-005 -7.8678131e-006 -2.849102e-005 -6.6757202e-006 -3.0457973e-005 -7.390976e-006
		 -3.0696392e-005 -8.4638596e-006 -3.8743019e-005 -1.0728836e-006 -3.6299229e-005 -8.3446503e-007
		 -3.3140182e-005 -5.0067902e-006 -3.5107136e-005 -4.8875809e-006 -3.3438206e-005 -3.4570694e-006
		 -3.6418438e-005 -4.7683716e-006 -3.3557415e-005 -8.7022781e-006 -3.2484531e-005 -1.9073486e-006
		 -2.9325485e-005 2.8610229e-006 -2.5749207e-005 3.5762787e-007 -2.2888184e-005 -3.2186508e-006
		 -2.348423e-005 -6.7949295e-006 -3.0517578e-005 -1.0609627e-005 -3.3378601e-005 -1.013279e-005
		 -2.1696091e-005 -9.2983246e-006 -2.0086765e-005 -6.6757202e-006 -3.1709671e-005 8.8214874e-006
		 -3.4809113e-005 1.0728836e-005 -2.7835369e-005 6.3180923e-006 -1.92523e-005 -1.2636185e-005
		 -2.1755695e-005 2.3841858e-007 -2.4735928e-005 3.695488e-006 -2.6464462e-005 2.4676323e-005
		 -2.4676323e-005 2.3365021e-005 -2.2470951e-005 2.1219254e-005 -1.7404556e-005 2.3841858e-005
		 -2.0027161e-005 1.8358231e-005 -2.9802322e-005 1.2755394e-005 -3.2126904e-005 1.4424324e-005
		 -2.6345253e-005 1.013279e-005 -2.3186207e-005 7.5101852e-006 -2.8312206e-005 1.5854836e-005
		 -3.0338764e-005 1.7642975e-005 -2.515316e-005 1.3232231e-005 -2.2053719e-005 1.0848045e-005
		 4.1276217e-005 7.0333481e-006 5.2601099e-005 8.8214874e-006 5.5730343e-005 1.0251999e-005
		 5.7250261e-005 4.6491623e-006 5.4001808e-005 -6.5565109e-006 5.7458878e-005 -6.9141388e-006
		 4.9769878e-005 -1.4424324e-005 5.4448843e-005 -1.3232231e-005 5.671382e-005 -1.4066696e-005
		 5.9783459e-005 -7.9870224e-006 -1.7106533e-005 -1.0251999e-005 -1.8835068e-005 -3.2186508e-006
		 -9.3579292e-006 -2.0623207e-005 -4.529953e-006 -1.7642975e-005 -1.4662743e-005 -1.680851e-005
		 -1.1354685e-005 -1.4185905e-005 0.0021341741 0.0019893646 7.045269e-005 -1.6689301e-005
		 0.002637133 0.0016852617 0.0029615909 0.00071418285 0.0029819459 -0.00058352947 6.2465668e-005
		 -1.3947487e-005 5.4419041e-005 3.8146973e-006 5.0783157e-005 -5.2452087e-006 4.4316053e-005
		 -1.2397766e-005 4.3004751e-005 1.4305115e-006 4.7326088e-005 -3.8146973e-006 5.1259995e-005
		 1.1920929e-006 4.9710274e-005 5.1259995e-006 4.0560961e-005 -2.6226044e-006 4.2051077e-005
		 -8.1062317e-006 3.6299229e-005 -1.6689301e-006 3.5136938e-005 -1.0251999e-005 3.6180019e-005
		 -1.8239021e-005 4.5478344e-005 -1.9431114e-005 2.8610229e-005 -1.6689301e-006 1.8417835e-005
		 -3.5762787e-007 7.7188015e-006 4.7683716e-007 -3.3378601e-006 1.5497208e-006 -1.129508e-005
		 3.695488e-006 -1.6093254e-005 6.7949295e-006 -1.8775463e-005 1.0967255e-005 -2.1278858e-005
		 1.4185905e-005 -2.4080276e-005 1.6689301e-005 -2.6762486e-005 1.9311905e-005 -2.8610229e-005
		 2.0861626e-005 4.3958426e-005 -3.862381e-005 0.007897824 0.0016813874 4.7147274e-005
		 -4.6253204e-005 0.004240334 0.00066041946 0.0010876358 0.0055314302 -4.6625733e-005
		 -0.0011636019 0.00053140521 0.0013712645 -0.00025075674 -0.0035895109 0.0014449805
		 -0.00040876865 0.0015543252 0.0021743774 0.00068867207 0.0033708811 5.3405762e-005
		 -2.1338463e-005 2.9683113e-005 -2.5510788e-005 3.9517879e-005 -2.7775764e-005 4.8667192e-005
		 -2.9921532e-005 0.0014865994 0.0014218092 5.8114529e-005 -3.182888e-005 0.0019665062
		 0.0018633604 0.0023695678 0.00023007393 0.0013663769 0.0025972128 0.0012292713 -0.0027658939
		 0.0023173541 -0.0017223358 -0.0028608143 -0.0027140379 -1.4126301e-005 3.5881996e-005
		 -1.6391277e-005 3.0040741e-005 -0.0013027117 2.849102e-005 -0.0012747198 -3.1113625e-005
		 -0.001264818 -0.00011372566 5.0798059e-005 0.00013285875 7.3969364e-005 0.001113534
		 -7.6517463e-005 1.5616417e-005 0.0001116395 0.00028574467 6.9066882e-005 0.00022441149
		 5.1036477e-005 0.00019240379 9.0956688e-005 0.00025761127 -0.00066196173 0.00012183189
		 4.0829182e-005 0.00063097477 0.00031161308 0.00049674511 -0.00074130669 -7.5101852e-005
		 0.00045627356 0.00089693069 -0.0012259409 -7.7605247e-005 7.7277422e-005 0.00089907646
		 3.901124e-005 0.00076317787 0.00036227703 0.00066387653 0.00040119886 0.0008033514
		 -0.00060208887 0.00011754036 -0.0004838258 0.00010001659 -0.00061222911 -9.8586082e-005
		 0.00024789572 0.00033998489 0.00016283989 0.00024592876 -0.00034675002 4.2438507e-005
		 -0.00021128356 2.6464462e-005 9.2178583e-005 0.00014394522 -6.7025423e-005 3.9696693e-005
		 -0.00011017919 0.00010067225 -0.0001129806 -0.00021111965 0.00019264221 5.4478645e-005
		 4.1037798e-005 -0.00019937754 0.0001642704 -9.7513199e-005 -3.2573938e-005 -0.00021976233
		 0.0001963675 -2.7179718e-005 6.9499016e-005 -4.3988228e-005 -6.3419342e-005 -0.00010108948
		 0.00012403727 -0.00013923645 9.5337629e-005 -0.00016117096 6.2018633e-005 -0.0001924634
		 0.00017103553 -0.00012326241 -1.3262033e-005 -0.00022065639 0.00021743774 -4.5537949e-005
		 -9.1701746e-005 -0.0002143383 0.00022694468 4.8518181e-005 -0.0001501143 -0.00016760826
		 0.00016647577 0.00012433529 -0.00024908781 -0.00026351213 0.00027990341 0.00020670891
		 0.00028702617 0.0001937151 0.0002464354 0.00020444393 0.00023081899 0.00019133091
		 0.00021663308 0.00017631054 0.00019934773 0.00016033649 0.00018301606 0.00014364719
		 -0.0001437068 -0.00015670061 5.2958727e-005 -0.00034040213 0.00033828616 -0.00011539459
		 0.00032877922 -0.00012719631 0.0003233552 -8.5830688e-005 0.00030499697 -7.7009201e-005
		 0.00028541684 -7.0333481e-005 0.00026363134 -6.1273575e-005 0.00024169683 -5.3286552e-005
		 0.00015884638 -0.00023847818 0.00021240115 -0.00022816658 0.00020051003 -0.00023066998
		 0.00010758638 -0.00013077259 0.00021788478 -0.00020217896 0.00021070242 -0.000187397
		 0.00020170212 -0.00017344952 0.00019264221 -0.00015676022 0.00018268824 -0.00014042854
		 -9.6738338e-005 -0.00038063526 0.00039377809 4.4822693e-005 0.00039067864 2.9444695e-005
		 0.0003618896 6.4849854e-005 0.00033774972 6.3657761e-005 0.00031346083 6.0200691e-005
		 0.00028535724 5.7935715e-005 0.00025743246 5.4597855e-005 6.0081482e-005 0.00021672249
		 -0.00025907159 -0.00012522936 -0.00021901727 -0.00012373924 -0.00019916892 -0.00011146069
		 -0.00017994642 -0.00010079145 6.7412853e-005 0.00012719631 1.8686056e-005 0.00020325184
		 2.8669834e-005 0.00022947788 1.5556812e-005 0.00017726421 1.0758638e-005 0.00015294552
		 -0.00020197034 -2.2351742e-005 0.00011497736 0.00010418892 8.0168247e-005 0.00010824203
		 -0.00018456578 -2.2053719e-006 -0.00016757846 1.937151e-005 9.9122524e-005 0.00099956989
		 9.1582537e-005 0.0010608435;
	setAttr ".uvtk[1750:1975]" -0.00013177097 -9.7870827e-005 -0.0012851059 0.00015830994
		 0.00049930811 0.00098216534 0.00028163195 0.00017356873 0.00027015805 0.00015664101
		 0.00025677681 0.00014078617 0.00024262071 0.00012171268 0.00022748113 0.00010347366
		 0.00020870566 8.392334e-005 7.802248e-005 -0.00031077862 7.2598457e-005 -0.00029367208
		 6.5982342e-005 -0.00027650595 5.9723854e-005 -0.00025618076 5.2243471e-005 -0.00023663044
		 4.3749809e-005 -0.00021547079 0.00016158819 -0.00020754337 0.0001500845 -0.00019872189
		 0.00013780594 -0.00019061565 0.00012457371 -0.00018000603 0.00011092424 -0.00017029047
		 -5.7846308e-005 -0.00036478043 -5.3375959e-005 -0.00034379959 -4.991889e-005 -0.0003221035
		 -4.3988228e-005 -0.00029730797 -3.9517879e-005 -0.00027221441 -3.6895275e-005 -0.00024294853
		 -0.00026956201 -0.00011724234 6.28829e-005 -0.00013029575 0.00016659498 -8.136034e-005
		 -1.1663884e-005 -4.1663647e-005 0.00014957786 9.7751617e-005 -6.3419342e-005 6.6161156e-006
		 0.00016179681 3.9815903e-005 0.00016114116 1.2218952e-005 5.1736832e-005 -0.00012618303
		 0.00031782873 -0.00030389428 1.7724931e-005 -7.802248e-005 0.00021895021 -0.00016638637
		 0.00018008798 -0.00011694431 0.000436306 0.00014573336 0.0012996197 0.010394037 0.13198945
		 0.12612265 -0.0078551769 -0.00081396103 0.00010228157 -0.0080747604 0.019035224 -0.033596538
		 -0.00033114851 -0.00021919608 -0.0086863041 0.019220531 0.0028948784 0.012277484
		 -0.014016151 0.058574907 -0.057744555 0.029279977 -0.059748583 0.025182441 0.00039619207
		 0.00012129545 0.035167575 -0.012237906 -0.0068197846 -0.0020844936 -0.00019058585
		 1.0371208e-005 -4.3749809e-005 -0.00020389259 -0.0064347386 -0.0035053492 -0.0064168572
		 -0.0032846928 -0.00015112758 4.273653e-005 0.018004537 0.0023741722 0.00026708841
		 4.7624111e-005 9.1850758e-005 0.00030738115 0.011981428 -0.013917089 -0.00026866794
		 -0.00014129281 -0.0027588606 0.00038027763 -0.0033250451 -0.0025196671 -0.0002052784
		 -0.00028194487 0.00015997887 -1.5676022e-005 0.00015717745 6.8902969e-005 0.00025027245
		 -0.00019907951 0.013703942 -0.011672914 -0.030306935 -0.0037186742 0.011657119 0.018692195
		 -0.02588284 0.00090306997 0.0015789866 0.057063788 -0.0057567358 0.05733303 0.0049405098
		 -0.012157798 0.0031610727 0.0034745932 8.9406967e-007 -0.010539293 0.00012391806
		 -2.8312206e-005 -0.0050207973 -0.0013854504 -7.1793795e-005 9.688735e-005 -0.0044045448
		 -0.0035354495 -0.00024732947 -8.5175037e-005 -0.0062676668 -0.0028272867 -0.00010755658
		 6.7174435e-005 0.0023670793 -0.022706628 0.00033025071 -0.00037176907 0.00041651726
		 0.00020748377 0.00036132336 0.00030863285 0.00039094687 0.00026267767 0.0002579093
		 0.00034677982 0.00032317638 0.00034379959 0.00010900199 -0.00016897917 0.00013419986
		 -0.00015822053 0.02900219 0.011278033 0.00020444393 0.00036209822 0.055822194 -0.0070809126
		 -0.055845052 0.043589264 -0.00024423003 -0.00029636174 -0.00023198128 -0.00031169876
		 -0.00027577579 -0.00026204437 -0.0002630353 -0.00028323382 -0.00031456351 -0.00023207068
		 -0.00029724836 -0.00024804473 -0.018294252 0.0016842932 0.036865517 0.041917443 0.059566118
		 0.051992565 -0.028478634 -0.061392069 -0.038044482 0.0068859607 -0.055661075 0.03429867
		 0.014954805 -0.0030619763 0.017196327 -0.0054166727 -0.01628517 -0.059761196 -0.013298523
		 -0.053522106 -0.011900254 -0.048559811 -0.010481998 -0.043373134 -0.0087381452 -0.039393961
		 -0.032758087 -0.055940397 -0.03381332 0.0026002824 -0.030707635 0.00065593421 -0.026227728
		 -0.00052338839 0.026755616 -0.0098281018 0.039733782 -0.087825447 0.022968516 0.03425999
		 0.025223002 -0.010968689 0.022844732 -0.01173101 0.020470843 -0.01161205 0.019048661
		 -0.01123739 0.022865392 -0.040378805 -0.00087461621 0.038321584 0.01359573 -0.020874064
		 0.013838738 -0.022456478 0.014866203 -0.039332468 0.0087656304 -0.034895759 0.0054908097
		 -0.030709464 0.0047810674 -0.030266594 0.029737532 -0.023313429 0.013598911 0.036144614
		 0.023513913 -0.025069226 0.018126801 -0.023745585 0.0147295 -0.02172276 0.0017906576
		 -0.053504255 -0.020579625 0.032341957 -0.0026994124 -0.049912315 -0.0055612624 -0.045236606
		 -0.0071915835 -0.040722881 -0.0063965097 -0.097283259 -0.020059809 -0.093768969 0.0055080205
		 0.029253542 0.0058062077 0.019749884 0.018221617 0.019426346 -0.063134298 0.024374798
		 0.0046846867 -0.0080604553 -0.013010383 -0.01105231 0.033602804 -0.086005762 0.028483212
		 -0.085769802 0.038125791 -0.09024398 0.02541022 -0.006137412 0.022955418 -0.005831778
		 0.020815462 -0.0057213381 0.020983085 -0.027948264 0.016559646 -0.024847958 0.025356472
		 -0.013567213 0.021797538 -0.012838718 0.019572303 -0.012268879 0.0073524714 -0.044061083
		 0.0057838112 -0.03926542 0.0042493343 -0.034321349 0.06979093 0.059062351 0.085129797
		 0.065322891 0.10053518 0.077664725 0.11376683 0.093661577 0.12178447 0.11088488 0.006851282
		 -0.033768289 0.010829106 0.013504894 0.015079007 0.043264765 0.016501129 0.061097093
		 0.0070850849 -0.019626915 0.014985442 0.0037357807 3.9488077e-005 -4.8935413e-005
		 -0.00017154217 0.00028306246 -7.8365207e-005 0.00013911724 -0.00016468763 0.00029736757
		 2.476573e-005 -5.8591366e-005 2.8729439e-005 -5.5193901e-005 -6.4313412e-005 0.00014257431
		 -0.0025554597 -0.0038841963 -7.1302056e-005 0.0001411438 1.8209219e-005 -6.5207481e-005
		 -0.00020122528 0.00021767616 3.3408403e-005 -5.197525e-005 2.1278858e-005 -6.2048435e-005
		 5.3524971e-005 7.1167946e-005 -0.0028164089 -0.0023130178 3.5911798e-005 8.7857246e-005
		 3.0338764e-005 9.4175339e-005 5.5372715e-005 -3.8743019e-005 0.0015605688 0.00088310242
		 5.6028366e-005 -4.6014786e-005 6.1869621e-005 -2.4437904e-005 0.0022241771 0.0013976097
		 7.3701143e-005 -5.1259995e-006 0.0026955307 -0.00053870678 0.0017938316 -0.0018775463
		 0.00028172135 -0.002797842 -0.0013925433 -0.0030684471 -0.0025757849 -0.0026899576
		 -0.0031404793 -0.0025467873 5.6833029e-005 -2.2411346e-005 6.5952539e-005 -2.5272369e-005
		 4.7832727e-005 -1.9669533e-005 -0.00015640259 0.00031197071 -0.00014430285 0.00030583143
		 -0.00013133883 0.00029975176 -6.4983964e-005 9.3400478e-005 -1.6987324e-005 0.00032103062
		 -9.4652176e-005 0.00029629469 -0.00011661649 0.00029486418 7.2687864e-005 0.00030100346
		 -8.1375241e-005 5.5730343e-005 -9.2476606e-005 2.1696091e-005 0.0074781775 0.0074113011
		 0.00014305115 -0.00014075637 0.00013911724 -0.00014701486 9.688735e-005 -0.00062786601;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "0179C381-E44C-61B4-1DA5-0DB6B46F14C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1919:1920]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "71624578-574A-6037-9BA9-368FCBFDD27E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1772]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "559A316D-D846-D255-CAF8-6F94508E0B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342:344]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "EA3E68A9-BA4F-7D33-5216-BB99A66CB902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[168]" "e[186]" "e[1726:1727]" "e[1764]" "e[1767]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "35F90A67-F04C-BC45-5029-E39FC0158B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "08504506-9A43-CA53-E88E-23B8F3AED75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4AB1BFA5-494C-27DE-12B0-088BAB2D5B20";
	setAttr ".uopa" yes;
	setAttr -s 1965 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27813637 -0.18390489 -0.29701632
		 -0.84634775 -0.30296886 -0.83449185 -0.26339453 -0.17235136 -0.29005659 -0.84350348
		 -0.28122032 -0.84026879 -0.28405458 -0.8280229 -0.29411268 -0.83133548 -0.27340698
		 -0.83786666 -0.33039197 -0.13530418 -0.32045078 -0.12101759 -0.27498823 -0.82501525
		 -0.29832843 -0.16254026 -0.29056609 -0.17227781 -0.27506652 -0.16083337 -0.28692561
		 -0.15037224 -0.2276603 -0.12979281 -0.31518906 -0.79222268 -0.31570798 -0.7761761
		 -0.21717058 -0.11023179 -0.30681825 -0.79092658 -0.29747915 -0.78796703 -0.30438566
		 -0.77294987 -0.31011599 -0.77496731 -0.28950149 -0.78419226 -0.27233213 -0.083775103
		 -0.25094149 -0.075711384 -0.29878825 -0.77054083 -0.24917561 -0.11324985 -0.23829442
		 -0.12240182 -0.22459228 -0.10470081 -0.23239748 -0.097693041 -0.30951104 -0.13018659
		 -0.32114398 -0.14314307 -0.3118912 -0.15476631 -0.29850999 -0.14016241 -0.24584049
		 -0.082501978 -0.26586962 -0.093675248 -0.25823843 -0.10326608 -0.23990282 -0.090016887
		 0.1851579 0.042648651 -0.22736062 -0.069494672 -0.22236776 -0.075733095 0.1890641
		 0.046473883 -0.3057422 -0.75581306 -0.30111009 -0.75404382 0.1801385 0.042040862
		 -0.30956244 -0.74314338 -0.31567413 -0.74482071 -0.31094003 -0.75735128 -0.31591958
		 -0.75927532 -0.32144761 -0.74767131 -0.20407991 -0.092041932 -0.19715486 -0.097264878
		 -0.32480168 -0.75211346 0.19633365 0.037332937 -0.21003336 -0.08806894 0.19584133
		 0.042381704 -0.21679035 -0.082366847 0.1926849 0.045533553 -0.28219587 -0.79780126
		 -0.27386582 -0.79309136 -0.28286409 -0.10474563 -0.27351505 -0.11543986 -0.26268286
		 -0.12655863 -0.25081015 -0.13795367 -0.23847896 -0.14654079 -0.22607036 -0.15542933
		 -0.30312115 -0.80579937 -0.29172909 -0.80210775 -0.38219047 -0.28489351 -0.3638629
		 -0.29516256 -0.29220605 -0.91931558 -0.36090642 -0.26991817 -0.24546206 -0.92664587
		 -0.23356909 -0.92272663 -0.43492231 -0.20145068 -0.25237712 -0.91321462 -0.42623541
		 -0.26888725 -0.40659145 -0.27946723 -0.3807202 -0.25960949 -0.39870721 -0.24963745
		 -0.29395637 -0.19425425 -0.29548359 -0.85837376 -0.28732038 -0.85550511 -0.27965218
		 -0.8525973 -0.27158958 -0.85040909 -0.34094599 -0.14888597 -0.31027508 -0.17624347
		 -0.30104905 -0.18405572 -0.42782587 -0.219282 -0.44635072 -0.23192453 -0.43637159
		 -0.25239646 -0.41481242 -0.23575097 -0.33278406 -0.15682487 -0.32406256 -0.16468352
		 -0.26546723 -0.91360146 -0.26011229 -0.93064815 -0.34837785 -0.16839744 -0.33503926
		 -0.18043049 -0.26804829 -0.86007464 -0.25909925 -0.85617089 -0.27662325 -0.86252069
		 -0.28579515 -0.86620641 -0.30677167 -0.21130547 -0.29400158 -0.21971822 -0.31575316
		 -0.19872549 -0.32662579 -0.19189546 -0.37486735 -0.18464106 -0.40043977 -0.20183828
		 -0.38809991 -0.21670848 -0.36161208 -0.19773421 -0.25789434 -0.89379835 -0.24567461
		 -0.89116734 -0.38114551 -0.17052931 -0.26317018 -0.87631625 -0.27344757 -0.87864387
		 -0.27023607 -0.89539629 -0.28238553 -0.89854467 -0.28434986 -0.88227588 -0.33976129
		 -0.25104263 -0.32164001 -0.26152086 -0.30648118 -0.23929614 -0.32180619 -0.23086905
		 -0.35722986 -0.23979369 -0.33528417 -0.21943834 -0.37288782 -0.22866777 -0.3485949
		 -0.20920137 -0.27923608 -0.91535676 -0.26228684 -0.15008339 -0.27459633 -0.13818225
		 -0.24989055 -0.16109878 -0.30958265 -0.82239974 -0.29858083 -0.81906384 -0.2873472
		 -0.81536472 -0.2775538 -0.81161559 -0.30866051 -0.10538231 -0.29749179 -0.1166241
		 -0.2862432 -0.12779707 -0.27598542 -0.93029392 0.9521296 0.093455896 0.96036744 0.11081298
		 -0.23945212 -0.93749762 0.095020786 0.10077578 0.920946 0.069301665 0.93890339 0.07373707
		 0.87878114 0.071677014 0.90112901 0.069979191 -0.25314745 -0.94059873 0.95458603
		 0.1404916 0.20329668 0.049337 0.19731814 0.053859547 0.19107595 0.057056598 0.18209948
		 0.052133679 0.18411948 0.048481479 0.18712638 0.050967142 0.1865637 0.05564452 0.20072952
		 0.042985737 0.20132208 0.039409459 0.20562167 0.039999932 0.20486107 0.04487475 0.20917347
		 0.039512686 0.20903632 0.04325369 0.18268718 0.058103867 0.17890227 0.054571912 -0.30333811
		 -0.73889339 -0.30251157 -0.73444986 -0.32026416 -0.73445171 -0.31317019 -0.73334217
		 -0.3252911 -0.73821187 0.2019916 0.036331162 -0.33114105 -0.7450251 -0.33358729 -0.74272549
		 -0.32378203 -0.72658676 -0.33014488 -0.73397982 -0.31203008 -0.72691333 -0.30161601
		 -0.73083061 0.17582561 0.057669975 0.1841332 0.061785892 -0.30708778 -0.73866916
		 -0.30763984 -0.73400104 -0.30708957 -0.73041958 0.17279154 0.049220484 0.21171165
		 0.046307482 0.21282315 0.0392676 -0.32842994 -0.74192959 -0.32624638 -0.74589509
		 0.20931295 0.033604398 -0.33088756 -0.73967278 0.19960155 0.059744753 0.19272573
		 0.063025266 0.2063767 0.05464524 0.21265197 0.051854409 0.1879437 0.066391237 0.19645786
		 0.068129949 0.19052701 0.071128115 0.20246555 0.064971827 0.20883384 0.059325207
		 0.21401274 0.056728948 0.20002866 0.073199764 0.19594274 0.075228296 0.21404548 0.06160365
		 0.20990017 0.06502863 0.20523666 0.07019303 -0.35641748 -0.71931857 -0.36803824 -0.72449231
		 -0.34562099 -0.71048146 0.85943007 -0.036863051 0.86274815 -0.034156032 0.86674076
		 -0.030659005 0.21551156 0.036972284 0.21492741 0.045185909 0.21360779 0.031129077
		 0.21561906 0.051293485 0.8578378 -0.041306995 0.85787714 -0.046336208 0.21651576
		 0.05688037 0.18965362 0.076229341 0.21661884 0.061536133 0.21058109 0.070652917 0.20619163
		 0.074771322 0.87145036 -0.041370556 0.87329316 -0.039093059 0.8707909 -0.038844489
		 0.86875898 -0.040869605 0.86846125 -0.038789123 0.86682731 -0.037130561 0.86526817
		 -0.039356709 0.86707282 -0.039995048 0.87680179 -0.037762959 -0.40122885 -0.69683665
		 -0.39408499 -0.70568085 -0.38956362 -0.69572979 0.86822939 -0.033377606 -0.40117407
		 -0.70907021 0.86028379 -0.038594898 0.86361074 -0.034639142 0.86726975 -0.031859118
		 -0.38344663 -0.69709766 -0.38987595 -0.71231687 -0.40199387 -0.71395481 -0.4108454
		 -0.70829302 0.87459183 -0.041114558 0.87308407 -0.042288043 0.85906255 -0.042318042
		 0.86760825 -0.043013223 0.87025577 -0.043145739 0.86106175 -0.043288365 0.86231709
		 -0.039943777 0.87266713 -0.043703847;
	setAttr ".uvtk[250:499]" 0.86101556 -0.046826988 0.85907066 -0.046097651 0.87226158
		 -0.044626981 0.8635183 -0.042633146 0.86317664 -0.046403885 0.87259328 -0.045714535
		 0.86131495 -0.050305955 0.85960263 -0.049842879 0.86367965 -0.05086378 0.19234762
		 0.078943729 0.8600201 -0.052126363 0.8618964 -0.052490778 0.86439872 -0.053410336
		 0.21737504 0.064290285 0.87382209 -0.045866236 0.21466792 0.065322921 0.20111357
		 0.076608971 0.19607024 0.078492798 0.86533409 -0.036005914 0.870309 -0.045213699
		 0.87125552 -0.047635622 0.86641127 -0.050417311 0.86740696 -0.053276598 0.19593555
		 0.081151344 0.85932207 -0.055259794 0.88102251 -0.055452734 0.8815369 -0.058080047
		 0.21494444 0.084527567 0.21357802 0.080903932 0.88130683 -0.061413199 0.21745266
		 0.086955875 0.87958556 -0.064046368 0.21927276 0.089830779 0.87651044 -0.064740673
		 0.22040918 0.091824636 0.20740353 0.083819203 0.21113481 0.086406246 0.21376917 0.089024939
		 0.21620893 0.091362536 0.2179893 0.093148075 0.87613213 -0.060273111 0.87422478 -0.060671806
		 0.87735134 -0.060470715 0.87630606 -0.060573593 0.21833482 0.094416767 0.87825531
		 -0.054806188 0.87319046 -0.058427125 0.87721318 -0.058698207 0.87991124 -0.058126032
		 0.87837672 -0.059787259 0.88014424 -0.060411707 0.87799978 -0.06098102 0.8792693
		 -0.062225237 0.87689865 -0.062051505 0.87770283 -0.063361898 0.86778301 -0.060602337
		 0.86663592 -0.061373204 0.19930635 0.087176949 0.2013128 0.085012838 0.86470419 -0.061935246
		 0.19818038 0.089327469 0.86239821 -0.061479464 0.19593701 0.091168553 0.86096513
		 -0.059565872 0.19353108 0.091762051 0.19590896 0.084722929 0.19628178 0.086324044
		 0.19585033 0.0876064 0.19446771 0.088801742 0.19275714 0.089757919 0.86459494 -0.058652192
		 0.86441183 -0.058912121 0.86437041 -0.058181591 0.86366618 -0.057783179 0.19153105
		 0.089679174 0.86826372 -0.059317559 0.86476034 -0.05835788 0.86539924 -0.059389219
		 0.86659002 -0.060139954 0.8648361 -0.059485368 0.86533493 -0.060747504 0.86405659
		 -0.05926463 0.86386579 -0.060626805 0.86294723 -0.058836326 0.86252958 -0.059930444
		 0.87333703 -0.061942562 0.20635514 0.086863689 0.87128937 -0.06409578 0.2067198 0.090108082
		 0.86823559 -0.065200984 0.20565964 0.093869604 0.86531425 -0.06396237 0.20374617
		 0.095894679 0.20265415 0.087245084 0.20333314 0.08966054 0.20294285 0.092444845 0.20207514
		 0.09443742 0.86860269 -0.060634643 0.8691023 -0.060828894 0.86777365 -0.060380712
		 0.20106936 0.09513019 0.87011635 -0.060304672 0.87241685 -0.060660064 0.87017488
		 -0.061154976 0.87119132 -0.062423065 0.86884409 -0.061717659 0.86916482 -0.06342034
		 0.86720288 -0.061957717 0.86710835 -0.063470453 0.86328506 -0.059505209 0.19369406
		 0.085846022 0.86195391 -0.059794031 0.19282095 0.086674184 0.86079264 -0.059294306
		 0.19171007 0.087096877 0.86015934 -0.058139384 0.19115053 0.087765761 0.85998684
		 -0.056878299 0.86067629 -0.058171533 0.85960138 -0.058133848 0.85891014 -0.058402531
		 0.18977721 0.087889828 0.86160398 -0.058199123 0.86099392 -0.056957141 0.86086893
		 -0.058088213 0.86061835 -0.058195733 0.18992215 0.088645287 0.86238968 -0.056780659
		 0.86277175 -0.058399037 0.86324739 -0.059030108 0.86251396 -0.058435045 0.8624323
		 -0.059082828 0.86204296 -0.058125712 0.86169535 -0.058924742 0.8614561 -0.057695739
		 0.86108792 -0.058473118 0.22234438 0.070797309 0.88226599 -0.052303061 0.22432098
		 0.071424954 0.88370371 -0.05259499 0.22622769 0.070794612 0.88432425 -0.053601667
		 0.2292777 0.067213744 0.88461906 -0.054852322 0.88682538 -0.055478975 0.22025497
		 0.073744677 0.22432208 0.075111434 0.2221095 0.076662928 0.21822268 0.076044381 0.22832829
		 0.076227166 0.22543111 0.07721702 0.23262735 0.076090291 0.2275506 0.079222381 0.23619011
		 0.073718287 0.22812665 0.081898868 0.21770222 0.081123427 0.22081783 0.081738129
		 0.22341962 0.082261935 0.22524808 0.083251759 0.88199365 -0.054874361 0.88294983
		 -0.05452545 0.88322735 -0.054821342 0.88354355 -0.056139812 0.86825866 -0.056551166
		 0.87186962 -0.055264883 0.87027663 -0.052488051 0.2064122 0.078321368 0.20126474
		 0.080342263 0.21621555 0.071174353 0.21117356 0.075177476 0.86263078 -0.055164292
		 0.86488909 -0.056246698 0.21781409 0.070202857 0.86057585 -0.054824173 0.86546719
		 -0.042518817 0.86548615 -0.046095707 0.86893076 -0.049757853 0.86754286 -0.045916326
		 0.87231696 -0.049215503 0.8762362 -0.047200628 0.87483793 -0.05167301 0.95049298
		 0.078520387 0.93911797 0.061339587 0.92278135 0.056338996 0.90306413 0.054384768
		 0.10818672 0.08031705 0.08899878 0.073290288 0.88276702 0.052733064 0.090683028 0.047592729
		 0.10245003 0.033254623 0.11389097 0.037531614 0.10184002 0.054062039 0.076934576
		 0.065370828 0.91532105 -0.0013118684 0.90230697 -0.0085174441 0.15089619 0.012566626
		 0.92066604 -0.014692128 0.94089276 -0.0063539445 0.93760711 0.0084879398 0.92739367
		 0.0046362877 0.93197471 -0.0096026063 0.14128253 -0.0065994263 0.13160208 0.0029089451
		 0.1241959 -0.0018858314 0.1333752 -0.012087405 0.15875824 0.0027139187 0.9249022
		 -0.030439854 0.93471873 -0.027326077 0.94318116 -0.025059491 0.98972458 0.029085815
		 0.97851115 0.027597427 0.98399413 0.0026590228 0.99642837 0.0044152141 0.99137843
		 -0.020542115 1.0052382946 -0.018839449 0.95274138 -0.023575783 0.95185792 -0.0045751929
		 0.97344315 0.0012447834 0.96941578 0.024725765 0.95940304 0.018551052 0.96239889
		 -0.001578629 0.14090887 0.0074970722 0.15018769 -0.0019649267 0.1318967 0.016873598
		 0.90695971 0.037424684 0.88926256 0.034475565 0.90261918 0.018079847 0.9164573 0.023239017
		 0.10610647 0.015997469 0.1123539 0.021131039 0.095575333 0.02744174 0.98440504 0.051911712
		 0.98046112 0.06807521 0.97053778 0.065342039 0.97368735 0.049676985 0.083447844 0.040853322
		 0.93994683 0.051065058 0.92614579 0.044270903 0.92988431 0.028668314 0.94349587 0.037412137
		 0.95136893 0.17284034 0.07061401 0.056107074 0.96529579 0.044855058 0.95539105 0.036117703
		 0.13040209 0.042290211 0.86839586 0.027942538 0.92273873 0.013265967 0.91060549 0.0080041289
		 0.13953114 0.030134141 0.12293735 0.025216937;
	setAttr ".uvtk[500:749]" 0.12169778 0.012234688 0.11485127 0.0074567795 0.93391263
		 0.018700063 0.97466868 0.099562541 0.96950978 0.11685298 0.96388525 0.11498855 0.96659899
		 0.095817178 0.95968896 0.090193108 0.94956493 0.012402594 0.94793749 0.025251597
		 0.97841859 -0.019981235 0.96573925 -0.021478504 0.950504 0.064412594 0.95233309 0.050346702
		 0.9619447 0.059596211 0.96015626 0.074769542 0.96817756 0.080917194 0.97698581 0.084670931
		 0.95766884 0.17329396 0.065820277 0.051662326 0.07980293 0.035933316 0.091502979
		 0.022670567 0.10252185 0.010744035 0.10994622 0.0028167963 0.11827533 -0.0065449476
		 0.12787867 -0.018878341 0.59500945 -0.3160212 0.5957917 -0.31628531 0.59607929 -0.31594521
		 0.59569716 -0.31551194 0.59614372 -0.31662643 0.59648895 -0.31638092 0.5968821 -0.31569839
		 0.59676719 -0.31526607 0.59760904 -0.31422424 0.59688693 -0.31433958 0.59695292 -0.31464088
		 0.59771657 -0.31460708 0.59779602 -0.31534344 0.5977993 -0.31501102 0.59689635 -0.31492555
		 0.59496844 -0.31516635 0.59550774 -0.31500125 0.59532893 -0.3136332 0.59465122 -0.31431162
		 0.59550714 -0.31450081 0.59577751 -0.31399345 0.59642708 -0.3128953 0.59565216 -0.31288725
		 0.5961237 -0.31359953 0.59664816 -0.313434 0.59684753 -0.31404161 0.59722877 -0.3139562
		 0.59786487 -0.31570005 0.59849083 -0.31563938 -0.081580788 -0.24050552 -0.082830042
		 -0.24178076 -0.081887275 -0.24224788 0.59725809 -0.31626302 0.59800363 -0.31605911
		 0.59847701 -0.31599665 -0.080879748 -0.2397328 0.59868968 -0.314906 0.5984714 -0.31395698
		 0.59857649 -0.3143934 0.59715515 -0.31330681 0.59780765 -0.31370908 0.59681904 -0.31275481
		 0.5981912 -0.3163597 0.59850276 -0.31641614 -0.080133855 -0.23895854 0.59783065 -0.31653655
		 0.59637773 -0.31690192 -0.081685156 -0.23520947 -0.081608385 -0.23627412 -0.081036836
		 -0.23673326 -0.082554638 -0.23355746 -0.083241999 -0.23253989 -0.083968729 -0.23393303
		 -0.083127558 -0.23445946 -0.081909955 -0.23408037 -0.082306683 -0.23497409 -0.0843665
		 -0.236013 -0.083399594 -0.23625207 -0.082335889 -0.23673934 -0.085371405 -0.24046636
		 -0.084080905 -0.24069703 -0.084138453 -0.23829073 -0.085262239 -0.23816556 -0.087753624
		 -0.23979473 -0.086643368 -0.24023467 -0.086190671 -0.23802119 -0.087123752 -0.23774058
		 -0.084837943 -0.2326445 -0.085116863 -0.2337718 -0.085235715 -0.23593843 -0.086412698
		 -0.23214012 -0.087636471 -0.23292351 -0.087231606 -0.23407638 -0.086220384 -0.23383176
		 -0.086966276 -0.23598319 -0.086114019 -0.23590863 -0.089603007 -0.23433226 -0.090028852
		 -0.23490596 -0.089241564 -0.23606473 -0.088718027 -0.23538703 -0.090482086 -0.23535943
		 -0.089889914 -0.23669136 0.59815109 -0.31338793 -0.088409245 -0.23812723 -0.087939888
		 -0.23690498 -0.082287461 -0.23974669 -0.082965583 -0.23826969 -0.08145538 -0.23910236
		 -0.081822962 -0.23797452 -0.088260233 -0.23448056 -0.087630928 -0.23598707 -0.089185566
		 -0.23332006 -0.080583781 -0.23851091 -0.080835521 -0.23791212 -0.081109643 -0.23722583
		 0.59837961 -0.31684726 -0.078987211 -0.23871821 0.59841466 -0.31724167 -0.078297585
		 -0.23820877 0.59838808 -0.31761426 -0.077594727 -0.23758751 0.59832782 -0.31795335
		 -0.077141821 -0.23661721 -0.08028996 -0.23705608 0.59792554 -0.31697869 -0.079444796
		 -0.2366873 0.59798324 -0.31727701 -0.078695536 -0.23635387 0.59798616 -0.31759876
		 -0.077936262 -0.23632151 -0.077908784 -0.23596883 0.59815061 -0.31687874 0.59819794
		 -0.31724346 0.59819674 -0.31758642 0.59815371 -0.31799805 -0.079396158 -0.2384665
		 -0.078677654 -0.23798633 -0.07801348 -0.23740578 -0.077582181 -0.23683172 -0.07978797
		 -0.23807615 -0.079069406 -0.23763335 -0.078350455 -0.2371397 -0.0776999 -0.23668557
		 -0.080137283 -0.23757005 -0.079362273 -0.23717672 -0.078554839 -0.23674315 -0.078070521
		 -0.23658544 -0.077576369 -0.2363624 0.59470451 -0.31577772 0.59442449 -0.31604528
		 -0.082849085 -0.23167187 0.5942927 -0.31561965 0.59381992 -0.31569576 -0.083281845
		 -0.22974139 -0.083501101 -0.23074096 0.59341222 -0.31580579 -0.083158553 -0.2288478
		 0.59296179 -0.31589812 -0.083099961 -0.22789937 0.59261692 -0.31597161 -0.083015561
		 -0.22704446 0.59232056 -0.31599218 -0.083021402 -0.22622639 0.59205985 -0.31598675
		 0.5918923 -0.31607878 -0.083775491 -0.2319454 -0.083833814 -0.22983599 -0.084016323
		 -0.23109037 -0.083684772 -0.228818 -0.083588213 -0.22793603 -0.083467454 -0.22709537
		 -0.083436728 -0.22630823 -0.08350426 -0.2257275 -0.084662557 -0.23204893 -0.084323496
		 -0.22986293 -0.084485948 -0.23106802 -0.084186733 -0.22876877 -0.08407861 -0.22789741
		 -0.083978862 -0.22709429 -0.083878964 -0.22628665 -0.083799779 -0.22564679 -0.085479796
		 -0.23172933 -0.084793955 -0.22970992 -0.084935308 -0.23095924 -0.084685564 -0.22869116
		 -0.084563226 -0.22781378 -0.084474862 -0.22696948 -0.084312916 -0.22619903 -0.08410573
		 -0.22565269 0.59358639 -0.31515616 0.59394991 -0.31507021 0.59319651 -0.31520855
		 0.59279442 -0.3152864 0.59241492 -0.31536245 0.59206617 -0.31550783 -0.0842098 -0.22536337
		 0.5937385 -0.31535888 0.59418964 -0.3152442 0.59332955 -0.31541359 0.59288335 -0.31549686
		 0.59253716 -0.31555563 0.59225351 -0.31564599 0.592013 -0.31574732 0.59454322 -0.31493312
		 0.59473985 -0.31532234 0.59379017 -0.31552529 0.59429049 -0.31542563 0.59341156 -0.31560302
		 0.59292972 -0.31569594 0.59260339 -0.31575912 0.59233224 -0.3158114 0.59200728 -0.31587255
		 -0.083749741 -0.22524261 0.59615535 -0.31245255 0.59587467 -0.31227827 -0.0898031
		 -0.23270142 0.59635448 -0.31218296 0.5962956 -0.3119005 -0.091319174 -0.23268396
		 -0.090782464 -0.23296893 0.59615839 -0.31168705 -0.091821045 -0.23240781 0.59599221
		 -0.31144094 -0.09237054 -0.23213297 0.59585804 -0.311252 -0.092870146 -0.23185194
		 0.59576875 -0.3110702 -0.09337303 -0.23164845 0.59571314 -0.31091756 0.59559995 -0.31083286
		 -0.090077281 -0.23343849 -0.091391474 -0.23311633 -0.090682745 -0.23342061 -0.091978192
		 -0.23277915 -0.092482269 -0.23249084 -0.092958152 -0.23219168 -0.093423843 -0.23197109
		 -0.093782336 -0.23186511 -0.090219021 -0.23401242 -0.091502577 -0.23348939 -0.09076643
		 -0.23382598 -0.092134565 -0.23313087 -0.092642039 -0.23282939 -0.093099475 -0.23255086;
	setAttr ".uvtk[750:999]" -0.093557477 -0.23226738 -0.093918443 -0.23204505
		 -0.090553939 -0.23445261 -0.091722488 -0.23379064 -0.091011941 -0.23416388 -0.092330128
		 -0.23345834 -0.092842788 -0.23314297 -0.093336046 -0.23284954 -0.093748391 -0.23252946
		 -0.094008714 -0.23225474 -0.090951264 -0.23477685 0.59667265 -0.31166291 0.59680951
		 -0.31197888 0.59652746 -0.31139606 0.596367 -0.31114608 0.5962168 -0.31094211 0.59602851
		 -0.31077379 -0.094246745 -0.2322433 0.59676993 -0.31241149 0.59655774 -0.31181324
		 0.59669304 -0.31213039 0.5964247 -0.31154376 0.59626245 -0.31126964 0.59612358 -0.31108063
		 0.59599137 -0.31094253 0.59586275 -0.31082433 0.59654236 -0.31252962 0.59642166 -0.31187344
		 0.59653622 -0.31220031 0.59630805 -0.3116383 0.59613442 -0.311373 0.59600604 -0.31118602
		 0.59589529 -0.31103098 0.5957756 -0.31085372 -0.094200253 -0.23187453 0.5948236 -0.31376714
		 0.59438527 -0.31379914 -0.086377203 -0.23121703 0.5947299 -0.31336695 0.59440666
		 -0.31318206 -0.087908387 -0.2300334 -0.087597132 -0.23077905 0.59408164 -0.31310368
		 -0.088201106 -0.22938138 0.5937081 -0.31300169 -0.088555068 -0.22870833 0.59343159
		 -0.31293023 -0.088867605 -0.22806424 0.59320033 -0.31282401 -0.089239985 -0.22750151
		 0.59302616 -0.31272 0.59284997 -0.31272745 -0.087212503 -0.231866 -0.088281929 -0.23043954
		 -0.087833524 -0.23133206 -0.088621944 -0.22965533 -0.088922203 -0.22900164 -0.089198083
		 -0.22835374 -0.089520037 -0.227799 -0.089813501 -0.22743791 -0.087886065 -0.23233682
		 -0.088658541 -0.23072356 -0.088229477 -0.23166567 -0.089022577 -0.22990626 -0.089328915
		 -0.22922581 -0.089599997 -0.22861999 -0.089869946 -0.22800714 -0.090083092 -0.2275247
		 -0.088742226 -0.23252612 -0.089080989 -0.23088139 -0.088738471 -0.23178625 -0.089452088
		 -0.23009032 -0.089758217 -0.22940183 -0.090059102 -0.22875398 -0.090255052 -0.22813755
		 -0.090326309 -0.22767365 0.59446537 -0.31264305 0.59478664 -0.31276804 0.59414512
		 -0.31252134 0.59382021 -0.31242269 0.59350252 -0.31233782 0.59320408 -0.31233144
		 -0.090563536 -0.22749221 0.59452099 -0.31288296 0.59490752 -0.31302029 0.59418643
		 -0.31275278 0.59382832 -0.31264305 0.593539 -0.31255287 0.59330845 -0.31252438 0.59309363
		 -0.31251222 0.59525913 -0.31304139 0.59516102 -0.3134284 0.59447694 -0.31304568 0.5948745
		 -0.31321669 0.59417629 -0.31293988 0.59378499 -0.31282765 0.59352577 -0.31275326
		 0.59329104 -0.3126865 0.59303552 -0.31260937 -0.090251625 -0.22714859 0.59603798
		 -0.31679612 0.59614444 -0.31707108 0.59587276 -0.31713349 0.59565961 -0.31750369
		 -0.079652488 -0.23307484 -0.08043313 -0.23356628 0.59546089 -0.31781697 -0.07901603
		 -0.23260647 0.59522337 -0.31811911 -0.078402102 -0.23207361 0.59503388 -0.31835049
		 -0.077839226 -0.23160297 0.59484744 -0.31851453 -0.077367961 -0.23109549 0.59467292
		 -0.31864333 0.59460545 -0.31880736 -0.081432223 -0.23187298 -0.08076483 -0.23139638
		 0.59536189 -0.31735146 0.5955199 -0.31700259 -0.080161333 -0.23098153 0.59514928
		 -0.31759715 -0.079503477 -0.23056823 0.59490979 -0.3178876 -0.078916758 -0.23015845
		 0.59472561 -0.31810313 -0.078314155 -0.22983998 0.59459609 -0.31831127 -0.077636838
		 -0.22978169 0.59450203 -0.31850117 0.59539664 -0.31650537 0.59581757 -0.31659567
		 0.59551013 -0.31741005 0.59572017 -0.31702513 0.59533077 -0.31768072 0.5950768 -0.31799132
		 0.59489959 -0.31820345 0.59475398 -0.31837559 0.59457278 -0.31859046 -0.081535786
		 -0.23372144 -0.080061257 -0.23272693 -0.080925822 -0.23328084 -0.07935223 -0.23223084
		 -0.07876125 -0.23177117 -0.078188568 -0.23134452 -0.077714294 -0.23088944 -0.077415884
		 -0.23049849 -0.082009703 -0.23325765 -0.080376416 -0.23236984 -0.081270456 -0.23291028
		 -0.079647511 -0.23184127 -0.079060555 -0.23140228 -0.078530669 -0.23099869 -0.077991337
		 -0.23058212 -0.077560127 -0.23025066 -0.082348555 -0.23265415 -0.080589205 -0.23191643
		 -0.081445187 -0.23244399 -0.07990399 -0.23142123 -0.079312533 -0.23099923 -0.078758806
		 -0.23056966 -0.078206241 -0.23023033 -0.077761054 -0.23004961 -0.077259064 -0.23002046
		 0.59498745 -0.31674916 0.59410882 -0.31488019 0.59504521 -0.31277257 -0.08897537
		 -0.24044174 1.011453152 -0.033584535 0.99664426 -0.033993661 1.002830863 -0.04106921
		 1.014180541 -0.041558266 0.99753147 -0.067391574 1.0036715269 -0.090680003 1.014173985
		 -0.087445855 1.011994243 -0.067663908 1.0036805868 -0.055136979 0.99376714 -0.055504322
		 0.98408318 -0.059815764 0.984734 -0.07162416 0.991763 -0.096321762 0.97664881 -0.054368973
		 0.97508889 -0.073958457 0.98803258 -0.047649503 1.0055263042 -0.047244966 1.019766808
		 -0.06794852 1.020810366 -0.086915135 0.98008001 -0.094459236 1.031966686 -0.11874861
		 1.026709437 -0.12191319 1.030389428 -0.12926632 1.034386754 -0.1260792 1.018714428
		 -0.14718413 1.010421276 -0.14115018 1.0069231987 -0.15114069 1.016879082 -0.15402889
		 0.19279112 -0.10969275 0.18506223 -0.11175233 0.19144461 -0.12320983 0.19798438 -0.12103891
		 1.021489859 -0.12635863 1.026306272 -0.13362366 1.015903711 -0.13264585 1.02230525
		 -0.13955724 1.025809407 -0.14981717 1.024258494 -0.15531868 1.031302094 -0.13907093
		 1.034540892 -0.13491505 1.03662014 -0.14296889 1.039344907 -0.13908589 1.031209946
		 -0.15626758 1.032457352 -0.15171283 0.19972073 -0.1399799 0.20445767 -0.13860744
		 0.2020538 -0.13171005 0.19676629 -0.13332903 1.028246284 -0.14419734 1.03437674 -0.14723784
		 0.17053485 -0.070043087 0.17627035 -0.080100834 0.19129172 -0.067898989 0.18114072
		 -0.057827771 0.1732486 -0.046685398 0.16337341 -0.053976476 0.16296861 -0.074788809
		 0.16935855 -0.085372508 0.15325311 -0.060228825 0.13241453 -0.025561571 0.14009628
		 -0.01975292 -0.097920209 -0.27947581 -0.10061058 -0.27865529 0.22600543 -0.068136752
		 0.95601958 -0.16210365 0.92416769 -0.10945207 0.20124871 -0.054775953 0.21363753
		 -0.062149763 -0.10370868 -0.27754742 0.97538114 -0.12707466 0.96306515 -0.12183577
		 -0.092292428 -0.2810089 0.97010887 -0.13925093 -0.095033556 -0.28054571 0.96332359
		 -0.14960456 0.96436995 -0.17867172 0.20356815 -0.080588937 0.20276932 -0.095971942
		 0.21283455 -0.095888019 0.96935713 -0.16730726 0.98333925 -0.17133421 0.97507656
		 -0.15519029;
	setAttr ".uvtk[1000:1249]" 0.98646283 -0.16322416 0.99097931 -0.15435416 0.98077297
		 -0.1459344 0.99667728 -0.14548242 0.98684609 -0.13389719 0.98291397 -0.11185914 0.96909314
		 -0.1074515 1.0029934645 -0.13194692 0.99767751 -0.11824185 0.9572733 -0.10244548
		 0.61765778 -0.31574458 0.9809792 -0.033569753 0.95540202 -0.041593254 0.96870327
		 -0.035137236 0.93842858 -0.080419302 0.92732543 -0.07893914 0.92965043 -0.089194059
		 0.9415434 -0.090499938 0.18293369 -0.091523111 0.18906176 -0.10025859 0.95018077
		 -0.08181572 0.96488929 -0.080962181 0.9631291 -0.064995587 0.94854903 -0.069340348
		 0.94447762 -0.042782784 0.17517596 -0.031528056 0.16640413 -0.036155522 0.18189184
		 -0.039787173 0.16975376 -0.024088323 0.16083542 -0.028497219 1.025768876 -0.086328506
		 1.022756815 -0.067733884 0.95392251 -0.092009306 0.96724093 -0.092939079 0.92673588
		 -0.04570812 0.93602419 -0.044596136 0.18303031 -0.026961505 0.18981314 -0.033704937
		 1.010829806 -0.12259269 1.0089542866 -0.11027354 1.029984117 -0.1107989 1.028363943
		 -0.10277689 1.02219069 -0.10313904 1.02375865 -0.11313987 1.016056061 -0.10473686
		 1.017716169 -0.11684155 0.95823693 0.14134459 0.96207815 0.14166096 0.92667699 -0.057821393
		 0.93645632 -0.058692455 0.94695473 -0.05668962 0.96068406 -0.05388546 0.9738965 -0.046810687
		 0.98494339 -0.041379929 0.17661947 -0.096616864 0.18073443 -0.10386056 0.13923898
		 -0.036633134 0.14330797 -0.04391712 0.15527086 -0.040159523 0.14986704 -0.033182025
		 0.14954859 -0.014760673 0.20128083 -0.10992807 0.20479912 -0.12197018 0.20753072
		 -0.13136351 0.2094616 -0.13773686 0.2123864 -0.13145924 0.21416458 -0.1369614 1.027712107
		 -0.16959172 1.021524549 -0.16810572 1.012851477 -0.16857767 0.21032773 -0.12328809
		 0.99910676 -0.17270738 0.99835777 -0.17927516 1.017142177 -0.049982131 0.92648059
		 -0.068428576 0.93733716 -0.069511473 0.15877995 -0.010049045 0.17759699 -0.020026445
		 1.0014343262 -0.16586238 1.0038397312 -0.158755 1.022459507 -0.16393816 1.029014945
		 -0.16511679 1.030269504 -0.16073316 1.023383975 -0.1596871 1.015788078 -0.1598112
		 1.01429522 -0.16428888 0.19011787 -0.047574282 0.19793889 -0.039353371 0.93288851
		 -0.098333776 0.94516927 -0.099520087 1.041858435 -0.13588864 1.037725449 -0.13166666
		 0.59962451 -0.31379908 0.59966063 -0.3142525 0.60103881 -0.31415814 0.60110331 -0.31367147
		 0.59968156 -0.31479615 0.59973562 -0.31521606 -0.08369112 -0.24647623 0.60097969
		 -0.3147493 -0.083819479 -0.24345273 -0.08479172 -0.24611557 -0.089271158 -0.24262315
		 0.60112208 -0.31319129 -0.086174101 -0.24294293 -0.087342083 -0.24280578 -0.08874014
		 -0.24622101 -0.087501347 -0.24630618 -0.088371456 -0.24265683 -0.089765429 -0.24598074
		 -0.084875792 -0.24311203 -0.086180866 -0.24629253 -0.090832084 -0.25050402 -0.089463025
		 -0.25074846 0.60317433 -0.31280601 -0.091959059 -0.25006855 0.60318696 -0.31347883
		 0.60315734 -0.31413847 -0.084536374 -0.25103915 0.60307366 -0.31480402 -0.087917775
		 -0.25080812 -0.086163372 -0.25085616 -0.088431627 -0.2615872 0.60795099 -0.31587368
		 0.60696793 -0.31561428 -0.087800622 -0.2596119 0.60801631 -0.31332332 -0.097252816
		 -0.25912917 -0.096279114 -0.25695008 -0.098021835 -0.25627303 -0.085856676 -0.25596648
		 0.60518765 -0.31523961 0.60523891 -0.31449652 0.60525411 -0.3137784 0.60520101 -0.31280935
		 -0.094360858 -0.25372833 -0.090192616 -0.25511479 -0.088124245 -0.25550872 -0.094915748
		 -0.25764084 -0.09577322 -0.25972915 -0.094573617 -0.26033276 -0.093690634 -0.25820571
		 -0.092996418 -0.25430572 -0.091688782 -0.25480217 -0.092885047 -0.2607094 -0.092240155
		 -0.25892645 0.60705274 -0.31411028 0.60802519 -0.31409401 0.60691905 -0.31486177
		 -0.090027601 -0.25895548 0.61547059 -0.3133651 -0.10267651 -0.27401763 -0.10060596
		 -0.27062392 0.61349267 -0.31314456 -0.10050952 -0.27461469 -0.099078357 -0.27102673
		 -0.095730811 -0.27621365 -0.092826366 -0.27680081 -0.092369109 -0.27324945 -0.09496063
		 -0.27264082 0.61572671 -0.31599557 0.61580646 -0.31516755 0.61368871 -0.31509978
		 0.61359864 -0.31603765 -0.098706543 -0.26562876 0.61102498 -0.31318837 -0.097269893
		 -0.26615232 -0.09126547 -0.26816922 -0.093703926 -0.2676158 0.61115479 -0.3151508
		 0.61114633 -0.31608278 -0.097684234 -0.26145703 -0.099507987 -0.2605772 -0.096195817
		 -0.26196116 -0.091129899 -0.26382369 -0.093102813 -0.2630198 0.60910451 -0.31513
		 0.60897493 -0.31597841 0.61532402 -0.31694627 0.61347347 -0.31696057 0.61105144 -0.31702036
		 0.60891807 -0.3168003 0.61109126 -0.31418359 0.60894787 -0.31422621 0.61366123 -0.31410909
		 0.61568826 -0.31423253 -0.098227918 -0.27544451 -0.097174585 -0.27185506 -0.095717281
		 -0.2667672 -0.094840914 -0.26244622 0.61677533 -0.31585854 0.61687881 -0.31504267
		 0.61668372 -0.31419855 -0.10576159 -0.27508867 -0.10335392 -0.27598476 -0.10112029
		 -0.27687126 -0.098283023 -0.27760887 -0.095430136 -0.27836722 -0.092664868 -0.27904963
		 0.61646473 -0.31680363 0.93715477 -0.10632873 0.94820935 -0.10741794 0.60799378 -0.31498677
		 -0.090753496 -0.26128024 0.91710591 -0.046472669 0.17230843 -0.013088942 0.16445635
		 -0.017220736 0.14552037 -0.026521385 0.13609788 -0.031234741 0.15606728 -0.02145803
		 0.2113896 -0.14282399 0.21633041 -0.14150971 1.033066034 -0.17127335 1.034878969
		 -0.16646194 1.036376715 -0.16192234 1.037583232 -0.15749377 1.038985729 -0.1533789
		 1.040674567 -0.14956582 1.042628646 -0.14600074 1.044703484 -0.14263159 1.046807528
		 -0.13993043 0.20158754 -0.14510298 0.20632328 -0.14385748 0.94914359 -0.98475111
		 0.94755858 -0.98888379 0.95448494 -0.98915279 0.95456612 -0.98641342 0.95144343 -0.98178661
		 0.95610756 -0.98398948 0.95736337 -0.9758029 0.95437062 -0.97909021 0.95826435 -0.98157358
		 0.960711 -0.97895086 0.96290982 -0.97009796 0.96012306 -0.97281945 0.96297324 -0.9760654
		 0.96550262 -0.97347176 0.96085644 -0.98971891 0.96095479 -0.98804766 0.95870709 -0.98749739
		 0.95869792 -0.98944205 0.96008551 -0.99156237 0.96172899 -0.99147356 0.96707243 -0.98078388
		 0.96929538 -0.97866511 0.96808779 -0.97603434 0.96540296 -0.97839117 0.97277862 -0.9986819
		 0.97057176 -0.99792975 0.97036552 -0.99973989;
	setAttr ".uvtk[1250:1499]" 0.97251463 -1.00019013882 0.96325696 -0.98447114 0.9649595
		 -0.98264199 0.96324646 -0.98071551 0.96138251 -0.98314863 0.96785331 -0.99644703
		 0.96729493 -0.99855119 0.96185625 -0.98637396 0.95967758 -0.98541504 0.96275669 -0.99086344
		 0.96340692 -0.99035096 0.96322703 -0.9894042 0.96213794 -0.9896155 0.96537828 -0.99488568
		 0.96446514 -0.99647063 0.96326113 -0.99314332 0.96204561 -0.99402219 0.95701265 -0.99182284
		 0.95994985 -0.99476135 0.96554136 -1.00059700012 0.96285272 -0.99792629 0.97302514
		 -0.996176 0.97067928 -0.99513543 0.96818519 -0.99400216 0.96587372 -0.99303389 0.96234226
		 -0.98830295 0.96317637 -0.98713386 0.96460849 -0.98588187 0.96633112 -0.98450512
		 0.96854478 -0.98322326 0.97102809 -0.98182565 0.97073305 -0.99204499 0.96824795 -0.99166119
		 0.9732579 -0.99221021 0.96407193 -0.99197716 0.96610284 -0.99123615 0.96442425 -0.99076229
		 0.96316326 -0.98850882 0.97013998 -0.98570526 0.97293735 -0.9848007 0.96746314 -0.98653692
		 0.96412337 -0.98799235 0.96554685 -0.98725384 0.96818376 -0.98892576 0.9660604 -0.98909092
		 0.96439987 -0.98924017 0.97364712 -0.98814511 0.97071671 -0.9886021 1.094869018 -1.079339981
		 1.09346354 -1.076322556 1.086122513 -1.078771353 1.091174126 -1.082418084 1.08961165
		 -1.065970898 1.078916669 -1.069378138 1.082642078 -1.074872732 1.091911077 -1.072155476
		 1.082597494 -1.050221562 1.070137382 -1.053979874 1.074650526 -1.062638044 1.086454391
		 -1.058618307 1.057038903 -1.058397055 1.063052893 -1.068154573 1.069154382 -1.075260758
		 1.087412238 -1.087393522 1.080321908 -1.083622575 1.074845552 -1.080035806 1.063312054
		 -1.03595984 1.074752569 -1.033220172 1.071735382 -1.025462866 1.061467886 -1.027383804
		 1.051110387 -1.03811121 1.050886512 -1.028234243 1.066354394 -1.045091271 1.053471208
		 -1.0492208 1.078519225 -1.041769385 1.085582376 -1.03056097 1.08132267 -1.022958398
		 1.090345383 -1.039393067 1.094464064 -1.048021078 1.098187447 -1.056946039 1.10094714
		 -1.06535387 1.10231423 -1.072716355 1.10206616 -1.082225323 1.10226226 -1.078018665
		 1.10062563 -1.087331772 1.098453999 -1.092610836 0.93532568 -1.053077579 0.93176329
		 -1.049639344 0.92203408 -1.055081487 0.92587399 -1.058761001 0.94276667 -1.058473229
		 0.93897438 -1.055900335 0.92983681 -1.062004685 0.93384802 -1.064970613 1.11301064
		 -1.07720685 0.89669657 -1.059889197 0.91144204 -1.076022387 0.90715182 -1.07283628
		 0.93850702 -1.068332672 0.94686759 -1.061128736 1.1117723 -1.09383285 0.92631292
		 -1.044527292 0.92147905 -1.039083123 0.91156411 -1.04172945 0.91636682 -1.048668742
		 0.91938943 -1.028811693 0.91943544 -1.019902587 0.90901762 -1.021085739 0.9096694
		 -1.030122519 0.88667637 -1.029237866 0.88636172 -1.017925382 0.88827682 -1.04018116
		 0.89189124 -1.050533652 1.089408636 -1.02015686 0.9596349 -1.035197973 0.95792949
		 -1.039604545 0.96020389 -1.040443778 0.96136832 -1.03651607 0.96261787 -1.040760636
		 0.96325195 -1.037261367 0.96188629 -1.012905955 0.95960528 -1.010044813 0.95873225
		 -1.012697458 0.96096337 -1.015863299 0.92896116 -1.013828754 0.92018306 -1.014376283
		 0.92812049 -1.019795299 0.93410343 -0.99973881 0.92532384 -0.99615633 0.92343497
		 -1.0019444227 0.9318279 -1.0045058727 0.92555356 -0.98462999 0.93418288 -0.98817557
		 0.93919814 -0.98518831 0.93139112 -0.98122227 0.93378669 -1.039776206 0.92985022
		 -1.034395218 0.95077628 -1.050712943 0.95431793 -1.052178144 0.9396131 -1.044219255
		 0.95309544 -1.014539599 0.94624555 -1.013186216 0.94478011 -1.015630603 0.95216835
		 -1.015970111 0.93791908 -0.99568194 0.92932749 -0.99190736 0.94282889 -0.98181981
		 0.93628156 -0.97837234 0.94400752 -0.9725076 0.94977933 -0.97605169 0.95367658 -0.97269505
		 0.94845855 -0.96930313 0.95208788 -0.9657113 0.95691448 -0.96907747 0.95995998 -0.96563566
		 0.95481086 -0.96172506 0.95645082 -1.006690383 0.95035279 -1.0037996769 0.94921374
		 -1.0071703196 0.95530266 -1.0098407269 0.95776606 -1.0038281679 0.9520877 -1.00070679188
		 0.95707405 -1.019428849 0.95811069 -1.025043488 0.95952332 -1.021618366 0.95764655
		 -1.017295599 0.94028544 -1.00593853 0.94259191 -1.0018825531 0.9377743 -1.013970137
		 0.93714476 -1.019141793 0.92790377 -1.027579784 0.94705766 -1.049423814 0.95048261
		 -1.063536763 0.95714188 -1.053838491 0.94317758 -1.047243118 0.94223475 -0.99224448
		 0.9617579 -1.044004798 0.95878434 -1.043763757 0.95605338 -1.043091059 0.95357716
		 -1.042475581 0.9498837 -1.041474462 0.94590843 -1.039481759 0.93970537 -1.036055088
		 0.93610346 -1.031298518 0.9348098 -1.025702715 0.94538629 -0.99831861 0.94620121
		 -0.97885334 0.9401772 -0.97547984 0.92404318 -0.97797865 0.9175027 -0.98188949 0.94066328
		 -0.96635842 0.93743169 -0.96941268 0.94630826 -0.95943385 0.94400764 -0.96305138
		 0.93372321 -0.9722057 0.92972612 -0.97504443 0.93024933 -0.96613348 0.93329 -0.96333587
		 1.048307896 -0.14837766 1.046589375 -0.1514281 0.92679119 -0.96888769 1.044934869
		 -0.15463185 0.91688198 -0.97457278 0.92266226 -0.97162962 1.043492198 -0.1582607
		 1.042125225 -0.16261029 0.93581343 -0.96047688 1.050143719 -0.14574403 0.93762094
		 -0.95750237 0.93079245 -0.95448804 1.06389606 -1.0016130209 1.069273114 -1.000012516975
		 1.058488131 -1.002140522 0.20274049 -0.14947009 0.89656389 -1.019874811 0.89733207
		 -1.030632615 0.89914453 -1.041738033 0.9041357 -1.05000329 0.90952665 -1.057810068
		 0.91518986 -1.063762665 0.92371339 -1.070657492 0.91945809 -1.067612529 0.92887849
		 -1.07463038 0.95620197 -1.025881529 0.9558326 -1.025811553 0.95565253 -1.026835203
		 0.95619559 -1.027307034 0.9550916 -1.028557301 0.95399481 -1.026168466 0.95338368
		 -1.029788494 0.95228666 -1.021884203 0.94840062 -1.021425486 0.94704396 -1.023858786
		 0.95051908 -1.025149226 0.95035625 -1.030103803 0.94707286 -1.028591871 0.94380665
		 -1.023282766 0.94457972 -1.022344589 0.94298095 -1.021889091 0.94190627 -1.023916006
		 0.95524848 -1.029248357 0.95363295 -1.031303287 0.94499665 -1.026632667 0.94366848
		 -1.026772857 0.95238549 -1.020703197 0.94787502 -1.020452976 0.94629943 -1.029657245
		 0.94977963 -1.031615376 0.95476925 -1.023786783 0.95520073 -1.023061037;
	setAttr ".uvtk[1500:1749]" 0.94335568 -1.033405066 0.94431841 -1.031391144 0.94143403
		 -1.028303146 0.93992913 -1.029298663 0.94882679 -1.03391397 0.94737482 -1.035836458
		 0.95425439 -1.037598968 0.95353502 -1.033601522 0.9564423 -1.033179522 0.95536029
		 -1.031385422 0.95658225 -1.027520895 0.9569968 -1.028298736 0.95683324 -1.025514722
		 0.9573943 -1.025566339 0.95657396 -1.020882726 0.95622039 -1.021502137 0.95250773
		 -1.018229842 0.95224589 -1.017192364 0.94652706 -1.01848352 0.94515347 -1.01713872
		 0.94034457 -1.020515442 0.94151711 -1.020986319 0.94006753 -1.024124622 0.9385072
		 -1.02485013 0.96273243 -1.032454491 0.96052814 -1.030718207 0.96430045 -1.033349276
		 0.94256628 -1.071900249 0.93275774 -1.07932353 0.89714479 -1.012461901 0.89467067
		 -1.0088689327 0.96998489 -1.010173917 0.96976072 -1.0086232424 0.96747619 -1.0071735382
		 0.96664286 -1.008092165 0.97352505 -1.01081872 0.97245622 -1.013793468 0.9758935
		 -1.015074492 0.97677457 -1.011404634 0.96757126 -1.0059686899 0.96568632 -1.0059678555
		 0.96657789 -1.0034831762 0.96813834 -1.004530549 0.96974754 -1.0040073395 0.9699567
		 -1.0030466318 0.97621155 -1.0094096661 0.97425538 -1.00961411 0.97183883 -1.006049037
		 0.97345722 -1.0063347816 0.9720304 -1.0072797537 0.97447073 -1.0064231157 0.97225142
		 -1.0031197071 0.97123766 -1.0086547136 0.96861529 -1.01239419 0.96581125 -1.010159612
		 0.96362555 -1.0071861744 0.96411264 -1.0042612553 0.96989518 -1.0012718439 0.97222894
		 -1.00187397 0.96274066 -1.0021260977 0.96133578 -1.0042499304 0.97049403 -1.017326117
		 0.9729656 -1.018929958 0.96743846 -1.015173554 0.96074671 -0.99932683 0.96265084
		 -1.0099139214 0.96496826 -1.012867451 0.96597505 -1.030051112 0.96456981 -1.028843641
		 0.96288556 -1.026958466 0.95883954 -1.028961897 0.96100402 -1.024603844 0.96897411
		 -1.02045083 0.97072947 -1.021941066 0.96619493 -1.01821208 0.9637239 -1.015908122
		 0.96767038 -1.023020864 0.96918315 -1.024463177 0.96523976 -1.020644784 0.96278512
		 -1.018605351 0.91209984 -1.015785694 0.9030776 -1.017578125 0.90070355 -1.018827558
		 0.89930862 -1.014298081 0.90205961 -1.0053752661 0.89935398 -1.0050954819 0.90533608
		 -0.99915093 0.90177655 -1.00018203259 0.90007758 -0.99953395 0.89755237 -1.0044187307
		 0.9589799 -1.0012885332 0.96036601 -1.0070382357 0.95266223 -0.99276805 0.94873393
		 -0.99523693 0.95705283 -0.99593526 0.95434058 -0.99803269 1.077810049 -1.016811013
		 0.88905537 -0.99763268 1.069369674 -1.019180298 1.060400128 -1.020577073 1.051463485
		 -1.02087009 0.89551079 -0.99977118 0.9015224 -1.013658047 0.90457857 -1.0062704086
		 0.90954775 -1.00038897991 0.91066182 -1.011389971 0.90720999 -1.0074529648 0.90406895
		 -1.011528373 0.9052844 -1.014525533 0.91255003 -1.008058548 0.91135359 -1.0037331581
		 0.91596818 -1.00867939 0.91669613 -1.0016783476 0.91541207 -0.99506086 0.90741658
		 -0.9941321 0.92206258 -1.0085099936 0.9302665 -1.0093700886 0.93887806 -1.0099030733
		 0.94781399 -1.010647655 0.95420933 -1.012540221 0.95801872 -1.015134811 0.96014613
		 -1.018603086 0.96211582 -1.021266222 0.96428955 -1.023411512 0.96634978 -1.025688887
		 0.96775144 -1.027067304 0.90838379 -0.97886902 1.074028015 -0.99672127 0.9056077
		 -0.97277296 1.076420546 -0.99997765 1.070487142 -1.0041228533 1.058604956 -1.0066212416
		 1.064660192 -1.0062230825 1.05236125 -1.0060608387 1.059019208 -1.010759354 1.066145062
		 -1.010011554 1.07320261 -1.0073155165 0.90067327 -0.99266094 0.92050171 -0.98913157
		 0.91229701 -0.98750323 0.9046104 -0.98583108 1.081242085 -1.0082659721 0.89675397
		 -0.98451978 1.06770432 -1.014004707 1.059663415 -1.015211344 1.075133562 -1.011689544
		 1.052073359 -1.010353804 1.051759124 -1.015117407 1.10965347 -1.099214673 0.95608068
		 -1.038532615 0.95787942 -1.033937693 0.6176424 -0.31481749 0.61718017 -0.31388885
		 0.61696166 -0.31262958 0.95738244 -0.11217052 -0.089289427 -0.28164232 0.21732318
		 -0.050098598 0.93535769 -0.16800511 0.9513011 -0.14570677 0.95785338 -0.13406491
		 0.94312394 -0.15772623 0.60780144 -0.31666327 -0.088495553 -0.26380032 -0.098847449
		 -0.25852925 0.60899144 -0.31344062 -0.10460556 -0.27350426 0.61639279 -0.3132081
		 -0.089969814 -0.27363652 -0.088677377 -0.2686699 -0.10049143 -0.26488996 -0.10216355
		 -0.26999193 0.60685223 -0.31646472 0.60514629 -0.31613439 0.60697579 -0.31318098
		 -0.095984757 -0.25284225 -0.093098104 -0.24942046 0.60303855 -0.31540948 0.60096937
		 -0.31519794 -0.090572029 -0.24548936 0.59882879 -0.31525898 -0.082964957 -0.2439298
		 -0.082100749 -0.23204821 0.59461021 -0.3163982 -0.089356661 -0.23227036 0.59545588
		 -0.31253684 -0.08580792 -0.23122233 0.59419405 -0.31416517 -0.089568585 -0.23873168
		 0.59874588 -0.31351858 0.59695172 -0.31226724 -0.091396779 -0.23441911 -0.090372533
		 -0.232979 0.59611666 -0.31208849 -0.087156713 -0.23120284 0.59445858 -0.31344736
		 -0.083302915 -0.23154807 0.59415472 -0.31583077 -0.080993116 -0.23402953 0.59595525
		 -0.31735402 -0.07713443 -0.23044676 0.59443915 -0.3187474 0.59434891 -0.31859428
		 0.5948624 -0.31873137 0.59512419 -0.31854749 0.59534574 -0.31829715 0.5955708 -0.31801701
		 0.59577256 -0.3177079 -0.081321925 -0.23447347 -0.089790523 -0.22713804 0.59284019
		 -0.3125481 0.59295356 -0.31240547 0.59301031 -0.31292444 0.59328121 -0.31308991 0.59358811
		 -0.31318271 0.59391934 -0.31327158 0.5942291 -0.31333059 -0.093903959 -0.23165745
		 0.59568548 -0.31071663 0.59583098 -0.31068718 0.59716773 -0.31264651 0.59559995 -0.31103837
		 0.59568506 -0.31127965 0.59582651 -0.31149787 0.59597552 -0.31171668 0.59611201 -0.31190616
		 -0.083332539 -0.22547239 0.59178358 -0.31591451 0.59182209 -0.31572223 0.59219742
		 -0.31618518 0.5925743 -0.31619298 0.59295779 -0.31612396 0.59336853 -0.31604218 0.59376216
		 -0.31593174 0.59798712 -0.31793565 -0.077454507 -0.23581338 -0.078682125 -0.23587686
		 -0.079438627 -0.23618144 -0.080201238 -0.23652339 0.59766126 -0.3168143 0.598584
		 -0.31771463 0.59845656 -0.31811458 0.59861314 -0.31730211 0.59860146 -0.31690454
		 -0.0795964 -0.23942542 0.59671307 -0.31668603 0.59725082 -0.31663203 -0.080229163
		 -0.24010712 -0.080820084 -0.24089563 -0.090483963 -0.27737057 -0.090062737 -0.27967864;
	setAttr ".uvtk[1750:1964]" 0.59972227 -0.31338412 0.61739469 -0.31682777 -0.10636175
		 -0.27664584 0.59437543 -0.31833237 0.59450936 -0.31804794 0.59470677 -0.31779814
		 0.59491956 -0.31753719 0.59512556 -0.31731457 0.59523213 -0.31707084 -0.090661466
		 -0.22814858 -0.090491861 -0.22881085 -0.090217918 -0.22948611 -0.089923531 -0.2302345
		 -0.089587361 -0.23093361 -0.089283645 -0.23168749 -0.094008029 -0.23272324 -0.093590498
		 -0.23308355 -0.093098402 -0.23340476 -0.092568576 -0.2337743 -0.092029721 -0.2340855
		 -0.084695458 -0.22601819 -0.084900379 -0.2268095 -0.085027277 -0.22765893 -0.08520329
		 -0.22858977 -0.085306406 -0.22947884 -0.085359335 -0.2304908 -0.077039778 -0.23611504
		 0.59762168 -0.31308979 0.9145425 -0.032735705 0.16715112 -0.0059036016 0.92070258
		 -0.098921239 0.20716327 -0.0431301 0.91634649 -0.077411771 0.91669023 -0.067241728
		 0.11811472 0.059417933 0.85908586 0.050180167 0.14428736 0.022290647 0.89532053 -0.00085395575
		 0.9095161 -0.019460917 -0.46845698 -0.22130409 -0.40795726 -0.70435512 0.2182135
		 0.031651348 -0.39319718 -0.68480122 -0.38660336 -0.6830554 0.8731972 -0.034605909
		 -0.1860262 -0.087169051 -0.328655 -0.7483927 -0.30378008 -0.74463111 0.18106368 0.046323568
		 0.20511675 0.035969526 0.20799601 0.035787478 -0.45367146 -0.21224549 -0.29086435
		 -0.93545794 -0.31349587 -0.8077352 -0.23794836 -0.1714056 -0.29171288 -0.093081906
		 -0.26755536 -0.80767363 -0.26638812 -0.82270771 -0.2521562 -0.18352284 -0.24000046
		 -0.91095066 -0.40600523 -0.18557657 -0.34188494 -0.28034124 -0.2939316 -0.90270787
		 -0.20904195 -0.11606822 -0.32050508 -0.76125807 -0.29386079 -0.76762581 -0.23249447
		 -0.063982509 0.91715997 -0.057000577 0.91795629 -0.088185728 0.88386512 0.011361182
		 -0.37581241 -0.72518748 -0.34172946 -0.70331246 -0.33503562 -0.74059141 -0.30171674
		 -0.72769141 0.17652583 0.049566392 0.1790126 0.04844211 -0.29510605 -0.88613808 -0.25222039
		 -0.87427032 -0.29513395 -0.87137753 -0.35377669 -0.15772739 -0.26411873 -0.84753895
		 -0.28178269 -0.2038134 -0.28304189 -0.7799443 -0.21714313 -0.13664168 -0.26663995
		 -0.83613765 -0.26804265 -0.19297922 -0.22512025 -0.93095452 0.85453153 0.075304747
		 -0.46127045 -0.24420863 -0.44057772 -0.28152639 -0.4516879 -0.26462108 -0.40231371
		 -0.29515266 -0.42634064 -0.29443845 0.073717445 0.092633277 0.054187149 0.083905697
		 -0.27365428 -0.93927693 -0.3827593 -0.30039641 -0.29185343 -0.94801295 0.1988633
		 0.032768801 -0.21803918 -0.058744304 -0.22248161 -0.053072847 -0.20634699 -0.071332499
		 -0.21112423 -0.063574396 -0.19215609 -0.082510367 -0.19848725 -0.076595664 0.88013303
		 -0.049205303 0.21956491 0.069717973 0.21927169 0.064820528 0.88646877 -0.057385415
		 0.23453206 0.062075935 0.19224408 0.081811249 0.19293207 0.083655909 0.22536679 0.084897205
		 0.22343664 0.084181577 0.22136977 0.084168203 0.21869828 0.083656803 0.21674183 0.083218992
		 0.88709348 -0.053549588 0.88645017 -0.051426455 0.88455409 -0.049555272 0.19152157
		 0.088321008 0.85900784 -0.057418205 0.19190209 0.087890044 0.19294292 0.087764561
		 0.19400662 0.086981185 0.1945297 0.086138286 0.20343229 0.097372681 0.86554593 -0.061128199
		 0.20047498 0.087953225 0.20145601 0.08857125 0.20679338 0.095258527 0.20830449 0.091342568
		 0.20825675 0.088001952 0.2083209 0.087315939 0.19253716 0.092790999 0.86204851 -0.057654917
		 0.19599946 0.092928171 0.19866695 0.091102242 0.20005459 0.088997871 0.2216429 0.092412733
		 0.87505972 -0.062166885 0.22087446 0.089163966 0.2194047 0.086522937 0.21736546 0.0842022
		 0.85825026 -0.053419262 0.85840845 -0.050565109 0.18115471 0.063861825 0.18578763
		 0.068822682 0.85782933 -0.057557397 0.18994598 0.086566925 0.1908929 0.085397325
		 0.19179711 0.084681854 0.20153709 0.092401803 0.20179437 0.090294249 0.19343494 0.087961808
		 0.19446406 0.087237254 0.19487746 0.086604916 0.21532337 0.092839867 0.21297495 0.090865895
		 0.21066122 0.08844921 0.2188832 0.062144108 0.21827964 0.057239942 0.21744469 0.050862044
		 0.21690457 0.044161528 0.21777737 0.037755214 0.87809849 -0.040547326 0.18705378
		 0.07324072 0.17207329 0.058511164 0.16860318 0.049069222 0.91185009 -0.97051978 1.040760398
		 -0.1677748 0.21865581 -0.14549857 1.038211823 -0.17305028 0.9238233 -0.96251494 0.92063439
		 -0.9652788 0.20779485 -0.14824331 1.053233862 -1.0014059544 0.21319267 -0.14712119
		 0.92908072 -0.95704913 1.051810026 -0.1434387 0.91682076 -0.96796864 0.92664349 -0.95966923
		 0.90249956 -1.06767714 1.11277294 -1.083456755 0.91686118 -1.080875278 0.92146277
		 -1.085892797 0.89898193 -0.97892869 1.078479767 -1.0035794973 0.89836478 -0.97316355
		 0.89351273 -0.99039018 1.084639311 -1.013635993 0.88637424 -1.0068284273 1.094861388
		 -1.028066039 1.1005547 -1.037821293 1.10556316 -1.047850013 1.10965967 -1.058023095
		 1.11203957 -1.068041205 1.11288273 -1.088001847 0.90047759 -0.99307662 0.89272332
		 -0.99082637 0.90680283 -0.99517578 1.03524816 -0.17842489 1.030801773 -0.17619133
		 1.025975227 -0.17416656 0.20831709 -0.11022139 0.98227406 -0.18138254 1.011631012
		 -0.1732114 1.020307899 -0.17261368 0.94969344 -0.17362624 0.2210099 -0.081210315
		 0.22964992 -0.054859936 1.068964005 -0.99820763 0.0476726 0.070207506 0.050606519
		 0.075127721 0.94165385 0.16988356;
createNode polyMirror -n "polyMirror1";
	rename -uid "96D41B3D-2541-0EAD-E3F5-6EBCD0EB8E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2029712200164795;
	setAttr ".cm" yes;
	setAttr ".fnf" 1604;
	setAttr ".lnf" 3207;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6C198C61-E74B-0769-9E85-DE8947389294";
	setAttr ".uopa" yes;
	setAttr -s 3938 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.038861677 0.15186679 -0.086975276
		 -0.077669024 -0.091733754 -0.071204022 -0.032469004 0.1565724 -0.083319724 -0.075049311
		 -0.078493416 -0.072289735 -0.081182659 -0.06519255 -0.086933017 -0.068168983 -0.074015975
		 -0.070364043 -0.060365066 0.17175555 -0.056479335 0.17789964 -0.075866282 -0.062751308
		 -0.047199979 0.1605373 -0.043978035 0.15659523 -0.037372068 0.16136007 -0.042380914
		 0.16566071 -0.017400019 0.17434984 -0.10303199 -0.046431616 -0.10426921 -0.036719024
		 -0.013110787 0.18265259 -0.097932875 -0.045109123 -0.092365324 -0.042513043 -0.097664595
		 -0.034205735 -0.10094577 -0.035745203 -0.087743282 -0.039451003 -0.036127128 0.19385913
		 -0.027112782 0.19706754 -0.094651818 -0.032252178 -0.026573479 0.18128052 -0.021959551
		 0.17741565 -0.01625102 0.18489444 -0.019530877 0.18778892 -0.051823035 0.1741026
		 -0.056568906 0.16847585 -0.0527547 0.16363542 -0.047225416 0.16996032 -0.025072061
		 0.19416508 -0.033546276 0.18961614 -0.030395076 0.18552038 -0.022645138 0.19099793
		 0.073910832 0.02831848 -0.017311748 0.19961822 -0.015257459 0.19700927 0.077332288
		 0.029836267 -0.099964499 -0.023925617 -0.097386301 -0.022469141 0.070911556 0.027654409
		 -0.10298842 -0.016368024 -0.10665995 -0.018426374 -0.10294813 -0.025288418 -0.10586381
		 -0.026790977 -0.11040723 -0.020469517 -0.0076208413 0.1902858 -0.0046871975 0.18813884
		 -0.1122402 -0.023324415 0.084275007 0.022892773 -0.010119259 0.19190687 0.083517164
		 0.026356459 -0.012952354 0.19424394 0.080669314 0.028617829 -0.082211018 -0.046966121
		 -0.077445269 -0.043483064 -0.040758118 0.18503839 -0.036841884 0.18046208 -0.032241613
		 0.17571065 -0.027134553 0.17086545 -0.021849923 0.16725317 -0.016580578 0.16355869
		 -0.094614983 -0.053706318 -0.087831557 -0.050407037 -0.082491666 0.10884196 -0.074724764
		 0.10456073 -0.078458726 -0.12110984 -0.073371321 0.11518773 -0.049857318 -0.12144873
		 -0.043005556 -0.11823058 -0.10465276 0.14424467 -0.055109024 -0.11393064 -0.10088217
		 0.11597756 -0.092711508 0.11138624 -0.081660122 0.11960152 -0.089208722 0.12390968
		 -0.045392588 0.14721501 -0.085162342 -0.084563285 -0.080622077 -0.082048208 -0.076452106
		 -0.079676449 -0.071943671 -0.077788234 -0.064724758 0.16634026 -0.052246585 0.15473823
		 -0.048335642 0.15146562 -0.10149744 0.13681287 -0.10921216 0.13144439 -0.10507935
		 0.1228815 -0.095979393 0.12983534 -0.061579376 0.16281132 -0.058075726 0.1596047
		 -0.062960535 -0.11524668 -0.058306098 -0.12495267 -0.068180487 0.15821977 -0.062686235
		 0.15285732 -0.0689134 -0.083387673 -0.063901335 -0.080327153 -0.073779941 -0.08547622
		 -0.078909636 -0.088425756 -0.050629333 0.14004871 -0.045056656 0.13677335 -0.054571196
		 0.14523059 -0.05914551 0.14806145 -0.079378575 0.15141657 -0.090096205 0.14424884
		 -0.084861219 0.13787958 -0.073835671 0.1457645 -0.059952945 -0.1027326 -0.052749991
		 -0.10018778 -0.081911117 0.15747994 -0.064545035 -0.092665136 -0.070568234 -0.094948411
		 -0.067277223 -0.1047253 -0.074347347 -0.1076611 -0.076825082 -0.098033994 -0.064281479
		 0.12308234 -0.056526661 0.11876357 -0.050135583 0.12836787 -0.056765646 0.13173777
		 -0.071755692 0.12788323 -0.062632397 0.13645968 -0.078418493 0.13269234 -0.068312243
		 0.14082667 -0.071041048 -0.11752793 -0.031958446 0.16581154 -0.037199855 0.17082044
		 -0.026692957 0.1611633 -0.09700042 -0.064447924 -0.090761244 -0.061258391 -0.084125936
		 -0.057928413 -0.078339875 -0.054897115 -0.05166921 0.18469931 -0.046898842 0.1799835
		 -0.042139918 0.17523184 -0.067750245 -0.12626368 -0.010411084 0.045124471 -0.0071593523
		 0.052185252 -0.045370042 -0.12752172 0.58528197 0.082058787 -0.022688448 0.035368204
		 -0.015540481 0.03716597 -0.039604247 0.03629452 -0.030610144 0.035640031 -0.053306431
		 -0.13033673 -0.0095562935 0.064079061 0.087938875 0.031202108 0.083464921 0.03407149
		 0.079429626 0.036673278 0.072584659 0.035479523 0.073246241 0.032211989 0.075822324
		 0.032895535 0.076153129 0.036032706 0.086751401 0.026513487 0.087682009 0.023871094
		 0.09054023 0.024849802 0.089157432 0.02808331 0.093046427 0.025246963 0.092070878
		 0.027486756 0.07502383 0.038579792 0.072104424 0.037966736 -0.099759459 -0.012288176
		 -0.10061997 -0.0086775329 -0.10958505 -0.013471831 -0.10562879 -0.011215854 -0.11325985
		 -0.015472051 0.088512629 0.021600902 -0.11758149 -0.018110882 -0.11895853 -0.015398946
		 -0.11136502 -0.010283697 -0.11550242 -0.012408908 -0.1065979 -0.0077125616 -0.10191566
		 -0.0060436036 0.071983367 0.040394962 0.076692373 0.04015512 -0.10189778 -0.012921628
		 -0.10310185 -0.0099308081 -0.10399067 -0.0076079722 0.067939579 0.038946383 0.093381375
		 0.029649198 0.095158577 0.025792629 -0.11557806 -0.016770307 -0.11394167 -0.019505538
		 0.09575972 0.022226498 -0.11698157 -0.01463148 0.085664123 0.037745729 0.081890881
		 0.040282995 0.089896441 0.03471297 0.093660384 0.033259571 0.079499692 0.042842068
		 0.084575862 0.043574952 0.080926657 0.046025127 0.087973028 0.041317545 0.091637284
		 0.037941642 0.094644606 0.036335446 0.087062329 0.046862572 0.084572345 0.048220873
		 0.095378548 0.039185412 0.092850238 0.041521579 0.090122819 0.044768408 -0.11216015
		 -0.0088266283 -0.11603189 -0.010545596 -0.10780591 -0.0062592886 0.026922643 0.55974996
		 0.030183315 0.56244749 0.032483697 0.56606847 0.096898317 0.025895119 0.095422983
		 0.029695958 0.097503722 0.022279188 0.095465779 0.033096507 0.025906742 0.55615306
		 0.025234699 0.55269772 0.096171379 0.036141999 0.080718338 0.049660631 0.09698689
		 0.038702153 0.094058335 0.04487554 0.091449767 0.047462977 0.041697204 0.5548296
		 0.042663753 0.55873954 0.040009797 0.55789745 0.038331807 0.5546627 0.037413239 0.55718529
		 0.035283983 0.55882305 0.034080446 0.55619746 0.036158919 0.55535531 0.044376254
		 0.56192142 -0.11501151 -0.001674748 -0.11350161 -0.0054281019 -0.11021954 -0.0034105908
		 0.035333097 0.56395203 -0.11646986 -0.0069858711 0.028357565 0.55826163 0.031250954
		 0.56172425 0.033529878 0.56540126 -0.10871708 -0.0050417911 -0.11267847 -0.007690249
		 -0.11624134 -0.008993404 -0.11967814 -0.0087973662 0.045141578 0.55771494 0.043745399
		 0.55411154 0.027160048 0.55505514 0.036726654 0.55146408 0.040164888 0.55130237 0.029162169
		 0.55373961 0.030869246 0.55652368 0.043070078 0.55076206;
	setAttr ".uvtk[250:499]" 0.027974665 0.55087346 0.026132703 0.55210102 0.041918695
		 0.54776669 0.031912088 0.55324233 0.030244887 0.55002695 0.040007532 0.54515219 0.02642715
		 0.54831135 0.024967134 0.54952407 0.028252184 0.54667348 0.083043963 0.050778165
		 0.024059534 0.54817671 0.025466025 0.54679978 0.027104676 0.54487133 0.097667575
		 0.040371902 0.040336907 0.54349947 0.09613201 0.041355781 0.088186592 0.048845641
		 0.085096478 0.050318077 0.033442497 0.56038231 0.039293945 0.54783851 0.037712336
		 0.54457182 0.030887783 0.54523134 0.029729486 0.54303992 0.085003853 0.052183162
		 0.021767378 0.54659599 0.035966873 0.53413117 0.035755277 0.53278202 0.096655518
		 0.054172598 0.096464366 0.051398076 0.03567332 0.53070468 0.097646385 0.05633527
		 0.035176218 0.52850717 0.098412663 0.058388688 0.03364265 0.52660215 0.098660171
		 0.059940696 0.092335939 0.053031825 0.094210982 0.054915141 0.095185012 0.056970805
		 0.096052051 0.058955304 0.096919507 0.060294256 0.030065238 0.53377223 0.029922724
		 0.53540993 0.029833734 0.53161472 0.029891372 0.52940166 0.096720099 0.06108854 0.035279453
		 0.53611767 0.030480564 0.53677988 0.031661868 0.5339582 0.034012616 0.53332263 0.031546652
		 0.53177291 0.03395623 0.53125489 0.031506002 0.52994794 0.03371793 0.52947271 0.031663477
		 0.52835435 0.033281863 0.52796793 0.025505126 0.53770268 0.025000155 0.53745532 0.087279797
		 0.05541826 0.088457137 0.05402752 0.024046063 0.53668004 0.08695358 0.056810975 0.022668898
		 0.5360353 0.086607695 0.058230162 0.020954549 0.53610981 0.086169779 0.059232756
		 0.084783673 0.054434743 0.085361391 0.055539936 0.085276037 0.056640007 0.085060626
		 0.057907514 0.085024238 0.058941871 0.022325814 0.54058051 0.022788048 0.54087549
		 0.021597564 0.54006565 0.020677567 0.53927809 0.084595531 0.059383646 0.026480675
		 0.53867018 0.023725331 0.54135489 0.023497522 0.53982693 0.024766505 0.53858411 0.022661746
		 0.53919441 0.023694158 0.53792453 0.021816432 0.53854543 0.022654712 0.53733701 0.021019936
		 0.53784996 0.021648228 0.53693211 0.029654264 0.53459376 0.091462284 0.054924164
		 0.02881074 0.53292161 0.091563076 0.057071224 0.027395308 0.53112483 0.091646373
		 0.059409611 0.025280297 0.53015137 0.091434091 0.06091819 0.08929956 0.055440418
		 0.089548647 0.05717741 0.089680642 0.059326634 0.089952588 0.060775287 0.025338054
		 0.53707266 0.024506509 0.53574491 0.023550332 0.53392786 0.08954981 0.061423596 0.026771247
		 0.53676754 0.028664827 0.53577042 0.025985599 0.5352447 0.02771467 0.5341422 0.025087118
		 0.53364259 0.026639044 0.532552 0.024483681 0.53227919 0.025599122 0.53140295 0.022199392
		 0.54080951 0.083538264 0.055382825 0.021336138 0.54043829 0.083075583 0.056107383
		 0.020366073 0.54033887 0.082586735 0.056766674 0.019312859 0.54073393 0.082124561
		 0.057218619 0.020963073 0.54530507 0.020225883 0.54417193 0.01967454 0.5437665 0.019033611
		 0.54321432 0.081213415 0.056765996 0.020682871 0.54369795 0.021737874 0.54466271
		 0.020050049 0.54331803 0.01943469 0.5428983 0.080931604 0.05704271 0.022466242 0.54391438
		 0.021385252 0.5427736 0.022004247 0.54162145 0.020709157 0.54251975 0.021263421 0.54139823
		 0.020147085 0.54227567 0.020600617 0.54124033 0.019607663 0.54201901 0.019946873
		 0.54120988 0.10308921 0.044813484 0.038267672 0.53444499 0.10511473 0.046773836 0.039493382
		 0.53311563 0.10629684 0.048108455 0.040597379 0.53199565 0.10738979 0.049411517 0.041639149
		 0.53098589 0.04408592 0.53198051 0.10158387 0.04666096 0.10344872 0.048238665 0.10189566
		 0.049331456 0.099882275 0.0480581 0.10475281 0.049426459 0.10348138 0.05032463 0.10587755
		 0.050659992 0.10485405 0.051410004 0.10679379 0.052289128 0.10574055 0.052365225
		 0.098966151 0.051915448 0.10082585 0.052984141 0.10255447 0.053933959 0.10401043
		 0.054340679 0.036843657 0.53295612 0.038096547 0.5315789 0.039493263 0.53025931 0.041546524
		 0.52939785 0.028197646 0.54064405 0.031787515 0.53928727 0.032718301 0.54162544 0.091715008
		 0.04966069 0.088387579 0.051164396 0.09828043 0.044766776 0.094950825 0.047655471
		 0.024013996 0.5447166 0.02543807 0.54278344 0.099391133 0.044047609 0.0230124 0.54610884
		 0.034119964 0.55238783 0.032703876 0.54896253 0.033670962 0.54413646 0.035155773
		 0.54802489 0.037157655 0.54247266 0.039778888 0.53994209 0.036529064 0.53949088 -0.01094979
		 0.039138943 -0.015441775 0.032188803 -0.02196151 0.030165911 -0.029860079 0.029373944
		 0.59115672 0.072929323 0.58246243 0.069737196 -0.038000703 0.028687745 0.58323181
		 0.058208406 0.58859646 0.051836491 0.59374344 0.053806603 0.58825874 0.061187625
		 0.57695425 0.066091508 -0.024638414 0.0070655048 -0.029818058 0.0041900575 0.61045909
		 0.042466283 -0.02240169 0.0017249882 -0.014377236 0.0050328374 -0.015801728 0.010997266
		 -0.019850075 0.00944224 -0.017911971 0.003733933 0.60613734 0.033940494 0.60178053
		 0.038254559 0.59849757 0.036090136 0.60261858 0.031503677 0.61396039 0.038051367
		 -0.02068454 -0.0045779645 -0.016735017 -0.0033818483 -0.013336897 -0.002484411 0.0048529506
		 0.019551605 0.00037568808 0.018883288 0.0026630759 0.0089204013 0.0075774789 0.009827733
		 0.0059323311 -0.00030601025 0.011379063 0.00077021122 -0.009506464 -0.0018825829
		 -0.010020316 0.005767107 -0.0015025139 0.0082467794 -0.0032363534 0.017659843 -0.0071902275
		 0.015112609 -0.005851686 0.0070345104 0.60593772 0.040272176 0.61010838 0.03597784
		 0.60188335 0.04452455 -0.028260112 0.022566706 -0.035343766 0.021350265 -0.029890418
		 0.014797509 -0.024368465 0.016901433 0.59031403 0.044032872 0.59307384 0.046421587
		 0.5855521 0.049157798 0.0027102828 0.028639823 0.0010730028 0.035106987 -0.0028932095
		 0.033957273 -0.0015807748 0.027697921 0.58000779 0.055115044 -0.015088558 0.028081566
		 -0.02059263 0.025328457 -0.01901561 0.019081086 -0.013627648 0.02262947 -0.010906279
		 0.077062488 0.57405996 0.061890185 -0.0049309731 0.025716454 -0.0088685751 0.022157222
		 0.60125029 0.055899799 -0.04368633 0.018654138 -0.021775603 0.012914687 -0.026609778
		 0.010778308 0.6053943 0.050402105 0.59783942 0.048287213;
	setAttr ".uvtk[500:749]" 0.59731227 0.042449355 0.59428245 0.040259957 -0.017343521
		 0.015092462 -0.0013887882 0.04769063 -0.0034999847 0.0546294 -0.0057566166 0.053874686
		 -0.0046113133 0.046165079 -0.0073535442 0.043886483 -0.011063516 0.012594908 -0.011789978
		 0.017757773 0.00076270103 -0.00024965405 -0.0042955279 -0.00096091628 -0.010899007
		 0.033480078 -0.010130584 0.027850717 -0.0063135028 0.031605899 -0.0070824623 0.03768307
		 -0.0039076209 0.040198505 -0.00039297342 0.041743964 -0.008376658 0.077253461 0.57184207
		 0.059945881 0.57843614 0.052833319 0.58378297 0.046941817 0.58876824 0.041598797
		 0.59213871 0.038100421 0.59588808 0.033947885 0.60017312 0.028448164 0.022397459
		 0.1212998 0.023547888 0.11970657 0.025781453 0.1203931 0.025355995 0.12199968 0.024078548
		 0.11857957 0.026208222 0.11870009 0.029283404 0.12052238 0.029661834 0.12238735 0.033508837
		 0.12763828 0.030722737 0.12693727 0.031461418 0.12540925 0.03450793 0.12555981 0.033686578
		 0.1215291 0.034344852 0.12341791 0.030774355 0.12392586 0.022505164 0.12348217 0.025270045
		 0.12378311 0.023259819 0.12772411 0.022240698 0.12565744 0.025349915 0.12549615 0.025792062
		 0.12717062 0.025289416 0.13080668 0.023778439 0.12971336 0.026365638 0.12870491 0.027736068
		 0.12996703 0.029871881 0.12811637 0.031344593 0.12894863 0.032864392 0.11973721 0.035216391
		 0.11905551 0.46412104 -0.55393612 0.46153912 -0.55665314 0.4634279 -0.55728412 0.029281497
		 0.1181162 0.032052457 0.11794007 0.033864737 0.11759937 0.46565121 -0.55231762 0.037892818
		 0.12352902 0.03702426 0.1287511 0.037604451 0.1263299 0.02892679 0.13122457 0.033278465
		 0.13067555 0.026037335 0.13163722 0.031832695 0.1164493 0.032954276 0.11608547 0.46712333
		 -0.55060679 0.030225098 0.11643136 0.02449435 0.11752886 0.46354085 -0.54360956 0.4637925
		 -0.54585052 0.46504909 -0.54656333 0.46154723 -0.54095477 0.46005893 -0.5397771 0.45929357
		 -0.54240751 0.46084112 -0.54305691 0.46266797 -0.5415647 0.46237165 -0.54359001 0.45896885
		 -0.54645669 0.46077475 -0.54664892 0.46278509 -0.54716754 0.45666629 -0.55467081
		 0.45917058 -0.55498171 0.45937148 -0.55053675 0.45715371 -0.55047864 0.4520517 -0.55310261
		 0.4542045 -0.55418247 0.45533803 -0.55020678 0.45357215 -0.54950517 0.45774624 -0.53991473
		 0.45741656 -0.54233283 0.45731425 -0.54637849 0.45540687 -0.53949404 0.45340279 -0.54032779
		 0.45392063 -0.5427317 0.45559487 -0.54246658 0.45410982 -0.54628098 0.45566943 -0.54632574
		 0.44998062 -0.5420869 0.44912905 -0.5427987 0.44996691 -0.54542273 0.45112824 -0.54451954
		 0.44817099 -0.54323494 0.44855294 -0.54595327 0.03382498 0.13236421 0.45096508 -0.54964018
		 0.45215127 -0.54761189 0.46286619 -0.5526799 0.46172845 -0.55015045 0.46462771 -0.55119675
		 0.46398512 -0.54914176 0.45215136 -0.54309314 0.45292136 -0.54605335 0.45105115 -0.54073781
		 0.4663268 -0.54976094 0.46585578 -0.54864335 0.46513572 -0.54752368 0.031746268 0.11442822
		 0.46902964 -0.55003577 0.031574011 0.11291301 0.47026664 -0.54903948 0.031366944
		 0.11142063 0.47173795 -0.5479461 0.031027079 0.11002547 0.47264382 -0.5458554 0.46664521
		 -0.54689211 0.029678106 0.11464179 0.46813473 -0.54603475 0.029674172 0.11312789
		 0.46955249 -0.54513955 0.029528797 0.11163753 0.47108048 -0.54479098 0.47098425 -0.54414457
		 0.030698419 0.11461705 0.030622721 0.1130594 0.030465961 0.11158687 0.030260682 0.10989028
		 0.46840796 -0.5494377 0.46976638 -0.54841065 0.47113907 -0.54732966 0.47195432 -0.54617172
		 0.46777695 -0.54867375 0.46913594 -0.54764748 0.47049534 -0.54664683 0.47153327 -0.5457195
		 0.46710303 -0.54779482 0.468548 -0.54680461 0.46994004 -0.54587406 0.47096044 -0.54539549
		 0.47190168 -0.54516053 0.020912111 0.12209374 0.020658433 0.12120402 0.46061891 -0.53860009
		 0.018951476 0.12206256 0.017023504 0.12174183 0.46057335 -0.53443688 0.46024287 -0.53648508
		 0.015356779 0.12149191 0.46069446 -0.53261024 0.013426542 0.12127423 0.46071166 -0.53079098
		 0.011962116 0.12101787 0.46084875 -0.52924144 0.010671616 0.12088686 0.46091548 -0.52771544
		 0.0095152259 0.12089372 0.008901 0.12044555 0.45921919 -0.53849959 0.4594869 -0.53436959
		 0.45916316 -0.53660381 0.45968789 -0.53245854 0.45980278 -0.53079033 0.4600139 -0.5292052
		 0.46013188 -0.52768826 0.46006086 -0.52654308 0.45793307 -0.53849864 0.45845073 -0.53426766
		 0.45816869 -0.53655422 0.45869163 -0.53233182 0.45889327 -0.53071141 0.45909122 -0.52912837
		 0.45928329 -0.52759069 0.4594425 -0.52631658 0.45665941 -0.53828615 0.45741811 -0.53411514
		 0.45718202 -0.5363782 0.45769382 -0.53221053 0.45799261 -0.53056371 0.45817834 -0.52897465
		 0.458437 -0.52747524 0.45878801 -0.52638304 0.016540468 0.1246978 0.018596411 0.12492073
		 0.01475209 0.12433392 0.012989521 0.123891 0.011441529 0.12360984 0.0099456906 0.12320656
		 0.45848471 -0.52591538 0.016732931 0.12364119 0.018699467 0.12391698 0.01506108 0.12336212
		 0.013155162 0.12296468 0.011683166 0.12274861 0.010416031 0.12246788 0.0093204975
		 0.12209821 0.02070868 0.1244157 0.020830929 0.12326282 0.016887009 0.12269306 0.018813133
		 0.12298805 0.015244901 0.12243325 0.013303041 0.12212187 0.011857986 0.12188894 0.010630548
		 0.12169099 0.0092845559 0.1214748 0.45953107 -0.52560806 0.023563862 0.13124728 0.0229249
		 0.13101816 0.45014983 -0.53971303 0.023097157 0.13229418 0.022360384 0.13338083 0.44754791
		 -0.53830081 0.44864503 -0.53907329 0.021737397 0.1343382 0.4464682 -0.5377143 0.021071494
		 0.13546097 0.44536147 -0.53719783 0.02050072 0.13627928 0.44444367 -0.53668058 0.020066023
		 0.13704467 0.44351831 -0.53622645 0.019783974 0.13773179 0.019296288 0.13799626 0.44946969
		 -0.54038 0.44717523 -0.53903145 0.44843704 -0.53985435 0.4460634 -0.53836632 0.44507945
		 -0.53783202 0.44416815 -0.53726071 0.4432795 -0.53678161 0.44259068 -0.53653371 0.4489907
		 -0.54112577 0.44678995 -0.53969765 0.44805744 -0.540492 0.44567677 -0.53901517 0.44474617
		 -0.53843915 0.44384259 -0.53787863;
	setAttr ".uvtk[750:999]" 0.44297761 -0.53734279 0.44227058 -0.53690398 0.44836786
		 -0.54169488 0.44634008 -0.54034275 0.44754085 -0.54107285 0.44528285 -0.53965652
		 0.44436905 -0.53901702 0.44345921 -0.53845984 0.44263488 -0.5378781 0.44209978 -0.53737032
		 0.44767699 -0.54217511 0.02421248 0.13469011 0.024898589 0.13362789 0.023493052 0.13563877
		 0.022717118 0.13655698 0.022132516 0.13742399 0.021462142 0.13821846 0.44166601 -0.53743505
		 0.024874032 0.13237369 0.023554265 0.13421065 0.024235785 0.13319188 0.022931874
		 0.1351251 0.02218163 0.13618356 0.021615446 0.13699281 0.021088243 0.1376822 0.020572126
		 0.1382221 0.024278522 0.13181716 0.022963941 0.13378978 0.023664057 0.13274211 0.02234745
		 0.13470912 0.021622121 0.13580149 0.0210765 0.13660693 0.020610094 0.13730586 0.020129502
		 0.13804942 0.44177103 -0.53660208 0.021381259 0.12704802 0.020821691 0.12639868 0.45518616
		 -0.53826636 0.02003026 0.12780863 0.018475473 0.12833762 0.45366007 -0.5348745 0.45420706
		 -0.53650701 0.017137706 0.12877744 0.45297828 -0.53349262 0.015617192 0.1293447 0.4522059
		 -0.53216469 0.014431 0.1297037 0.45162648 -0.53098518 0.013416827 0.13010997 0.45099613
		 -0.52986723 0.012608349 0.13055688 0.011929989 0.13042599 0.45414618 -0.53852522
		 0.45274383 -0.5353508 0.45340362 -0.53712332 0.45209083 -0.53387254 0.45146006 -0.5326162
		 0.45092893 -0.53138769 0.45035586 -0.53027111 0.4498229 -0.52953184 0.45305043 -0.53899348
		 0.45185801 -0.53575355 0.45255506 -0.53752613 0.45121908 -0.53425324 0.45067695 -0.53300506
		 0.45014706 -0.53178948 0.44963998 -0.53063071 0.4492254 -0.52968323 0.45180967 -0.53927886
		 0.45094621 -0.53609818 0.4515956 -0.53779483 0.45034593 -0.5346297 0.44986537 -0.53332561
		 0.44932905 -0.53210866 0.44889891 -0.53093183 0.44871372 -0.53003538 0.019295871
		 0.13105536 0.020842612 0.13042974 0.017853856 0.13144445 0.016372919 0.13176304 0.015108347
		 0.13212723 0.013837337 0.13236189 0.44822043 -0.52979201 0.019042134 0.13006812 0.020571828
		 0.12951326 0.01769948 0.13048631 0.016128898 0.13089722 0.01495409 0.13128585 0.013904214
		 0.13154382 0.012983978 0.13165992 0.022103548 0.129188 0.021782398 0.12815255 0.018774629
		 0.1291976 0.020304143 0.12868017 0.017453611 0.12962168 0.01588887 0.13011539 0.014735222
		 0.13048285 0.013739407 0.13079852 0.012694657 0.13114089 0.44892722 -0.52901572 0.023096263
		 0.11796516 0.023720741 0.11714065 0.022045195 0.11694169 0.020993054 0.11577195 0.46647274
		 -0.53941226 0.46512952 -0.54037935 0.020057023 0.11474979 0.46759745 -0.53841805
		 0.018913388 0.11360955 0.46867439 -0.53735465 0.018097401 0.11267757 0.46967083 -0.53651321
		 0.017316878 0.11192769 0.4706116 -0.5356276 0.016548038 0.11133635 0.016377509 0.11066115
		 0.46260744 -0.53737509 0.46397728 -0.53622007 0.019655585 0.11701697 0.020800412
		 0.11824781 0.46526062 -0.53535974 0.018710732 0.11595643 0.46657684 -0.53458673 0.017687142
		 0.11469436 0.46764991 -0.53383791 0.016848147 0.11378413 0.4687449 -0.53315824 0.016178429
		 0.11292797 0.47008157 -0.53287971 0.015687764 0.11211973 0.021850824 0.1196571 0.02252692
		 0.11876637 0.020332277 0.11639977 0.021413386 0.11759073 0.019404769 0.11537695 0.018309116
		 0.11416405 0.017495334 0.11326039 0.016808867 0.11249787 0.016048551 0.11164826 0.46328571
		 -0.54068893 0.46577793 -0.53863925 0.46432981 -0.5397225 0.4670094 -0.53764862 0.46806222
		 -0.53673792 0.4691233 -0.53593373 0.47008345 -0.53510058 0.47071099 -0.53436887 0.46242967
		 -0.54007518 0.46513328 -0.53788048 0.46362039 -0.53905123 0.46642587 -0.53689277
		 0.46750838 -0.53606147 0.46855804 -0.53525388 0.46958303 -0.53446651 0.47043574 -0.53380907
		 0.46159595 -0.53925979 0.46454871 -0.5370878 0.46303821 -0.53830922 0.4658514 -0.53612781
		 0.46700868 -0.53534484 0.46806914 -0.53452641 0.46911466 -0.53380972 0.46996501 -0.53340924
		 0.47096553 -0.53340036 0.021083772 0.12001991 0.020167887 0.12530893 0.022014618
		 0.13014394 0.44969651 -0.55383098 0.014334977 -0.004997611 0.0084125996 -0.0056545734
		 0.011132777 -0.0083919764 0.015798211 -0.008330524 0.0091454983 -0.018987238 0.01112026
		 -0.028472245 0.015425146 -0.027462661 0.015154779 -0.019456148 0.011705577 -0.013966382
		 0.0075422525 -0.014277816 0.0035422444 -0.016052186 0.0036487579 -0.020745456 0.006236732
		 -0.030591547 0.0004221797 -0.013982952 -0.00037801266 -0.021801531 0.0051323771 -0.011218369
		 0.01244396 -0.010815084 0.018287778 -0.019657135 0.018119335 -0.02752912 0.0015558004
		 -0.029919922 0.021836519 -0.040524006 0.019633532 -0.041545928 0.0209409 -0.044484615
		 0.022603035 -0.043357074 0.016285777 -0.051291049 0.012979269 -0.048855662 0.011622369
		 -0.052836955 0.015597939 -0.053953528 0.62929249 -0.012547791 0.6258285 -0.013511956
		 0.62871188 -0.018635869 0.63163871 -0.017630875 0.017465115 -0.043146551 0.019286811
		 -0.046097636 0.015180469 -0.045536578 0.017696798 -0.048351884 0.019143939 -0.05238831
		 0.018560588 -0.054519176 0.02129221 -0.048269689 0.022570491 -0.046690166 0.023473561
		 -0.049780667 0.024549484 -0.048260272 0.021335185 -0.05496496 0.021816671 -0.053177059
		 0.63243079 -0.026160538 0.63455606 -0.02554065 0.63347256 -0.022432089 0.63110179
		 -0.023177028 0.020094335 -0.050226092 0.022578537 -0.051437914 0.61919504 0.0053058863
		 0.6217612 0.00075906515 0.62855864 0.0062516332 0.62399405 0.01080662 0.62049329
		 0.015846312 0.61601818 0.012558937 0.61575699 0.0032132864 0.6186294 -0.0015909672
		 0.61141735 0.0098052025 0.60217661 0.025467634 0.60564649 0.02803576 0.43275103 -0.62730467
		 0.42844132 -0.62567186 0.64416587 0.0062083602 -0.0085786581 -0.057700932 -0.020924568
		 -0.036275625 0.63304901 0.012164176 0.63859224 0.0088638067 0.42330474 -0.62448144
		 -0.00069695711 -0.043196321 -0.005492866 -0.041096151 0.4425661 -0.63126516 -0.0029556751
		 -0.048245132 0.43756136 -0.62978542 -0.0057219267 -0.052531004 -0.0049382448 -0.064404964
		 0.6340996 0.00053375959 0.63376498 -0.0063531399 0.63831317 -0.0063144565 -0.0031624436
		 -0.059757829 0.002566576 -0.061244011 -0.0010095239 -0.054768503;
	setAttr ".uvtk[1000:1249]" 0.0036298037 -0.057921708 0.0053228736 -0.054273188
		 0.0012721419 -0.050941169 0.0075421333 -0.050620317 0.0037269592 -0.045980871 0.0024365783
		 -0.036924899 -0.0029851198 -0.035197258 0.010101557 -0.045135856 0.0081438422 -0.039544463
		 -0.0077098012 -0.033355474 0.11725438 0.11837894 0.0020368695 -0.0056837797 -0.0083238482
		 -0.0090553164 -0.0029594898 -0.0064151883 -0.015270829 -0.024560153 -0.019748509
		 -0.023999989 -0.018764615 -0.028107584 -0.013999164 -0.028608501 0.62475389 -0.0044022202
		 0.62758315 -0.0083132982 -0.010567904 -0.025075614 -0.0045931935 -0.024693191 -0.0051813722
		 -0.018285632 -0.011155427 -0.020113766 -0.012795091 -0.0095616579 0.62141228 0.022680581
		 0.61745358 0.020584285 0.62440962 0.018954575 0.61894947 0.02602005 0.61494553 0.024020016
		 0.020140767 -0.027601779 0.019508898 -0.019697249 -0.0090546608 -0.029170632 -0.0036702156
		 -0.029422164 -0.020025969 -0.010691285 -0.016241729 -0.010288894 0.62491649 0.02478677
		 0.62796575 0.021719873 0.013275683 -0.041446328 0.012787402 -0.036484778 0.021230936
		 -0.037421048 0.020761251 -0.034249604 0.018257618 -0.034084797 0.018651783 -0.038058937
		 0.015762269 -0.034456015 0.016136467 -0.039305091 -0.0080931783 0.064433977 -0.0065510869
		 0.064564884 -0.020076215 -0.015533924 -0.016094983 -0.015897572 -0.011782348 -0.015079021
		 -0.0061566234 -0.013938844 -0.00070601702 -0.010999024 0.0037773252 -0.0087125301
		 0.62191141 -0.0067128539 0.62383449 -0.0099797845 0.6051873 0.020497978 0.60696524
		 0.01719451 0.61241001 0.018788636 0.61000919 0.021946967 0.60986227 0.030231953 0.63310838
		 -0.012618244 0.63469595 -0.018044353 0.63593107 -0.022283852 0.63680315 -0.02515465
		 0.63811779 -0.022333622 0.63892037 -0.024807036 0.019978166 -0.060227811 0.017546952
		 -0.059471726 0.014198661 -0.05959326 0.63718444 -0.018666029 0.0089210868 -0.06148237
		 0.0089375377 -0.064073801 0.017198443 -0.01210624 -0.020136118 -0.019783914 -0.015727341
		 -0.020199597 0.61397469 0.032324076 0.62243384 0.027913272 0.0096231103 -0.05872041
		 0.010455847 -0.05587256 0.017902613 -0.057858765 0.020503581 -0.058461845 0.020982862
		 -0.056728721 0.018243074 -0.056213021 0.015204251 -0.05618608 0.014670908 -0.057920218
		 0.62809175 0.015428185 0.63160431 0.019133151 -0.017443359 -0.031770945 -0.012531877
		 -0.032248616 0.025513291 -0.046964049 0.023845434 -0.045436502 0.04198128 0.12862045
		 0.042103767 0.12659514 0.047917604 0.12682027 0.048149288 0.12890428 0.042064428
		 0.12407529 0.041979551 0.12218761 0.45999214 -0.56541502 0.047536671 0.12429488 0.45965368
		 -0.5599758 0.45780763 -0.56510317 0.4492023 -0.55812895 0.048041165 0.13093311 0.45503512
		 -0.55936199 0.45280522 -0.55898678 0.45026079 -0.56534755 0.45257619 -0.56563872
		 0.45085615 -0.55851156 0.44839379 -0.56470835 0.4575524 -0.55958748 0.45510298 -0.56563139
		 0.44619957 -0.57311809 0.44885942 -0.57373089 0.056676865 0.13219315 0.44404328 -0.57215792
		 0.056864798 0.12937963 0.056741059 0.12663251 0.45844996 -0.57414925 0.056304693
		 0.12386948 0.45185614 -0.57396364 0.45527083 -0.5740484 0.45032212 -0.59419572 0.076581955
		 0.11942613 0.072402596 0.12023765 0.45189545 -0.59068215 0.077266335 0.12934542 0.43441883
		 -0.58966136 0.43604878 -0.58537936 0.43260559 -0.58465147 0.45626247 -0.58373845
		 0.064982235 0.12152505 0.065296113 0.12491006 0.065503538 0.12821633 0.065281689
		 0.13242882 0.43904731 -0.57895792 0.44765592 -0.58180314 0.45189458 -0.58278382 0.43870074
		 -0.58647299 0.43717837 -0.59052968 0.43939096 -0.59148496 0.44103688 -0.58745825
		 0.44181198 -0.58005774 0.44450906 -0.58110487 0.44245479 -0.59217602 0.44376171 -0.58876431
		 0.072806656 0.12660319 0.076996386 0.12621194 0.07224381 0.12345052 0.4478268 -0.58903873
		 0.1084578 0.12840968 0.42480379 -0.61777425 0.42812508 -0.61123335 0.10017031 0.12956351
		 0.4288162 -0.61845011 0.43111134 -0.61173636 0.43724033 -0.62149584 0.44228393 -0.62308264
		 0.44370356 -0.61617565 0.4389407 -0.61470568 0.10908252 0.11754328 0.10947526 0.12091947
		 0.1005646 0.12132025 0.10018504 0.1173659 0.43120301 -0.60171193 0.089777946 0.12985116
		 0.43404233 -0.60254347 0.44591162 -0.6064657 0.44112045 -0.60524106 0.089960933 0.12140733
		 0.089798868 0.11728227 0.43331614 -0.59395319 0.42989528 -0.5923835 0.43617624 -0.59471411
		 0.44577003 -0.59821236 0.44206458 -0.59658235 0.081606388 0.12192613 0.080694854
		 0.11851734 0.10757911 0.11357003 0.099770665 0.11352587 0.08935535 0.11326534 0.080090582
		 0.11518931 0.089925587 0.12558806 0.081027091 0.12567538 0.10058391 0.12551147 0.10910308
		 0.1247859 0.43287295 -0.6198566 0.43479627 -0.61314595 0.43712249 -0.60358113 0.43881008
		 -0.5954206 0.11353177 0.11797559 0.11400503 0.12132645 0.11329335 0.12483364 0.41895711
		 -0.62028235 0.42353636 -0.62157989 0.42765528 -0.62253106 0.43264595 -0.62387705
		 0.43746579 -0.62568903 0.44222918 -0.62751794 0.11219668 0.11410069 -0.015753806
		 -0.034977376 -0.011335969 -0.035430193 0.076700449 0.12276018 0.44626212 -0.59329867
		 -0.023925185 -0.01089263 0.62002778 0.031009436 0.61654216 0.029099882 0.60807389
		 0.024966061 0.60380733 0.022927701 0.61279666 0.027193844 0.63767332 -0.027443051
		 0.6398977 -0.026853681 0.022100329 -0.061004639 0.022831678 -0.059068978 0.023408949
		 -0.057247162 0.023870349 -0.055479228 0.024429142 -0.05384779 0.025122643 -0.052344799
		 0.025920689 -0.050937772 0.026756108 -0.049595118 0.027563393 -0.048487902 0.63326555
		 -0.028469026 0.63539475 -0.027905703 0.28410363 0.17271879 0.28345576 0.17117491
		 0.28595284 0.17106229 0.28603035 0.17208004 0.28499591 0.17382106 0.2866329 0.17297095
		 0.28730464 0.17598361 0.28612152 0.17480595 0.28746378 0.17384422 0.28841996 0.17476724
		 0.28955817 0.17790629 0.28841466 0.17702003 0.28933364 0.17576489 0.29036689 0.17661476
		 0.28823543 0.17085156 0.288293 0.17145672 0.28749543 0.17166074 0.28746557 0.17094898
		 0.28795058 0.17017847 0.28854245 0.17022336 0.2906661 0.17400566 0.29154438 0.17471905
		 0.29121065 0.17566095 0.2901352 0.17487912 0.29264247 0.16784823 0.29180419 0.16804108
		 0.29175323 0.16739891;
	setAttr ".uvtk[1250:1499]" 0.29256374 0.1673211 0.28919435 0.17273009 0.28984839
		 0.17337023 0.28928286 0.17408165 0.28854644 0.17322697 0.29078209 0.16850798 0.2905978
		 0.1677434 0.28864789 0.17205624 0.28788388 0.17241833 0.28891516 0.17044993 0.28915179
		 0.1706374 0.28909194 0.17097253 0.28869569 0.17089376 0.28986746 0.1690286 0.28954852
		 0.16844164 0.28909749 0.16963391 0.28865898 0.16930149 0.28684357 0.17007066 0.28790039
		 0.16901228 0.28999323 0.16696522 0.28897512 0.16789013 0.2926904 0.16870897 0.29181242
		 0.16902041 0.29089344 0.16938071 0.29004604 0.16969688 0.28878784 0.17136396 0.28910917
		 0.17178045 0.28965163 0.17222038 0.29030716 0.17270279 0.29114205 0.17314547 0.29207814
		 0.1736414 0.29183525 0.17008348 0.29091573 0.17020097 0.29277533 0.17003913 0.28939021
		 0.1700608 0.29013276 0.17033985 0.28951949 0.17049739 0.28908145 0.17129135 0.29169613
		 0.17228961 0.29274428 0.17261928 0.29069251 0.1719877 0.28943777 0.17147602 0.2899704
		 0.17173561 0.29092318 0.17115538 0.29013366 0.17109403 0.28952223 0.17103559 0.29296899
		 0.1714374 0.29187161 0.17127812 0.15959048 0.28084353 0.15890843 0.28213716 0.15580612
		 0.28114617 0.15806818 0.27953091 0.1572631 0.28660303 0.15267551 0.28527749 0.15428227
		 0.28287381 0.15822387 0.28393456 0.15446246 0.29339069 0.14907384 0.29201043 0.15088814
		 0.28822041 0.15598619 0.28977126 0.14344919 0.29028919 0.14591718 0.28597665 0.14849865
		 0.28280878 0.15641063 0.27747223 0.15332735 0.27913305 0.15096062 0.28070939 0.1465109
		 0.29982233 0.15142196 0.30074885 0.15027416 0.30412623 0.14591479 0.30350286 0.14129168
		 0.29910424 0.14141017 0.30328616 0.14762837 0.29587981 0.14208037 0.2943061 0.15288073
		 0.29704317 0.15604299 0.30170825 0.15432787 0.30501708 0.15795177 0.29789695 0.15955424
		 0.29418564 0.16101491 0.2903927 0.16210014 0.28685194 0.16264349 0.28376707 0.16273457
		 0.27972078 0.16267496 0.28153399 0.16226685 0.2774708 0.16129076 0.27522284 0.27883345
		 0.14735851 0.27749729 0.14865592 0.27376002 0.14671373 0.27518725 0.14531261 0.28161126
		 0.14530626 0.28019711 0.1462864 0.27666318 0.14407507 0.27815226 0.14293736 0.16727352
		 0.28203046 0.26415545 0.1452558 0.2695353 0.13904604 0.26794606 0.14028853 0.27986985
		 0.14163989 0.28313324 0.14429072 0.16712487 0.27495146 0.2754432 0.15059572 0.27361512
		 0.15266675 0.26985657 0.15180075 0.27164841 0.14915508 0.27280813 0.15653577 0.27279842
		 0.15989462 0.26884449 0.15960065 0.26914072 0.1561726 0.26047575 0.15673825 0.26029533
		 0.16104105 0.26110303 0.15266892 0.26242 0.14878556 0.15777713 0.30611503 0.28817189
		 0.15411165 0.2875458 0.15242893 0.28842425 0.15214792 0.28884745 0.15367311 0.2895751
		 0.15345889 0.28874809 0.16243327 0.28786743 0.16343337 0.28756166 0.16244468 0.28842771
		 0.16132522 0.27640051 0.16201258 0.27308023 0.16194397 0.27608401 0.15979984 0.27841458
		 0.16717771 0.27523768 0.16857077 0.27441978 0.16647732 0.27752513 0.16543277 0.27557248
		 0.17288598 0.27862424 0.17149436 0.28049552 0.17259321 0.27774179 0.17412591 0.27829763
		 0.1523017 0.27679098 0.15433556 0.28475296 0.14820042 0.28608403 0.1476506 0.28052342
		 0.15062606 0.28546274 0.16168836 0.28288588 0.16214293 0.2823492 0.16123751 0.28512114
		 0.16115052 0.27986351 0.16866645 0.27679133 0.17012431 0.28187412 0.17384681 0.27956668
		 0.17517102 0.28250012 0.17733783 0.2845282 0.17597601 0.2860494 0.17718834 0.28421241
		 0.1785049 0.28564492 0.17980018 0.28735927 0.17847665 0.28860903 0.17966084 0.28674865
		 0.18123218 0.28666416 0.16461271 0.28439221 0.16563113 0.28397465 0.16437665 0.28625989
		 0.16344339 0.28713763 0.16568224 0.28502679 0.16677928 0.28700414 0.15992785 0.28746265
		 0.15786272 0.28795004 0.15916589 0.28719601 0.1607278 0.28065887 0.16484138 0.28152627
		 0.1663387 0.27971369 0.16187444 0.27949089 0.15995356 0.27602595 0.15689689 0.28334755
		 0.14868167 0.2844629 0.14336252 0.28187653 0.14949474 0.28148049 0.16993356 0.28788006
		 0.15086776 0.28683963 0.15109786 0.28589076 0.15130892 0.28446025 0.15165177 0.28293467
		 0.15238255 0.2805492 0.15365484 0.27915621 0.15543959 0.27863652 0.15753302 0.282572
		 0.16765763 0.28315789 0.17494836 0.28103858 0.17624053 0.2751388 0.17540376 0.27272296
		 0.17399676 0.28139177 0.17965138 0.28015167 0.17852819 0.28358468 0.18219002 0.28268233
		 0.18086164 0.27874914 0.1775018 0.27724642 0.17646158 0.27757108 0.17980121 0.27872267
		 0.18082371 0.028197289 -0.051909864 0.027482271 -0.053122878 0.27627236 0.17879677
		 0.026802182 -0.054375112 0.27260441 0.17676008 0.27473527 0.17780364 0.026229262
		 -0.055787921 0.025709987 -0.05749613 0.27968764 0.18187103 0.028945565 -0.050837994
		 0.28038728 0.18296689 0.27790284 0.18414932 0.14698845 0.31447992 0.14931834 0.31531891
		 0.144611 0.31415483 0.63377857 -0.030442774 0.2640875 0.16026542 0.26450336 0.15618831
		 0.26517546 0.15198573 0.26702338 0.14882562 0.26900387 0.14583993 0.27108848 0.14355499
		 0.27423823 0.14091396 0.272663 0.14208239 0.27613926 0.13938722 0.28674436 0.15753034
		 0.28660116 0.15754959 0.28654146 0.15717638 0.2867516 0.15700206 0.28635597 0.15650961
		 0.28589872 0.15738904 0.28572807 0.1560325 0.28523418 0.15897053 0.28373268 0.15909714
		 0.28325579 0.15817893 0.28458318 0.15773767 0.28457457 0.15588102 0.28330371 0.15643379
		 0.28203094 0.1583997 0.28231511 0.1587458 0.28171945 0.15891826 0.28131351 0.15817183
		 0.28642347 0.15624869 0.28584206 0.15547061 0.28249341 0.15716472 0.28199473 0.15710843
		 0.2852574 0.15940562 0.28352928 0.15945613 0.2830233 0.15603325 0.2843689 0.15532124
		 0.2861852 0.15827093 0.28634018 0.15855172 0.28192973 0.15463638 0.28228366 0.15538719
		 0.28116181 0.15653571;
	setAttr ".uvtk[1500:1749]" 0.28059921 0.15616781 0.28402591 0.15446454 0.28348014
		 0.15374556 0.28611797 0.15312615 0.28582031 0.15461439 0.28693286 0.15480718 0.28649837
		 0.15545171 0.28690177 0.15693018 0.28706807 0.1566416 0.28698343 0.15767053 0.2871969
		 0.15765628 0.28683117 0.15938675 0.28670418 0.15915334 0.2852717 0.16032156 0.28516293
		 0.16070026 0.28301281 0.16018805 0.28249586 0.16067973 0.2807087 0.1594328 0.28115427
		 0.15925229 0.28061974 0.1580959 0.28003213 0.15783045 0.28933609 0.15523776 0.28846109
		 0.15580276 0.28995717 0.15498009 0.28134128 0.14026067 0.27752191 0.13758644 0.26427591
		 0.16313159 0.26325744 0.16450629 0.29179394 0.16364291 0.29169774 0.16419858 0.290811
		 0.16465291 0.29051262 0.16430086 0.29313874 0.16350693 0.29275668 0.16238311 0.29404694
		 0.16194895 0.29435629 0.16331705 0.29083449 0.16508697 0.29011637 0.16504425 0.2904197
		 0.16595513 0.29101264 0.16562401 0.29160517 0.16587073 0.29167515 0.1662166 0.29412997
		 0.16407287 0.29340523 0.16396648 0.29244757 0.16519214 0.29304254 0.16516295 0.2925325
		 0.16475824 0.29341388 0.16517416 0.29252303 0.16629165 0.29224998 0.16423315 0.29129404
		 0.16280103 0.29020935 0.16353053 0.28935701 0.16455171 0.28950608 0.16562048 0.291601
		 0.16684167 0.29247731 0.16673188 0.28897172 0.16636834 0.28846955 0.16557512 0.29203451
		 0.16105247 0.29298198 0.16051063 0.29086238 0.16175312 0.28821278 0.16736095 0.28901404
		 0.16354123 0.28991258 0.16252345 0.29056656 0.15627083 0.28998888 0.15663931 0.28930277
		 0.15727156 0.28777987 0.15641549 0.28855306 0.15808967 0.29149663 0.15987578 0.29219216
		 0.15939215 0.29041845 0.1606082 0.28946549 0.16138014 0.29105127 0.15890032 0.29166955
		 0.15844455 0.29008853 0.15968353 0.28913987 0.1603612 0.26997644 0.16154167 0.26653206
		 0.16103336 0.26556265 0.16064906 0.26514566 0.16232017 0.26608235 0.16573501 0.26501924
		 0.16588677 0.26737851 0.16812821 0.26592773 0.16777872 0.26522803 0.1680612 0.2643187
		 0.16620047 0.28757101 0.16662841 0.28812867 0.16454393 0.28526115 0.16972001 0.2838161
		 0.16880095 0.28684446 0.16856226 0.28585368 0.16777408 0.15291739 0.30773863 0.26106298
		 0.16889943 0.14937979 0.30688909 0.14559639 0.30640391 0.14181089 0.30633983 0.26346761
		 0.16803296 0.26600492 0.16258794 0.26706934 0.16534019 0.26906294 0.16748385 0.26946574
		 0.16325256 0.26814091 0.16485181 0.26695985 0.16338545 0.26742882 0.1621792 0.27020788
		 0.16446626 0.26976311 0.16615258 0.27150828 0.16414097 0.27189988 0.16670856 0.271662
		 0.16906792 0.26899278 0.1694324 0.27382857 0.16408533 0.27690899 0.16365212 0.28012714
		 0.16337782 0.2834608 0.16308498 0.28587353 0.16243717 0.28731459 0.16153288 0.28815001
		 0.16029498 0.28892189 0.15935811 0.2897746 0.15863061 0.29060894 0.15787521 0.29119134
		 0.1574468 0.26949352 0.17524187 0.15147203 0.31675702 0.26856917 0.17757404 0.15274638
		 0.31522653 0.1502558 0.31354538 0.14484471 0.31227484 0.14754975 0.31256971 0.14212924
		 0.31233311 0.14508945 0.31055993 0.14813584 0.3109647 0.15113842 0.31196406 0.266671
		 0.17004511 0.27366883 0.17123793 0.2707684 0.17193824 0.26807827 0.17262872 0.15462196
		 0.31126085 0.26528871 0.17323123 0.1487295 0.30915853 0.14535302 0.30868673 0.15190917
		 0.31005585 0.14210159 0.3105953 0.14198804 0.30867785 0.16635144 0.27261877 0.28682759
		 0.15280256 0.28748751 0.15454808 0.11722678 0.12220401 0.11543876 0.12602752 0.11481768
		 0.13132358 -0.0076388121 -0.037228882 0.44817322 -0.63278329 0.64025992 0.014292181
		 -0.016805589 -0.060139894 -0.010511518 -0.050934494 -0.0078006983 -0.046126783 -0.013752997
		 -0.055934072 0.076139152 0.11630768 0.45064372 -0.59828043 0.43136084 -0.58874905
		 0.081232011 0.12888938 0.42110854 -0.61732334 0.11231881 0.12901217 0.44806466 -0.61745989
		 0.45082787 -0.60773784 0.4276875 -0.6006521 0.42495728 -0.61064255 0.072306991 0.11655283
		 0.064697385 0.11765826 0.072962105 0.13042307 0.43580163 -0.57750994 0.44194573 -0.57078189
		 0.055908084 0.12138093 0.047217786 0.12242019 0.44701511 -0.56352341 0.037949681
		 0.12154037 0.46145692 -0.56042343 0.46148676 -0.53821641 0.021351278 0.12078822 0.45082754
		 -0.53910446 0.023077548 0.13019741 0.45590451 -0.53770846 0.021193504 0.12580574
		 0.44860008 -0.55004853 0.03772527 0.13065958 0.025458395 0.13295478 0.446951 -0.54166275
		 0.44938144 -0.53948987 0.022471011 0.13183516 0.45466632 -0.53764164 0.019709051
		 0.12688804 0.46005991 -0.53806812 0.019136488 0.12106431 0.46419972 -0.54124004 0.022816479
		 0.11628592 0.47123414 -0.53439075 0.015493333 0.1110307 0.015032172 0.11187184 0.017660677
		 0.11117423 0.018656373 0.11203051 0.019565046 0.11298758 0.020682633 0.11400491 0.021740854
		 0.11506176 0.46376321 -0.54201049 0.44997305 -0.52899975 0.011904776 0.13140333 0.012521684
		 0.13216889 0.012877047 0.12948972 0.014057338 0.12893432 0.015310705 0.12849808 0.016707718
		 0.12790418 0.018121541 0.12738222 0.44244689 -0.53611565 0.019771218 0.13861269 0.020542502
		 0.13877124 0.026523173 0.13246679 0.019419312 0.13693136 0.019886255 0.13598824 0.02046144
		 0.13508677 0.021039903 0.13400769 0.021683514 0.13295031 0.46047008 -0.52616477 0.0083944798
		 0.12133121 0.0085963011 0.12233013 0.010457695 0.12003779 0.012003899 0.1201241 0.013559103
		 0.12034208 0.015366435 0.12047148 0.017163575 0.12067705 0.029550552 0.11017829 0.47210267
		 -0.54422027 0.46917933 -0.54432499 0.46776631 -0.54524082 0.46640325 -0.54601312
		 0.029127896 0.11596853 0.032213628 0.11102951 0.0315696 0.10935026 0.032418609 0.11269879
		 0.032745957 0.11424899 0.46802485 -0.55162007 0.026125908 0.1175009 0.028358102 0.11720765
		 0.46677703 -0.55307543 0.46555579 -0.55462033 0.44643629 -0.62463844 0.44694272 -0.62901807
		 0.042123735 0.13041145 0.11609328 0.11388165 0.41806954 -0.6234169;
	setAttr ".uvtk[1750:1999]" 0.015390813 0.11318451 0.016136587 0.114263 0.016996086
		 0.11527175 0.017903388 0.11649883 0.018882275 0.11768579 0.020126522 0.11895156 0.44817072
		 -0.53113526 0.44856378 -0.53235453 0.44903034 -0.53357005 0.44946322 -0.53502059
		 0.44998547 -0.5364266 0.45059416 -0.53794956 0.44225413 -0.5383445 0.44307554 -0.53896642
		 0.44394422 -0.53954637 0.44488299 -0.54030925 0.44584993 -0.54100794 0.45767093 -0.52730823
		 0.45736045 -0.52880388 0.45711198 -0.53034109 0.45667997 -0.53211021 0.45634586 -0.53391719
		 0.45614687 -0.5360195 0.47284579 -0.54479408 0.029441535 0.13254011 -0.024875343
		 -0.0053831935 0.61770767 0.034213126 -0.022311091 -0.032061338 0.6357134 0.017407179
		 -0.024169326 -0.023453057 -0.024089694 -0.019330978 0.59564936 0.063612103 -0.0474931
		 0.027602315 0.60751367 0.046850145 -0.032701135 0.007173568 -0.026874244 -0.00011152029
		 -0.11858994 0.13586205 -0.1190545 -0.0057843979 0.098963886 0.022430331 -0.10888034
		 0 -0.10644203 -0.001673792 0.040162086 0.56332362 0 0.19228457 -0.11544985 -0.020943679
		 -0.099403501 -0.016593445 0.070643127 0.031607896 0.091289878 0.022374958 0.093652785
		 0.022756323 -0.11241171 0.13961744 -0.076104879 -0.13076982 -0.10073811 -0.055879295
		 -0.021680899 0.15675531 -0.044429094 0.18998776 -0.072474569 -0.051976815 -0.070724964
		 -0.06104359 -0.027850769 0.15179987 -0.04777351 -0.111698 -0.09250018 0.15111355
		 -0.065331861 0.11079034 -0.08093214 -0.11118492 -0.0096521564 0.18030196 -0.10845023
		 -0.028293855 -0.092110455 -0.029962651 -0.019419655 0.20196186 -0.023926973 -0.015163362
		 -0.023454666 -0.027779579 -0.037390888 0.012013048 -0.11958385 -0.010602009 -0.10533893
		 -0.0027209995 -0.11920524 -0.012716673 -0.10387796 -0.0042404039 0.069262981 0.037105553
		 0.069906294 0.034667037 -0.082999349 -0.10123715 -0.058121592 -0.090511799 -0.084133506
		 -0.092271924 -0.070268035 0.1628584 -0.067648083 -0.075759053 -0.040006667 0.14351851
		 -0.084289312 -0.036175132 -0.012891963 0.17161149 -0.069972068 -0.069052964 -0.034616679
		 0.14813539 -0.037265867 -0.12248909 -0.049349844 0.037700534 -0.11551306 0.12635875
		 -0.10707459 0.11074907 -0.11160451 0.11785853 -0.091131538 0.10476547 -0.10121718
		 0.10530439 0.57575655 0.078471273 0.56700301 0.074813813 -0.065427631 -0.13137713
		 -0.082861811 0.10230121 -0.07539764 -0.13836098 0.085334629 0.019821674 -0.013429772
		 0.20420372 -0.015333351 0.20656846 -0.0085677467 0.19889113 -0.010512844 0.20217511
		 -0.0025575459 0.19429307 -0.0052434839 0.1967535 0.038936496 0.53738517 0.10040107
		 0.043373138 0.098852307 0.040253788 0.045000672 0.53059649 0.10797432 0.050961748
		 0.082511485 0.05225879 0.082613647 0.05370108 0.10441723 0.055280451 0.10217354 0.055170018
		 0.10044405 0.054437205 0.098962635 0.053618666 0.097902298 0.053327307 0.043658495
		 0.53351527 0.042743623 0.53488278 0.041470349 0.53615206 0.082175821 0.057599485
		 0.018859982 0.54222375 0.082982242 0.057152107 0.083496749 0.05656369 0.083886534
		 0.055967715 0.084177107 0.055477608 0.091852069 0.061594266 0.023369849 0.53157139
		 0.088031977 0.055700339 0.088409513 0.056155249 0.092671067 0.059535265 0.092697501
		 0.057385162 0.092453152 0.055668622 0.09248665 0.055137284 0.086362779 0.059803307
		 0.01997149 0.53776664 0.087337434 0.058598831 0.087746531 0.057296999 0.087899089
		 0.056242533 0.099345595 0.060498014 0.030898869 0.52716184 0.099555343 0.058169141
		 0.098932177 0.056150354 0.098123163 0.054379232 0.022121608 0.54860008 0.024045825
		 0.55001515 0.075882256 0.041935153 0.078076452 0.044516295 0.018649459 0.54258424
		 0.081433386 0.056135148 0.081863135 0.055477399 0.082212776 0.054881472 0.088697761
		 0.059379227 0.088520169 0.057474546 0.084250927 0.057834379 0.084384084 0.056685127
		 0.08445698 0.055884536 0.09510231 0.059448816 0.094207525 0.057610333 0.093468517
		 0.055913262 0.098427683 0.038641959 0.097287089 0.036014542 0.096604049 0.032951325
		 0.096869141 0.029678404 0.098343343 0.026081696 0.046619177 0.56115073 0.078739911
		 0.047613621 0.071368039 0.041937903 0.067214966 0.040573567 0.27085495 0.17835051
		 0.025200248 -0.05956161 0.64094418 -0.028648436 0.024178922 -0.061713159 0.27526104
		 0.18122187 0.27407926 0.18021744 0.63605636 -0.02988106 0.14230406 0.31428716 0.63848615
		 -0.029374242 0.27724063 0.18321298 0.029592812 -0.049885333 0.27267641 0.17925049
		 0.27631778 0.18225895 0.26625794 0.14228034 0.16728622 0.27943793 0.27153796 0.13718754
		 0.27319515 0.13526803 0.26609397 0.17533423 0.15359253 0.31337607 0.26591796 0.17751202
		 0.26419842 0.17100726 0.15587437 0.30890101 0.26011467 0.16533104 0.15998566 0.30272165
		 0.1622718 0.29852036 0.16425276 0.29424676 0.1658808 0.2899633 0.16682905 0.28579506
		 0.16744137 0.27751157 0.2650671 0.17059143 0.26240993 0.17150743 0.26799423 0.16974583
		 0.022924542 -0.063877404 0.021113217 -0.062953651 0.019192219 -0.062006116 0.63628054
		 -0.012779534 0.0024856925 -0.065315843 0.013907909 -0.061417222 0.01704973 -0.0612306
		 -0.010992229 -0.062413216 0.64197403 0.00033575296 0.64582157 0.012171984 0.14923066
		 0.31566969 0.56385237 0.068771333 0.56524897 0.07093817 -0.014800787 0.075856403
		 0.28901109 0.15080075 0.28446284 0.14336257 0.28860897 0.17966075 0.28712946 0.14701989
		 0.28945747 0.15275916 0.28934422 0.15209451 0.28674793 0.18123132 -0.038861677 -0.054701686
		 -0.034616679 -0.058433071 -0.027850769 -0.054768592 -0.032469004 -0.049996063 -0.026888728
		 0.09552747 -0.022062361 0.098287046 -0.024751663 0.1053842 -0.030502021 0.10240778
		 -0.01758498 0.10021272 -0.013541043 0.10152382 -0.014293969 0.10953319 -0.019435287
		 0.10782546 -0.047199979 -0.046031162 -0.043978035 -0.04997322 -0.037372068 -0.045208395
		 -0.042380914 -0.040907741 -0.017400019 -0.032218605 -0.012891963 -0.034956977 -0.0096521564
		 -0.026266493 -0.013110787 -0.023915857 -0.04150188 0.12546766 -0.035934329 0.12806371
		 -0.041233599 0.13637105 -0.044514775 0.13483158 -0.031312227 0.13112578 -0.027858317
		 0.13440165 -0.0356794 0.14061412 -0.038220823 0.13832459 -0.026573479 -0.025287949
		 -0.021959551 -0.029152803 -0.01625102 -0.021674015;
	setAttr ".uvtk[2000:2249]" -0.019530877 -0.018779539 -0.051823035 -0.032465853
		 -0.056568906 -0.038092613 -0.0527547 -0.042933047 -0.047225416 -0.036608145 -0.025072061
		 -0.012403376 -0.033546276 -0.016952302 -0.030395076 -0.021048062 -0.022645138 -0.015570521
		 -0.013429772 -0.0023647388 -0.017311748 -0.0069502331 -0.015257459 -0.0095591918
		 -0.010512844 -0.0043933438 -0.043533504 0.14665115 -0.040955305 0.14810763 -0.042972445
		 0.15398332 -0.046557426 0.15420875 -0.050228953 0.15215039 -0.046517134 0.14528835
		 -0.049432755 0.1437858 -0.053976178 0.15010725 -0.0076208413 -0.016282659 -0.0046871975
		 -0.018429637 0 -0.014283881 -0.0025575459 -0.012275394 -0.010119259 -0.014661606
		 -0.0052434839 -0.0098149478 -0.012952354 -0.012324519 -0.0085677467 -0.007677339
		 -0.025780022 0.12361065 -0.021014214 0.1270937 -0.040758118 -0.021530069 -0.036841884
		 -0.02610638 -0.032241613 -0.030857801 -0.027134553 -0.035703026 -0.021849923 -0.039315298
		 -0.016580578 -0.043009773 -0.038183928 0.11687046 -0.031400561 0.12016973 -0.082491666
		 -0.097726524 -0.074724764 -0.10200775 -0.065331861 -0.095778137 -0.073371321 -0.091380715
		 0.0065737069 0.049128056 0.013425469 0.05234617 0.008657515 0.058878779 0.0013219714
		 0.056646109 -0.10088217 -0.090590894 -0.092711508 -0.09518224 -0.081660122 -0.086966962
		 -0.089208722 -0.082658768 -0.045392588 -0.059353456 -0.040006667 -0.063049957 -0.024191082
		 0.088528574 -0.020021081 0.090900332 -0.015512645 0.092788517 -0.011217058 0.094817728
		 -0.052246585 -0.051830247 -0.048335642 -0.05510284 -0.10149744 -0.069755584 -0.10921216
		 -0.075124085 -0.10507935 -0.083686978 -0.095979393 -0.076733142 -0.061579376 -0.043757126
		 -0.058075726 -0.046963781 -0.00652951 0.055330098 -0.0018750727 0.045624077 -0.068180487
		 -0.04834868 -0.062686235 -0.053711131 -0.012482405 0.087189108 -0.0074703097 0.090249628
		 -0.017348945 0.085100561 -0.02247864 0.082150996 -0.050629333 -0.066519752 -0.045056656
		 -0.069795102 -0.054571196 -0.061337873 -0.05914551 -0.05850701 -0.079378575 -0.05515188
		 -0.090096205 -0.062319636 -0.084861219 -0.068688884 -0.073835671 -0.06080395 -0.0035219193
		 0.067844152 0.0036810338 0.070388973 -0.0016905963 0.080064952 -0.0081140399 0.077911645
		 -0.014137208 0.07562837 -0.010846198 0.06585145 -0.017916322 0.062915683 -0.020394087
		 0.072542787 -0.064281479 -0.08348611 -0.056526661 -0.087804914 -0.050135583 -0.078200579
		 -0.056765646 -0.074830681 -0.071755692 -0.078685224 -0.062632397 -0.070108786 -0.078418493
		 -0.073876143 -0.068312243 -0.065741777 -0.019419655 -0.0046066046 -0.015333351 0
		 -0.027112782 -0.0095009133 -0.036127128 -0.012709342 -0.044429094 -0.016580708 -0.060365066
		 -0.034812897 -0.056479335 -0.028668806 -0.064724758 -0.040228203 -0.070268035 -0.043710053
		 -0.09250018 -0.055454895 -0.081911117 -0.049088508 -0.11241171 -0.066951007 -0.10465276
		 -0.062323794 -0.052019179 0.1422829 -0.05580914 0.14725235 -0.047838211 0.13385776
		 -0.046600997 0.12414515 -0.044307113 0.11469749 -0.030544281 0.092907727 -0.035302758
		 0.099372745 -0.028731287 0.086013466 -0.02770251 0.078304827 -0.024501145 0.059391856
		 -0.026568353 0.069339633 -0.014610052 0.053048849 -0.022027671 0.049466908 -0.031958446
		 -0.040756926 -0.037199855 -0.035748005 -0.026692957 -0.045405149 -0.021680899 -0.049813151
		 -0.034330249 0.10931838 -0.040569425 0.10612884 -0.027694941 0.11264837 -0.021908879
		 0.11567965 -0.016043544 0.11859995 -0.046898842 -0.026584975 -0.05166921 -0.021869153
		 -0.042139918 -0.031336606 -0.01131922 0.044313073 -0.019673884 0.039806962 -0.091131538
		 -0.101803 -0.082861811 -0.10426727 0.011060983 0.043055058 0.019165158 0.048087656
		 -0.10707459 -0.095819384 -0.10121718 -0.10126406 -0.11551306 -0.080209732 -0.11160451
		 -0.088709921 0.0031245947 0.040240049 -0.11858994 -0.070706397 -0.0089966059 0.03919965
		 -0.018966615 0.032215774 0.36909449 -0.011414617 0.37194234 -0.013675988 0.37636402
		 -0.0088303387 0.37189007 -0.0059609562 0.36575744 -0.010196179 0.36785477 -0.0033591613
		 0.36100981 -0.0045529231 0.36167139 -0.0078204498 0.36424747 -0.0071369112 0.36457831
		 -0.0039997473 0.37517658 -0.013518959 0.37610716 -0.016161337 0.37896541 -0.015182629
		 0.37758258 -0.011949122 0.38147157 -0.014785483 0.38049605 -0.01254569 0.36344898
		 -0.0014526546 0.3605296 -0.0020657033 0.35906827 -0.0084245503 0.35833144 -0.005365409
		 -0.053153992 0.15710494 -0.049197733 0.15936092 -0.056828856 0.15510471 0.37693778
		 -0.018431544 0.37971503 -0.017657489 0.38207793 -0.017276123 -0.054933965 0.16029307
		 -0.059071422 0.15816785 -0.050166845 0.16286421 0.35768816 -0.0029268935 0.36233598
		 -0.011713967 0.36040851 0.0003625229 0.36511752 0.00012268126 -0.045466781 0.15765513
		 -0.046670794 0.16064596 0.3593367 -0.012378037 -0.047559619 0.1629688 0.35636473
		 -0.0010860562 0.37270018 -0.017139673 0.38180658 -0.010383248 0.38358375 -0.014239818
		 -0.059147 0.15380646 -0.057510674 0.15107124 0.37375981 -0.020210773 0.3841849 -0.017805949
		 -0.06055057 0.15594529 -0.043328404 0.1582886 -0.044188917 0.16189924 -0.045484602
		 0.16453317 -0.047446966 0.16633636 -0.062527537 0.15517782 -0.062774241 0.1578601
		 -0.061150491 0.15246588 -0.05901885 0.14963309 0.3740893 -0.0022867098 0.37031603
		 0.00025055557 0.37832159 -0.0053194761 0.38208553 -0.0067728832 0.36792487 0.0028096214
		 0.37300101 0.0035425052 0.36935183 0.0059926808 0.37639821 0.0012850985 0.38006246
		 -0.0020907968 0.38306975 -0.003696993 0.37548751 0.006830126 0.37299749 0.0081884265
		 0.3838037 -0.00084702671 0.38127542 0.0014891401 0.37854797 0.0047359616 -0.055729151
		 0.16175014 -0.05960089 0.16003117 -0.051374912 0.16431747 0.3643074 0.0019027144
		 0.35979319 0.0019054562 0.35564011 0.00054112822 0.38532349 -0.014137328 0.38384819
		 -0.010336474 0.38592887 -0.017753243 -0.048907876 0.16785577 -0.06315285 0.15997475
		 0.38389096 -0.0069359317 0.36650166 0.0044838563 0.36716506 0.0075811818 0.38459659
		 -0.0038904473 0.36914352 0.0096281841 0.38541207 -0.0013302937 0.38248351 0.0048430935
		 0.37987494 0.0074305385 -0.030409098 0.6325804 -0.029442549 0.63649035 -0.032096505
		 0.63564825 -0.033774495 0.63241351 -0.034693062 0.63493609 -0.036822259 0.63657385
		 -0.038025796 0.63394821 -0.035947323 0.63310611 -0.027730048 0.63967222 -0.031944215
		 0.64107442 -0.058580518 0.16890202 -0.057070613 0.16514866 -0.053788543 0.16716617;
	setAttr ".uvtk[2250:2499]" -0.052449346 0.17057677 -0.062623501 0.16479237 -0.060038865
		 0.16359089 -0.041922987 0.64019829 -0.045183659 0.63750076 -0.043748736 0.63601243
		 -0.040855348 0.63947505 -0.039622605 0.64381927 -0.038576424 0.64315206 -0.050011039
		 0.16890298 -0.052286088 0.16553497 -0.056247413 0.16288652 -0.059810281 0.16158336
		 -0.063247144 0.1617794 0.38738906 -0.017602116 0.38676852 -0.01395075 0.38529429
		 -0.010354042 -0.046199501 0.63390386 -0.044946253 0.63280594 -0.035379648 0.62921488
		 -0.031941414 0.62905318 -0.042944133 0.63149041 -0.041237056 0.63427448 0.3850292
		 -0.0070811212 -0.044131637 0.6286242 -0.045973599 0.62985182 -0.046871603 0.63044852
		 0.38571224 -0.0040179044 -0.040194213 0.63099313 -0.041861415 0.62777776 0.38685286
		 -0.0013904795 -0.045679152 0.62606215 -0.047139168 0.62727487 -0.048060417 0.62776595
		 -0.043854058 0.62442428 -0.049984694 0.62635088 -0.048046768 0.62592751 -0.046640277
		 0.62455058 -0.045001566 0.62262213 0.38609275 0.00033946335 0.38727745 0.00022134185
		 0.38455716 0.0013233423 0.37661174 0.0088131949 0.37352169 0.010285631 0.37146911
		 0.010745719 -0.038663805 0.63813311 -0.036773205 0.64170283 -0.026964664 0.63546574
		 -0.025487125 0.63890153 -0.028360903 0.63186234 -0.029036224 0.62851286 -0.030187607
		 0.62551749 -0.032812357 0.62558931 -0.03209877 0.62290299 -0.034393966 0.62232262
		 -0.041218519 0.62298214 -0.042376816 0.62079072 0.37342903 0.012150723 0.37093663
		 0.012226351 0.38632748 0.013294864 0.38654834 0.014346786 0.3850807 0.014140151 0.38488954
		 0.011365637 0.38735738 0.016117908 0.38607153 0.016302824 0.38798049 0.018136695
		 0.38683784 0.018356245 0.38777077 0.020465575 0.38708538 0.019908255 0.38076109 0.012999382
		 0.38263613 0.014882702 0.38361019 0.016938359 0.38447723 0.01892286 0.38534468 0.020261817
		 0.38189366 0.015880816 0.3809118 0.015104841 0.38263267 0.017577894 0.38352746 0.019416369
		 0.38514528 0.021056093 -0.036826789 0.61386847 -0.041625738 0.61453062 -0.040444434
		 0.611709 -0.038093686 0.61107343 -0.040559649 0.60952371 -0.038150072 0.60900563
		 -0.0406003 0.60769874 -0.038388371 0.60722351 -0.040442824 0.60610515 -0.038824439
		 0.60571867 0.37645712 0.0156679 0.37632424 0.016210087 0.37570497 0.015385818 0.37688228
		 0.013995077 0.37617168 0.01726456 0.37537876 0.016778532 0.37576261 0.018566392 0.37503287
		 0.018197719 0.37478793 0.019770866 0.37459493 0.019200312 0.37320885 0.014402304
		 0.37378654 0.015507489 0.37370121 0.016607568 0.37348577 0.017875068 0.37344939 0.01890943
		 0.37288213 0.015852097 0.37260228 0.015445162 0.37280926 0.016652688 0.3726761 0.017801933
		 0.37302071 0.019351201 -0.045625627 0.61642098 -0.048380971 0.6191057 -0.04860872
		 0.61757773 -0.047339797 0.61633492 -0.049444556 0.61694521 -0.048412144 0.61567533
		 -0.050289869 0.61629623 -0.04945153 0.61508781 -0.051086366 0.61560076 -0.050458074
		 0.61468291 0.38087833 0.015636176 0.37988746 0.014891725 0.38112268 0.017352719 0.37998825
		 0.017038785 0.38109621 0.019502819 0.38007155 0.01937717 0.38027722 0.021561824 0.37985927
		 0.020885743 0.37772474 0.015407972 0.37797385 0.017144967 0.37810579 0.019294187
		 0.37837777 0.020742847 0.37683469 0.016122811 0.37694538 0.0174421 0.37712291 0.019346785
		 0.37797496 0.021391151 -0.045335054 0.61451834 -0.043441474 0.61352122 -0.046120703
		 0.61299551 -0.044391632 0.611893 -0.047019184 0.61139339 -0.045467257 0.61030281
		 -0.047622621 0.61003 -0.04650718 0.60915375 0.37231168 0.015935272 0.37196344 0.015350387
		 0.3719219 0.016531251 0.37150073 0.016074941 0.37140739 0.017119661 0.37101191 0.016734235
		 0.370601 0.017567042 0.37054974 0.017186176 0.37103882 0.013668641 0.37063795 0.014849033
		 0.37028828 0.01544496 0.36985856 0.016102705 0.36963859 0.016733553 -0.051143229
		 0.62305588 -0.051880419 0.62192273 -0.05142343 0.62144876 -0.050368428 0.62241352
		 -0.052431762 0.6215173 -0.052056253 0.62106884 -0.053072691 0.62096512 -0.052671611
		 0.6206491 -0.053456843 0.62033504 -0.053246319 0.61997455 -0.049640059 0.62166518
		 -0.050721049 0.62052441 -0.050102055 0.61937225 -0.051397085 0.62027055 -0.050842881
		 0.61914903 -0.051959217 0.62002647 -0.051505685 0.61899114 -0.052498579 0.61976981
		 -0.052159429 0.61896068 0.36935675 0.017010268 -0.033169806 0.61513597 -0.03383857
		 0.61219579 -0.030635953 0.61390287 -0.03261292 0.61086643 -0.029362679 0.61263359
		 -0.031508863 0.60974646 -0.028447807 0.61126608 -0.030467153 0.60873669 -0.028020382
		 0.60973132 0.39000905 0.0066285208 0.39187387 0.0082062259 0.39032084 0.0092990175
		 0.38830745 0.0080256611 0.39317799 0.0093940124 0.39190653 0.010292191 0.39430273
		 0.010627553 0.39327922 0.011377562 0.39521894 0.012256686 0.39416575 0.012332782
		 0.38739133 0.011883005 0.38925099 0.012951702 0.39097962 0.013901517 0.39243558 0.014308237
		 0.38738778 0.013586227 0.3888692 0.014404763 0.39059871 0.015137576 0.39284238 0.015248008
		 -0.043908656 0.61839485 -0.040318787 0.61703807 -0.039388001 0.61937624 0.38014016
		 0.0096282475 0.37681273 0.011131957 0.38670561 0.0047343373 0.38337597 0.0076230243
		 -0.048092306 0.6224674 -0.046668231 0.62053424 0.38781631 0.0040151626 -0.050338924
		 0.62434679 -0.049093902 0.62385964 -0.052793443 0.61848468 -0.051740229 0.61808968
		 -0.050770104 0.6181891 -0.049906909 0.61856031 -0.049318254 0.6186263 -0.049780428
		 0.61833131 -0.050508678 0.61781645 -0.051428735 0.61702889 -0.052134812 0.61551744
		 -0.051151752 0.61386061 -0.049437404 0.6137861 -0.048060179 0.61443084 -0.047106147
		 0.61520612 -0.046601117 0.61545348 -0.046768248 0.61482346 -0.047599733 0.61349571
		 -0.04855597 0.61167866 -0.048736453 0.60932219 -0.046826005 0.60790217 -0.044710994
		 0.60887563 -0.043295562 0.61067241 -0.042452037 0.61234456 -0.042183578 0.61316073
		 -0.042041063 0.61152303 -0.042272568 0.60936552 -0.04221493 0.60715246 -0.041207433
		 0.60491264 -0.038463652 0.60435295 -0.036930084 0.60625798 -0.036432981 0.60845548
		 -0.036351025 0.61053282 -0.036139429 0.61188197 -0.035262644 0.61070693 -0.034009755
		 0.6093297 -0.032613039 0.60801011;
	setAttr ".uvtk[2500:2749]" -0.030559778 0.60714865 -0.027105629 0.6083473 0.39581496
		 0.0093790703 0.39639947 0.010929301 0.39472201 0.0080760159 0.39353991 0.0067413896
		 0.39151436 0.004781045 -0.037986338 0.63013864 -0.039402425 0.62671334 -0.03843534
		 0.62188727 -0.036950529 0.62577569 -0.031769335 0.62125027 -0.034948647 0.62022346
		 0.38882625 0.0033406913 -0.032327354 0.61769289 -0.035577238 0.61724168 -0.58466506
		 0.26538479 -0.58412635 0.27137032 -0.58925569 0.26341185 -0.5891571 0.25843465 -0.59640372
		 0.26161408 -0.59567678 0.25641179 -0.60432541 0.26188588 -0.60357535 0.25561979 0.12089834
		 0.14641601 0.11502352 0.15554553 0.10549816 0.15195796 0.11220399 0.14322394 -0.61171597
		 0.25493363 -0.61331952 0.2625404 -0.62306511 0.26394638 -0.62120837 0.2538482 0.11297333
		 0.13169515 0.11833805 0.12532318 0.123485 0.12729335 0.11800036 0.13467437 0.096744537
		 0.14830056 0.1066958 0.13957819 -0.59835374 0.23331136 -0.60353333 0.23043591 -0.60058951
		 0.22613433 -0.59611696 0.22797084 -0.58809257 0.23127869 -0.589517 0.23724315 -0.59356534
		 0.23568809 -0.59162724 0.22997978 0.13587891 0.10742724 0.13152209 0.1117413 0.12823911
		 0.10957688 0.13236013 0.10499036 -0.59859061 0.22086269 -0.59439981 0.22166789 -0.59045029
		 0.222864 -0.58705217 0.22376147 -0.56886232 0.24579749 -0.57333958 0.24512917 -0.57105219
		 0.23516622 -0.56613779 0.23607361 -0.56778294 0.22593984 -0.56233621 0.22701606 -0.58322173
		 0.22436327 -0.58373559 0.23201299 -0.57521778 0.23449263 -0.57695162 0.24390572 -0.5809055
		 0.24135846 -0.57956696 0.23328039 0.14020064 0.11595297 0.13567933 0.11375886 0.13984999
		 0.10946459 0.14370194 0.11153805 0.13725527 0.12033689 0.13162495 0.11801124 -0.60197538
		 0.24881256 -0.60905904 0.24759614 -0.60360575 0.24104336 -0.59808373 0.24314728 0.12005565
		 0.11751956 0.12281542 0.11990833 0.11529368 0.12264454 -0.57100499 0.2548857 -0.57264227
		 0.26135287 -0.57660848 0.26020315 -0.57529604 0.2539438 0.10974941 0.12860173 -0.58880383
		 0.25432745 -0.5943079 0.25157431 -0.59273088 0.24532694 -0.58734298 0.24887535 0.094990551
		 0.14442492 0.10380152 0.13537693 -0.5786463 0.25196227 -0.58258384 0.24840307 0.13099185
		 0.12938648 0.12539098 0.13709879 -0.61110616 0.2382589 -0.6174016 0.24489999 -0.59549093
		 0.23916057 -0.60032511 0.23702416 -0.6064164 0.23341942 0.13513584 0.12388879 0.12758099
		 0.1217739 0.12705381 0.11593604 0.124024 0.1137467 -0.59105879 0.24133831 -0.57510406
		 0.27393648 -0.57721525 0.28087527 -0.57947189 0.28012055 -0.57832658 0.27241093 -0.58106881
		 0.27013233 -0.58087468 0.27843112 -0.58477879 0.23884079 -0.58550525 0.24400365 -0.57295263
		 0.2259962 -0.5780108 0.22528496 -0.58461428 0.25972593 -0.58384585 0.25409657 -0.58002877
		 0.25785175 -0.58079773 0.26392892 -0.57762289 0.26644436 -0.57410824 0.26798984 0.093593925
		 0.14225802 0.10158366 0.13343263 0.10817775 0.12632006 0.11352453 0.12042856 0.1185098
		 0.11508548 0.12188034 0.11158717 0.12562962 0.10743457 0.12991467 0.10193491 -0.41964543
		 -0.74279809 -0.41849506 -0.74439132 -0.41626146 -0.7437048 -0.41668695 -0.74209821
		 -0.41796434 -0.74551833 -0.41583467 -0.74539781 -0.41275954 -0.74357545 -0.41238105
		 -0.74171054 -0.40853408 -0.73645961 -0.41132018 -0.73716056 -0.41058153 -0.73868859
		 -0.40753499 -0.73853809 -0.40835634 -0.74256879 -0.40769804 -0.74067998 -0.41126853
		 -0.74017197 -0.41953778 -0.74061573 -0.4167729 -0.74031478 -0.41878307 -0.73637378
		 -0.41980225 -0.73844045 -0.416693 -0.73860174 -0.41625085 -0.73692727 -0.41675347
		 -0.73329121 -0.41826445 -0.73438454 -0.41567728 -0.73539299 -0.41430682 -0.73413086
		 -0.41217101 -0.73598152 -0.41069835 -0.7351492 -0.40917853 -0.74436069 0.13950998
		 0.063462377 0.1380752 0.064146578 0.13549328 0.061429501 0.13738203 0.060798526 -0.41276145
		 -0.74598169 -0.40999043 -0.74615777 0.14073122 0.065007269 0.13960534 0.065765083
		 -0.40817815 -0.74649853 -0.4068265 -0.74504238 -0.40409324 -0.74255747 -0.4041501
		 -0.74056888 -0.40501863 -0.73534679 -0.40443847 -0.73776793 -0.41311616 -0.73287332
		 -0.40876448 -0.73342228 -0.41600558 -0.73246068 -0.41021025 -0.7476486 -0.40908861
		 -0.74801242 0.14197901 0.066462636 0.14107749 0.067475855 -0.41181782 -0.74766654
		 -0.4175486 -0.74656904 -0.41591701 -0.74659699 -0.41368482 -0.74689025 -0.41291499
		 -0.74812937 0.13550138 0.077127934 0.13401306 0.078305602 0.13324776 0.07567513 0.13479525
		 0.075025737 0.13749501 0.074473143 0.13771734 0.076072216 0.13662213 0.07651794 0.13632584
		 0.074492693 0.13292301 0.071626008 0.13472891 0.071433783 0.13774666 0.072232187
		 0.13673928 0.070915163 0.13062045 0.063411891 0.13312471 0.063100994 0.13332564 0.06754595
		 0.1311079 0.067604065 0.12600589 0.06498009 0.12815863 0.063900173 0.12929222 0.067875862
		 0.12752628 0.068577528 0.13170043 0.078167975 0.13137072 0.075749815 0.13126841 0.071704149
		 0.12936103 0.078588605 0.12735692 0.077754915 0.12787476 0.075351 0.12954906 0.075616121
		 0.12806395 0.071801662 0.12962362 0.071756899 0.12393475 0.075995803 0.12308323 0.075284004
		 0.1239211 0.072659969 0.12508243 0.073563159 -0.41551971 -0.7316311 -0.41260141 -0.73155779
		 0.12212512 0.074847758 0.12250713 0.072129428 -0.40821794 -0.73173362 0.12255427
		 0.068034172 0.12491927 0.068442464 0.1261054 0.07047081 0.13682038 0.065402806 0.13568261
		 0.067932189 0.13858187 0.066885889 0.1379393 0.068940878 0.12610549 0.074989498 0.12687549
		 0.072029352 0.12500533 0.077344835 0.14028096 0.068321764 0.13980994 0.069439292
		 0.13908991 0.070559025 0.13900325 0.071519315 -0.41029665 -0.74966967 -0.40929696
		 -0.74984884 -0.41046891 -0.75118488 -0.40962431 -0.75139904 -0.41067594 -0.75267726
		 -0.40982932 -0.75306833 -0.41101584 -0.75407243 -0.41047332 -0.75474763 0.14059937
		 0.071190596 0.1403574 0.072069526 0.14208892 0.072047949 0.14172047 0.072841883 0.14350665
		 0.072943091 0.14313352 0.073757708 0.14503467 0.073291719 0.14493841 0.073938131;
	setAttr ".uvtk[2750:2999]" -0.41236478 -0.74945605 -0.41134447 -0.74948084 -0.41236877
		 -0.75097001 -0.4114202 -0.75103849 -0.41251412 -0.75246036 -0.41157699 -0.75251102
		 -0.41249236 -0.7539196 -0.41178223 -0.75420761 0.14298379 0.068046927 0.14236212
		 0.068645 0.1442208 0.069043219 0.14372057 0.069672048 0.14569214 0.070136547 0.14509326
		 0.070753038 0.14659798 0.07222724 0.14590845 0.071910977 0.14173111 0.069408953 0.1430901
		 0.070435166 0.14444953 0.071435809 0.14548743 0.072363198 0.14105719 0.070287883
		 0.14250219 0.071278095 0.1438942 0.072208643 0.14491457 0.072687209 0.14605683 0.073862433
		 0.14585587 0.07292217 0.14679998 0.07328856 -0.42113084 -0.74200416 -0.42138451 -0.74289387
		 -0.42069161 -0.74330968 -0.42309141 -0.74203533 -0.42501938 -0.74235606 -0.42487937
		 -0.74342078 -0.4229064 -0.74303359 -0.42668611 -0.74260598 -0.42667645 -0.74362642
		 -0.4286164 -0.74282366 -0.42848384 -0.74375582 -0.43008077 -0.74308002 -0.43003905
		 -0.74397373 -0.43137133 -0.74321103 -0.43158525 -0.7440601 -0.43252766 -0.74320412
		 -0.43314189 -0.74365234 0.13457307 0.079482615 0.13401404 0.080014527 0.13317338
		 0.079583049 0.13419703 0.081597626 0.1345275 0.083645821 0.13344109 0.083713055 0.13311732
		 0.081478894 0.13464862 0.085472405 0.13364205 0.085624099 0.13466579 0.087291658
		 0.13375697 0.087292314 0.13480291 0.088841259 0.13396806 0.088877439 0.13486966 0.090367258
		 0.13408601 0.090394437 0.13442424 0.091917932 0.13401505 0.091539621 0.1318872 0.079584002
		 0.13240492 0.083814979 0.13212284 0.081528485 0.13264582 0.085750878 0.1328474 0.08737123
		 0.13304541 0.088954329 0.13323748 0.09049201 0.13339663 0.091766119 0.13061357 0.079796493
		 0.13137224 0.083967566 0.13113621 0.081704497 0.13164794 0.085872114 0.13194677 0.08751899
		 0.1321325 0.08910805 0.13239115 0.090607464 0.13274217 0.09169966 0.13030005 0.084165514
		 0.13010103 0.082063198 0.13063416 0.085972428 0.13106614 0.087741613 0.13131458 0.089278817
		 0.13162509 0.090774417 0.13243884 0.092167258 -0.42344648 -0.73917717 -0.42550248
		 -0.73940003 -0.42531002 -0.7404567 -0.42334348 -0.74018085 -0.4272908 -0.73976398
		 -0.42698187 -0.74073577 -0.42905337 -0.7402069 -0.42888772 -0.74113315 -0.43060136
		 -0.74048805 -0.43035972 -0.74134922 -0.43209726 -0.74089134 -0.43162686 -0.74163002
		 -0.43344665 -0.74176776 -0.43272239 -0.74199963 -0.42133427 -0.73968214 -0.42121202
		 -0.74083507 -0.42515594 -0.74140477 -0.42322981 -0.74110979 -0.42679805 -0.74166465
		 -0.42873991 -0.74197596 -0.4301849 -0.7422089 -0.43141234 -0.7424069 -0.43275839
		 -0.74262309 -0.43364841 -0.74276668 0.13348523 0.092474639 -0.41847903 -0.73285061
		 -0.41911799 -0.73307973 -0.4189654 -0.73390049 -0.41894573 -0.73180372 -0.4196825
		 -0.730717 -0.42035943 -0.73114753 -0.41957188 -0.73226273 -0.42030555 -0.72975969
		 -0.42100304 -0.7300902 -0.42097145 -0.72863692 -0.42158145 -0.72901112 -0.42154223
		 -0.72781861 -0.42215669 -0.72810966 -0.42197692 -0.72705323 -0.42262357 -0.72716653
		 -0.42225897 -0.7263661 -0.42274666 -0.72610158 0.12410402 0.078369617 0.12333557
		 0.078592777 0.12342387 0.077702701 0.12259915 0.079009414 0.1215021 0.07978183 0.12112936
		 0.079051256 0.12239116 0.078228295 0.12042233 0.08036834 0.12001759 0.079716384 0.11931565
		 0.080884814 0.11903363 0.080250621 0.1183978 0.081402123 0.11812228 0.080821991 0.11747244
		 0.081856251 0.11723363 0.081301033 0.11640102 0.081967056 0.11654487 0.081548989
		 0.12294483 0.076956928 0.12074408 0.078384995 0.12201157 0.077590644 0.11963096 0.079067528
		 0.11870036 0.079643548 0.11779672 0.08020407 0.11693174 0.080739856 0.11622477 0.081178725
		 0.12232199 0.076387823 0.12029427 0.077739954 0.12149498 0.077009797 0.11923698 0.078426182
		 0.11832324 0.079065681 0.1174134 0.079622805 0.11658907 0.080204546 0.11605397 0.080712378
		 0.12163112 0.075907528 0.11980411 0.077074707 0.12090519 0.07641995 0.11883712 0.077773392
		 0.11789834 0.078536272 0.11702967 0.079116225 0.11620826 0.0797382 0.1156202 0.080647647
		 -0.41658455 -0.73114306 -0.41716892 -0.7317242 -0.41714436 -0.73047 -0.41783041 -0.72940779
		 -0.41848868 -0.72988725 -0.41780716 -0.73090601 -0.41854984 -0.72845912 -0.41911101
		 -0.72897279 -0.41932583 -0.72754091 -0.41986132 -0.72791433 -0.41991037 -0.7266739
		 -0.42042744 -0.72710508 -0.42058074 -0.72587943 -0.4209547 -0.72641569 -0.42150038
		 -0.72532666 -0.42147082 -0.72587579 -0.41776437 -0.73228073 -0.41907901 -0.73030812
		 -0.41837883 -0.73135579 -0.4196955 -0.72938877 -0.42042077 -0.72829634 -0.42096645
		 -0.72749096 -0.42143279 -0.72679204 -0.42191339 -0.72604847 -0.42227167 -0.72548521
		 0.11572522 0.081480622 -0.42066169 -0.73704988 -0.4212212 -0.73769915 -0.42084938
		 -0.7382921 -0.42201263 -0.73628926 -0.42356747 -0.73576021 -0.42392141 -0.73671561
		 -0.42233384 -0.7372098 -0.42490518 -0.73532045 -0.42533523 -0.73619372 -0.42642576
		 -0.73475319 -0.42673224 -0.73559976 -0.42761189 -0.73439419 -0.42798555 -0.73516357
		 -0.42862606 -0.73398793 -0.42916584 -0.73460811 -0.42943454 -0.73354101 -0.43011296
		 -0.7336719 0.12914029 0.079816341 0.12862051 0.080440998 0.12810037 0.079557478 0.12816125
		 0.081575632 0.12761426 0.083208203 0.12669796 0.082731903 0.12735775 0.08095932 0.12693247
		 0.084590077 0.12604502 0.084210098 0.12616009 0.08591795 0.12541419 0.085466444 0.12558061
		 0.087097526 0.12488312 0.086695015 0.12495032 0.08821547 0.12430999 0.08781153 0.12392724
		 0.089082956 0.12377709 0.088550806 0.12700456 0.079089224 0.1258122 0.082329094 0.12650919
		 0.080556512 0.12517327 0.083829463 0.12463114 0.085077643 0.12410119 0.086293221
		 0.12359416 0.087451994 0.12317958 0.08839947 0.1257638 0.078803778 0.1249004 0.08198452
		 0.12554973 0.080287874 0.12430006 0.083453 0.12381956 0.08475709 0.12328318 0.085973978
		 0.12285304 0.087150812 0.12266785 0.088047266 0.1239396 0.081656039 0.12454829 0.08013314
		 0.12341735 0.083062053 0.12298447 0.084512591 0.12251791 0.085728109 0.12212491 0.086947441
		 0.12217462 0.088290632;
	setAttr ".uvtk[3000:3249]" -0.42120034 -0.73366815 -0.42274702 -0.73304254 -0.42300081
		 -0.73402977 -0.42147112 -0.73458457 -0.42418909 -0.73265344 -0.42434347 -0.73361152
		 -0.42566997 -0.73233485 -0.42591399 -0.73320067 -0.42693454 -0.73197067 -0.42708886
		 -0.73281205 -0.42820555 -0.73173594 -0.42813867 -0.73255408 -0.42952126 -0.73192894
		 -0.42905897 -0.73243797 -0.41993934 -0.73490983 -0.42026049 -0.73594534 -0.42326832
		 -0.7349003 -0.4217388 -0.73541772 -0.42458928 -0.73447621 -0.42615408 -0.7339825
		 -0.42730767 -0.73361504 -0.42830354 -0.73329937 -0.42934823 -0.73295701 -0.43013811
		 -0.73269457 0.12288135 0.089066982 -0.41894668 -0.74613273 -0.41832221 -0.74695724
		 -0.41999775 -0.7471562 -0.42104989 -0.74832594 -0.42030209 -0.74903607 -0.41922647
		 -0.74781191 -0.42198586 -0.7493481 -0.42136025 -0.75009298 -0.4231295 -0.75048834
		 -0.42247784 -0.75111026 -0.42394549 -0.75142032 -0.42338651 -0.75206739 -0.42472601
		 -0.75217021 -0.42438221 -0.75292367 -0.42549485 -0.75276154 -0.42566538 -0.75343674
		 -0.42191637 -0.74514633 -0.42316067 -0.7464121 -0.42238736 -0.74708092 -0.42124248
		 -0.74585009 -0.42413956 -0.74759907 -0.42333215 -0.74814147 -0.4250468 -0.74882615
		 -0.42435575 -0.74940354 -0.4259063 -0.7498349 -0.4251948 -0.75031376 -0.42665207
		 -0.75091332 -0.42586446 -0.75116992 -0.42701072 -0.75222605 -0.42635512 -0.75197816
		 -0.42019212 -0.74444079 -0.41951603 -0.74533153 -0.42171067 -0.74769813 -0.42062956
		 -0.74650717 -0.42263818 -0.74872094 -0.42373383 -0.74993384 -0.42454755 -0.7508375
		 -0.42523402 -0.75160003 -0.42599434 -0.75244957 0.13815388 0.076842606 0.1372399
		 0.077393711 0.13908368 0.077703297 0.1404269 0.078670382 0.13973209 0.079443395 0.13828394
		 0.07836014 0.14155164 0.079664588 0.14096358 0.080434084 0.14262852 0.080728054 0.14201641
		 0.081344724 0.14362502 0.081569493 0.14307746 0.082148969 0.14456576 0.082455039
		 0.14403763 0.082982063 0.1451883 0.083691895 0.14466515 0.08371383 0.13638386 0.07800746
		 0.13908744 0.080202222 0.13757455 0.079031467 0.14038002 0.08118993 0.1414625 0.082021177
		 0.14251223 0.08282876 0.14353716 0.083616197 0.14438993 0.084273577 0.13555011 0.078822851
		 0.13850284 0.080994904 0.13699237 0.079773426 0.13980553 0.081954896 0.14096287 0.082737803
		 0.1420233 0.083556235 0.14306879 0.084272981 0.1439192 0.084673464 0.13793147 0.081862569
		 0.13656163 0.08070761 0.13921478 0.082722962 0.140531 0.083495975 0.14160404 0.084244788
		 0.14269906 0.0849244 0.14403573 0.085202992 -0.42654955 -0.7530672 0.14491972 0.084682286
		 -0.42095917 -0.74407792 0.13544092 0.07986629 -0.42187506 -0.73878896 0.1298587 0.080374241
		 -0.42002833 -0.73395395 0.12478167 0.07897824 0.12365064 0.064251721 -0.40431768
		 -0.73343831 -0.55938029 0.22124827 -0.56530267 0.22059131 -0.56258249 0.2178539 -0.55791706
		 0.21791536 -0.56456977 0.20725864 -0.56259501 0.19777364 -0.55829012 0.19878316 -0.55856049
		 0.20678967 -0.56200969 0.2122795 -0.56617308 0.21196806 -0.57017303 0.21019369 -0.57006651
		 0.20550042 -0.56747854 0.19565433 -0.57329309 0.21226287 -0.57409328 0.20444429 -0.56858289
		 0.21502751 -0.56127131 0.2154308 -0.55542749 0.20658875 -0.55559593 0.19871676 -0.57215947
		 0.19632596 -0.55187875 0.18572187 -0.55408174 0.18469995 -0.55277437 0.18176121 -0.55111223
		 0.18288875 -0.55742949 0.17495477 -0.560736 0.17739016 -0.5620929 0.17340893 -0.55811733
		 0.17229235 0.15903409 0.060938954 0.15557007 0.05997473 0.15845346 0.054850817 0.16138029
		 0.055855811 -0.55625015 0.18309933 -0.55442846 0.18014818 -0.5585348 0.1807093 -0.55601847
		 0.177894 -0.55457133 0.17385751 -0.55515468 0.17172664 -0.55242312 0.17797619 -0.55114484
		 0.17955565 -0.55024171 0.17646521 -0.54916579 0.17798561 -0.55238008 0.17128092 -0.5518986
		 0.17306882 0.16217236 0.047326148 0.16429766 0.047946095 0.16321415 0.051054657 0.16084333
		 0.050309718 -0.55362093 0.17601973 -0.55113673 0.17480797 0.14893663 0.078792572
		 0.15150276 0.074245751 0.15830022 0.079738319 0.15373565 0.084293365 0.15023486 0.089333057
		 0.14575972 0.086045682 0.14549854 0.076699972 0.14837095 0.071895778 0.14115892 0.083291948
		 0.13191815 0.09895432 0.13538808 0.10152245 -0.58746827 0.17031175 -0.59052086 0.16610593
		 -0.5847075 0.16383266 -0.58229393 0.16854495 0.16545498 0.090893924 0.16279064 0.085650861
		 0.1683338 0.082350552 0.17000148 0.087778866 -0.57441223 0.18304956 -0.57920814 0.18514973
		 -0.58151597 0.18011904 -0.57667094 0.17800075 -0.58422685 0.17531139 -0.5794372 0.17371488
		 0.17390747 0.079695106 0.17556314 0.085658669 0.17171559 0.073822498 0.16384117 0.074020445
		 0.1635066 0.067133546 0.16805477 0.067172289 -0.57687771 0.16648799 -0.57865357 0.16184092
		 -0.57122958 0.16093004 -0.57114869 0.16500187 -0.57472479 0.17147738 -0.57008547
		 0.16832417 -0.5683924 0.17197269 -0.57244313 0.17530471 -0.56617314 0.17562556 -0.56998831
		 0.18026501 -0.57127869 0.18932092 -0.57670039 0.19104862 -0.56361371 0.18111002 -0.56557143
		 0.18670136 -0.58142507 0.19289041 -0.58135408 0.189017 -0.5716784 0.2205621 -0.58203912
		 0.2171905 -0.57667476 0.21983063 -0.5889861 0.20168573 -0.59346378 0.20224589 -0.59247988
		 0.1981383 -0.58771443 0.19763738 0.15449548 0.069084525 0.15732472 0.065173447 -0.58428323
		 0.20117027 -0.57830846 0.20155263 -0.57889664 0.20796025 -0.5848707 0.20613211 -0.58651036
		 0.21668422 0.15115389 0.096167266 0.14719513 0.094071031 0.1541512 0.09244132 0.14869104
		 0.099506795 0.14468713 0.097506762 -0.5535745 0.1986441 -0.55420637 0.20654857 -0.58276999
		 0.19707525 -0.57738549 0.19682372 -0.59374124 0.21555454 -0.589957 0.21595693 -0.59788465
		 0.20279282 -0.59716994 0.19846624 -0.56043959 0.18479949 -0.56092787 0.18976104 -0.55248433
		 0.18882483 -0.55295402 0.19199628 -0.55545765 0.19216102 -0.55506349 0.18818688 -0.557953
		 0.19178987 -0.5575788 0.18694079 -0.58209193 0.30349934 -0.58462155 0.30330834 -0.58180845
		 0.29067981 -0.58026636 0.29081076 -0.59379148 0.21071196;
	setAttr ".uvtk[3250:3499]" -0.58981025 0.21034825 -0.58549762 0.21116686 -0.57987189
		 0.21230704 -0.57442129 0.21524686 -0.56993794 0.21753335 0.15165296 0.066773832 0.15357609
		 0.063506961 0.13492885 0.093984663 0.13670681 0.090681195 0.14215159 0.092275381
		 0.13975076 0.095433712 0.13960385 0.10371864 0.16285001 0.060868442 0.16443752 0.055442393
		 0.16567267 0.051202834 0.16654472 0.048332095 -0.55666554 0.16501528 -0.55452311
		 0.16423976 -0.5537371 0.16601801 -0.55616832 0.16677415 -0.55951661 0.16665262 -0.55980736
		 0.1648286 -0.56479418 0.16476351 -0.56477773 0.16217208 -0.55651683 0.21413964 -0.59385145
		 0.20646197 -0.58944261 0.20604628 0.16692603 0.054820716 0.16602215 0.060707211 0.16785942
		 0.051153064 0.16866194 0.04867965 -0.58327156 0.29032493 -0.58851606 0.30210227 0.14371628
		 0.10581082 -0.59780496 0.2069149 -0.56409216 0.16752547 -0.56325942 0.17037326 -0.55581266
		 0.16838712 -0.55321169 0.16778404 -0.55273241 0.16951716 -0.5554722 0.17003286 -0.55851102
		 0.1700598 -0.55904436 0.1683256 0.15783332 0.088914931 -0.59602636 0.19418454 -0.59115863
		 0.19447488 -0.58624721 0.1939972 -0.54820198 0.17928177 -0.54986984 0.18080932 -0.40006167
		 -0.73547745 -0.39993915 -0.73750269 -0.39412531 -0.73727763 -0.39389366 -0.73519361
		 -0.39997846 -0.7400226 -0.40006334 -0.74191028 -0.3948251 -0.74167764 -0.39450625
		 -0.73980296 0.13541111 0.057659268 0.13360783 0.058106899 0.13176179 0.052979529
		 0.13394627 0.052667677 -0.39991918 -0.73368645 -0.39400172 -0.73316479 0.12898928
		 0.058720708 0.12675935 0.05909586 0.12421492 0.05273509 0.12653038 0.052443922 0.12481034
		 0.059571087 0.12315643 0.059953749 0.12096924 0.05455929 0.12234798 0.05337429 0.13150656
		 0.058495164 0.12905714 0.052451253 0.12015375 0.044964612 0.12281361 0.044351757
		 0.11589992 0.047300756 0.11799741 0.045924723 -0.38517809 -0.73471826 -0.38536605
		 -0.73190475 -0.38530183 -0.73746538 -0.3861348 -0.74271691 -0.38573825 -0.74022841
		 0.12581033 0.044119 0.12922499 0.044034243 0.13240415 0.043933451 -0.36590376 -0.74779022
		 -0.36546093 -0.7446717 -0.36964032 -0.74386024 -0.3697359 -0.74754506 0.10531503
		 0.029333591 0.10837296 0.028421342 0.11000291 0.03270334 0.10655978 0.033431232 -0.3773455
		 -0.74643964 -0.37706071 -0.74257284 -0.3767468 -0.73918784 -0.37653938 -0.73588157
		 0.10975581 0.040572762 0.11300144 0.039124787 0.12161011 0.036279559 0.12584871 0.035298824
		 0.11265486 0.031609714 0.1111325 0.027552962 0.11334515 0.026597679 0.11499107 0.030624449
		 0.11576617 0.038024962 0.11846319 0.036977828 0.13021663 0.034344256 0.11640897 0.025906622
		 0.11771584 0.029318392 -0.36923626 -0.73749471 -0.3650465 -0.73788595 -0.36477661
		 -0.73475248 -0.36908081 -0.73367482 -0.37676123 -0.73166907 -0.36979908 -0.74064738
		 0.12178093 0.029043913 0.12584963 0.027400494 0.095062673 0.00075936317 0.098757982
		 0.00030839443 0.10207921 0.0068493485 0.098911464 0.0074400902 0.10277039 -0.00036740303
		 0.10506546 0.0063462853 0.11119446 -0.0034131408 0.11623806 -0.0049999356 0.11765769
		 0.001906991 0.11289489 0.0033770204 -0.33296037 -0.74655461 -0.33256763 -0.74317843
		 -0.34147829 -0.74277759 -0.34185785 -0.746732 0.10515714 0.016370773 0.10164168 0.017430544
		 0.10799652 0.015539229 0.1198658 0.011616945 0.11507463 0.012841582 -0.35208198 -0.74269056
		 -0.35224402 -0.74681562 0.10727033 0.02412951 0.10384947 0.025699198 0.11013043 0.023368597
		 0.11972415 0.019870341 0.11601877 0.021500349 -0.3604365 -0.74217176 -0.36134806
		 -0.74558055 0.12039042 -0.0065557361 0.12201878 0.00062274933 0.12478206 0.010344863
		 0.12459791 0.019802213 -0.3521173 -0.73850977 -0.35226494 -0.73424673 -0.36081094
		 -0.73520845 -0.36101586 -0.73842251 -0.34145898 -0.73858643 -0.34187263 -0.73453438
		 -0.33293983 -0.73931199 -0.33358514 -0.73568815 -0.35268757 -0.7508325 -0.36195233
		 -0.74890858 -0.34227222 -0.75057197 -0.33446378 -0.7505278 0.10682708 -0.0017738938
		 0.1087504 0.0049367547 0.11107662 0.014501572 0.11276427 0.022662044 -0.32851118
		 -0.7461223 -0.32803792 -0.74277139 -0.3287496 -0.73926425 -0.3297241 -0.73508573
		 0.092911243 -0.0021996498 0.097490489 -0.0034971833 0.10160941 -0.0044483542 0.10660008
		 -0.0057944059 0.11141998 -0.0076063275 0.11618331 -0.0094352961 0.12089685 -0.010935426
		 -0.32984626 -0.7499972 0.11151555 -0.011702716 0.11652023 -0.013182461 0.10239545
		 -0.0075891614 0.10670522 -0.0092220306 0.097258925 -0.006398797 0.092023671 -0.0053341985
		 -0.32660419 -0.73807037 -0.32722521 -0.73277426 -0.32478857 -0.74571896 -0.32481611
		 -0.74189389 -0.32594964 -0.75021625 0.12212735 -0.014700651 -0.36534247 -0.74133772
		 0.12021631 0.024784029 0.12427631 0.023886979 -0.58505124 0.19081563 0.16134594 0.092619836
		 -0.59463984 0.18997025 -0.58946908 0.1912685 0.15770733 0.095206559 0.15465808 0.098273456
		 0.15217546 0.10139996 -0.59764045 0.21535325 -0.59764224 0.21108252 0.14976931 0.10449618
		 0.14744927 0.10769987 0.14628373 0.10258657 0.13781545 0.098452806 0.1335489 0.096414387
		 0.14253829 0.10068059 0.16741492 0.046043694 0.16963932 0.046633005 -0.55260205 0.16329223
		 -0.55161494 0.16524118 -0.55088359 0.16717684 -0.55030632 0.16899872 -0.54984492
		 0.17076665 -0.54928613 0.17239803 -0.54859263 0.17390108 -0.54779458 0.17530805 -0.54695916
		 0.1766507 -0.54615188 0.17775798 0.1630071 0.045017719 0.16513632 0.045581043 0.43458635
		 -0.011430521 0.43393847 -0.012974389 0.43643555 -0.013087019 0.43651307 -0.012069274
		 0.43547863 -0.010328252 0.43711561 -0.011178363 0.43778735 -0.0081657115 0.43660423
		 -0.0093433633 0.4379465 -0.010305095 0.43890268 -0.0093820803 0.44004089 -0.0062430259
		 0.43889737 -0.0071292948 0.43981636 -0.0083844308 0.4408496 -0.0075345617 0.43871814
		 -0.013297744 0.43877566 -0.012692589 0.43797815 -0.01248857 0.43794829 -0.013200324
		 0.43843329 -0.013970837 0.43902516 -0.013925958 0.44114882 -0.010143656 0.44202709
		 -0.0094302706 0.44169337 -0.0084883664 0.44061792 -0.0092701875 0.44312519 -0.016301081
		 0.44228691 -0.016108219 0.44223595 -0.016750392 0.44304645 -0.016828198;
	setAttr ".uvtk[3500:3749]" 0.43967706 -0.011419225 0.44033104 -0.010779083 0.43976557
		 -0.010067664 0.43902916 -0.010922339 0.44126475 -0.015641324 0.44108051 -0.016405903
		 0.4391306 -0.012093075 0.43836659 -0.011730991 0.43939781 -0.013699375 0.4396345
		 -0.013511915 0.43957466 -0.01317678 0.43917841 -0.013255544 0.44035012 -0.015120707
		 0.44003117 -0.015707664 0.43958014 -0.014515404 0.43914163 -0.014847804 0.43732628
		 -0.014078636 0.4383831 -0.015137024 0.44047594 -0.01718409 0.43945777 -0.016259175
		 0.44317311 -0.015440334 0.44229513 -0.015128892 0.44137609 -0.0147686 0.44052875
		 -0.014452431 0.43927056 -0.012785353 0.43959188 -0.012368858 0.44013435 -0.011928927
		 0.44078982 -0.011446524 0.44162476 -0.011003837 0.44256085 -0.010507919 0.4423179
		 -0.014065836 0.44139838 -0.013948333 0.44325799 -0.014110178 0.43987292 -0.014088504
		 0.44061548 -0.01380945 0.4400022 -0.013651926 0.43956417 -0.012857962 0.44217885
		 -0.011859696 0.44322699 -0.011530027 0.44117522 -0.01216162 0.43992043 -0.012673285
		 0.44045311 -0.012413695 0.44140589 -0.012993935 0.44061631 -0.01305528 0.44000494
		 -0.013113726 0.4434517 -0.012711905 0.44235432 -0.012871195 -0.74957579 0.34369779
		 -0.75025785 0.34499139 -0.75336015 0.3440004 -0.7510981 0.34238517 -0.75190318 0.34945729
		 -0.75649083 0.34813172 -0.754884 0.34572807 -0.75094241 0.34678882 -0.75470382 0.35624495
		 -0.76009244 0.35486469 -0.75827813 0.35107467 -0.75318009 0.35262552 -0.76571709
		 0.35314342 -0.7632491 0.34883091 -0.76066762 0.34566301 -0.75275564 0.34032649 -0.75583893
		 0.34198731 -0.75820565 0.34356362 -0.76265538 0.36267656 -0.75774431 0.36360309 -0.75889212
		 0.36698049 -0.76325154 0.36635709 -0.7678746 0.3619585 -0.7677561 0.36614043 -0.76153791
		 0.35873407 -0.76708591 0.35716036 -0.75628555 0.3598974 -0.75312328 0.36456248 -0.75483841
		 0.36787134 -0.7512145 0.36075118 -0.74961203 0.3570399 -0.74815136 0.35324693 -0.74706614
		 0.3497062 -0.74652278 0.34662133 -0.74643171 0.34257501 -0.74649131 0.34438825 -0.74689943
		 0.34032506 -0.74787551 0.33807707 0.42931616 -0.036790773 0.42798001 -0.035493359
		 0.42424273 -0.037435532 0.42566997 -0.038836673 0.43209398 -0.038843006 0.43067983
		 -0.037862882 0.4271459 -0.040074199 0.42863497 -0.041211903 -0.74189281 0.34488472
		 -0.74233723 0.34864929 -0.74172491 0.34036583 -0.74188006 0.34229219 0.43035257 -0.042509392
		 0.43361595 -0.03985855 -0.74204147 0.33780569 0.42592597 -0.033553556 0.42409784
		 -0.031482525 0.42033929 -0.032348521 0.42213112 -0.034994185 0.42329091 -0.027613513
		 0.42328113 -0.024254665 0.4193272 -0.024548635 0.41962343 -0.027976677 -0.74689448
		 0.36137462 -0.74918061 0.36557591 -0.74491352 0.35710099 -0.74328548 0.35281757 -0.75138915
		 0.36896926 0.4386546 -0.030037634 0.43802851 -0.031720363 0.43890691 -0.032001376
		 0.43933016 -0.030476183 0.43982694 -0.03205476 0.43994018 -0.031390116 0.44005781
		 -0.030690402 0.43923074 -0.021716043 0.43835014 -0.020715922 0.43804437 -0.021704599
		 0.43891042 -0.022824071 0.42688322 -0.022136711 0.42356294 -0.022205338 0.42656672
		 -0.024349459 0.42889729 -0.016971588 0.42572039 -0.015578527 0.4249025 -0.017671984
		 0.42800784 -0.018716529 0.42605519 -0.01126333 0.42910701 -0.012654953 0.43097824
		 -0.0115561 0.4282245 -0.010023404 0.42878035 -0.031847596 0.42727369 -0.029813722
		 0.43523568 -0.035948865 0.43656668 -0.036498681 0.43100613 -0.033523209 0.43594545
		 -0.022460938 0.43336859 -0.022006348 0.43283191 -0.022911787 0.43560386 -0.022998773
		 0.43034622 -0.015482858 0.42727405 -0.014025006 0.43235683 -0.010302499 0.43004939
		 -0.0089782923 0.43298283 -0.0068114977 0.43501091 -0.0081733037 0.43653211 -0.0069609862
		 0.43469512 -0.0056444257 0.43612757 -0.0043491349 0.43784198 -0.005672669 0.43909162
		 -0.0044885641 0.43723065 -0.0029180087 0.43714681 -0.0195366 0.43487492 -0.018518165
		 0.43445736 -0.019772656 0.4367426 -0.020705901 0.43762034 -0.018467069 0.4355095
		 -0.017370019 0.43748686 -0.024221443 0.43794537 -0.02628658 0.43843275 -0.024983414
		 0.43767872 -0.023421489 0.43114159 -0.019307919 0.43200898 -0.017810609 0.4301964
		 -0.022274852 0.4299736 -0.024195731 0.42650867 -0.027252398 0.43383026 -0.035467595
		 0.43494555 -0.040786698 0.43761218 -0.037129387 0.43235925 -0.034654528 0.43196321
		 -0.014215756 0.43909174 -0.0044884728 0.43949381 -0.033348531 0.43836278 -0.033281527
		 0.43732235 -0.033051416 0.43637347 -0.032840341 0.43494296 -0.03249751 0.43341738
		 -0.03176672 0.43103191 -0.030494437 0.42963892 -0.028709702 0.42911923 -0.026616275
		 0.43305472 -0.016491678 0.4336406 -0.0092009418 0.4315213 -0.0079087876 0.42562151
		 -0.0087455586 0.42320567 -0.010152552 0.43187448 -0.004497936 0.43063438 -0.0056211241
		 0.4372313 -0.0029171426 0.4340674 -0.0019593136 0.43316504 -0.0032876795 0.42923185
		 -0.0066475254 0.42772913 -0.0076877382 0.4280538 -0.0043481113 0.42920539 -0.0033256141
		 0.42680049 -0.0018903776 0.42574376 -0.0029274542 0.42675507 -0.0053525437 0.42456198
		 -0.0039318725 0.42308718 -0.0073892325 0.42521799 -0.0063456818 0.42315912 -0.0048988294
		 0.42133772 -0.0057988148 0.43017036 -0.0022782935 0.42772335 -0.00093634473 0.43087
		 -0.0011824318 0.42838556 0 -0.546233 0.17312294 -0.54551798 0.17433596 -0.54691309
		 0.17187077 -0.54800534 0.16874975 -0.54748607 0.17045796 -0.5447697 0.17540789 -0.54412246
		 0.17636055 0.16822769 0.044112444 0.17068577 0.04483825 0.16579795 0.043605626 0.16352014
		 0.043043911 0.41457021 -0.023883887 0.41498607 -0.027960978 0.41565824 -0.03216356
		 0.41750616 -0.035323665 0.41948664 -0.038309336 0.4215712 -0.040594295 0.42472094
		 -0.043235302 0.42314571 -0.042066887 0.42662197 -0.044762045 0.43722707 -0.026618965
		 0.43708387 -0.02659969 0.43702418 -0.02697292 0.43723431 -0.027147219 0.43683869
		 -0.027639687 0.43638137 -0.026760258 0.43621078 -0.028116785 0.4357169 -0.02517876
		 0.4342154 -0.025052167 0.4337385 -0.02597037 0.4350659 -0.026411608 0.43505728 -0.028268278
		 0.43378642 -0.027715497 0.43251365 -0.025749601 0.43279782 -0.025403485 0.43220216
		 -0.025231048 0.43179622 -0.025977448 0.43690619 -0.027900591;
	setAttr ".uvtk[3750:3937]" 0.43632478 -0.028678685 0.43297613 -0.026984572 0.43247744
		 -0.027040869 0.43574011 -0.024743661 0.434012 -0.024693154 0.43350601 -0.028116025
		 0.43485162 -0.028828055 0.43666786 -0.025878377 0.43682289 -0.025597572 0.43241245
		 -0.029512912 0.43276638 -0.028762095 0.43164453 -0.027613573 0.43108192 -0.027981497
		 0.43450862 -0.029684737 0.43396285 -0.030403733 0.43660069 -0.031023145 0.43630302
		 -0.029534906 0.43741557 -0.029342115 0.43698108 -0.028697588 0.43738449 -0.027219124
		 0.43755078 -0.027507685 0.43746614 -0.026478775 0.43767962 -0.02649302 0.43731388
		 -0.024762534 0.4371869 -0.024995953 0.43575442 -0.023827724 0.43564564 -0.023449033
		 0.43349546 -0.023961239 0.43297857 -0.023469575 0.43119141 -0.024716496 0.43163699
		 -0.024897017 0.43110245 -0.026053399 0.43051484 -0.026318833 0.4398188 -0.028911516
		 0.4389438 -0.028346539 0.44043988 -0.029169194 0.431824 -0.043888614 0.43494561 -0.040786743
		 0.42800462 -0.046562821 0.41475862 -0.021017693 0.41374016 -0.019643024 0.44227666
		 -0.020506382 0.44218045 -0.019950725 0.44129372 -0.019496404 0.44099534 -0.019848444
		 0.4436214 -0.020642363 0.44323939 -0.021766171 0.44452965 -0.022200353 0.444839 -0.020832255
		 0.44131714 -0.019062325 0.44059908 -0.019105054 0.44090241 -0.018194176 0.44149536
		 -0.018525302 0.44208789 -0.018278576 0.4421578 -0.017932702 0.44461268 -0.020076424
		 0.44388795 -0.020182826 0.44293022 -0.018957168 0.44352525 -0.018986352 0.44301522
		 -0.019391052 0.44389659 -0.018975154 0.44300574 -0.017857641 0.44273269 -0.019916154
		 0.44177675 -0.021348283 0.44069207 -0.020618781 0.43983972 -0.019597605 0.43998879
		 -0.018528827 0.44208372 -0.017307639 0.44296002 -0.017417431 0.43945444 -0.017780967
		 0.43895227 -0.018574193 0.44251722 -0.02309683 0.4434647 -0.023638673 0.4413451 -0.022396162
		 0.43869549 -0.016788352 0.43949676 -0.020608068 0.4403953 -0.021625854 0.44104928
		 -0.027878463 0.44047159 -0.027509972 0.43978542 -0.026877716 0.43826258 -0.02773381
		 0.43903577 -0.02605962 0.44197935 -0.024273515 0.44267488 -0.024757154 0.44090116
		 -0.023541108 0.43994814 -0.022769153 0.44153398 -0.025248975 0.4421522 -0.025704749
		 0.44057125 -0.02446577 0.43962258 -0.023788095 0.42045915 -0.022607617 0.41701478
		 -0.02311594 0.41604537 -0.023500241 0.41562843 -0.021829121 0.41656506 -0.018414296
		 0.41550195 -0.018262535 0.41786122 -0.016021095 0.41641045 -0.016370595 0.41571075
		 -0.016088106 0.41480142 -0.017948829 0.43805373 -0.017520893 0.43861139 -0.019605383
		 0.43574387 -0.014429305 0.43429881 -0.015348352 0.43732718 -0.01558705 0.4363364
		 -0.016375225 -0.75624895 0.37059289 -0.7532919 0.37175527 -0.75978649 0.36974332
		 -0.76356989 0.36925814 -0.76735538 0.36919406 0.41395032 -0.016116351 0.41648763
		 -0.021561347 0.41755205 -0.018809117 0.41954565 -0.016665451 0.41994846 -0.020896733
		 0.41862363 -0.019297495 0.41744262 -0.020763844 0.41791159 -0.021970086 0.4206906
		 -0.019683026 0.42024583 -0.017996725 0.42199099 -0.020008333 0.42238259 -0.017440744
		 0.42214471 -0.015081387 0.41847694 -0.014403474 0.42431128 -0.020063959 0.42739171
		 -0.020497173 0.43060985 -0.020771489 0.43394351 -0.021064326 0.43635625 -0.021712109
		 0.43779731 -0.022616416 0.43863273 -0.023854323 0.43940461 -0.024791181 0.44025731
		 -0.025518686 0.44109166 -0.026274085 0.44167405 -0.026702479 0.41997629 -0.0089074448
		 -0.54953635 0.16453272 -0.55079073 0.16236848 -0.54851502 0.16668421 0.41905195 -0.0065752789
		 0.41640073 -0.0066372957 0.41657674 -0.0088150855 -0.7576943 0.37961128 -0.75993562
		 0.37852392 -0.75891048 0.37639964 -0.7564199 0.37808079 -0.76217782 0.37733415 -0.76455534
		 0.37700909 -0.76432157 0.37512907 -0.76161659 0.37542397 -0.75984794 0.37817314 -0.76686221
		 0.37714142 -0.76703703 0.37518734 -0.76407683 0.37341416 -0.76103044 0.37381896 -0.75802785
		 0.37481833 0.41554981 -0.013557885 0.42415154 -0.012911376 0.42125112 -0.012211077
		 0.4194755 -0.014716908 0.41856104 -0.011520591 0.41715372 -0.014104199 0.42001802
		 -0.045103237 0.42202067 -0.04696174 0.41842878 -0.043860719 0.41463822 -0.038893461
		 0.41674072 -0.041868925 0.41290271 -0.035363726 0.41158575 -0.031480372 0.41095853
		 -0.027411029 0.41077811 -0.023108244 0.41059738 -0.018818274 0.41154575 -0.015249871
		 0.41289264 -0.012641881 0.41577148 -0.010918085 0.4146812 -0.013142049 -0.76043677
		 0.37201279 -0.76381326 0.37154096 -0.7572571 0.37291011 -0.75557375 0.3762303 -0.75454438
		 0.37411511 -0.76706469 0.37344956 -0.7671783 0.37153208 0.42367786 -0.048881248 -0.74281484
		 0.335473 0.43731031 -0.031346723 0.43797022 -0.029601216;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E22FFB51-FE44-747B-257F-5C9DCAA829BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".st";
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
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "GenericMesh.di" "GenericMesh1.do";
connectAttr "polySoftEdge1.out" "GenericMesh1Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "GenericMesh1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface5_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PATCH_003.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "PATCH_003.msg" "GenericMesh_V10_1:AR__materialInfo11.m";
connectAttr "PATCH_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "PATCH_001.msg" "GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "PATCH_002.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "PATCH_002.msg" "GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "CYLINDER_001.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "CYLINDER_001.msg" "GenericMesh_V10_1:AR__materialInfo7.m";
connectAttr "PATCH_005.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "PATCH_005.msg" "GenericMesh_V10_1:AR__materialInfo2.m";
connectAttr "PATCH_004.oc" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss";
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "PATCH_004.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m";
connectAttr "layerManager.dli[4]" "GenericMesh.id";
connectAttr "CYLINDER_002.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CYLINDER_002.msg" "materialInfo1.m";
connectAttr "EX_001.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "EX_001.msg" "materialInfo2.m";
connectAttr "EX_002.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "EX_002.msg" "materialInfo3.m";
connectAttr "EX_003.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "EX_003.msg" "materialInfo4.m";
connectAttr "EX_004.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "EX_004.msg" "materialInfo5.m";
connectAttr "CUBE_001.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "CUBE_001.msg" "materialInfo6.m";
connectAttr "CUBE_002.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "CUBE_002.msg" "materialInfo7.m";
connectAttr "CUBE_003.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "CUBE_003.msg" "materialInfo8.m";
connectAttr "layerManager.dli[1]" "BustForZBrush.id";
connectAttr "polySurface5_blinnSG.msg" "polySurface5_materialInfo.sg";
connectAttr "polySurface5_blinn.msg" "polySurface5_materialInfo.m";
connectAttr "polySurface5_blinn.oc" "polySurface5_blinnSG.ss";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "GenericMesh1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "polySurfaceShape7.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "GenericMesh1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "GenericMesh1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMirror1.ip";
connectAttr "GenericMesh1.sp" "polyMirror1.sp";
connectAttr "GenericMesh1Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polySoftEdge1.ip";
connectAttr "GenericMesh1Shape.wm" "polySoftEdge1.mp";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st" 
		-na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface5_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "PATCH_005.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_001.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_002.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_003.msg" ":defaultShaderList1.s" -na;
connectAttr "PATCH_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CYLINDER_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_001.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_002.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_003.msg" ":defaultShaderList1.s" -na;
connectAttr "EX_004.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_001.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_002.msg" ":defaultShaderList1.s" -na;
connectAttr "CUBE_003.msg" ":defaultShaderList1.s" -na;
connectAttr "polySurface5_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GenericMesh.ma
