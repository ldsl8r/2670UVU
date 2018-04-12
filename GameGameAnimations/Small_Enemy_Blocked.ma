//Maya ASCII 2017 scene
//Name: Small_Enemy_Blocked.ma
//Last modified: Wed, Apr 11, 2018 03:08:45 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKFK2State"
		 -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9191278B-4707-9601-DC19-3C9A6D6F1B6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96697914256785311 3.1799100246475374 13.381965207933156 ;
	setAttr ".r" -type "double3" -3.3383527320435484 -364.19999999948891 2.4914993230690939e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C036EC31-44F0-25FE-8BEF-CDA9B34E5756";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.595303241916014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.9538815039889785 -0.0075653940439224243 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3EF343FD-4CAB-BC90-E042-559CB885293A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C99B363F-4FE4-6454-DC6E-9D8934566F0A";
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
	rename -uid "885CE5EE-43AF-32D6-D32F-AFBEBE2F8DF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34335354984092331 2.1119112310949317 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D672D0B1-43D2-5642-F2FA-759845B3524F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3235181502957616;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AF7CC5DD-4B1B-79FD-470B-8B97EDB6BFB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBD1D3B5-4F67-F0BB-AA58-5F9725B8AFC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SmallEnemy";
	rename -uid "069FD0DC-42FC-1F93-59AD-95A9081628E2";
createNode transform -n "Small_Enemy_Blocked" -p "SmallEnemy";
	rename -uid "ACCD7225-442F-EBAC-10CB-079A0B94F0D3";
	setAttr ".t" -type "double3" 0 1.9361396748321029 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Small_Enemy_BlockedShape" -p "Small_Enemy_Blocked";
	rename -uid "37B07AC4-435E-35DA-D158-B88275497E05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 435 ".pt";
	setAttr ".pt[0]" -type "float3" 0.037873536 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.090359583 0 -0.031784851 ;
	setAttr ".pt[9]" -type "float3" -0.031064587 0 -0.030656621 ;
	setAttr ".pt[12]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.10021819 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.047647268 ;
	setAttr ".pt[19]" -type "float3" -0.029142085 -0.28453937 0 ;
	setAttr ".pt[20]" -type "float3" -0.030729732 -0.28448248 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.080131404 0 ;
	setAttr ".pt[25]" -type "float3" 4.0472303e-034 -0.51050663 0.2033246 ;
	setAttr ".pt[28]" -type "float3" -0.090000652 -0.27648774 0 ;
	setAttr ".pt[29]" -type "float3" -0.057835352 -0.27644092 0.025562717 ;
	setAttr ".pt[30]" -type "float3" 0.073164441 -0.29625589 0.065483935 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.042018052 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.23603104 ;
	setAttr ".pt[33]" -type "float3" 0 0.080131404 -0.14800718 ;
	setAttr ".pt[34]" -type "float3" 0.020416023 -0.052652318 -0.084068172 ;
	setAttr ".pt[35]" -type "float3" -4.8309629e-032 -0.24647 -0.084068172 ;
	setAttr ".pt[36]" -type "float3" -0.076301888 -0.38997337 0 ;
	setAttr ".pt[37]" -type "float3" -0.076301888 -0.38997337 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.38861781 0.022116669 ;
	setAttr ".pt[39]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.19843307 0 ;
	setAttr ".pt[41]" -type "float3" -0.050953057 0 -0.021281648 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.085464016 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.043767601 ;
	setAttr ".pt[52]" -type "float3" -0.045440353 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.011204106 -0.015042742 ;
	setAttr ".pt[55]" -type "float3" 0 0.011204106 0.026528368 ;
	setAttr ".pt[58]" -type "float3" -0.047116071 -0.32153484 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[60]" -type "float3" -0.061244722 -0.41671345 0.045109652 ;
	setAttr ".pt[61]" -type "float3" -0.061244722 -0.44402447 0.0029307033 ;
	setAttr ".pt[62]" -type "float3" -0.18121696 -0.32153484 0 ;
	setAttr ".pt[63]" -type "float3" -0.18121696 -0.32153484 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.32153484 -0.049968183 ;
	setAttr ".pt[65]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[66]" -type "float3" -0.10968398 -0.32153484 0 ;
	setAttr ".pt[67]" -type "float3" -0.10968398 -0.32153484 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[70]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[71]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[72]" -type "float3" 0.084746704 -0.14138627 0 ;
	setAttr ".pt[73]" -type "float3" 0.084746704 -0.14138627 0 ;
	setAttr ".pt[74]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[75]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[76]" -type "float3" 0.14827971 -0.32153484 0.049116202 ;
	setAttr ".pt[77]" -type "float3" 0.14827971 -0.32153484 -0.049116209 ;
	setAttr ".pt[78]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[82]" -type "float3" 0.013210101 -0.28146169 0 ;
	setAttr ".pt[83]" -type "float3" 0.015670283 -0.28640655 0 ;
	setAttr ".pt[84]" -type "float3" -0.044667505 -0.23738791 0 ;
	setAttr ".pt[85]" -type "float3" -0.04795615 -0.24015288 0 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.015042742 ;
	setAttr ".pt[87]" -type "float3" -0.031064587 0 -0.030656621 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.017986394 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.015042742 ;
	setAttr ".pt[93]" -type "float3" -0.031064587 0 -0.030656621 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.017986394 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.026528368 ;
	setAttr ".pt[99]" -type "float3" -0.031064587 0 -0.030656621 ;
	setAttr ".pt[105]" -type "float3" -0.031064587 0 -0.030656621 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.042437956 ;
	setAttr ".pt[119]" -type "float3" 0.019875864 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.05103695 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.024919165 0 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[135]" -type "float3" -0.090228692 -0.28284794 0 ;
	setAttr ".pt[136]" -type "float3" -0.076301888 -0.38997337 0 ;
	setAttr ".pt[137]" -type "float3" -0.18121696 -0.32153484 0 ;
	setAttr ".pt[138]" -type "float3" -0.10968398 -0.32153484 0 ;
	setAttr ".pt[139]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[140]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[142]" -type "float3" 0.0067299656 -0.26397032 0 ;
	setAttr ".pt[143]" -type "float3" -0.059854444 -0.26882467 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[145]" -type "float3" 0.14827971 -0.32153484 0 ;
	setAttr ".pt[146]" -type "float3" 0.084746704 -0.14138627 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[150]" -type "float3" -0.061244722 -0.44402447 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[152]" -type "float3" -0.022294305 -0.28528357 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.025518637 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.11963108 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.080131404 0 ;
	setAttr ".pt[157]" -type "float3" -0.037873536 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.090359583 0 -0.031784851 ;
	setAttr ".pt[162]" -type "float3" 0.031064587 0 -0.030656621 ;
	setAttr ".pt[165]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.10021819 0 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.047647268 ;
	setAttr ".pt[171]" -type "float3" 0.029142085 -0.28453937 0 ;
	setAttr ".pt[172]" -type "float3" 0.030729732 -0.28448248 0 ;
	setAttr ".pt[176]" -type "float3" 0.090000652 -0.27648774 0 ;
	setAttr ".pt[177]" -type "float3" 0.057835352 -0.27644092 0.025562717 ;
	setAttr ".pt[178]" -type "float3" -0.073164441 -0.29625589 0.065483935 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.042018052 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.23603104 ;
	setAttr ".pt[181]" -type "float3" -0.020416023 -0.052652318 -0.084068172 ;
	setAttr ".pt[182]" -type "float3" 0.076301888 -0.38997337 0 ;
	setAttr ".pt[183]" -type "float3" 0.076301888 -0.38997337 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.38861781 0.022116669 ;
	setAttr ".pt[185]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[186]" -type "float3" 0.050953057 0 -0.021281648 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.085464016 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.043767601 ;
	setAttr ".pt[196]" -type "float3" 0.045440353 0 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.011204106 -0.015042742 ;
	setAttr ".pt[199]" -type "float3" 0 0.011204106 0.026528368 ;
	setAttr ".pt[202]" -type "float3" 0.047116071 -0.32153484 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[204]" -type "float3" 0.061244722 -0.41671345 0.045109652 ;
	setAttr ".pt[205]" -type "float3" 0.061244722 -0.44402447 0.0029307033 ;
	setAttr ".pt[206]" -type "float3" 0.18121696 -0.32153484 0 ;
	setAttr ".pt[207]" -type "float3" 0.18121696 -0.32153484 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.32153484 -0.049968183 ;
	setAttr ".pt[209]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[210]" -type "float3" 0.10968398 -0.32153484 0 ;
	setAttr ".pt[211]" -type "float3" 0.10968398 -0.32153484 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[214]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[215]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[216]" -type "float3" -0.084746704 -0.14138627 0 ;
	setAttr ".pt[217]" -type "float3" -0.084746704 -0.14138627 0 ;
	setAttr ".pt[218]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[219]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[220]" -type "float3" -0.14827971 -0.32153484 0.049116202 ;
	setAttr ".pt[221]" -type "float3" -0.14827971 -0.32153484 -0.049116209 ;
	setAttr ".pt[222]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[226]" -type "float3" -0.013210101 -0.28146169 0 ;
	setAttr ".pt[227]" -type "float3" -0.015670283 -0.28640655 0 ;
	setAttr ".pt[228]" -type "float3" 0.044667505 -0.23738791 0 ;
	setAttr ".pt[229]" -type "float3" 0.04795615 -0.24015288 0 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.015042742 ;
	setAttr ".pt[231]" -type "float3" 0.031064587 0 -0.030656621 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.017986394 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.015042742 ;
	setAttr ".pt[237]" -type "float3" 0.031064587 0 -0.030656621 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.017986394 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.026528368 ;
	setAttr ".pt[243]" -type "float3" 0.031064587 0 -0.030656621 ;
	setAttr ".pt[249]" -type "float3" 0.031064587 0 -0.030656621 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.042437956 ;
	setAttr ".pt[260]" -type "float3" -0.019875864 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.05103695 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.024919165 0 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[276]" -type "float3" 0.090228692 -0.28284794 0 ;
	setAttr ".pt[277]" -type "float3" 0.076301888 -0.38997337 0 ;
	setAttr ".pt[278]" -type "float3" 0.18121696 -0.32153484 0 ;
	setAttr ".pt[279]" -type "float3" 0.10968398 -0.32153484 0 ;
	setAttr ".pt[280]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[281]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[283]" -type "float3" -0.0067299656 -0.26397032 0 ;
	setAttr ".pt[284]" -type "float3" 0.059854444 -0.26882467 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[286]" -type "float3" -0.14827971 -0.32153484 0 ;
	setAttr ".pt[287]" -type "float3" -0.084746704 -0.14138627 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[291]" -type "float3" 0.061244722 -0.44402447 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[293]" -type "float3" 0.022294305 -0.28528357 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.025518637 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.11963108 0 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[298]" -type "float3" -0.045564432 0 -0.093269676 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.20564866 ;
	setAttr ".pt[300]" -type "float3" 0 0.11879183 -0.27149138 ;
	setAttr ".pt[301]" -type "float3" -0.02034712 -0.052652318 -0.11836184 ;
	setAttr ".pt[302]" -type "float3" 0 -0.24647 -0.16588697 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.20564866 ;
	setAttr ".pt[304]" -type "float3" 0.045564432 0 -0.093269676 ;
	setAttr ".pt[305]" -type "float3" 0.02034712 -0.052652318 -0.11836184 ;
	setAttr ".pt[307]" -type "float3" 0 0.09285751 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.025518637 0 ;
	setAttr ".pt[309]" -type "float3" 0.022284858 -0.2850199 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[311]" -type "float3" 0.061244722 -0.44402447 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[315]" -type "float3" -0.084746704 -0.14138627 0 ;
	setAttr ".pt[316]" -type "float3" -0.14827971 -0.32153484 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[318]" -type "float3" 0.059510991 -0.26289049 0 ;
	setAttr ".pt[319]" -type "float3" -0.0063736388 -0.27012688 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[321]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[322]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[323]" -type "float3" 0.10968398 -0.32153484 0 ;
	setAttr ".pt[324]" -type "float3" 0.18121696 -0.32153484 0 ;
	setAttr ".pt[325]" -type "float3" 0.076301888 -0.38997337 0 ;
	setAttr ".pt[326]" -type "float3" 0.090219244 -0.28258422 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[360]" -type "float3" -0.090219244 -0.28258422 0 ;
	setAttr ".pt[361]" -type "float3" -0.076301888 -0.38997337 0 ;
	setAttr ".pt[362]" -type "float3" -0.18121696 -0.32153484 0 ;
	setAttr ".pt[363]" -type "float3" -0.10968398 -0.32153484 0 ;
	setAttr ".pt[364]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[365]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[367]" -type "float3" 0.0063736388 -0.27012688 0 ;
	setAttr ".pt[368]" -type "float3" -0.059510991 -0.26289049 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[370]" -type "float3" 0.14827971 -0.32153484 0 ;
	setAttr ".pt[371]" -type "float3" 0.084746704 -0.14138627 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[375]" -type "float3" -0.061244722 -0.44402447 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[377]" -type "float3" -0.022284858 -0.2850199 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.025518637 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.09285751 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.080131404 0 ;
	setAttr ".pt[382]" -type "float3" 0.061244722 -0.44402447 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[386]" -type "float3" -0.084746704 -0.14138627 0 ;
	setAttr ".pt[387]" -type "float3" -0.14827971 -0.32153484 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[389]" -type "float3" 0.059562132 -0.26377425 0 ;
	setAttr ".pt[390]" -type "float3" -0.0064786295 -0.2683129 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[392]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[393]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[394]" -type "float3" 0.10968398 -0.32153484 0 ;
	setAttr ".pt[395]" -type "float3" 0.18121696 -0.32153484 0 ;
	setAttr ".pt[396]" -type "float3" 0.076301888 -0.38997337 0 ;
	setAttr ".pt[397]" -type "float3" 0.090220071 -0.28260761 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[431]" -type "float3" -0.090220071 -0.28260761 0 ;
	setAttr ".pt[432]" -type "float3" -0.076301888 -0.38997337 0 ;
	setAttr ".pt[433]" -type "float3" -0.18121696 -0.32153484 0 ;
	setAttr ".pt[434]" -type "float3" -0.10968398 -0.32153484 0 ;
	setAttr ".pt[435]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[436]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[438]" -type "float3" 0.0064786295 -0.2683129 0 ;
	setAttr ".pt[439]" -type "float3" -0.059562132 -0.26377425 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[441]" -type "float3" 0.14827971 -0.32153484 0 ;
	setAttr ".pt[442]" -type "float3" 0.084746704 -0.14138627 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[446]" -type "float3" -0.061244722 -0.44402447 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[448]" -type "float3" -0.022285689 -0.28504321 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.025518637 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.11849669 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.050669752 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.054387435 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.050669752 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.11849669 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.025518637 0 ;
	setAttr ".pt[456]" -type "float3" 0.022285689 -0.28504321 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[465]" -type "float3" -0.0051945588 -0.37805972 0 ;
	setAttr ".pt[466]" -type "float3" 0.011701663 -0.3823486 0 ;
	setAttr ".pt[467]" -type "float3" 0.012043491 -0.38825479 0 ;
	setAttr ".pt[468]" -type "float3" 0.01173193 -0.3828716 0 ;
	setAttr ".pt[469]" -type "float3" -0.0024573484 -0.37790126 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[471]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[472]" -type "float3" 0.055564582 -0.20447199 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.36309916 0.062721238 ;
	setAttr ".pt[477]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.36309916 0.062721238 ;
	setAttr ".pt[485]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[488]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[489]" -type "float3" -0.055564582 -0.20447199 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[491]" -type "float3" 0.0024573484 -0.37790126 0 ;
	setAttr ".pt[492]" -type "float3" -0.01173193 -0.3828716 0 ;
	setAttr ".pt[493]" -type "float3" -0.012043491 -0.38825479 0 ;
	setAttr ".pt[494]" -type "float3" -0.011701663 -0.3823486 0 ;
	setAttr ".pt[495]" -type "float3" 0.0051945588 -0.37805972 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.040829819 0 ;
	setAttr ".pt[505]" -type "float3" 0.023762457 0 0 ;
	setAttr ".pt[506]" -type "float3" 0.079656683 0 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.040829819 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.11738575 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.11738575 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.11738575 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.040829819 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.11738575 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.11738575 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.11738575 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.040829819 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[554]" -type "float3" -0.079656683 0 0 ;
	setAttr ".pt[555]" -type "float3" -0.023762457 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.088197954 0 0 ;
	setAttr ".pt[560]" -type "float3" 0 0 0.043767601 ;
	setAttr ".pt[561]" -type "float3" 0.082862236 0 0 ;
	setAttr ".pt[566]" -type "float3" -0.051095497 0 0.070382617 ;
	setAttr ".pt[567]" -type "float3" -0.051095497 0 0.070382617 ;
	setAttr ".pt[568]" -type "float3" -0.051095497 0.011204106 0.070382617 ;
	setAttr ".pt[572]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.011204106 0 ;
	setAttr ".pt[604]" -type "float3" 0.051095497 0.011204106 0.070382617 ;
	setAttr ".pt[605]" -type "float3" 0.051095497 0 0.070382617 ;
	setAttr ".pt[606]" -type "float3" 0.051095497 0 0.070382617 ;
	setAttr ".pt[611]" -type "float3" -0.082862236 0 0 ;
	setAttr ".pt[612]" -type "float3" 0 0 0.043767601 ;
	setAttr ".pt[613]" -type "float3" 0.088197954 0 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.052996635 0 ;
	setAttr ".pt[620]" -type "float3" 0 0 -0.088023931 ;
	setAttr ".pt[621]" -type "float3" -0.045564432 0 -0.093269676 ;
	setAttr ".pt[622]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[623]" -type "float3" 0.045564432 0 -0.093269676 ;
	setAttr ".pt[624]" -type "float3" 0 0 -0.088023931 ;
	setAttr ".pt[628]" -type "float3" 0 0.052996635 0 ;
	setAttr ".pt[630]" -type "float3" 0 0 0.034186058 ;
	setAttr ".pt[642]" -type "float3" 0 -0.10959846 0 ;
	setAttr ".pt[643]" -type "float3" 0.014024712 -0.51050663 0.15668079 ;
	setAttr ".pt[644]" -type "float3" 0.082193173 -0.24647 -0.084068172 ;
	setAttr ".pt[645]" -type "float3" 0 -0.24647 -0.16588697 ;
	setAttr ".pt[646]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[647]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[648]" -type "float3" 0 0.062525786 -0.27149138 ;
	setAttr ".pt[649]" -type "float3" 0 0.023865366 -0.14800718 ;
	setAttr ".pt[650]" -type "float3" 0 0.023865366 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.023865366 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.023865366 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.054387435 0 ;
	setAttr ".pt[656]" -type "float3" 0 0 0.034186058 ;
	setAttr ".pt[659]" -type "float3" 0 0.054387435 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.023865366 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.023865366 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.023865366 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.023865366 -0.14800718 ;
	setAttr ".pt[664]" -type "float3" 0 0.062525786 -0.27149138 ;
	setAttr ".pt[665]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[666]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[667]" -type "float3" 0 -0.24647 -0.16588697 ;
	setAttr ".pt[668]" -type "float3" -0.082193173 -0.24647 -0.084068172 ;
	setAttr ".pt[669]" -type "float3" -0.014024712 -0.51050663 0.15668079 ;
	setAttr ".pt[670]" -type "float3" 0 -0.10959846 0 ;
	setAttr ".pt[682]" -type "float3" -0.019046852 0 -0.093269676 ;
	setAttr ".pt[683]" -type "float3" -0.064611286 0 0 ;
	setAttr ".pt[684]" -type "float3" -0.127325 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.088197954 0 0 ;
	setAttr ".pt[686]" -type "float3" -0.050599836 0 0 ;
	setAttr ".pt[688]" -type "float3" 0.055765528 -0.20696124 0.076368175 ;
	setAttr ".pt[689]" -type "float3" 0 -0.3470535 0.046256807 ;
	setAttr ".pt[690]" -type "float3" 0 -0.32153484 0.068350486 ;
	setAttr ".pt[691]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[695]" -type "float3" 0.047116071 -0.32153484 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[698]" -type "float3" 0.061032962 -0.28039503 0 ;
	setAttr ".pt[710]" -type "float3" -0.061032962 -0.28039503 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.3470535 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[713]" -type "float3" -0.047116071 -0.32153484 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.32153484 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.32153484 0.068350486 ;
	setAttr ".pt[719]" -type "float3" 0 -0.3470535 0.046256807 ;
	setAttr ".pt[720]" -type "float3" -0.055765528 -0.20696124 0.076368175 ;
	setAttr ".pt[722]" -type "float3" 0.050599836 0 0 ;
	setAttr ".pt[723]" -type "float3" 0.088197954 0 0 ;
	setAttr ".pt[724]" -type "float3" 0.127325 0 0 ;
	setAttr ".pt[725]" -type "float3" 0.064611286 0 0 ;
	setAttr ".pt[726]" -type "float3" 0.019046852 0 -0.093269676 ;
	setAttr ".pt[727]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[728]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".pt[729]" -type "float3" 0 0 -0.093269676 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Small_Enemy_BlockedShapeOrig" -p "Small_Enemy_Blocked";
	rename -uid "0CA6E8B4-4584-A01A-6C36-5C9FF57D788C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0.25 0.625
		 0.5 0.5 0.5 0.625 0.25 0.875 0.25 0.875 0.25 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.5
		 0.5 0.25 0.5 0.5 0.875 0.25 0.625 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.625 0.5 0.5 0.5 0.625 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625
		 0 0.625 0 0.875 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25 0.625 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875
		 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0
		 0.625 0 0.875 0 0.875 0 0.875 0 0.625 0 0.5 0.6281817 0.625 0.6281817 0.875 0.12181826
		 0.875 0.12181826 0.875 0.12181826 0.625 0.12181826 0.625 0.12181826 0.625 0.12181826
		 0.5 0.12181826 0.5 0.88144052 0.625 0.88144052 0.74355948 0 0.74355948 0 0.74355948
		 0 0.74355948 0 0.74355948 0 0.74355948 0 0.74355948 0 0.74355948 0 0.74355948 0 0.74355948
		 0 0.74355948 0 0.74355948 0 0.74355948 0 0.74355948 0.12181826 0.74355948 0.25 0.74355948
		 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25
		 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948
		 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25
		 0.74355948 0.25 0.74355948 0.25 0.74355948 0.25 0.625 0.36855948 0.74355948 0.25
		 0.625 0.36855948 0.5 0.36855948 0.625 0 0.74355948 0 0.74355948 0.12181826 0.625
		 0.12181826 0.5 0.25 0.625 0.25 0.625 0.36855948 0.5 0.36855948 0.5 0.75 0.5 0.6281817
		 0.625 0.6281817 0.625 0.75 0.5 1 0.5 0.88144052 0.625 0.88144052 0.625 1 0.5 0.12181826
		 0.5 0 0.625 0 0.625 0.12181826 0.625 0 0.74355948 0 0.74355948 0 0.625 0 0.875 0
		 0.875 0.12181826 0.875 0.12181826 0.875 0 0.74355948 0.25 0.625 0.25 0.625 0.25 0.74355948
		 0.25 0.625 0.12181826 0.625 0 0.74355948 0 0.74355948 0 0.625 0 0.875 0 0.875 0 0.625
		 0 0.74355948 0 0.625 0 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.625 0.5 0.5 0.5
		 0.5 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.74355948 0.25 0.74355948 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.5 0.25 0.625 0.25 0.625
		 0.25 0.5 0.25 0.625 0.36855948 0.625 0.5 0.5 0.5 0.5 0.5 0.625 0.5 0.875 0.25 0.875
		 0.25 0.625 0.25 0.74355948 0.25 0.74355948 0.25 0.625 0.25 0.5 0.25 0.625 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.74355948 0.25;
	setAttr ".uvst[0].uvsp[250:335]" 0.625 0.25 0.625 0.25 0.74355948 0.25 0.625
		 0.25 0.5 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.5 0.5 0.625 0.25 0.625 0.25 0.74355948
		 0.25 0.875 0.25 0.875 0.25 0.625 0 0.74355948 0 0.875 0 0.875 0 0.875 0.12181826
		 0.875 0.25 0.74355948 0.25 0.625 0.25 0.74355948 0.25 0.74355948 0.25 0.625 0.25
		 0.875 0.25 0.875 0.25 0.74355948 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25
		 0.74355948 0.25 0.74355948 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.74355948
		 0.25 0.74355948 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.74355948 0.25
		 0.74355948 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.74355948 0.25 0.74355948
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.74355948 0.25 0.875 0.25 0.875
		 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.74355948 0 0.74355948 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.625 0 0.74355948 0 0.74355948 0 0.625 0 0.875 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.74355948 0 0.875 0 0.875 0 0.875 0 0.625 0 0.74355948
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  0.11472493 -0.5 0.32957321 0.33847746 0.49999988 0.67552757
		 0.1916887 0.49999988 -0.66065568 0.11955786 -0.5 -0.49022889 3.0216104e-017 0.49999988 0.67552757
		 2.9801567e-017 0.49999988 -0.56975818 -1.2743592e-017 -0.5 -0.44517732 -6.1419364e-018 -0.5 0.38795811
		 0.9632858 -0.35213315 -0.49022889 1.10217631 -0.5 0.32957321 0.79597127 0.49999988 -0.50549829
		 0.79597127 0.49999988 0.34484264 0.24721263 -1.93613958 -0.42514506 0.24721263 -1.93613958 0.42514506
		 1.21710646 -1.93613958 -0.42514506 1.21710646 -1.93613958 0.42514506 0.55487192 2.26809263 0.5
		 0.55487192 2.26809263 -0.5 -8.6872278e-018 2.20184422 -0.5 1.10217631 2.26924849 0.31904784
		 1.10217631 2.26924849 -0.31904784 -4.6154416e-018 2.6528616 0.5 0.33847746 2.57284641 0.5
		 0.33847746 2.40417576 -0.25953871 -2.3512324e-018 2.48419094 -0.25953871 -4.0472303e-034 1.52138603 0.5
		 9.6715873e-034 1.61050642 -0.5 0.33847746 1.56357992 -0.65323097 1.10217631 1.32062757 -0.31904784
		 1.10217631 1.32062757 0.31904784 0.33847746 1.61050642 0.6461767 -7.2553922e-018 2.20184422 0.92812836
		 0.47042662 2.20184422 0.843817 0.33847746 2.57284641 0.843817 -6.4411235e-018 2.6528616 0.843817
		 0.33847746 1.61050642 0.843817 4.8309629e-032 1.52138603 0.843817 1.22944641 1.40362871 -0.39351535
		 1.22944641 1.40362871 0.39351535 1.22944427 2.28540325 -0.39351535 1.22944427 2.28540325 0.39351535
		 2.105325e-017 1.056719184 0.67552757 0.33847746 1.054683566 0.71962678 0.74949861 1.5742296 0.54878861
		 0.76561809 2.268538 0.43032223 0.86396533 2.26874542 -0.39780617 0.82053542 1.53927934 -0.76210272
		 0.16287614 1.01707828 -0.57568049 1.8718396e-017 0.96259367 -0.5 0.691383 1.04965198 0.61621571
		 0.59844393 1.11223209 -0.47096199 0.9256947 0.94190919 0.42333978 0.91660631 0.91094887 -0.42871064
		 0.59789383 0.49999988 0.5 0.62880623 -0.5 0.5 0.74088562 -1.93613958 0.64499336 0.64421058 -1.93613958 -0.64499336
		 0.61211586 -0.5 -0.66065568 0.59224701 0.49999988 -0.66065568 1.98941422 1.51881421 -0.39351535
		 1.98941422 1.51881421 0.39351535 1.82045436 2.125278 -0.39351535 1.82045436 2.125278 0.39351535
		 1.44584644 1.20206201 -0.28229058 1.44584644 1.20206201 0.28229058 1.99101377 1.34172618 -0.28229058
		 1.99101377 1.34172618 0.28229058 1.35435402 0.99549019 -0.37704116 1.35435402 0.99549019 0.37704116
		 2.08250618 1.1351546 -0.37704116 2.08250618 1.1351546 0.37704116 1.35435402 0.44292963 -0.37704116
		 1.35435402 0.44292963 0.37704116 2.08250618 0.44292963 -0.37704116 2.08250618 0.44292963 0.37704116
		 1.38036716 0.33927667 -0.35010162 1.38036716 0.33927667 0.35010162 2.056493044 0.33927667 -0.35010162
		 2.056493044 0.33927667 0.35010162 1.20743108 0.05511868 -0.41960466 1.20743108 0.05511868 0.41960466
		 2.1236062 0.05511868 -0.41960466 2.1236062 0.05511868 0.41960466 1.21341789 -0.3418318 -0.41960466
		 1.21341789 -0.3418318 0.41960466 2.010293961 -0.48900187 -0.41960466 2.010293961 -0.48900187 0.41960466
		 0.68090767 -1.21806979 0.57905263 1.10217631 -1.21806979 0.40862584 1.10217631 -1.21806979 -0.25052059
		 0.63509113 -1.21806979 -0.42094737 0.26872393 -1.21806979 -0.25052059 0.26872393 -1.21806979 0.40862584
		 0.70728058 -1.57710469 0.64499336 1.21710646 -1.57710469 0.42514506 1.21710646 -1.57710469 -0.42514506
		 0.62939167 -1.57710469 -0.64499336 0.19458827 -1.57710469 -0.42514506 0.19458827 -1.57710469 0.42514506
		 0.66929716 -1.058051825 0.57905263 1.10217631 -1.058051825 0.40862584 1.10217631 -1.058051825 -0.25052059
		 0.62997121 -1.058051825 -0.42094737 0.25054228 -1.058051825 -0.25052059 0.25054228 -1.058051825 0.40862584
		 0.63715076 -0.61500585 0.5 1.10217631 -0.61500585 0.32957321 1.10217631 -0.61500585 -0.32957321
		 0.61579555 -0.61500585 -0.5 0.20020223 -0.61500585 -0.32957321 0.20020223 -0.61500585 0.32957321
		 4.6577891e-018 -0.012727022 -0.53001487 0.13707018 -0.012727022 -0.5732733 0.60243428 -0.012727022 -0.66065568
		 0.95297086 -0.012727022 -0.49766925 0.95297086 -0.012727022 0.3370136 0.61374342 -0.012727022 0.5
		 0.26088008 -0.012727022 0.64916551 8.2213415e-018 -0.012727022 0.65819657 -1.2500899e-017 -0.5 -0.0071463585
		 0.029082462 -0.5 -0.05920808 0.051787525 -0.61500585 0.016980946 0.11079887 -1.058051825 0.096033573
		 0.13211238 -1.21806979 0.096033573 0.045206517 -1.57710469 0.021905184 0.10689567 -1.93613958 0.021905184
		 0.63186181 -1.93613958 0.033232689 1.24385822 -1.93613958 0.021905184 1.24385822 -1.57710469 0.021905184
		 1.10913074 -1.21806979 0.096033573 1.10913074 -1.058051825 0.096033573 1.10913074 -0.61500585 0.016980946
		 1.031917691 -0.42987597 -0.05920808 0.93422401 -0.012727022 -0.058824718 0.75018048 0.49999988 -0.058421314
		 0.89719689 0.92722666 0.019265115 1.10913074 1.32062757 0.016438633 1.25832379 1.40362871 0.020275503
		 1.51199973 1.20206201 0.014544755 1.40474725 0.99549019 0.019426674 1.40474725 0.44292963 0.019426674
		 1.43524134 0.33927667 0.01803866 1.23251617 0.05511868 0.021619737 1.23953426 -0.3418318 0.021619737
		 2.17367601 -0.48900187 0.021619737 2.30650663 0.05511868 0.021619737 2.22783303 0.33927667 0.01803866
		 2.25832701 0.44292963 0.019426674 2.25832701 1.1351546 0.019426674 2.15107465 1.34172618 0.014544755
		 2.14919949 1.51881421 0.020275503 1.95113552 2.125278 0.020275503 1.25832129 2.28540325 0.020275503
		 1.10913074 2.26924849 0.016438633 0.7692728 2.26863623 0.037592292 0.46755069 2.26809263 0.025762022
		 0.21388128 2.4928565 0.1397979 -2.1817143e-018 2.57287169 0.1397979 -0.11472493 -0.5 0.32957321
		 -0.33847746 0.49999988 0.67552757 -0.1916887 0.49999988 -0.66065568 -0.11955786 -0.5 -0.49022889
		 -0.9632858 -0.35213315 -0.49022889 -1.10217631 -0.5 0.32957321 -0.79597127 0.49999988 -0.50549829
		 -0.79597127 0.49999988 0.34484264;
	setAttr ".vt[166:297]" -0.24721263 -1.93613958 -0.42514506 -0.24721263 -1.93613958 0.42514506
		 -1.21710646 -1.93613958 -0.42514506 -1.21710646 -1.93613958 0.42514506 -0.55487192 2.26809263 0.5
		 -0.55487192 2.26809263 -0.5 -1.10217631 2.26924849 0.31904784 -1.10217631 2.26924849 -0.31904784
		 -0.33847746 2.57284641 0.5 -0.33847746 2.40417576 -0.25953871 -0.33847746 1.56357992 -0.65323097
		 -1.10217631 1.32062757 -0.31904784 -1.10217631 1.32062757 0.31904784 -0.33847746 1.61050642 0.6461767
		 -0.47042662 2.20184422 0.843817 -0.33847746 2.57284641 0.843817 -0.33847746 1.61050642 0.843817
		 -1.22944641 1.40362871 -0.39351535 -1.22944641 1.40362871 0.39351535 -1.22944427 2.28540325 -0.39351535
		 -1.22944427 2.28540325 0.39351535 -0.33847746 1.054683566 0.71962678 -0.74949861 1.5742296 0.54878861
		 -0.76561809 2.268538 0.43032223 -0.86396533 2.26874542 -0.39780617 -0.82053542 1.53927934 -0.76210272
		 -0.16287614 1.01707828 -0.57568049 -0.691383 1.04965198 0.61621571 -0.59844393 1.11223209 -0.47096199
		 -0.9256947 0.94190919 0.42333978 -0.91660631 0.91094887 -0.42871064 -0.59789383 0.49999988 0.5
		 -0.62880623 -0.5 0.5 -0.74088562 -1.93613958 0.64499336 -0.64421058 -1.93613958 -0.64499336
		 -0.61211586 -0.5 -0.66065568 -0.59224701 0.49999988 -0.66065568 -1.98941422 1.51881421 -0.39351535
		 -1.98941422 1.51881421 0.39351535 -1.82045436 2.125278 -0.39351535 -1.82045436 2.125278 0.39351535
		 -1.44584644 1.20206201 -0.28229058 -1.44584644 1.20206201 0.28229058 -1.99101377 1.34172618 -0.28229058
		 -1.99101377 1.34172618 0.28229058 -1.35435402 0.99549019 -0.37704116 -1.35435402 0.99549019 0.37704116
		 -2.08250618 1.1351546 -0.37704116 -2.08250618 1.1351546 0.37704116 -1.35435402 0.44292963 -0.37704116
		 -1.35435402 0.44292963 0.37704116 -2.08250618 0.44292963 -0.37704116 -2.08250618 0.44292963 0.37704116
		 -1.38036716 0.33927667 -0.35010162 -1.38036716 0.33927667 0.35010162 -2.056493044 0.33927667 -0.35010162
		 -2.056493044 0.33927667 0.35010162 -1.20743108 0.05511868 -0.41960466 -1.20743108 0.05511868 0.41960466
		 -2.1236062 0.05511868 -0.41960466 -2.1236062 0.05511868 0.41960466 -1.21341789 -0.3418318 -0.41960466
		 -1.21341789 -0.3418318 0.41960466 -2.010293961 -0.48900187 -0.41960466 -2.010293961 -0.48900187 0.41960466
		 -0.68090767 -1.21806979 0.57905263 -1.10217631 -1.21806979 0.40862584 -1.10217631 -1.21806979 -0.25052059
		 -0.63509113 -1.21806979 -0.42094737 -0.26872393 -1.21806979 -0.25052059 -0.26872393 -1.21806979 0.40862584
		 -0.70728058 -1.57710469 0.64499336 -1.21710646 -1.57710469 0.42514506 -1.21710646 -1.57710469 -0.42514506
		 -0.62939167 -1.57710469 -0.64499336 -0.19458827 -1.57710469 -0.42514506 -0.19458827 -1.57710469 0.42514506
		 -0.66929716 -1.058051825 0.57905263 -1.10217631 -1.058051825 0.40862584 -1.10217631 -1.058051825 -0.25052059
		 -0.62997121 -1.058051825 -0.42094737 -0.25054228 -1.058051825 -0.25052059 -0.25054228 -1.058051825 0.40862584
		 -0.63715076 -0.61500585 0.5 -1.10217631 -0.61500585 0.32957321 -1.10217631 -0.61500585 -0.32957321
		 -0.61579555 -0.61500585 -0.5 -0.20020223 -0.61500585 -0.32957321 -0.20020223 -0.61500585 0.32957321
		 -0.13707018 -0.012727022 -0.5732733 -0.60243428 -0.012727022 -0.66065568 -0.95297086 -0.012727022 -0.49766925
		 -0.95297086 -0.012727022 0.3370136 -0.61374342 -0.012727022 0.5 -0.26088008 -0.012727022 0.64916551
		 -0.029082462 -0.5 -0.05920808 -0.051787525 -0.61500585 0.016980946 -0.11079887 -1.058051825 0.096033573
		 -0.13211238 -1.21806979 0.096033573 -0.045206517 -1.57710469 0.021905184 -0.10689567 -1.93613958 0.021905184
		 -0.63186181 -1.93613958 0.033232689 -1.24385822 -1.93613958 0.021905184 -1.24385822 -1.57710469 0.021905184
		 -1.10913074 -1.21806979 0.096033573 -1.10913074 -1.058051825 0.096033573 -1.10913074 -0.61500585 0.016980946
		 -1.031917691 -0.42987597 -0.05920808 -0.93422401 -0.012727022 -0.058824718 -0.75018048 0.49999988 -0.058421314
		 -0.89719689 0.92722666 0.019265115 -1.10913074 1.32062757 0.016438633 -1.25832379 1.40362871 0.020275503
		 -1.51199973 1.20206201 0.014544755 -1.40474725 0.99549019 0.019426674 -1.40474725 0.44292963 0.019426674
		 -1.43524134 0.33927667 0.01803866 -1.23251617 0.05511868 0.021619737 -1.23953426 -0.3418318 0.021619737
		 -2.17367601 -0.48900187 0.021619737 -2.30650663 0.05511868 0.021619737 -2.22783303 0.33927667 0.01803866
		 -2.25832701 0.44292963 0.019426674 -2.25832701 1.1351546 0.019426674 -2.15107465 1.34172618 0.014544755
		 -2.14919949 1.51881421 0.020275503 -1.95113552 2.125278 0.020275503 -1.25832129 2.28540325 0.020275503
		 -1.10913074 2.26924849 0.016438633 -0.7692728 2.26863623 0.037592292 -0.46755069 2.26809263 0.025762022
		 -0.21388128 2.4928565 0.1397979;
	setAttr -s 592 ".ed";
	setAttr ".ed[0:165]"  0 117 0 2 112 0 3 120 0 4 1 0 5 2 0 6 3 0 5 111 0 7 0 0
		 6 119 1 7 118 1 3 57 0 0 54 0 8 132 0 2 58 0 10 114 0 1 53 0 11 134 0 9 115 0 3 109 0
		 0 110 0 12 125 0 8 107 0 12 56 0 9 106 0 14 127 0 13 55 0 4 41 1 1 42 0 2 47 0 16 155 0
		 5 48 0 18 17 0 11 51 0 16 44 0 10 52 0 19 153 0 17 45 0 16 22 0 21 22 0 17 23 0 22 156 0
		 18 24 1 24 23 0 21 157 1 26 18 1 27 17 0 26 27 1 28 20 0 27 46 1 29 19 0 28 136 0
		 30 16 0 29 43 1 30 25 0 16 32 0 31 32 0 22 33 0 32 33 0 21 34 1 34 33 0 31 34 1 30 35 0
		 25 36 1 35 36 0 35 32 0 36 31 1 28 37 0 29 38 0 37 137 0 20 39 0 37 39 0 19 40 0
		 40 152 0 38 40 0 41 25 0 42 30 0 43 30 1 44 19 0 45 20 0 46 28 1 47 27 0 48 26 0
		 41 42 1 42 49 1 49 43 1 43 44 1 44 154 1 45 46 1 46 50 1 50 47 1 47 48 1 51 29 0
		 52 28 0 49 51 1 51 135 1 52 50 1 53 11 0 54 9 0 55 15 0 56 14 0 57 8 0 58 10 0 49 53 1
		 53 116 1 54 105 1 55 126 1 56 96 1 57 113 1 58 50 1 37 59 0 38 60 0 59 150 0 39 61 0
		 59 61 0 40 62 0 62 151 0 60 62 0 37 63 0 38 64 0 63 138 0 59 65 0 63 65 0 60 66 0
		 65 149 0 64 66 0 63 67 0 64 68 0 67 139 0 65 69 0 67 69 0 66 70 0 69 148 0 68 70 0
		 67 71 0 68 72 0 71 140 0 69 73 0 71 73 0 70 74 0 73 147 0 72 74 0 71 75 0 72 76 0
		 75 141 0 73 77 0 75 77 0 74 78 0 77 146 0 76 78 0 75 79 0 76 80 0 79 142 0 77 81 0
		 79 81 0 78 82 0 81 145 0 80 82 0 79 83 0 80 84 0 83 143 0 81 85 0 83 85 0 82 86 0
		 85 144 0 84 86 0 87 93 1;
	setAttr ".ed[166:331]" 88 94 0 87 88 1 89 95 0 88 129 1 90 102 1 89 90 1 91 97 0
		 90 91 1 92 98 0 91 123 1 92 87 1 93 55 1 94 15 0 93 94 1 95 14 0 94 128 1 96 90 1
		 95 96 1 97 12 0 96 97 1 98 13 0 97 124 1 98 93 1 99 87 1 100 88 0 99 100 1 101 89 0
		 100 130 1 102 108 1 101 102 1 103 91 0 102 103 1 104 92 0 103 122 1 104 99 1 105 99 1
		 106 100 0 105 106 1 107 101 0 106 131 1 108 57 1 107 108 1 109 103 0 108 109 1 110 104 0
		 109 121 1 110 105 1 111 6 0 112 3 0 111 112 1 113 58 1 112 113 1 114 8 0 113 114 1
		 115 11 0 114 133 1 116 54 1 115 116 1 117 1 0 116 117 1 118 4 1 117 118 1 119 7 1
		 120 0 0 119 120 1 121 110 1 120 121 1 122 104 1 121 122 1 123 92 1 122 123 1 124 98 1
		 123 124 1 125 13 0 124 125 1 126 56 1 125 126 1 127 15 0 126 127 1 128 95 1 127 128 1
		 129 89 1 128 129 1 130 101 1 129 130 1 131 107 1 130 131 1 132 9 0 131 132 1 133 115 1
		 132 133 1 134 10 0 133 134 1 135 52 1 134 135 1 136 29 0 135 136 1 137 38 0 136 137 1
		 138 64 0 137 138 1 139 68 0 138 139 1 140 72 0 139 140 1 141 76 0 140 141 1 142 80 0
		 141 142 1 143 84 0 142 143 1 144 86 0 143 144 1 145 82 0 144 145 1 146 78 0 145 146 1
		 147 74 0 146 147 1 148 70 0 147 148 1 149 66 0 148 149 1 150 60 0 149 150 1 151 61 0
		 150 151 1 152 39 0 151 152 1 153 20 0 152 153 1 154 45 1 153 154 1 155 17 0 154 155 1
		 156 23 0 155 156 1 157 24 1 156 157 1 273 163 0 273 274 1 274 258 1 163 258 0 21 174 0
		 174 297 0 297 157 1 111 255 1 255 161 0 6 161 0 119 261 1 261 158 0 7 158 0 158 260 0
		 260 118 1 199 267 1 267 268 1 268 169 0 199 169 0 201 256 1 256 257 1 257 162 0 201 162 0
		 170 296 0 170 189 0 189 295 1 295 296 1;
	setAttr ".ed[332:497]" 259 198 1 198 163 0 258 259 1 261 262 1 262 254 1 158 254 0
		 252 201 1 162 251 0 251 252 1 163 250 0 250 272 1 272 273 1 198 249 1 249 250 1 41 187 1
		 187 179 0 179 25 0 192 48 1 26 176 1 192 176 0 187 193 1 193 188 1 188 179 1 195 276 1
		 276 277 1 277 178 0 195 178 0 191 194 1 194 192 1 176 191 1 31 180 0 180 181 0 34 181 0
		 296 297 1 170 174 0 18 171 0 24 175 0 171 175 0 176 171 0 190 191 1 171 190 0 291 204 0
		 291 292 1 206 292 0 204 206 0 188 189 1 179 170 0 182 36 0 182 180 0 174 181 0 170 180 0
		 179 182 0 177 173 0 173 185 0 183 185 0 177 183 0 172 294 0 172 186 0 186 293 0 293 294 1
		 178 172 0 178 184 0 184 186 0 4 159 0 159 187 0 193 195 1 178 188 1 189 172 0 294 295 1
		 191 177 1 190 173 0 196 194 1 196 177 0 5 160 0 160 192 0 193 197 1 197 165 0 165 195 0
		 165 275 0 275 276 1 202 164 0 202 194 1 164 196 0 159 197 0 158 198 0 259 260 1 254 249 1
		 266 167 0 266 267 1 167 199 0 161 201 0 252 253 1 161 253 0 255 256 1 160 202 0 277 278 1
		 278 184 0 284 228 0 284 285 1 285 230 0 228 230 0 185 205 0 203 205 0 183 203 0 186 206 0
		 292 293 1 184 204 0 278 279 1 279 208 0 184 208 0 203 209 0 207 209 0 183 207 0 204 210 0
		 290 210 0 290 291 1 208 210 0 279 280 1 280 212 0 208 212 0 209 213 0 211 213 0 207 211 0
		 210 214 0 289 214 0 289 290 1 212 214 0 280 281 1 281 216 0 212 216 0 213 217 0 215 217 0
		 211 215 0 214 218 0 288 218 0 288 289 1 216 218 0 281 282 1 282 220 0 216 220 0 217 221 0
		 219 221 0 215 219 0 218 222 0 287 222 0 287 288 1 220 222 0 282 283 1 283 224 0 220 224 0
		 221 225 0 223 225 0 219 223 0 222 226 0 286 226 0 286 287 1 224 226 0 283 284 1 224 228 0
		 225 229 0 227 229 0 223 227 0 226 230 0 285 286 1 231 232 1 231 237 1;
	setAttr ".ed[498:591]" 237 238 1 232 238 0 232 270 1 238 269 1 269 270 1 240 234 1
		 233 234 1 233 239 0 239 240 1 234 235 1 240 241 1 235 241 0 264 236 1 264 265 1 265 242 1
		 236 242 0 242 237 1 236 231 1 237 199 1 238 169 0 268 269 1 200 240 1 239 168 0 200 168 0
		 166 200 0 241 166 0 265 266 1 242 167 0 243 244 1 243 231 1 244 232 0 244 271 1 270 271 1
		 234 246 1 245 246 1 245 233 0 246 247 1 247 235 0 263 248 1 263 264 1 248 236 0 248 243 1
		 249 243 1 250 244 0 271 272 1 246 252 1 251 245 0 253 247 0 262 263 1 254 248 0 160 255 0
		 256 202 1 164 257 0 274 275 1 258 165 0 197 259 1 260 159 0 161 261 0 253 262 1 247 263 1
		 235 264 1 241 265 1 166 266 0 267 200 1 168 268 0 269 239 1 270 233 1 271 245 1 272 251 1
		 162 273 0 257 274 1 275 164 0 276 196 1 177 277 0 183 278 0 207 279 0 211 280 0 215 281 0
		 219 282 0 223 283 0 227 284 0 229 285 0 225 286 0 221 287 0 217 288 0 213 289 0 209 290 0
		 203 291 0 292 205 0 293 185 0 294 173 0 295 190 1 296 171 0 297 175 0;
	setAttr -s 296 -ch 1184 ".fc[0:295]" -type "polyFaces" 
		f 4 -254 256 255 -18
		mu 0 4 12 141 142 123
		f 4 38 40 304 -44
		mu 0 4 26 27 166 167
		f 4 -214 215 214 -6
		mu 0 4 9 118 119 3
		f 4 -229 230 229 -8
		mu 0 4 11 127 128 4
		f 4 -10 7 0 227
		mu 0 4 126 10 0 125
		f 4 105 244 243 -99
		mu 0 4 62 135 136 19
		f 4 107 219 218 -101
		mu 0 4 64 121 122 13
		f 4 -30 33 86 300
		mu 0 4 165 20 50 163
		f 4 222 97 17 223
		mu 0 4 124 61 12 123
		f 4 -230 232 231 -20
		mu 0 4 0 129 130 117
		f 4 206 100 21 207
		mu 0 4 115 64 13 114
		f 4 253 23 205 254
		mu 0 4 141 12 113 140
		f 4 -98 104 203 -24
		mu 0 4 12 61 112 113
		f 4 82 75 53 -75
		mu 0 4 47 48 36 30
		f 4 90 81 46 -81
		mu 0 4 54 55 31 33
		f 4 83 84 76 -76
		mu 0 4 48 56 49 36
		f 4 94 262 261 -92
		mu 0 4 58 144 145 35
		f 4 88 89 80 48
		mu 0 4 52 57 53 32
		f 4 55 57 -60 -61
		mu 0 4 40 37 38 39
		f 4 29 302 -41 -38
		mu 0 4 20 164 166 27
		f 4 -32 41 42 -40
		mu 0 4 21 22 29 28
		f 4 -47 44 31 -46
		mu 0 4 33 31 22 21
		f 4 87 -49 45 36
		mu 0 4 51 52 32 25
		f 4 -290 292 -116 -117
		mu 0 4 66 159 160 69
		f 4 -77 85 -34 -52
		mu 0 4 36 49 50 20
		f 4 -64 64 -56 -66
		mu 0 4 41 42 37 40
		f 4 37 56 -58 -55
		mu 0 4 20 27 38 37
		f 4 -39 58 59 -57
		mu 0 4 27 26 39 38
		f 4 -54 61 63 -63
		mu 0 4 30 36 42 41
		f 4 51 54 -65 -62
		mu 0 4 36 20 37 42
		f 4 47 69 -71 -67
		mu 0 4 34 24 45 44
		f 4 -36 71 72 296
		mu 0 4 162 23 46 161
		f 4 -50 67 73 -72
		mu 0 4 23 35 43 46
		f 4 3 27 -83 -27
		mu 0 4 7 1 48 47
		f 4 93 91 52 -85
		mu 0 4 56 58 35 49
		f 4 -86 -53 49 -78
		mu 0 4 50 49 35 23
		f 4 -87 77 35 298
		mu 0 4 163 50 23 162
		f 4 -80 -88 78 -48
		mu 0 4 34 52 51 24
		f 4 95 -89 79 -93
		mu 0 4 59 57 52 34
		f 4 -5 30 -91 -29
		mu 0 4 2 8 55 54
		f 4 102 96 32 -94
		mu 0 4 56 60 15 58
		f 4 16 260 -95 -33
		mu 0 4 15 143 144 58
		f 4 -102 108 -96 -35
		mu 0 4 14 65 57 59
		f 4 15 -103 -84 -28
		mu 0 4 1 60 56 48
		f 4 -1 11 -223 225
		mu 0 4 125 0 61 124
		f 4 212 -105 -12 19
		mu 0 4 117 112 61 0
		f 4 -240 242 -106 -26
		mu 0 4 16 134 135 62
		f 4 10 -207 209 -19
		mu 0 4 5 64 115 116
		f 4 -215 217 -108 -11
		mu 0 4 5 120 121 64
		f 4 -109 -14 28 -90
		mu 0 4 57 65 6 53
		f 4 264 263 -68 -262
		mu 0 4 145 146 43 35
		f 4 -276 278 277 -165
		mu 0 4 90 152 153 93
		f 4 70 112 -114 -110
		mu 0 4 44 45 68 67
		f 4 -73 114 115 294
		mu 0 4 161 46 69 160
		f 4 -74 110 116 -115
		mu 0 4 46 43 66 69
		f 4 -264 266 265 -119
		mu 0 4 43 146 147 70
		f 4 109 120 -122 -118
		mu 0 4 44 67 72 71
		f 4 289 122 -288 290
		mu 0 4 159 66 73 158
		f 4 -111 118 124 -123
		mu 0 4 66 43 70 73
		f 4 -266 268 267 -127
		mu 0 4 70 147 148 74
		f 4 121 128 -130 -126
		mu 0 4 71 72 76 75
		f 4 287 130 -286 288
		mu 0 4 158 73 77 157
		f 4 -125 126 132 -131
		mu 0 4 73 70 74 77
		f 4 -268 270 269 -135
		mu 0 4 74 148 149 78
		f 4 129 136 -138 -134
		mu 0 4 75 76 80 79
		f 4 285 138 -284 286
		mu 0 4 157 77 81 156
		f 4 -133 134 140 -139
		mu 0 4 77 74 78 81
		f 4 -270 272 271 -143
		mu 0 4 78 149 150 82
		f 4 137 144 -146 -142
		mu 0 4 79 80 84 83
		f 4 283 146 -282 284
		mu 0 4 156 81 85 155
		f 4 -141 142 148 -147
		mu 0 4 81 78 82 85
		f 4 -272 274 273 -151
		mu 0 4 82 150 151 86
		f 4 145 152 -154 -150
		mu 0 4 83 84 88 87
		f 4 281 154 -280 282
		mu 0 4 155 85 89 154
		f 4 -149 150 156 -155
		mu 0 4 85 82 86 89
		f 4 -274 276 275 -159
		mu 0 4 86 151 152 90
		f 4 153 160 -162 -158
		mu 0 4 87 88 92 91
		f 4 279 162 -278 280
		mu 0 4 154 89 93 153
		f 4 -157 158 164 -163
		mu 0 4 89 86 90 93
		f 4 -168 165 179 -167
		mu 0 4 95 94 100 101
		f 4 -170 166 181 248
		mu 0 4 138 95 101 137
		f 4 182 -172 168 183
		mu 0 4 103 97 96 102
		f 4 -174 -183 185 -173
		mu 0 4 98 97 103 104
		f 4 -236 238 237 -175
		mu 0 4 99 132 133 105
		f 4 188 -166 -177 174
		mu 0 4 105 100 94 99
		f 4 -180 177 98 -179
		mu 0 4 101 100 62 19
		f 4 -182 178 -244 246
		mu 0 4 137 101 19 136
		f 4 106 -184 180 -100
		mu 0 4 63 103 102 18
		f 4 -186 -107 -23 -185
		mu 0 4 104 103 63 17
		f 4 -238 240 239 -187
		mu 0 4 105 133 134 16
		f 4 -178 -189 186 25
		mu 0 4 62 100 105 16
		f 4 -192 189 167 -191
		mu 0 4 107 106 94 95
		f 4 -194 190 169 250
		mu 0 4 139 107 95 138
		f 4 170 -196 192 171
		mu 0 4 97 109 108 96
		f 4 -198 -171 173 -197
		mu 0 4 110 109 97 98
		f 4 -234 236 235 -199
		mu 0 4 111 131 132 99
		f 4 176 -190 -201 198
		mu 0 4 99 94 106 111
		f 4 -204 201 191 -203
		mu 0 4 113 112 106 107
		f 4 -206 202 193 252
		mu 0 4 140 113 107 139
		f 4 194 -208 204 195
		mu 0 4 109 115 114 108
		f 4 -210 -195 197 -209
		mu 0 4 116 115 109 110
		f 4 -232 234 233 -211
		mu 0 4 117 130 131 111
		f 4 200 -202 -213 210
		mu 0 4 111 106 112 117
		f 4 -7 4 1 -216
		mu 0 4 118 8 2 119
		f 4 -218 -2 13 -217
		mu 0 4 121 120 6 65
		f 4 -220 216 101 14
		mu 0 4 122 121 65 14
		f 4 -256 258 -17 -221
		mu 0 4 123 142 143 15
		f 4 103 -224 220 -97
		mu 0 4 60 124 123 15
		f 4 -225 -226 -104 -16
		mu 0 4 1 125 124 60
		f 4 -227 -228 224 -4
		mu 0 4 7 126 125 1
		f 4 -9 5 2 -231
		mu 0 4 127 9 3 128
		f 4 -233 -3 18 211
		mu 0 4 130 129 5 116
		f 4 -235 -212 208 199
		mu 0 4 131 130 116 110
		f 4 -237 -200 196 175
		mu 0 4 132 131 110 98
		f 4 -239 -176 172 187
		mu 0 4 133 132 98 104
		f 4 -241 -188 184 20
		mu 0 4 134 133 104 17
		f 4 -243 -21 22 -242
		mu 0 4 135 134 17 63
		f 4 -245 241 99 24
		mu 0 4 136 135 63 18
		f 4 -246 -247 -25 -181
		mu 0 4 102 137 136 18
		f 4 -248 -249 245 -169
		mu 0 4 96 138 137 102
		f 4 -250 -251 247 -193
		mu 0 4 108 139 138 96
		f 4 -252 -253 249 -205
		mu 0 4 114 140 139 108
		f 4 12 -255 251 -22
		mu 0 4 13 141 140 114
		f 4 -257 -13 -219 221
		mu 0 4 142 141 13 122
		f 4 -259 -222 -15 -258
		mu 0 4 143 142 122 14
		f 4 -261 257 34 -260
		mu 0 4 144 143 14 59
		f 4 -263 259 92 50
		mu 0 4 145 144 59 34
		f 4 66 68 -265 -51
		mu 0 4 34 44 146 145
		f 4 -267 -69 117 119
		mu 0 4 147 146 44 71
		f 4 -269 -120 125 127
		mu 0 4 148 147 71 75
		f 4 -271 -128 133 135
		mu 0 4 149 148 75 79
		f 4 -273 -136 141 143
		mu 0 4 150 149 79 83
		f 4 -275 -144 149 151
		mu 0 4 151 150 83 87
		f 4 -277 -152 157 159
		mu 0 4 152 151 87 91
		f 4 -279 -160 161 163
		mu 0 4 153 152 91 92
		f 4 155 -281 -164 -161
		mu 0 4 88 154 153 92
		f 4 147 -283 -156 -153
		mu 0 4 84 155 154 88
		f 4 139 -285 -148 -145
		mu 0 4 80 156 155 84
		f 4 131 -287 -140 -137
		mu 0 4 76 157 156 80
		f 4 123 -289 -132 -129
		mu 0 4 72 158 157 76
		f 4 111 -291 -124 -121
		mu 0 4 67 159 158 72
		f 4 -293 -112 113 -292
		mu 0 4 160 159 67 68
		f 4 -294 -295 291 -113
		mu 0 4 45 161 160 68
		f 4 -296 -297 293 -70
		mu 0 4 24 162 161 45
		f 4 -298 -299 295 -79
		mu 0 4 51 163 162 24
		f 4 -300 -301 297 -37
		mu 0 4 25 165 163 51
		f 4 -303 299 39 -302
		mu 0 4 166 164 21 28
		f 4 -305 301 -43 -304
		mu 0 4 167 166 28 29
		f 4 308 -308 -307 305
		mu 0 4 168 171 170 169
		f 4 43 -312 -311 -310
		mu 0 4 172 175 174 173
		f 4 314 -314 -313 213
		mu 0 4 176 179 178 177
		f 4 317 -317 -316 228
		mu 0 4 180 183 182 181
		f 4 -320 -319 -318 9
		mu 0 4 184 187 186 185
		f 4 323 -323 -322 -321
		mu 0 4 188 191 190 189
		f 4 327 -327 -326 -325
		mu 0 4 192 195 194 193
		f 4 -332 -331 -330 328
		mu 0 4 196 199 198 197
		f 4 -335 -309 -334 -333
		mu 0 4 200 171 168 201
		f 4 337 -337 -336 316
		mu 0 4 186 204 203 202
		f 4 -341 -340 -328 -339
		mu 0 4 205 206 195 192
		f 4 -344 -343 -342 -306
		mu 0 4 169 208 207 168
		f 4 341 -346 -345 333
		mu 0 4 168 207 209 201
		f 4 74 -349 -348 -347
		mu 0 4 210 213 212 211
		f 4 351 -351 -82 -350
		mu 0 4 214 217 216 215
		f 4 347 -355 -354 -353
		mu 0 4 211 212 219 218
		f 4 358 -358 -357 -356
		mu 0 4 220 223 222 221
		f 4 -362 -352 -361 -360
		mu 0 4 224 227 226 225
		f 4 60 364 -364 -363
		mu 0 4 228 231 230 229
		f 4 366 310 -366 -329
		mu 0 4 197 173 174 232
		f 4 369 -369 -42 367
		mu 0 4 233 236 235 234
		f 4 370 -368 -45 350
		mu 0 4 217 233 234 216
		f 4 -373 -371 361 -372
		mu 0 4 237 238 227 224
		f 4 376 375 -375 373
		mu 0 4 239 242 241 240
		f 4 378 329 -378 354
		mu 0 4 212 197 198 219
		f 4 65 362 -381 379
		mu 0 4 243 228 229 244
		f 4 382 363 -382 -367
		mu 0 4 197 229 230 173
		f 4 381 -365 -59 309
		mu 0 4 173 230 231 172
		f 4 62 -380 -384 348
		mu 0 4 213 243 244 212
		f 4 383 380 -383 -379
		mu 0 4 212 244 229 197
		f 4 387 386 -386 -385
		mu 0 4 245 248 247 246
		f 4 -392 -391 -390 388
		mu 0 4 249 252 251 250
		f 4 389 -395 -394 392
		mu 0 4 250 251 253 223
		f 4 26 346 -397 -396
		mu 0 4 254 210 211 255
		f 4 353 -399 -359 -398
		mu 0 4 218 219 223 220
		f 4 399 -393 398 377
		mu 0 4 198 250 223 219
		f 4 -401 -389 -400 330
		mu 0 4 199 249 250 198
		f 4 384 -403 371 401
		mu 0 4 245 246 237 224
		f 4 404 -402 359 -404
		mu 0 4 256 245 224 225
		f 4 406 349 -31 405
		mu 0 4 257 214 215 258
		f 4 397 -410 -409 -408
		mu 0 4 218 220 260 259
		f 4 409 355 -412 -411
		mu 0 4 260 220 221 261
		f 4 414 403 -414 412
		mu 0 4 262 256 225 263
		f 4 396 352 407 -416
		mu 0 4 255 211 218 259
		f 4 -418 332 -417 318
		mu 0 4 187 200 201 186
		f 4 -338 416 344 -419
		mu 0 4 204 186 201 209
		f 4 421 320 -421 419
		mu 0 4 264 188 189 265
		f 4 424 -424 338 -423
		mu 0 4 266 267 205 192
		f 4 422 324 -426 313
		mu 0 4 266 192 193 268
		f 4 360 -407 426 413
		mu 0 4 225 226 269 263
		f 4 357 393 -429 -428
		mu 0 4 222 223 253 270
		f 4 432 -432 -431 429
		mu 0 4 271 274 273 272
		f 4 435 434 -434 -387
		mu 0 4 248 276 275 247
		f 4 -438 -376 -437 390
		mu 0 4 252 241 242 251
		f 4 436 -377 -439 394
		mu 0 4 251 242 239 253
		f 4 441 -441 -440 428
		mu 0 4 253 278 277 270
		f 4 444 443 -443 -436
		mu 0 4 248 280 279 276
		f 4 -448 446 -446 -374
		mu 0 4 240 282 281 239
		f 4 445 -449 -442 438
		mu 0 4 239 281 278 253
		f 4 451 -451 -450 440
		mu 0 4 278 284 283 277
		f 4 454 453 -453 -444
		mu 0 4 280 286 285 279
		f 4 -458 456 -456 -447
		mu 0 4 282 288 287 281
		f 4 455 -459 -452 448
		mu 0 4 281 287 284 278
		f 4 461 -461 -460 450
		mu 0 4 284 290 289 283
		f 4 464 463 -463 -454
		mu 0 4 286 292 291 285
		f 4 -468 466 -466 -457
		mu 0 4 288 294 293 287
		f 4 465 -469 -462 458
		mu 0 4 287 293 290 284
		f 4 471 -471 -470 460
		mu 0 4 290 296 295 289
		f 4 474 473 -473 -464
		mu 0 4 292 298 297 291
		f 4 -478 476 -476 -467
		mu 0 4 294 300 299 293
		f 4 475 -479 -472 468
		mu 0 4 293 299 296 290
		f 4 481 -481 -480 470
		mu 0 4 296 302 301 295
		f 4 484 483 -483 -474
		mu 0 4 298 304 303 297
		f 4 -488 486 -486 -477
		mu 0 4 300 306 305 299
		f 4 485 -489 -482 478
		mu 0 4 299 305 302 296
		f 4 490 -430 -490 480
		mu 0 4 302 271 272 301
		f 4 493 492 -492 -484
		mu 0 4 304 308 307 303
		f 4 -496 431 -495 -487
		mu 0 4 306 273 274 305
		f 4 494 -433 -491 488
		mu 0 4 305 274 271 302
		f 4 499 -499 -498 496
		mu 0 4 309 312 311 310
		f 4 -503 -502 -500 500
		mu 0 4 313 314 312 309
		f 4 -507 -506 504 -504
		mu 0 4 315 318 317 316
		f 4 509 -509 503 507
		mu 0 4 319 320 315 316
		f 4 513 -513 -512 510
		mu 0 4 321 324 323 322
		f 4 -514 515 497 -515
		mu 0 4 324 321 310 311
		f 4 517 -324 -517 498
		mu 0 4 312 191 188 311
		f 4 -519 322 -518 501
		mu 0 4 314 190 191 312
		f 4 521 -521 506 -520
		mu 0 4 325 326 318 315
		f 4 523 522 519 508
		mu 0 4 320 327 325 315
		f 4 525 -420 -525 512
		mu 0 4 324 264 265 323
		f 4 -422 -526 514 516
		mu 0 4 188 264 324 311
		f 4 528 -497 -528 526
		mu 0 4 328 309 310 329
		f 4 -531 -501 -529 529
		mu 0 4 330 313 309 328
		f 4 -505 -534 532 -532
		mu 0 4 316 317 332 331
		f 4 535 -508 531 534
		mu 0 4 333 319 316 331
		f 4 538 -511 -538 536
		mu 0 4 334 321 322 335
		f 4 -539 539 527 -516
		mu 0 4 321 334 329 310
		f 4 541 -527 -541 345
		mu 0 4 207 328 329 209
		f 4 -543 -530 -542 342
		mu 0 4 208 330 328 207
		f 4 -533 -545 340 -544
		mu 0 4 331 332 206 205
		f 4 545 -535 543 423
		mu 0 4 267 333 331 205
		f 4 547 -537 -547 336
		mu 0 4 204 334 335 203
		f 4 -548 418 540 -540
		mu 0 4 334 204 209 329
		f 4 312 -549 -406 6
		mu 0 4 177 178 257 258
		f 4 549 -427 548 425
		mu 0 4 193 263 269 268
		f 4 -551 -413 -550 325
		mu 0 4 194 262 263 193
		f 4 552 410 -552 307
		mu 0 4 171 260 261 170
		f 4 408 -553 334 -554
		mu 0 4 259 260 171 200
		f 4 415 553 417 554
		mu 0 4 255 259 200 187
		f 4 395 -555 319 226
		mu 0 4 254 255 187 184
		f 4 315 -556 -315 8
		mu 0 4 181 182 179 176
		f 4 -557 -425 555 335
		mu 0 4 203 267 266 202
		f 4 -558 -546 556 546
		mu 0 4 335 333 267 203
		f 4 -559 -536 557 537
		mu 0 4 322 319 333 335
		f 4 -560 -510 558 511
		mu 0 4 323 320 319 322
		f 4 -561 -524 559 524
		mu 0 4 265 327 320 323
		f 4 561 -523 560 420
		mu 0 4 189 325 327 265
		f 4 -563 -522 -562 321
		mu 0 4 190 326 325 189
		f 4 520 562 518 563
		mu 0 4 318 326 190 314
		f 4 505 -564 502 564
		mu 0 4 317 318 314 313
		f 4 533 -565 530 565
		mu 0 4 332 317 313 330
		f 4 544 -566 542 566
		mu 0 4 206 332 330 208
		f 4 339 -567 343 -568
		mu 0 4 195 206 208 169
		f 4 -569 326 567 306
		mu 0 4 170 194 195 169
		f 4 569 550 568 551
		mu 0 4 261 262 194 170
		f 4 570 -415 -570 411
		mu 0 4 221 256 262 261
		f 4 -572 -405 -571 356
		mu 0 4 222 245 256 221
		f 4 571 427 -573 -388
		mu 0 4 245 222 270 248
		f 4 -574 -445 572 439
		mu 0 4 277 280 248 270
		f 4 -575 -455 573 449
		mu 0 4 283 286 280 277
		f 4 -576 -465 574 459
		mu 0 4 289 292 286 283
		f 4 -577 -475 575 469
		mu 0 4 295 298 292 289
		f 4 -578 -485 576 479
		mu 0 4 301 304 298 295
		f 4 -579 -494 577 489
		mu 0 4 272 308 304 301
		f 4 -580 -493 578 430
		mu 0 4 273 307 308 272
		f 4 491 579 495 -581
		mu 0 4 303 307 273 306
		f 4 482 580 487 -582
		mu 0 4 297 303 306 300
		f 4 472 581 477 -583
		mu 0 4 291 297 300 294
		f 4 462 582 467 -584
		mu 0 4 285 291 294 288
		f 4 452 583 457 -585
		mu 0 4 279 285 288 282
		f 4 442 584 447 -586
		mu 0 4 276 279 282 240
		f 4 586 -435 585 374
		mu 0 4 241 275 276 240
		f 4 433 -587 437 587
		mu 0 4 247 275 241 252
		f 4 385 -588 391 588
		mu 0 4 246 247 252 249
		f 4 402 -589 400 589
		mu 0 4 237 246 249 199
		f 4 372 -590 331 590
		mu 0 4 238 237 199 196
		f 4 591 -370 -591 365
		mu 0 4 174 236 233 232
		f 4 303 368 -592 311
		mu 0 4 175 235 236 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "imagePlane1";
	rename -uid "50D3230A-4B9F-C4BD-B076-C3983A421167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.756965533371568 2.6456906718413893 -9.0665843611070596 ;
	setAttr ".s" -type "double3" 1.4010097954526426 1.4010097954526426 1.4010097954526426 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6BD97175-454C-6C5C-9334-26BB26A8B75B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2670UVU/GameGameAnimations/elements.jpg";
	setAttr ".cov" -type "short2" 2100 816 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.000000000000004;
	setAttr ".h" 8.16;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F98A091A-4A4D-C635-169A-6DBC583CA903";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "764D76F4-463E-A774-2910-EDA1E274D7FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9ECB300-4657-2142-CC32-C9B5635CBC1E";
createNode displayLayerManager -n "layerManager";
	rename -uid "88D638C7-48B9-60CA-D252-79A4DE917A50";
createNode displayLayer -n "defaultLayer";
	rename -uid "906D9078-45A5-4ED2-42D6-9D897D9B702C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "529A174B-4032-2F8A-897F-C79F549A4D3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27C872D9-4659-4610-29D9-B99FDB557343";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BFA589A-41EB-C51D-069F-38AFDACD9FF9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 660\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 660\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1828\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1828\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "694F1AA0-42AC-C064-32AA-A4ACEC577988";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "335DC514-4F69-2D12-782A-BAA202E6505C";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" 1.1920928955078125e-007;
	setAttr ".ReferenceTz" 0.083012819290161133;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 2.3248767852783203;
	setAttr ".HipsTz" 0.012288808822631836;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" -0.010439078080719772;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" -0.010439078080730342;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.35151362419128418;
	setAttr ".LeftUpLegTy" 2.3274104595184331;
	setAttr ".LeftUpLegTz" 0.01064455509185791;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegJointOrientx" -9.5403051648269372e-015;
	setAttr ".LeftUpLegJointOrienty" -6.3611093629270351e-015;
	setAttr ".LeftUpLegJointOrientz" 179.98956092191929;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.35151362419128418;
	setAttr ".LeftLegTy" 1.4370468662290596;
	setAttr ".LeftLegTz" 0.010644555091857908;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegJointOrientx" -9.5405049155427689e-015;
	setAttr ".LeftLegJointOrienty" -7.9513867036587919e-015;
	setAttr ".LeftLegJointOrientz" 1.2424041724466863e-015;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.35151362419128418;
	setAttr ".LeftFootTy" 0.50045693499621169;
	setAttr ".LeftFootTz" 0.010644555091857908;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -34.764864545038058;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999993128;
	setAttr ".LeftFootSz" 0.99999999999993117;
	setAttr ".LeftFootJointOrientx" -4.2093567563259947e-015;
	setAttr ".LeftFootJointOrienty" -2.1252123192391109e-005;
	setAttr ".LeftFootJointOrientz" -34.764864545038058;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.35151362419128418;
	setAttr ".RightUpLegTy" 2.3274104595184335;
	setAttr ".RightUpLegTz" 0.010644555091857912;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704725703;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999822;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 9.5404215058201206e-015;
	setAttr ".RightUpLegJointOrienty" -3.4674695926985189e-006;
	setAttr ".RightUpLegJointOrientz" -0.010999572327767026;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.35151367807498585;
	setAttr ".RightLegTy" 1.4370468662716636;
	setAttr ".RightLegTz" 0.010653265047042256;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999978;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3929957950542665e-011;
	setAttr ".RightLegJointOrienty" 4.7611693935039013e-006;
	setAttr ".RightLegJointOrientz" 0.00056049424704724543;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.35151365692742131;
	setAttr ".RightFootTy" 0.50045693503881572;
	setAttr ".RightFootTz" 0.010653265047042254;
	setAttr ".RightFootRx" 89.998099329228836;
	setAttr ".RightFootRy" 34.764864405462596;
	setAttr ".RightFootRz" 89.996668011125763;
	setAttr ".RightFootJointOrientx" 7.3770831285911113e-007;
	setAttr ".RightFootJointOrienty" -0.0027382883961889204;
	setAttr ".RightFootJointOrientz" -34.76486445088117;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" -6.1629758220391547e-033;
	setAttr ".SpineTy" 2.5931610552626037;
	setAttr ".SpineTz" 0.012337689220053566;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 1.3127553717746643;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 9.3922286575796227e-015;
	setAttr ".SpineJointOrienty" 6.5797496842109053e-015;
	setAttr ".SpineJointOrientz" -1.3231944498553838;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 1.0484607815742493;
	setAttr ".LeftArmTy" 3.9317154884338379;
	setAttr ".LeftArmTz" -0.094061970710754395;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmJointOrientx" 90.000000000000014;
	setAttr ".LeftArmJointOrienty" 8.1481868914411275e-015;
	setAttr ".LeftArmJointOrientz" -2.5010072205841728e-014;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 2.0971776094763168;
	setAttr ".LeftForeArmTy" 3.9317154884338379;
	setAttr ".LeftForeArmTz" -0.094061970710754395;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmJointOrientx" -1.2722218725854051e-014;
	setAttr ".LeftForeArmJointOrienty" -3.7515108308762573e-014;
	setAttr ".LeftForeArmJointOrientz" -8.2465869853322835e-015;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 3.0714657381692279;
	setAttr ".LeftHandTy" 3.9317154884338379;
	setAttr ".LeftHandTz" -0.094061970710754408;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -1.0484607815742493;
	setAttr ".RightArmTy" 3.9317154884338379;
	setAttr ".RightArmTz" -0.094061970710754367;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmSy" 0.99999999999999989;
	setAttr ".RightArmSz" 0.99999999999999989;
	setAttr ".RightArmJointOrientx" 90;
	setAttr ".RightArmJointOrienty" -6.557909550709366e-015;
	setAttr ".RightArmJointOrientz" 2.5010072205841728e-014;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -2.0971776094763168;
	setAttr ".RightForeArmTy" 3.931715488433837;
	setAttr ".RightForeArmTz" -0.094061970710754367;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSy" 0.99999999999999989;
	setAttr ".RightForeArmSz" 0.99999999999999867;
	setAttr ".RightForeArmJointOrientx" 3.1805546814635219e-015;
	setAttr ".RightForeArmJointOrienty" -2.7899968052441015e-006;
	setAttr ".RightForeArmJointOrientz" 5.6643703121447717e-015;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -3.071465738169227;
	setAttr ".RightHandTy" 3.9317154409912374;
	setAttr ".RightHandTz" -0.094061970710754395;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSy" 0.99999999999999989;
	setAttr ".RightHandSz" 0.99999999999999867;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" -9.2444637330587321e-032;
	setAttr ".HeadTy" 4.0808814167976379;
	setAttr ".HeadTz" -0.01615093777552902;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -0.21686648248973567;
	setAttr ".HeadRz" 90;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.35151372781017637;
	setAttr ".LeftToeBaseTy" 0.27096559090193528;
	setAttr ".LeftToeBaseTz" 0.16993657230250842;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -34.764864545038058;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999993128;
	setAttr ".LeftToeBaseSz" 0.99999999999993117;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.35152700280756494;
	setAttr ".RightToeBaseTy" 0.27096559094453965;
	setAttr ".RightToeBaseTz" 0.16994528169865097;
	setAttr ".RightToeBaseRx" 89.998099329228836;
	setAttr ".RightToeBaseRy" 34.764864405462596;
	setAttr ".RightToeBaseRz" 89.996668011125763;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.41938431262969966;
	setAttr ".LeftShoulderTy" 3.931715488433837;
	setAttr ".LeftShoulderTz" -0.094061970710754395;
	setAttr ".LeftShoulderJointOrientx" -88.476225155253772;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999943;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.41938431262969966;
	setAttr ".RightShoulderTy" 3.931715488433837;
	setAttr ".RightShoulderTz" -0.094061970710754395;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderSy" 0.99999999999999989;
	setAttr ".RightShoulderSz" 0.99999999999999989;
	setAttr ".RightShoulderJointOrientx" 91.523774844746214;
	setAttr ".RightShoulderJointOrienty" -89.999999999999972;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" 8.0118685686509011e-032;
	setAttr ".NeckTy" 3.7810477614402771;
	setAttr ".NeckTz" -0.017285823822021488;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -0.21686648248973567;
	setAttr ".NeckRz" 90;
	setAttr ".NeckJointOrientx" 9.5645201131030138e-015;
	setAttr ".NeckJointOrienty" 6.3266910837483831e-015;
	setAttr ".NeckJointOrientz" 1.7406413272359573;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" -6.7792734042430702e-032;
	setAttr ".Spine1Ty" 2.8612097886840511;
	setAttr ".Spine1Tz" 0.0061951076058104435;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 1.3127553717746643;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientx" 9.3922286575796227e-015;
	setAttr ".Spine1JointOrienty" 6.5797496842109038e-015;
	setAttr ".Spine1JointOrientz" 7.9513867036587919e-016;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" -3.0814879110195774e-032;
	setAttr ".Spine2Ty" 3.1292585221054994;
	setAttr ".Spine2Tz" 5.2525991567314682e-005;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" 1.5237748447462216;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999999999999989;
	setAttr ".Spine2Sy" 0.99999999999999989;
	setAttr ".Spine2JointOrientx" 9.3679318958904437e-015;
	setAttr ".Spine2JointOrienty" 6.6142964143657717e-015;
	setAttr ".Spine2JointOrientz" -0.21101947297155713;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-006;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-006;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-006;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-005;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "33805571-4326-ACF6-19AC-0480EA82B61D";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.50045693499621169;
	setAttr ".FootBackToAnkle" 0.079646008605325253;
	setAttr ".FootMiddleToAnkle" 0.15929201721065051;
	setAttr ".FootFrontToMiddle" 0.079646008605325253;
	setAttr ".FootInToAnkle" 0.079646008605325253;
	setAttr ".FootOutToAnkle" 0.079646008605325253;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.10513273135902934;
	setAttr ".HandFrontToMiddle" 0.10513273135902934;
	setAttr ".HandInToWrist" 0.10513273135902934;
	setAttr ".HandOutToWrist" 0.10513273135902934;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.022836919056527766;
	setAttr ".LeftHandIndexTip" 0.022836919056527766;
	setAttr ".LeftHandMiddleTip" 0.022836919056527766;
	setAttr ".LeftHandRingTip" 0.022836919056527766;
	setAttr ".LeftHandPinkyTip" 0.022836919056527766;
	setAttr ".LeftHandExtraFingerTip" 0.022836919056527766;
	setAttr ".RightHandThumbTip" 0.022836919056527766;
	setAttr ".RightHandIndexTip" 0.022836919056527766;
	setAttr ".RightHandMiddleTip" 0.022836919056527766;
	setAttr ".RightHandRingTip" 0.022836919056527766;
	setAttr ".RightHandPinkyTip" 0.022836919056527766;
	setAttr ".RightHandExtraFingerTip" 0.022836919056527766;
	setAttr ".LeftFootThumbTip" 0.022836919056527766;
	setAttr ".LeftFootIndexTip" 0.022836919056527766;
	setAttr ".LeftFootMiddleTip" 0.022836919056527766;
	setAttr ".LeftFootRingTip" 0.022836919056527766;
	setAttr ".LeftFootPinkyTip" 0.022836919056527766;
	setAttr ".LeftFootExtraFingerTip" 0.022836919056527766;
	setAttr ".RightFootThumbTip" 0.022836919056527766;
	setAttr ".RightFootIndexTip" 0.022836919056527766;
	setAttr ".RightFootMiddleTip" 0.022836919056527766;
	setAttr ".RightFootRingTip" 0.022836919056527766;
	setAttr ".RightFootPinkyTip" 0.022836919056527766;
	setAttr ".RightFootExtraFingerTip" 0.022836919056527766;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "D1263EA3-4EDE-F2DD-AEC2-B7A881992793";
	setAttr ".ihi" 0;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "20E11E4E-4E61-0723-8A17-00A7C1EEB588";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -3.6509767004620514e-019;
	setAttr ".HipsTy" 2.3248766660690308;
	setAttr ".HipsTz" -0.070724010467529297;
	setAttr ".HipsSx" 1.0000000165896379;
	setAttr ".HipsSy" 1.0000000165896379;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1920928955078125e-007 0.083012819290161133 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" -0.010439078080730342;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" 0.0025333745791145112;
	setAttr ".LeftUpLegTy" -0.0016447153022251266;
	setAttr ".LeftUpLegTz" 0.35151362419128418;
	setAttr ".LeftUpLegRx" -3.1539946657805107;
	setAttr ".LeftUpLegRy" -9.4294680220492619;
	setAttr ".LeftUpLegRz" 0.96016879446924774;
	setAttr ".LeftUpLegSx" 1.0000001907073042;
	setAttr ".LeftUpLegSy" 1.000000121249526;
	setAttr ".LeftUpLegSz" 1.0000000847482597;
	setAttr ".LeftUpLegPGX" -type "matrix" 1.1102230430433545e-016 0.99999999999189493 0.00018219628539588509 0
		 -1.6653345645650316e-016 -0.00018219628539594061 0.99999999999189493 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -3.6509767004620514e-019 2.3248767852783203 0.012288808822631836 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 1.0000000165896379;
	setAttr ".LeftUpLegISy" 1.0000000165896379;
	setAttr ".LeftUpLegPreRx" -9.5403051648269372e-015;
	setAttr ".LeftUpLegPreRy" -6.3611093629270351e-015;
	setAttr ".LeftUpLegPreRz" 179.98956092191929;
	setAttr ".LeftLegTx" 0.89036385098975113;
	setAttr ".LeftLegTy" 7.4418263940057017e-007;
	setAttr ".LeftLegTz" 3.3408289024094984e-008;
	setAttr ".LeftLegRx" 0.49309499209903773;
	setAttr ".LeftLegRz" 9.6909861626994953;
	setAttr ".LeftLegSx" 0.9999999590383023;
	setAttr ".LeftLegSy" 0.99999996448874262;
	setAttr ".LeftLegSz" 0.99999997763564497;
	setAttr ".LeftLegPGX" -type "matrix" 0.16383337974548345 -0.98634952306747448 -0.016532182693481452 0
		 -0.054276524945342179 0.0077204008321904256 -0.99849611557129203 0 0.98499373714467986 0.16448429179687993 -0.052270761666415054 0
		 0.35151362419128418 2.3274104595184326 0.01064455509185791 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegISx" 1.0000000355194358;
	setAttr ".LeftLegISy" 1.0000000192800551;
	setAttr ".LeftLegISz" 0.99999998849367533;
	setAttr ".LeftLegPreRx" -9.5405049155427689e-015;
	setAttr ".LeftLegPreRy" -7.9513867036587919e-015;
	setAttr ".LeftLegPreRz" 1.2424041724466863e-015;
	setAttr ".LeftFootTx" 0.93659147618788829;
	setAttr ".LeftFootTy" 2.4007165273509656e-006;
	setAttr ".LeftFootTz" 3.2081435186182006e-007;
	setAttr ".LeftFootRx" -3.2395040222056708;
	setAttr ".LeftFootRy" 4.3942132382204004;
	setAttr ".LeftFootRz" -10.12995186514871;
	setAttr ".LeftFootSx" 0.99999999119675365;
	setAttr ".LeftFootSy" 0.99999998127059941;
	setAttr ".LeftFootSz" 1.0000000570824956;
	setAttr ".LeftFootPGX" -type "matrix" 0.15235894204548897 -0.9709747321166361 -0.18437625825273773 0
		 -0.072600752204439595 0.17505464290028022 -0.98187809270589732 0 0.98565490228541108 0.16298378961175916 -0.043822363031152486 0
		 0.49738484621047985 1.4492006301879883 -0.0040745604783296637 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 0.99999989111873122;
	setAttr ".LeftFootISy" 0.99999979307866127;
	setAttr ".LeftFootISz" 0.9999998507885427;
	setAttr ".LeftFootPreRx" -4.2093567563259947e-015;
	setAttr ".LeftFootPreRy" -2.1252123192391109e-005;
	setAttr ".LeftFootPreRz" -34.764864545038058;
	setAttr ".RightUpLegTx" 0.0025333745791145112;
	setAttr ".RightUpLegTy" -0.0016447153022250485;
	setAttr ".RightUpLegTz" -0.35151362419128418;
	setAttr ".RightUpLegRx" -3.1515106525073864;
	setAttr ".RightUpLegRy" -9.4292416447597489;
	setAttr ".RightUpLegRz" 0.96094007535559312;
	setAttr ".RightUpLegSx" 0.9999999688320943;
	setAttr ".RightUpLegSy" 0.99999991337683158;
	setAttr ".RightUpLegSz" 0.99999992699310691;
	setAttr ".RightUpLegPGX" -type "matrix" 1.1102230430433545e-016 0.99999999999189493 0.00018219628539588509 0
		 -1.6653345645650316e-016 -0.00018219628539594061 0.99999999999189493 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -3.6509767004620514e-019 2.3248767852783203 0.012288808822631836 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 1.0000000165896379;
	setAttr ".RightUpLegISy" 1.0000000165896379;
	setAttr ".RightUpLegPreRx" 9.5404215058201206e-015;
	setAttr ".RightUpLegPreRy" -3.4674695926985189e-006;
	setAttr ".RightUpLegPreRz" -0.010999572327767026;
	setAttr ".RightLegTx" -0.8903648404308353;
	setAttr ".RightLegTy" 4.6968019360923985e-008;
	setAttr ".RightLegTz" 5.9352210124430371e-007;
	setAttr ".RightLegRx" 0.49256654685160822;
	setAttr ".RightLegRz" 9.6900413376571368;
	setAttr ".RightLegSx" 0.99999990386861881;
	setAttr ".RightLegSy" 0.99999996670413405;
	setAttr ".RightLegSz" 0.99999999622470925;
	setAttr ".RightLegPGX" -type "matrix" 0.16383016109466556 0.98635017871856701 0.016534656286239627 0
		 -0.054233695503105257 -0.0077302306655001049 0.9984984981649847 0 0.98499678096812038 -0.16448087061264424 0.052226959295885896 0
		 -0.35151362419128418 2.3274104595184331 0.01064455509185791 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 1.0000001958004594;
	setAttr ".RightLegISy" 1.0000001505158862;
	setAttr ".RightLegISz" 1.0000001352961643;
	setAttr ".RightLegPreRx" 3.3929957950542665e-011;
	setAttr ".RightLegPreRy" 4.7611693935039013e-006;
	setAttr ".RightLegPreRz" 0.00056049424704724543;
	setAttr ".RightFootTx" -0.93659113704628538;
	setAttr ".RightFootTy" -1.0786763124381871e-007;
	setAttr ".RightFootTz" 4.1002542894297278e-007;
	setAttr ".RightFootRx" -3.2417164509289598;
	setAttr ".RightFootRy" 4.3956496356717718;
	setAttr ".RightFootRz" -10.130147527454071;
	setAttr ".RightFootSx" 0.9999999753884049;
	setAttr ".RightFootSy" 1.000000003136218;
	setAttr ".RightFootSz" 0.99999995705162781;
	setAttr ".RightFootPGX" -type "matrix" 0.1523630888039558 0.97097420978334747 0.18437698795179736 0
		 -0.072566779076354476 -0.1750608299567758 0.98187985196533434 0 0.98565713491869755 -0.16298188015567622 0.043787659213753875 0
		 -0.49738180637359619 1.4491989612579341 -0.0040738834068179165 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISx" 1.0000001502902163;
	setAttr ".RightFootISy" 1.0000001376530596;
	setAttr ".RightFootISz" 1.000000219987293;
	setAttr ".RightFootPreRx" 7.3770831285911113e-007;
	setAttr ".RightFootPreRy" -0.0027382883961889204;
	setAttr ".RightFootPreRz" -34.76486445088117;
	setAttr ".SpineTx" 0.26828432083348419;
	setAttr ".SpineTy" 5.8642873543290897e-011;
	setAttr ".SpineTz" -2.9796397141503511e-017;
	setAttr ".SpineSx" 0.99999996757357967;
	setAttr ".SpineSy" 0.99999996689081116;
	setAttr ".SpineSz" 1.0000000000000004;
	setAttr ".SpinePGX" -type "matrix" 1.1102230430433545e-016 0.99999999999189493 0.00018219628539588509 0
		 -1.6653345645650316e-016 -0.00018219628539594061 0.99999999999189493 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -3.6509767004620514e-019 2.3248767852783203 0.012288808822631836 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 1.0000000165896379;
	setAttr ".SpineISy" 1.0000000165896379;
	setAttr ".SpinePreRx" 9.3922286575796227e-015;
	setAttr ".SpinePreRy" 6.5797496842109053e-015;
	setAttr ".SpinePreRz" -1.3231944498553838;
	setAttr ".LeftArmTx" 0.62907642126083385;
	setAttr ".LeftArmTy" -4.4408920985006262e-016;
	setAttr ".LeftArmTz" -1.1102230246251565e-016;
	setAttr ".LeftArmRx" 76.130535939801973;
	setAttr ".LeftArmRy" -48.123002066526027;
	setAttr ".LeftArmRz" 5.0015199875651764;
	setAttr ".LeftArmSx" 1.000000263937902;
	setAttr ".LeftArmSy" 1.0000000578172177;
	setAttr ".LeftArmSz" 1.0000000168475995;
	setAttr ".LeftArmPGX" -type "matrix" 1 5.0084093954647627e-016 1.4880015768283069e-016 0
		 -6.1059232361040209e-016 1 -1.769417945496344e-016 0 -3.8855782800395614e-016 3.6977854932234939e-032 1 0
		 0.41938430070877075 3.9317154884338379 -0.094061970710754395 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISz" 1.0000000000000002;
	setAttr ".LeftArmPreRx" 90.000000000000014;
	setAttr ".LeftArmPreRy" 8.1481868914411275e-015;
	setAttr ".LeftArmPreRz" -2.5010072205841728e-014;
	setAttr ".LeftForeArmTx" 1.0487164918787817;
	setAttr ".LeftForeArmTy" -2.163408600264205e-006;
	setAttr ".LeftForeArmTz" -5.112473315249666e-006;
	setAttr ".LeftForeArmRx" 0.00062921731324441256;
	setAttr ".LeftForeArmRy" 0.0008618655207493801;
	setAttr ".LeftForeArmRz" 33.386747886342292;
	setAttr ".LeftForeArmSx" 1.0000000688948536;
	setAttr ".LeftForeArmSy" 1.0000001494515063;
	setAttr ".LeftForeArmSz" 1.0000000036333059;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.66499215364456177 -0.74457979202270508 0.058197051286697485 0
		 -0.74101703621825765 -0.64807136383047392 0.17577649174920093 0 -0.093163752864488636 -0.16001494547973522 -0.98270838302648067 0
		 1.0484607219696045 3.9317154884338379 -0.094061970710754408 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 1.000000263937902;
	setAttr ".LeftForeArmISy" 1.0000000578172177;
	setAttr ".LeftForeArmISz" 1.0000000168475995;
	setAttr ".LeftForeArmPreRx" -1.2722218725854051e-014;
	setAttr ".LeftForeArmPreRy" -3.7515108308762573e-014;
	setAttr ".LeftForeArmPreRz" -8.2465869853322835e-015;
	setAttr ".LeftHandTx" 0.97428886818594274;
	setAttr ".LeftHandTy" -3.7776208428041969e-007;
	setAttr ".LeftHandTz" 3.4056117237390993e-007;
	setAttr ".LeftHandRz" 6.4861994207984834e-005;
	setAttr ".LeftHandSx" 1.0000002344596091;
	setAttr ".LeftHandSy" 1.0000001577804396;
	setAttr ".LeftHandSz" 0.99999996466104846;
	setAttr ".LeftHandPGX" -type "matrix" 0.14748071134090418 -0.97832876443862871 0.14533549547195435 0
		 -0.98466881543034135 -0.13139229699672475 0.11473311253499274 0 -0.093150719640663793 -0.16002821685721899 -0.98270744400688048 0
		 1.7458510398864746 3.1508646011352548 -0.033025119453668567 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 1.0000000688948536;
	setAttr ".LeftHandISy" 1.0000001494515063;
	setAttr ".LeftHandISz" 1.0000000036333059;
	setAttr ".RightArmTx" -0.62907642126083374;
	setAttr ".RightArmTy" -8.8817841970012523e-016;
	setAttr ".RightArmTz" -5.5511151231257827e-017;
	setAttr ".RightArmRx" 76.132215321014698;
	setAttr ".RightArmRy" -48.122949554055289;
	setAttr ".RightArmRz" 5.0014004099954459;
	setAttr ".RightArmSx" 1.0000000449484725;
	setAttr ".RightArmSy" 1.0000000760718002;
	setAttr ".RightArmSz" 1.0000000936642572;
	setAttr ".RightArmPGX" -type "matrix" 1 2.7739871591192648e-016 9.921319180891735e-017 0
		 3.3303656745411281e-016 -0.99999999999999978 -5.2041704279304164e-017 0 1.6651322307892481e-016 1.6653345369377348e-016 -0.99999999999999989 0
		 -0.41938430070877075 3.9317154884338379 -0.094061970710754395 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISz" 1.0000000000000002;
	setAttr ".RightArmPreRx" 90;
	setAttr ".RightArmPreRy" -6.557909550709366e-015;
	setAttr ".RightArmPreRz" 2.5010072205841728e-014;
	setAttr ".RightForeArmTx" -1.0487175010373249;
	setAttr ".RightForeArmTy" 5.4182874364983036e-007;
	setAttr ".RightForeArmTz" 8.6769639240369401e-007;
	setAttr ".RightForeArmRx" 0.0011784450217597251;
	setAttr ".RightForeArmRy" 0.0018427555765464505;
	setAttr ".RightForeArmRz" 33.386864339966749;
	setAttr ".RightForeArmSx" 0.99999997885701475;
	setAttr ".RightForeArmSy" 0.99999999276959761;
	setAttr ".RightForeArmSz" 1.000000015652684;
	setAttr ".RightForeArmPGX" -type "matrix" 0.66499280929565441 0.744579017162323 -0.05819571018218981 0
		 -0.74101882162328836 0.64807672806472583 -0.17574928928606956 0 -0.093143945093274685 0.15999612581993802 0.98271340305482457 0
		 -1.0484607219696045 3.9317154884338388 -0.094061970710754395 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 1.0000000449484725;
	setAttr ".RightForeArmISy" 1.0000000760718002;
	setAttr ".RightForeArmISz" 1.0000000936642572;
	setAttr ".RightForeArmPreRx" 3.1805546814635219e-015;
	setAttr ".RightForeArmPreRy" -2.7899968052441015e-006;
	setAttr ".RightForeArmPreRz" 5.6643703121447717e-015;
	setAttr ".RightHandTx" -0.97428863917330322;
	setAttr ".RightHandTy" -1.8040140092878687e-007;
	setAttr ".RightHandTz" -5.1826681479738568e-007;
	setAttr ".RightHandSx" 0.99999998344474672;
	setAttr ".RightHandSy" 0.99999999814592966;
	setAttr ".RightHandSz" 0.99999996110931233;
	setAttr ".RightHandPGX" -type "matrix" 0.14747998118400585 0.97832864522933949 -0.14533641934394828 0
		 -0.98467177123367788 0.13139662340712285 -0.11470142035708884 0 -0.093118974523617962 0.16002483982147317 0.98271101475924694 0
		 -1.745850801467896 3.1508629322052006 -0.033030353486537913 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 0.99999997885701464;
	setAttr ".RightHandISy" 0.9999999927695975;
	setAttr ".RightHandISz" 1.000000015652684;
	setAttr ".HeadTx" 0.29983590122975645;
	setAttr ".HeadTy" -1.0226589852724288e-009;
	setAttr ".HeadTz" -1.6651334878193655e-016;
	setAttr ".HeadSx" 1.0000000704640999;
	setAttr ".HeadSy" 1.0000000702384917;
	setAttr ".HeadSz" 1.0000000000000018;
	setAttr ".HeadPGX" -type "matrix" 1.1042159794873561e-016 0.99999290723036349 0.0037850253856744412 0
		 -1.669323790719457e-016 -0.0037850253848205617 0.99999290700475707 0 1.0000000000000018 -1.6653345369377378e-016 1.1102230246251585e-016 0
		 -4.5682382081643889e-016 3.7810478210449219 -0.01728582382202147 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 1.0000000704640999;
	setAttr ".HeadISy" 1.0000000702384919;
	setAttr ".HeadISz" 1.0000000000000018;
	setAttr ".LeftToeBaseTx" 0.27935548356720769;
	setAttr ".LeftToeBaseTy" 1.9071348722754511e-006;
	setAttr ".LeftToeBaseTz" 3.1381441356614914e-007;
	setAttr ".LeftToeBaseSx" 0.99999999119675376;
	setAttr ".LeftToeBaseSy" 0.99999998127059941;
	setAttr ".LeftToeBaseSz" 1.0000000570824954;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.08318728208541866 -0.82149958610534657 0.56410866975784268 0
		 -0.00020877872133240327 -0.56608500898905956 -0.8243468994195583 0 0.9965340317552871 0.068457399615895032 -0.047262581815105877 0
		 0.6400829553604126 0.5397942066192627 -0.17675960063934326 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 1.0000001425839786;
	setAttr ".LeftToeBaseISy" 1.0000000457866676;
	setAttr ".LeftToeBaseISz" 1.0000001218242163;
	setAttr ".RightToeBaseTx" -0.27935786300691745;
	setAttr ".RightToeBaseTy" -7.9035334737964646e-007;
	setAttr ".RightToeBaseTz" 8.8461246106064095e-009;
	setAttr ".RightToeBaseSx" 0.99999997538840468;
	setAttr ".RightToeBaseSy" 1.0000000031362182;
	setAttr ".RightToeBaseSz" 0.99999995705162781;
	setAttr ".RightToeBasePGX" -type "matrix" 0.083187296986579895 0.82149946689605713 -0.56410872936248779 0
		 -0.00021146351978117151 0.56608537866447239 0.82434683511709883 0 0.99653398509393898 -0.068455882550730929 0.047264820000280539 0
		 -0.6400831937789917 0.53979426622390747 -0.17675973474979398 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 1.0000000795166966;
	setAttr ".RightToeBaseISy" 1.0000002026110277;
	setAttr ".RightToeBaseISz" 1.0000000772563298;
	setAttr ".RightToeBasePreRy" 1.4622811973002396e-006;
	setAttr ".LeftShoulderTx" 0.80467576634146853;
	setAttr ".LeftShoulderTy" -0.072742481895656033;
	setAttr ".LeftShoulderTz" 0.41938430070877075;
	setAttr ".LeftShoulderSz" 1.0000000000000002;
	setAttr ".LeftShoulderPGX" -type "matrix" 1.1544124892076975e-016 0.99964636630521753 -0.026591752890201457 0
		 -1.6350125396822029e-016 0.026591752890201412 0.99964636630521764 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -1.0078301085408107e-016 3.1292586326599117 5.2526127547025681e-005 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 0.99999998949449942;
	setAttr ".LeftShoulderISy" 0.99999998949449964;
	setAttr ".LeftShoulderPreRx" -88.476225155253772;
	setAttr ".LeftShoulderPreRy" -89.999999999999943;
	setAttr ".RightShoulderTx" 0.80467576634146853;
	setAttr ".RightShoulderTy" -0.07274248189565595;
	setAttr ".RightShoulderTz" -0.41938430070877075;
	setAttr ".RightShoulderSz" 1.0000000000000002;
	setAttr ".RightShoulderPGX" -type "matrix" 1.1544124892076975e-016 0.99964636630521753 -0.026591752890201457 0
		 -1.6350125396822029e-016 0.026591752890201412 0.99964636630521764 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -1.0078301085408107e-016 3.1292586326599117 5.2526127547025681e-005 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 0.99999998949449942;
	setAttr ".RightShoulderISy" 0.99999998949449964;
	setAttr ".RightShoulderPreRx" 91.523774844746214;
	setAttr ".RightShoulderPreRy" -89.999999999999972;
	setAttr ".NeckTx" 0.65201976458307298;
	setAttr ".NeckTy" -1.4907752809989461e-009;
	setAttr ".NeckTz" -4.3131078615059767e-016;
	setAttr ".NeckSx" 1.0000000704640999;
	setAttr ".NeckSy" 1.0000000702384919;
	setAttr ".NeckSz" 1.0000000000000018;
	setAttr ".NeckPGX" -type "matrix" 1.1544124892076975e-016 0.99964636630521753 -0.026591752890201457 0
		 -1.6350125396822029e-016 0.026591752890201412 0.99964636630521764 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -1.0078301085408107e-016 3.1292586326599117 5.2526127547025681e-005 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 0.99999998949449942;
	setAttr ".NeckISy" 0.99999998949449964;
	setAttr ".NeckPreRx" 9.5645201131030138e-015;
	setAttr ".NeckPreRy" 6.3266910837483831e-015;
	setAttr ".NeckPreRz" 1.7406413272359573;
	setAttr ".Spine1Tx" 0.26811914416318405;
	setAttr ".Spine1Ty" 4.8520315543143511e-010;
	setAttr ".Spine1Tz" -1.3523777062339803e-017;
	setAttr ".Spine1Sx" 0.99999996757357967;
	setAttr ".Spine1Sy" 0.99999996689081139;
	setAttr ".Spine1Sz" 1.0000000000000004;
	setAttr ".Spine1PGX" -type "matrix" 1.1483829222274258e-016 0.99973750140306794 -0.022909898199490915 0
		 -1.6392530874749725e-016 0.022909898183848705 0.99973750072047862 0 1.0000000000000004 -1.6653345369377356e-016 1.110223024625157e-016 0
		 -3.7595131365867272e-019 2.5931611061096191 0.012337689287960528 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 0.99999996757357967;
	setAttr ".Spine1ISy" 0.99999996689081128;
	setAttr ".Spine1ISz" 1.0000000000000004;
	setAttr ".Spine1PreRx" 9.3922286575796227e-015;
	setAttr ".Spine1PreRy" 6.5797496842109038e-015;
	setAttr ".Spine1PreRz" 7.9513867036587919e-016;
	setAttr ".Spine2Tx" 0.26811914415251525;
	setAttr ".Spine2Ty" 9.5074220718416314e-010;
	setAttr ".Spine2Tz" -1.484639714973163e-016;
	setAttr ".Spine2Sx" 0.99999998949449942;
	setAttr ".Spine2Sy" 0.99999998949449964;
	setAttr ".Spine2PGX" -type "matrix" 1.1483829222274258e-016 0.99973750140306794 -0.022909898199490915 0
		 -1.6392530874749728e-016 0.022909898183848709 0.99973750072047884 0 1.0000000000000004 -1.6653345369377356e-016 1.110223024625157e-016 0
		 1.6890616172387817e-017 2.8612098693847656 0.0061951074749231425 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2ISx" 0.99999996757357967;
	setAttr ".Spine2ISy" 0.9999999668908115;
	setAttr ".Spine2ISz" 1.0000000000000004;
	setAttr ".Spine2PreRx" 9.3679318958904437e-015;
	setAttr ".Spine2PreRy" 6.6142964143657717e-015;
	setAttr ".Spine2PreRz" -0.21101947297155713;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "21371BC7-49C9-6092-BAA6-DA9F1979B2B7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "D764D899-4D07-5F94-E964-12903F10CD8B";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "96676B49-4D22-C7F8-681B-E4AE3CE8429D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "E371093A-4D4E-12F6-A1F7-D7BC6A0A156A";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "A777C6D2-4D08-10E4-8538-37A92F3DEAAC";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "CE6F560F-410E-6753-E704-38B83C284871";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1920928955078125e-007 0.083012819290161133 1;
	setAttr ".HipsGX" -type "matrix" 1 -2.4651903288156619e-032 2.2204460492503131e-016 0
		 -2.4651903288156619e-032 1 2.2204460492503131e-016 0 -2.2204460492503131e-016 -2.2204460492503131e-016 1 0
		 0 2.3248767852783203 0.012288808822631836 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.98499373401169288 0.16448436802311742 -0.052270800967060931 0
		 -0.16383340269906202 0.98634946926588818 0.016533016631810303 0 0.054276699584162438 -0.0077212146024052365 0.99849608047669081 0
		 0.35151362419128418 2.3274104595184326 0.010644555091857988 1;
	setAttr ".LeftLegGX" -type "matrix" 0.98565501774049513 0.16298402981251431 -0.043822277771216479 0
		 -0.15235909582830354 0.97097458108281576 0.18437751709314337 0 0.072600908543667964 -0.17505590226303136 0.9818780673594405 0
		 0.49738491816359209 1.4492008208222207 -0.00407584068590525 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99653392282550735 0.068457227683821051 -0.047262550035428702 0
		 -0.068219055072046703 0.99764829679458833 0.0066359948714648509 0 0.047605684356839012 -0.003388787497398571 0.99886045819033931 0
		 0.64008291706482701 0.53979578037340925 -0.17676197135984545 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.98499675440781942 -0.16448019245289405 0.052227005435126934 0
		 0.16382894640733572 0.98635001982095005 0.016544325863383363 0 -0.054235321748139005 -0.0077398120048509144 0.99849818486815756 0
		 -0.35151362419128418 2.3274104595184326 0.010644555091857832 1;
	setAttr ".RightLegGX" -type "matrix" 0.98565698067798124 -0.16298143631009659 0.043787759237754353 0
		 0.15236289775332335 0.97097474033306552 0.18437353666767417 0 -0.072566271979315117 -0.17505743358519174 0.98188035478748137 0
		 -0.49738148152908479 1.4492002730201685 -0.0040772164784049908 1;
	setAttr ".RightFootGX" -type "matrix" 0.99653789468429999 -0.068416491602336482 0.047237782918023288 0
		 0.06817845484461349 0.9976510857757287 0.0066339539876590081 0 -0.047580697275091066 -0.0033903874906582032 0.99886164333178773 0
		 -0.64008301190024075 0.53979507856194731 -0.17675961782085209 1;
	setAttr ".SpineGX" -type "matrix" 1 -5.5511151231257889e-017 3.8857805861880479e-016 0
		 5.5511151231257815e-017 1 1.6653345369377348e-016 0 -3.8857805861880479e-016 -1.6653345369377348e-016 1 0
		 -1.0853643612474192e-020 2.5931611061096191 0.012337689287960588 1;
	setAttr ".LeftArmGX" -type "matrix" 0.66499385852250059 -0.74457757442941941 0.058201407063397534 0
		 0.093160429476652554 0.16001839542320878 0.98270811918183898 0 -0.74101572352216827 -0.64807279589794897 0.17577641681958778 0
		 1.048460721969604 3.9317154884338383 -0.094061970710754186 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.14748101492747073 -0.97832864168552747 0.14533553967875343 0
		 0.09315071622702123 0.16002830704908041 0.98270742594599247 0 -0.98466862156887913 -0.13139257894096068 0.11473315081913898 0
		 1.7458509423422415 3.1508644894944444 -0.03302517829868256 1;
	setAttr ".LeftHandGX" -type "matrix" 0.14747938973605798 -0.97832893330610404 0.14533522580304187 0
		 0.093150623269073488 0.16002778915070914 0.98270751909411957 0 -0.98466887377821755 -0.13139103833853139 0.11473275058438853 0
		 1.8895399586227797 2.197690413549811 0.10857352670962739 1;
	setAttr ".RightArmGX" -type "matrix" 0.66499303770908724 0.74457868653629078 -0.05819655792512482 0
		 -0.093143427097566331 0.15999686861774914 0.98271323590406323 0 0.74101859746362686 -0.64807683309034181 0.17574941429385343 0
		 -1.0484607219696049 3.9317154884338374 -0.09406197071075488 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.14747984792282698 0.97832872558247042 -0.14533615915125653 0
		 -0.093118998723825216 0.16002456033809534 0.98271104204912219 0 0.98467179635314628 -0.13139651741495578 0.1147013891715751 0
		 -1.7458500815414397 3.1508633232093022 -0.03303026367137548 1;
	setAttr ".RightHandGX" -type "matrix" 0.14748009481871527 0.97832860300376878 -0.14533673374944547 0
		 -0.093119085452749148 0.16002517797241878 0.98271093325521686 0 0.984671751172291 -0.13139667788642942 0.11470159320473068 0
		 -1.8895379608230947 2.1976891655248649 0.10856904488170008 1;
	setAttr ".HeadGX" -type "matrix" 1 4.4408920985006271e-016 4.4408920985006262e-016 0
		 -4.4408920985006247e-016 1 -1.1102230246251575e-016 0 -4.4408920985006262e-016 1.110223024625156e-016 1 0
		 -5.8986371284995981e-016 4.0808815956115723 -0.016150938346982203 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99653392282550735 0.068457227683821176 -0.047262550035428702 0
		 -0.068219055072046828 0.99764829679458833 0.0066359948714649793 0 0.047605684356839019 -0.0033887874973986933 0.99886045819033931 0
		 0.66332189467856106 0.31030432222929938 -0.019174386482288364 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99653789468429999 -0.068416491602336357 0.047237782918023288 0
		 0.068178454844613365 0.9976510857757287 0.0066339539876591243 0 -0.047580697275091073 -0.0033903874906583255 0.99886164333178773 0
		 -0.66332190834407556 0.31030363281753426 -0.019171994819286886 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 5.5511151231257827e-016 3.3306690738754691e-016 0
		 -5.5511151231257807e-016 1 -2.2204460492503146e-016 0 -3.3306690738754706e-016 2.2204460492503131e-016 1 0
		 0.41938430070877025 3.9317154884338379 -0.094061970710754395 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 5.5511151231257827e-016 3.3306690738754691e-016 0
		 -5.5511151231257807e-016 1 -2.2204460492503146e-016 0 -3.3306690738754706e-016 2.2204460492503131e-016 1 0
		 -0.41938430070877125 3.9317154884338379 -0.094061970710754672 1;
	setAttr ".NeckGX" -type "matrix" 1 4.4408920985006262e-016 2.2204460492503131e-016 0
		 -4.4408920985006237e-016 1 -3.3306690738754706e-016 0 -2.2204460492503146e-016 3.3306690738754701e-016 1 0
		 -4.5645877361935403e-016 3.7810478210449219 -0.017285823822021585 1;
	setAttr ".Spine1GX" -type "matrix" 1 4.4408920985006262e-016 2.2204460492503131e-016 0
		 -4.4408920985006247e-016 1 -2.2204460492503146e-016 0 -2.2204460492503141e-016 2.2204460492503136e-016 1 0
		 1.7255714307722996e-017 2.8612098693847656 0.0061951074749232388 1;
	setAttr ".Spine2GX" -type "matrix" 1 5.5511151231257827e-016 3.3306690738754691e-016 0
		 -5.5511151231257807e-016 1 -2.2204460492503146e-016 0 -3.3306690738754706e-016 2.2204460492503131e-016 1 0
		 -1.0041792209803683e-016 3.1292586326599121 5.2525992941854921e-005 1;
createNode HIKCharacterNode -n "QuickRigCharacter1";
	rename -uid "5BD73DB5-4883-F75B-2363-BA81A54C0E95";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" 1.1920928955078125e-007;
	setAttr ".ReferenceTz" 0.083012819290161133;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 2.3248767852783203;
	setAttr ".HipsTz" 0.012288808822631836;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" -0.010439078080719772;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" -0.010439078080730342;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.35151362419128418;
	setAttr ".LeftUpLegTy" 2.3274104595184331;
	setAttr ".LeftUpLegTz" 0.01064455509185791;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegJointOrientx" -9.5403051648269372e-015;
	setAttr ".LeftUpLegJointOrienty" -6.3611093629270351e-015;
	setAttr ".LeftUpLegJointOrientz" 179.98956092191929;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.35151362419128418;
	setAttr ".LeftLegTy" 1.4370468662290596;
	setAttr ".LeftLegTz" 0.010644555091857908;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegJointOrientx" -9.5405049155427689e-015;
	setAttr ".LeftLegJointOrienty" -7.9513867036587919e-015;
	setAttr ".LeftLegJointOrientz" 1.2424041724466863e-015;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.35151362419128418;
	setAttr ".LeftFootTy" 0.50045693499621169;
	setAttr ".LeftFootTz" 0.010644555091857908;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -34.764864545038058;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999993128;
	setAttr ".LeftFootSz" 0.99999999999993117;
	setAttr ".LeftFootJointOrientx" -4.2093567563259947e-015;
	setAttr ".LeftFootJointOrienty" -2.1252123192391109e-005;
	setAttr ".LeftFootJointOrientz" -34.764864545038058;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.35151362419128418;
	setAttr ".RightUpLegTy" 2.3274104595184335;
	setAttr ".RightUpLegTz" 0.010644555091857912;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704725703;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999822;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 9.5404215058201206e-015;
	setAttr ".RightUpLegJointOrienty" -3.4674695926985189e-006;
	setAttr ".RightUpLegJointOrientz" -0.010999572327767026;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.35151367807498585;
	setAttr ".RightLegTy" 1.4370468662716636;
	setAttr ".RightLegTz" 0.010653265047042256;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999978;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3929957950542665e-011;
	setAttr ".RightLegJointOrienty" 4.7611693935039013e-006;
	setAttr ".RightLegJointOrientz" 0.00056049424704724543;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.35151365692742131;
	setAttr ".RightFootTy" 0.50045693503881572;
	setAttr ".RightFootTz" 0.010653265047042254;
	setAttr ".RightFootRx" 89.998099329228836;
	setAttr ".RightFootRy" 34.764864405462596;
	setAttr ".RightFootRz" 89.996668011125763;
	setAttr ".RightFootJointOrientx" 7.3770831285911113e-007;
	setAttr ".RightFootJointOrienty" -0.0027382883961889204;
	setAttr ".RightFootJointOrientz" -34.76486445088117;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" -6.1629758220391547e-033;
	setAttr ".SpineTy" 2.5931610552626037;
	setAttr ".SpineTz" 0.012337689220053566;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 1.3127553717746643;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 9.3922286575796227e-015;
	setAttr ".SpineJointOrienty" 6.5797496842109053e-015;
	setAttr ".SpineJointOrientz" -1.3231944498553838;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 1.0484607815742493;
	setAttr ".LeftArmTy" 3.9317154884338379;
	setAttr ".LeftArmTz" -0.094061970710754395;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmJointOrientx" 90.000000000000014;
	setAttr ".LeftArmJointOrienty" 8.1481868914411275e-015;
	setAttr ".LeftArmJointOrientz" -2.5010072205841728e-014;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 2.0971776094763168;
	setAttr ".LeftForeArmTy" 3.9317154884338379;
	setAttr ".LeftForeArmTz" -0.094061970710754395;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmJointOrientx" -1.2722218725854051e-014;
	setAttr ".LeftForeArmJointOrienty" -3.7515108308762573e-014;
	setAttr ".LeftForeArmJointOrientz" -8.2465869853322835e-015;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 3.0714657381692279;
	setAttr ".LeftHandTy" 3.9317154884338379;
	setAttr ".LeftHandTz" -0.094061970710754408;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -1.0484607815742493;
	setAttr ".RightArmTy" 3.9317154884338379;
	setAttr ".RightArmTz" -0.094061970710754367;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmSy" 0.99999999999999989;
	setAttr ".RightArmSz" 0.99999999999999989;
	setAttr ".RightArmJointOrientx" 90;
	setAttr ".RightArmJointOrienty" -6.557909550709366e-015;
	setAttr ".RightArmJointOrientz" 2.5010072205841728e-014;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -2.0971776094763168;
	setAttr ".RightForeArmTy" 3.931715488433837;
	setAttr ".RightForeArmTz" -0.094061970710754367;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSy" 0.99999999999999989;
	setAttr ".RightForeArmSz" 0.99999999999999867;
	setAttr ".RightForeArmJointOrientx" 3.1805546814635219e-015;
	setAttr ".RightForeArmJointOrienty" -2.7899968052441015e-006;
	setAttr ".RightForeArmJointOrientz" 5.6643703121447717e-015;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -3.071465738169227;
	setAttr ".RightHandTy" 3.9317154409912374;
	setAttr ".RightHandTz" -0.094061970710754395;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSy" 0.99999999999999989;
	setAttr ".RightHandSz" 0.99999999999999867;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" -9.2444637330587321e-032;
	setAttr ".HeadTy" 4.0808814167976379;
	setAttr ".HeadTz" -0.01615093777552902;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -0.21686648248973567;
	setAttr ".HeadRz" 90;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.35151372781017637;
	setAttr ".LeftToeBaseTy" 0.27096559090193528;
	setAttr ".LeftToeBaseTz" 0.16993657230250842;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -34.764864545038058;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999993128;
	setAttr ".LeftToeBaseSz" 0.99999999999993117;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.35152700280756494;
	setAttr ".RightToeBaseTy" 0.27096559094453965;
	setAttr ".RightToeBaseTz" 0.16994528169865097;
	setAttr ".RightToeBaseRx" 89.998099329228836;
	setAttr ".RightToeBaseRy" 34.764864405462596;
	setAttr ".RightToeBaseRz" 89.996668011125763;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.41938431262969966;
	setAttr ".LeftShoulderTy" 3.931715488433837;
	setAttr ".LeftShoulderTz" -0.094061970710754395;
	setAttr ".LeftShoulderJointOrientx" -88.476225155253772;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999943;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.41938431262969966;
	setAttr ".RightShoulderTy" 3.931715488433837;
	setAttr ".RightShoulderTz" -0.094061970710754395;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderSy" 0.99999999999999989;
	setAttr ".RightShoulderSz" 0.99999999999999989;
	setAttr ".RightShoulderJointOrientx" 91.523774844746214;
	setAttr ".RightShoulderJointOrienty" -89.999999999999972;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" 8.0118685686509011e-032;
	setAttr ".NeckTy" 3.7810477614402771;
	setAttr ".NeckTz" -0.017285823822021488;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -0.21686648248973567;
	setAttr ".NeckRz" 90;
	setAttr ".NeckJointOrientx" 9.5645201131030138e-015;
	setAttr ".NeckJointOrienty" 6.3266910837483831e-015;
	setAttr ".NeckJointOrientz" 1.7406413272359573;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" -6.7792734042430702e-032;
	setAttr ".Spine1Ty" 2.8612097886840511;
	setAttr ".Spine1Tz" 0.0061951076058104435;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 1.3127553717746643;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientx" 9.3922286575796227e-015;
	setAttr ".Spine1JointOrienty" 6.5797496842109038e-015;
	setAttr ".Spine1JointOrientz" 7.9513867036587919e-016;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" -3.0814879110195774e-032;
	setAttr ".Spine2Ty" 3.1292585221054994;
	setAttr ".Spine2Tz" 5.2525991567314682e-005;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" 1.5237748447462216;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999999999999989;
	setAttr ".Spine2Sy" 0.99999999999999989;
	setAttr ".Spine2JointOrientx" 9.3679318958904437e-015;
	setAttr ".Spine2JointOrienty" 6.6142964143657717e-015;
	setAttr ".Spine2JointOrientz" -0.21101947297155713;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-006;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-006;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-006;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-005;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties2";
	rename -uid "0EF6CE91-466C-4EBB-A888-1DBDDDE6C5AA";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.50045693499621169;
	setAttr ".FootBackToAnkle" 0.079646008605325253;
	setAttr ".FootMiddleToAnkle" 0.15929201721065051;
	setAttr ".FootFrontToMiddle" 0.079646008605325253;
	setAttr ".FootInToAnkle" 0.079646008605325253;
	setAttr ".FootOutToAnkle" 0.079646008605325253;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.10513273135902934;
	setAttr ".HandFrontToMiddle" 0.10513273135902934;
	setAttr ".HandInToWrist" 0.10513273135902934;
	setAttr ".HandOutToWrist" 0.10513273135902934;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.022836919056527766;
	setAttr ".LeftHandIndexTip" 0.022836919056527766;
	setAttr ".LeftHandMiddleTip" 0.022836919056527766;
	setAttr ".LeftHandRingTip" 0.022836919056527766;
	setAttr ".LeftHandPinkyTip" 0.022836919056527766;
	setAttr ".LeftHandExtraFingerTip" 0.022836919056527766;
	setAttr ".RightHandThumbTip" 0.022836919056527766;
	setAttr ".RightHandIndexTip" 0.022836919056527766;
	setAttr ".RightHandMiddleTip" 0.022836919056527766;
	setAttr ".RightHandRingTip" 0.022836919056527766;
	setAttr ".RightHandPinkyTip" 0.022836919056527766;
	setAttr ".RightHandExtraFingerTip" 0.022836919056527766;
	setAttr ".LeftFootThumbTip" 0.022836919056527766;
	setAttr ".LeftFootIndexTip" 0.022836919056527766;
	setAttr ".LeftFootMiddleTip" 0.022836919056527766;
	setAttr ".LeftFootRingTip" 0.022836919056527766;
	setAttr ".LeftFootPinkyTip" 0.022836919056527766;
	setAttr ".LeftFootExtraFingerTip" 0.022836919056527766;
	setAttr ".RightFootThumbTip" 0.022836919056527766;
	setAttr ".RightFootIndexTip" 0.022836919056527766;
	setAttr ".RightFootMiddleTip" 0.022836919056527766;
	setAttr ".RightFootRingTip" 0.022836919056527766;
	setAttr ".RightFootPinkyTip" 0.022836919056527766;
	setAttr ".RightFootExtraFingerTip" 0.022836919056527766;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode2";
	rename -uid "F589F7EB-4226-EE76-A83A-4DBD76B4838E";
	setAttr ".ihi" 0;
	setAttr ".InputEffectorState" -type "HIKEffectorState" ;
	setAttr ".InputEffectorStateNoAux" -type "HIKEffectorState" ;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK2";
	rename -uid "0E50C605-44FB-6A04-AE84-02AD69256452";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -3.6509767004620514e-019;
	setAttr ".HipsTy" 2.3248766660690308;
	setAttr ".HipsTz" -0.070724010467529297;
	setAttr ".HipsSx" 1.0000000165896379;
	setAttr ".HipsSy" 1.0000000165896379;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1920928955078125e-007 0.083012819290161133 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" -0.010439078080730342;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" 0.0025333745791145112;
	setAttr ".LeftUpLegTy" -0.0016447153022251266;
	setAttr ".LeftUpLegTz" 0.35151362419128418;
	setAttr ".LeftUpLegRx" -3.1539946657805107;
	setAttr ".LeftUpLegRy" -9.4294680220492619;
	setAttr ".LeftUpLegRz" 0.96016879446924774;
	setAttr ".LeftUpLegSx" 1.0000001907073042;
	setAttr ".LeftUpLegSy" 1.000000121249526;
	setAttr ".LeftUpLegSz" 1.0000000847482597;
	setAttr ".LeftUpLegPGX" -type "matrix" 1.1102230430433545e-016 0.99999999999189493 0.00018219628539588509 0
		 -1.6653345645650316e-016 -0.00018219628539594061 0.99999999999189493 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -3.6509767004620514e-019 2.3248767852783203 0.012288808822631836 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 1.0000000165896379;
	setAttr ".LeftUpLegISy" 1.0000000165896379;
	setAttr ".LeftUpLegPreRx" -9.5403051648269372e-015;
	setAttr ".LeftUpLegPreRy" -6.3611093629270351e-015;
	setAttr ".LeftUpLegPreRz" 179.98956092191929;
	setAttr ".LeftLegTx" 0.89036385098975113;
	setAttr ".LeftLegTy" 7.4418263940057017e-007;
	setAttr ".LeftLegTz" 3.3408289024094984e-008;
	setAttr ".LeftLegRx" 0.49309499209903773;
	setAttr ".LeftLegRz" 9.6909861626994953;
	setAttr ".LeftLegSx" 0.9999999590383023;
	setAttr ".LeftLegSy" 0.99999996448874262;
	setAttr ".LeftLegSz" 0.99999997763564497;
	setAttr ".LeftLegPGX" -type "matrix" 0.16383337974548345 -0.98634952306747448 -0.016532182693481452 0
		 -0.054276524945342179 0.0077204008321904256 -0.99849611557129203 0 0.98499373714467986 0.16448429179687993 -0.052270761666415054 0
		 0.35151362419128418 2.3274104595184326 0.01064455509185791 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegISx" 1.0000000355194358;
	setAttr ".LeftLegISy" 1.0000000192800551;
	setAttr ".LeftLegISz" 0.99999998849367533;
	setAttr ".LeftLegPreRx" -9.5405049155427689e-015;
	setAttr ".LeftLegPreRy" -7.9513867036587919e-015;
	setAttr ".LeftLegPreRz" 1.2424041724466863e-015;
	setAttr ".LeftFootTx" 0.93659147618788829;
	setAttr ".LeftFootTy" 2.4007165273509656e-006;
	setAttr ".LeftFootTz" 3.2081435186182006e-007;
	setAttr ".LeftFootRx" -3.2395040222056708;
	setAttr ".LeftFootRy" 4.3942132382204004;
	setAttr ".LeftFootRz" -10.12995186514871;
	setAttr ".LeftFootSx" 0.99999999119675365;
	setAttr ".LeftFootSy" 0.99999998127059941;
	setAttr ".LeftFootSz" 1.0000000570824956;
	setAttr ".LeftFootPGX" -type "matrix" 0.15235894204548897 -0.9709747321166361 -0.18437625825273773 0
		 -0.072600752204439595 0.17505464290028022 -0.98187809270589732 0 0.98565490228541108 0.16298378961175916 -0.043822363031152486 0
		 0.49738484621047985 1.4492006301879883 -0.0040745604783296637 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 0.99999989111873122;
	setAttr ".LeftFootISy" 0.99999979307866127;
	setAttr ".LeftFootISz" 0.9999998507885427;
	setAttr ".LeftFootPreRx" -4.2093567563259947e-015;
	setAttr ".LeftFootPreRy" -2.1252123192391109e-005;
	setAttr ".LeftFootPreRz" -34.764864545038058;
	setAttr ".RightUpLegTx" 0.0025333745791145112;
	setAttr ".RightUpLegTy" -0.0016447153022250485;
	setAttr ".RightUpLegTz" -0.35151362419128418;
	setAttr ".RightUpLegRx" -3.1515106525073864;
	setAttr ".RightUpLegRy" -9.4292416447597489;
	setAttr ".RightUpLegRz" 0.96094007535559312;
	setAttr ".RightUpLegSx" 0.9999999688320943;
	setAttr ".RightUpLegSy" 0.99999991337683158;
	setAttr ".RightUpLegSz" 0.99999992699310691;
	setAttr ".RightUpLegPGX" -type "matrix" 1.1102230430433545e-016 0.99999999999189493 0.00018219628539588509 0
		 -1.6653345645650316e-016 -0.00018219628539594061 0.99999999999189493 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -3.6509767004620514e-019 2.3248767852783203 0.012288808822631836 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 1.0000000165896379;
	setAttr ".RightUpLegISy" 1.0000000165896379;
	setAttr ".RightUpLegPreRx" 9.5404215058201206e-015;
	setAttr ".RightUpLegPreRy" -3.4674695926985189e-006;
	setAttr ".RightUpLegPreRz" -0.010999572327767026;
	setAttr ".RightLegTx" -0.89036507501865159;
	setAttr ".RightLegTy" 1.1023375625328347e-007;
	setAttr ".RightLegTz" 4.7438876915606443e-007;
	setAttr ".RightLegRx" 0.492562020206115;
	setAttr ".RightLegRz" 9.6900372664515828;
	setAttr ".RightLegSx" 0.99999990386861892;
	setAttr ".RightLegSy" 0.99999996670413427;
	setAttr ".RightLegSz" 0.99999999622470914;
	setAttr ".RightLegPGX" -type "matrix" 0.16382998228073131 0.98634994029998779 0.016534715890884403 0
		 -0.054233640969248383 -0.0077303087886334606 0.99849832075327272 0 0.98499668619609926 -0.16448071818819643 0.052226897942448794 0
		 -0.35151362419128418 2.3274104595184331 0.01064455509185791 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 0.99999993232674089;
	setAttr ".RightLegISy" 0.99999997101692673;
	setAttr ".RightLegISz" 1.0000000136708462;
	setAttr ".RightLegPreRx" 3.3929957950542665e-011;
	setAttr ".RightLegPreRy" 4.7611693935039013e-006;
	setAttr ".RightLegPreRz" 0.00056049424704724543;
	setAttr ".RightFootTx" -0.93659120311604027;
	setAttr ".RightFootTy" -1.0885192874843241e-007;
	setAttr ".RightFootTz" 2.9553306224450182e-007;
	setAttr ".RightFootRx" -3.2417146630523503;
	setAttr ".RightFootRy" 4.3956415246439695;
	setAttr ".RightFootRz" -10.130147330225837;
	setAttr ".RightFootSx" 0.99999997538840513;
	setAttr ".RightFootSy" 1.0000000031362184;
	setAttr ".RightFootSz" 0.9999999570516277;
	setAttr ".RightFootPGX" -type "matrix" 0.15236295764170957 0.9709741613956494 0.18437696856066585 0
		 -0.072566694634083634 -0.17506082348298579 0.98187975379250847 0 0.98565708656818585 -0.1629817358177314 0.043787602060140991 0
		 -0.49738180637359608 1.449198961257935 -0.0040738834068179096 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISx" 1.0000000797474642;
	setAttr ".RightFootISy" 1.0000000339981465;
	setAttr ".RightFootISz" 1.0000001463032004;
	setAttr ".RightFootPreRx" 7.3770831285911113e-007;
	setAttr ".RightFootPreRy" -0.0027382883961889204;
	setAttr ".RightFootPreRz" -34.76486445088117;
	setAttr ".SpineTx" 0.26828432083348419;
	setAttr ".SpineTy" 5.8642873543290897e-011;
	setAttr ".SpineTz" -2.9796397141503511e-017;
	setAttr ".SpineSx" 0.99999996757357967;
	setAttr ".SpineSy" 0.99999996689081116;
	setAttr ".SpineSz" 1.0000000000000004;
	setAttr ".SpinePGX" -type "matrix" 1.1102230430433545e-016 0.99999999999189493 0.00018219628539588509 0
		 -1.6653345645650316e-016 -0.00018219628539594061 0.99999999999189493 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -3.6509767004620514e-019 2.3248767852783203 0.012288808822631836 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 1.0000000165896379;
	setAttr ".SpineISy" 1.0000000165896379;
	setAttr ".SpinePreRx" 9.3922286575796227e-015;
	setAttr ".SpinePreRy" 6.5797496842109053e-015;
	setAttr ".SpinePreRz" -1.3231944498553838;
	setAttr ".LeftArmTx" 0.62907642126083385;
	setAttr ".LeftArmTy" -4.4408920985006262e-016;
	setAttr ".LeftArmTz" -1.1102230246251565e-016;
	setAttr ".LeftArmRx" 76.130535939801973;
	setAttr ".LeftArmRy" -48.123002066526027;
	setAttr ".LeftArmRz" 5.0015199875651764;
	setAttr ".LeftArmSx" 1.000000263937902;
	setAttr ".LeftArmSy" 1.0000000578172177;
	setAttr ".LeftArmSz" 1.0000000168475995;
	setAttr ".LeftArmPGX" -type "matrix" 1 5.0084093954647627e-016 1.4880015768283069e-016 0
		 -6.1059232361040209e-016 1 -1.769417945496344e-016 0 -3.8855782800395614e-016 3.6977854932234939e-032 1 0
		 0.41938430070877075 3.9317154884338379 -0.094061970710754395 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISz" 1.0000000000000002;
	setAttr ".LeftArmPreRx" 90.000000000000014;
	setAttr ".LeftArmPreRy" 8.1481868914411275e-015;
	setAttr ".LeftArmPreRz" -2.5010072205841728e-014;
	setAttr ".LeftForeArmTx" 1.0487164918787817;
	setAttr ".LeftForeArmTy" -2.163408600264205e-006;
	setAttr ".LeftForeArmTz" -5.112473315249666e-006;
	setAttr ".LeftForeArmRx" 0.00062921731324441256;
	setAttr ".LeftForeArmRy" 0.0008618655207493801;
	setAttr ".LeftForeArmRz" 33.386747886342292;
	setAttr ".LeftForeArmSx" 1.0000000688948536;
	setAttr ".LeftForeArmSy" 1.0000001494515063;
	setAttr ".LeftForeArmSz" 1.0000000036333059;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.66499215364456177 -0.74457979202270508 0.058197051286697485 0
		 -0.74101703621825765 -0.64807136383047392 0.17577649174920093 0 -0.093163752864488636 -0.16001494547973522 -0.98270838302648067 0
		 1.0484607219696045 3.9317154884338379 -0.094061970710754408 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 1.000000263937902;
	setAttr ".LeftForeArmISy" 1.0000000578172177;
	setAttr ".LeftForeArmISz" 1.0000000168475995;
	setAttr ".LeftForeArmPreRx" -1.2722218725854051e-014;
	setAttr ".LeftForeArmPreRy" -3.7515108308762573e-014;
	setAttr ".LeftForeArmPreRz" -8.2465869853322835e-015;
	setAttr ".LeftHandTx" 0.97428886818594274;
	setAttr ".LeftHandTy" -3.7776208428041969e-007;
	setAttr ".LeftHandTz" 3.4056117237390993e-007;
	setAttr ".LeftHandRz" 6.4861994207984834e-005;
	setAttr ".LeftHandSx" 1.0000002344596091;
	setAttr ".LeftHandSy" 1.0000001577804396;
	setAttr ".LeftHandSz" 0.99999996466104846;
	setAttr ".LeftHandPGX" -type "matrix" 0.14748071134090418 -0.97832876443862871 0.14533549547195435 0
		 -0.98466881543034135 -0.13139229699672475 0.11473311253499274 0 -0.093150719640663793 -0.16002821685721899 -0.98270744400688048 0
		 1.7458510398864746 3.1508646011352548 -0.033025119453668567 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 1.0000000688948536;
	setAttr ".LeftHandISy" 1.0000001494515063;
	setAttr ".LeftHandISz" 1.0000000036333059;
	setAttr ".RightArmTx" -0.62907642126083374;
	setAttr ".RightArmTy" -8.8817841970012523e-016;
	setAttr ".RightArmTz" -5.5511151231257827e-017;
	setAttr ".RightArmRx" 76.132215321014698;
	setAttr ".RightArmRy" -48.122949554055289;
	setAttr ".RightArmRz" 5.0014004099954459;
	setAttr ".RightArmSx" 1.0000000449484725;
	setAttr ".RightArmSy" 1.0000000760718002;
	setAttr ".RightArmSz" 1.0000000936642572;
	setAttr ".RightArmPGX" -type "matrix" 1 2.7739871591192648e-016 9.921319180891735e-017 0
		 3.3303656745411281e-016 -0.99999999999999978 -5.2041704279304164e-017 0 1.6651322307892481e-016 1.6653345369377348e-016 -0.99999999999999989 0
		 -0.41938430070877075 3.9317154884338379 -0.094061970710754395 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISz" 1.0000000000000002;
	setAttr ".RightArmPreRx" 90;
	setAttr ".RightArmPreRy" -6.557909550709366e-015;
	setAttr ".RightArmPreRz" 2.5010072205841728e-014;
	setAttr ".RightForeArmTx" -1.0487175010373249;
	setAttr ".RightForeArmTy" 5.4182874364983036e-007;
	setAttr ".RightForeArmTz" 8.6769639240369401e-007;
	setAttr ".RightForeArmRx" 0.0011784450217597251;
	setAttr ".RightForeArmRy" 0.0018427555765464505;
	setAttr ".RightForeArmRz" 33.386864339966749;
	setAttr ".RightForeArmSx" 0.99999997885701475;
	setAttr ".RightForeArmSy" 0.99999999276959761;
	setAttr ".RightForeArmSz" 1.000000015652684;
	setAttr ".RightForeArmPGX" -type "matrix" 0.66499280929565441 0.744579017162323 -0.05819571018218981 0
		 -0.74101882162328836 0.64807672806472583 -0.17574928928606956 0 -0.093143945093274685 0.15999612581993802 0.98271340305482457 0
		 -1.0484607219696045 3.9317154884338388 -0.094061970710754395 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 1.0000000449484725;
	setAttr ".RightForeArmISy" 1.0000000760718002;
	setAttr ".RightForeArmISz" 1.0000000936642572;
	setAttr ".RightForeArmPreRx" 3.1805546814635219e-015;
	setAttr ".RightForeArmPreRy" -2.7899968052441015e-006;
	setAttr ".RightForeArmPreRz" 5.6643703121447717e-015;
	setAttr ".RightHandTx" -0.97428863917330322;
	setAttr ".RightHandTy" -1.8040140092878687e-007;
	setAttr ".RightHandTz" -5.1826681479738568e-007;
	setAttr ".RightHandSx" 0.99999998344474672;
	setAttr ".RightHandSy" 0.99999999814592966;
	setAttr ".RightHandSz" 0.99999996110931233;
	setAttr ".RightHandPGX" -type "matrix" 0.14747998118400585 0.97832864522933949 -0.14533641934394828 0
		 -0.98467177123367788 0.13139662340712285 -0.11470142035708884 0 -0.093118974523617962 0.16002483982147317 0.98271101475924694 0
		 -1.745850801467896 3.1508629322052006 -0.033030353486537913 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 0.99999997885701464;
	setAttr ".RightHandISy" 0.9999999927695975;
	setAttr ".RightHandISz" 1.000000015652684;
	setAttr ".HeadTx" 0.29983590122975645;
	setAttr ".HeadTy" -1.0226589852724288e-009;
	setAttr ".HeadTz" -1.6651334878193655e-016;
	setAttr ".HeadSx" 1.0000000704640999;
	setAttr ".HeadSy" 1.0000000702384917;
	setAttr ".HeadSz" 1.0000000000000018;
	setAttr ".HeadPGX" -type "matrix" 1.104215979487356e-016 0.99999290723036349 0.0037850253856744412 0
		 -1.669323790719457e-016 -0.0037850253848205617 0.99999290700475707 0 1.0000000000000018 -1.6653345369377378e-016 1.1102230246251585e-016 0
		 -4.5682382081643889e-016 3.7810478210449219 -0.01728582382202147 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 1.0000000704640999;
	setAttr ".HeadISy" 1.0000000702384919;
	setAttr ".HeadISz" 1.0000000000000018;
	setAttr ".LeftToeBaseTx" 0.27935548356720769;
	setAttr ".LeftToeBaseTy" 1.9071348722476955e-006;
	setAttr ".LeftToeBaseTz" 3.1381441356614914e-007;
	setAttr ".LeftToeBaseSx" 0.99999999119675376;
	setAttr ".LeftToeBaseSy" 0.99999998127059941;
	setAttr ".LeftToeBaseSz" 1.0000000570824954;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.08318728208541866 -0.82149958610534657 0.56410866975784268 0
		 -0.00020877872133241021 -0.56608500898905956 -0.8243468994195583 0 0.9965340317552871 0.068457399615895032 -0.047262581815105884 0
		 0.6400829553604126 0.5397942066192627 -0.17675960063934326 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 1.0000001425839786;
	setAttr ".LeftToeBaseISy" 1.0000000457866676;
	setAttr ".LeftToeBaseISz" 1.0000001218242163;
	setAttr ".RightToeBaseTx" -0.27935788069641354;
	setAttr ".RightToeBaseTy" -1.1480682015063692e-006;
	setAttr ".RightToeBaseTz" -6.7388289282099834e-008;
	setAttr ".RightToeBaseSx" 0.99999997538840502;
	setAttr ".RightToeBaseSy" 1.0000000031362182;
	setAttr ".RightToeBaseSz" 0.9999999570516277;
	setAttr ".RightToeBasePGX" -type "matrix" 0.08318722002360833 0.8214993201011388 -0.56410876989719061 0
		 -0.00021151951653464174 0.56608536596203207 0.82434660184631259 0 0.99653387099550406 -0.068455780659270757 0.047264830014532168 0
		 -0.64008313791319404 0.53979443702594854 -0.17675945756823513 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 0.99999997538840513;
	setAttr ".RightToeBaseISy" 1.0000000031362184;
	setAttr ".RightToeBaseISz" 0.99999995705162747;
	setAttr ".RightToeBasePreRy" 1.4622811973002396e-006;
	setAttr ".LeftShoulderTx" 0.80467576634146853;
	setAttr ".LeftShoulderTy" -0.072742481895656033;
	setAttr ".LeftShoulderTz" 0.41938430070877075;
	setAttr ".LeftShoulderSz" 1.0000000000000002;
	setAttr ".LeftShoulderPGX" -type "matrix" 1.1544124892076975e-016 0.99964636630521753 -0.026591752890201457 0
		 -1.6350125396822029e-016 0.026591752890201412 0.99964636630521764 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -1.0078301085408107e-016 3.1292586326599117 5.2526127547025681e-005 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 0.99999998949449942;
	setAttr ".LeftShoulderISy" 0.99999998949449964;
	setAttr ".LeftShoulderPreRx" -88.476225155253772;
	setAttr ".LeftShoulderPreRy" -89.999999999999943;
	setAttr ".RightShoulderTx" 0.80467576634146853;
	setAttr ".RightShoulderTy" -0.07274248189565595;
	setAttr ".RightShoulderTz" -0.41938430070877075;
	setAttr ".RightShoulderSz" 1.0000000000000002;
	setAttr ".RightShoulderPGX" -type "matrix" 1.1544124892076975e-016 0.99964636630521753 -0.026591752890201457 0
		 -1.6350125396822029e-016 0.026591752890201412 0.99964636630521764 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -1.0078301085408107e-016 3.1292586326599117 5.2526127547025681e-005 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 0.99999998949449942;
	setAttr ".RightShoulderISy" 0.99999998949449964;
	setAttr ".RightShoulderPreRx" 91.523774844746214;
	setAttr ".RightShoulderPreRy" -89.999999999999972;
	setAttr ".NeckTx" 0.65201976458307298;
	setAttr ".NeckTy" -1.4907752809989461e-009;
	setAttr ".NeckTz" -4.3131078615059767e-016;
	setAttr ".NeckSx" 1.0000000704640999;
	setAttr ".NeckSy" 1.0000000702384919;
	setAttr ".NeckSz" 1.0000000000000018;
	setAttr ".NeckPGX" -type "matrix" 1.1544124892076975e-016 0.99964636630521753 -0.026591752890201457 0
		 -1.6350125396822029e-016 0.026591752890201412 0.99964636630521764 0 1 -1.6653345369377348e-016 1.1102230246251565e-016 0
		 -1.0078301085408107e-016 3.1292586326599117 5.2526127547025681e-005 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 0.99999998949449942;
	setAttr ".NeckISy" 0.99999998949449964;
	setAttr ".NeckPreRx" 9.5645201131030138e-015;
	setAttr ".NeckPreRy" 6.3266910837483831e-015;
	setAttr ".NeckPreRz" 1.7406413272359573;
	setAttr ".Spine1Tx" 0.26811914416318405;
	setAttr ".Spine1Ty" 4.8520315543143511e-010;
	setAttr ".Spine1Tz" -1.3523777062339803e-017;
	setAttr ".Spine1Sx" 0.99999996757357967;
	setAttr ".Spine1Sy" 0.99999996689081139;
	setAttr ".Spine1Sz" 1.0000000000000004;
	setAttr ".Spine1PGX" -type "matrix" 1.1483829222274258e-016 0.99973750140306794 -0.022909898199490915 0
		 -1.6392530874749725e-016 0.022909898183848705 0.99973750072047862 0 1.0000000000000004 -1.6653345369377356e-016 1.110223024625157e-016 0
		 -3.7595131365867272e-019 2.5931611061096191 0.012337689287960528 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 0.99999996757357967;
	setAttr ".Spine1ISy" 0.99999996689081128;
	setAttr ".Spine1ISz" 1.0000000000000004;
	setAttr ".Spine1PreRx" 9.3922286575796227e-015;
	setAttr ".Spine1PreRy" 6.5797496842109038e-015;
	setAttr ".Spine1PreRz" 7.9513867036587919e-016;
	setAttr ".Spine2Tx" 0.26811914415251525;
	setAttr ".Spine2Ty" 9.5074220718416314e-010;
	setAttr ".Spine2Tz" -1.484639714973163e-016;
	setAttr ".Spine2Sx" 0.99999998949449942;
	setAttr ".Spine2Sy" 0.99999998949449964;
	setAttr ".Spine2PGX" -type "matrix" 1.1483829222274258e-016 0.99973750140306794 -0.022909898199490915 0
		 -1.6392530874749728e-016 0.022909898183848709 0.99973750072047884 0 1.0000000000000004 -1.6653345369377356e-016 1.110223024625157e-016 0
		 1.6890616172387817e-017 2.8612098693847656 0.0061951074749231425 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2ISx" 0.99999996757357967;
	setAttr ".Spine2ISy" 0.9999999668908115;
	setAttr ".Spine2ISz" 1.0000000000000004;
	setAttr ".Spine2PreRx" 9.3679318958904437e-015;
	setAttr ".Spine2PreRy" 6.6142964143657717e-015;
	setAttr ".Spine2PreRz" -0.21101947297155713;
createNode keyingGroup -n "QuickRigCharacter1_FullBodyKG";
	rename -uid "F5282742-45E0-19CC-2E3C-DFAF7F65B2E6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_LeftHandBPKG";
	rename -uid "A3CA9EAF-45F6-D995-CD35-B28B6FD2952E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_RightHandBPKG";
	rename -uid "34444CFF-4E0C-4B95-2938-469D4D8CEFD4";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_LeftFootBPKG";
	rename -uid "258331D3-4B8E-4A59-721D-80A1C56E88A7";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter1_RightFootBPKG";
	rename -uid "5CF0C1CB-4457-EB55-5D12-E88839B455FF";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State2";
	rename -uid "37A5A2CD-4124-CD7A-E378-3D9F327D6DA7";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1920928955078125e-007 0.083012819290161133 1;
	setAttr ".HipsGX" -type "matrix" 1 -2.4651903288156619e-032 2.2204460492503131e-016 0
		 -2.4651903288156619e-032 1 2.2204460492503131e-016 0 -2.2204460492503131e-016 -2.2204460492503131e-016 1 0
		 0 2.3248767852783203 0.012288808822631836 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.98499373401169288 0.16448436802311742 -0.052270800967060931 0
		 -0.16383340269906202 0.98634946926588818 0.016533016631810303 0 0.054276699584162438 -0.0077212146024052365 0.99849608047669081 0
		 0.35151362419128418 2.3274104595184326 0.010644555091857988 1;
	setAttr ".LeftLegGX" -type "matrix" 0.98565501774049513 0.16298402981251431 -0.043822277771216479 0
		 -0.15235909582830354 0.97097458108281576 0.18437751709314337 0 0.072600908543667964 -0.17505590226303136 0.9818780673594405 0
		 0.49738491816359209 1.4492008208222207 -0.00407584068590525 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99653392282550735 0.068457227683821051 -0.047262550035428702 0
		 -0.068219055072046703 0.99764829679458833 0.0066359948714648509 0 0.047605684356839012 -0.003388787497398571 0.99886045819033931 0
		 0.64008291706482701 0.53979578037340925 -0.17676197135984545 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.98499675440781942 -0.16448019245289405 0.052227005435126934 0
		 0.16382894640733572 0.98635001982095005 0.016544325863383363 0 -0.054235321748139005 -0.0077398120048509144 0.99849818486815756 0
		 -0.35151362419128418 2.3274104595184326 0.010644555091857832 1;
	setAttr ".RightLegGX" -type "matrix" 0.98565698067798124 -0.16298143631009659 0.043787759237754353 0
		 0.15236289775332335 0.97097474033306552 0.18437353666767417 0 -0.072566271979315117 -0.17505743358519174 0.98188035478748137 0
		 -0.49738148152908479 1.4492002730201685 -0.0040772164784049908 1;
	setAttr ".RightFootGX" -type "matrix" 0.99653789468429999 -0.068416491602336482 0.047237782918023288 0
		 0.06817845484461349 0.9976510857757287 0.0066339539876590081 0 -0.047580697275091066 -0.0033903874906582032 0.99886164333178773 0
		 -0.64008301190024075 0.53979507856194731 -0.17675961782085209 1;
	setAttr ".SpineGX" -type "matrix" 1 -5.5511151231257889e-017 3.8857805861880479e-016 0
		 5.5511151231257815e-017 1 1.6653345369377348e-016 0 -3.8857805861880479e-016 -1.6653345369377348e-016 1 0
		 -1.0853643612474192e-020 2.5931611061096191 0.012337689287960588 1;
	setAttr ".LeftArmGX" -type "matrix" 0.66499385852250059 -0.74457757442941941 0.058201407063397534 0
		 0.093160429476652554 0.16001839542320878 0.98270811918183898 0 -0.74101572352216827 -0.64807279589794897 0.17577641681958778 0
		 1.048460721969604 3.9317154884338383 -0.094061970710754186 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.14748101492747073 -0.97832864168552747 0.14533553967875343 0
		 0.09315071622702123 0.16002830704908041 0.98270742594599247 0 -0.98466862156887913 -0.13139257894096068 0.11473315081913898 0
		 1.7458509423422415 3.1508644894944444 -0.03302517829868256 1;
	setAttr ".LeftHandGX" -type "matrix" 0.14747938973605798 -0.97832893330610404 0.14533522580304187 0
		 0.093150623269073488 0.16002778915070914 0.98270751909411957 0 -0.98466887377821755 -0.13139103833853139 0.11473275058438853 0
		 1.8895399586227797 2.197690413549811 0.10857352670962739 1;
	setAttr ".RightArmGX" -type "matrix" 0.66499303770908724 0.74457868653629078 -0.05819655792512482 0
		 -0.093143427097566331 0.15999686861774914 0.98271323590406323 0 0.74101859746362686 -0.64807683309034181 0.17574941429385343 0
		 -1.0484607219696049 3.9317154884338374 -0.09406197071075488 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.14747984792282698 0.97832872558247042 -0.14533615915125653 0
		 -0.093118998723825216 0.16002456033809534 0.98271104204912219 0 0.98467179635314628 -0.13139651741495578 0.1147013891715751 0
		 -1.7458500815414397 3.1508633232093022 -0.03303026367137548 1;
	setAttr ".RightHandGX" -type "matrix" 0.14748009481871527 0.97832860300376878 -0.14533673374944547 0
		 -0.093119085452749148 0.16002517797241878 0.98271093325521686 0 0.984671751172291 -0.13139667788642942 0.11470159320473068 0
		 -1.8895379608230947 2.1976891655248649 0.10856904488170008 1;
	setAttr ".HeadGX" -type "matrix" 1 4.4408920985006271e-016 4.4408920985006262e-016 0
		 -4.4408920985006247e-016 1 -1.1102230246251575e-016 0 -4.4408920985006262e-016 1.110223024625156e-016 1 0
		 -5.8986371284995981e-016 4.0808815956115723 -0.016150938346982203 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99653392282550735 0.068457227683821176 -0.047262550035428702 0
		 -0.068219055072046828 0.99764829679458833 0.0066359948714649793 0 0.047605684356839019 -0.0033887874973986933 0.99886045819033931 0
		 0.66332189467856106 0.31030432222929938 -0.019174386482288364 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99653789468429999 -0.068416491602336357 0.047237782918023288 0
		 0.068178454844613365 0.9976510857757287 0.0066339539876591243 0 -0.047580697275091073 -0.0033903874906583255 0.99886164333178773 0
		 -0.66332190834407556 0.31030363281753426 -0.019171994819286886 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 5.5511151231257827e-016 3.3306690738754691e-016 0
		 -5.5511151231257807e-016 1 -2.2204460492503146e-016 0 -3.3306690738754706e-016 2.2204460492503131e-016 1 0
		 0.41938430070877025 3.9317154884338379 -0.094061970710754395 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 5.5511151231257827e-016 3.3306690738754691e-016 0
		 -5.5511151231257807e-016 1 -2.2204460492503146e-016 0 -3.3306690738754706e-016 2.2204460492503131e-016 1 0
		 -0.41938430070877125 3.9317154884338379 -0.094061970710754672 1;
	setAttr ".NeckGX" -type "matrix" 1 4.4408920985006262e-016 2.2204460492503131e-016 0
		 -4.4408920985006237e-016 1 -3.3306690738754706e-016 0 -2.2204460492503146e-016 3.3306690738754701e-016 1 0
		 -4.5645877361935403e-016 3.7810478210449219 -0.017285823822021585 1;
	setAttr ".Spine1GX" -type "matrix" 1 4.4408920985006262e-016 2.2204460492503131e-016 0
		 -4.4408920985006247e-016 1 -2.2204460492503146e-016 0 -2.2204460492503141e-016 2.2204460492503136e-016 1 0
		 1.7255714307722996e-017 2.8612098693847656 0.0061951074749232388 1;
	setAttr ".Spine2GX" -type "matrix" 1 5.5511151231257827e-016 3.3306690738754691e-016 0
		 -5.5511151231257807e-016 1 -2.2204460492503146e-016 0 -3.3306690738754706e-016 2.2204460492503131e-016 1 0
		 -1.0041792209803683e-016 3.1292586326599121 5.2525992941854921e-005 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD25652E-4A6F-5B18-B2BE-A68EB1D4550A";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[25]" "f[166]" "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1542559 0.88597268 ;
	setAttr ".rs" 48300;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 7.3205330686221259e-016 0.22366421108529808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47042661905288696 3.5885178763167831 0.84381699562072754 ;
	setAttr ".cbx" -type "double3" 0.47042661905288696 4.7199934441344711 0.92812836170196533 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0AAC4C96-47EC-F9AA-A81B-46BCF0709809";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.041376814 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.041376814 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.11776337 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.11776337 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.076386556 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.076386556 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.041376814 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.11776337 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.13099222 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.076386556 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3BCB80DB-44A2-3BA5-4076-4A81B49ADB13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[16]" "e[29]" "e[35]" "e[40]" "e[43]" "e[69]" "e[83]" "e[91]" "e[102]" "e[112]" "e[166]" "e[178]" "e[190]" "e[202]" "e[225:226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[240]" "e[250]" "e[252]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[302]" "e[304]" "e[307]" "e[313]" "e[317]" "e[319]" "e[325]" "e[327]" "e[333]" "e[339]" "e[352]" "e[354]" "e[369]" "e[371]" "e[384]" "e[386]" "e[406]" "e[415]" "e[424:425]" "e[427]" "e[436]" "e[442]" "e[446]" "e[452]" "e[456]" "e[462]" "e[466]" "e[472]" "e[476]" "e[482]" "e[496:497]" "e[506]" "e[508]" "e[525]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.47054851055145264;
	setAttr ".dr" no;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D188940E-4F06-69A6-7F38-AD90F26D0F35";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[297:305]" -type "float3"  0 -0.025493803 -0.009707734
		 -0.055094723 -0.025498988 0.0095950328 -0.025836864 -0.11285425 0.009707734 0 -0.13063931
		 0.009707734 -0.02569573 0.11083051 0.0094823344 0 0.1306393 0.0094823344 0.025836864
		 -0.11285425 0.009707734 0.055094723 -0.025498988 0.0095950328 0.02569573 0.11083051
		 0.0094823344;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1827D7C2-4B48-BAF7-AF17-3A9EF79AE970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[2]" "e[8]" "e[12]" "e[20]" "e[24]" "e[50]" "e[65]" "e[108]" "e[116]" "e[120]" "e[124]" "e[128]" "e[132]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[172]" "e[184]" "e[196]" "e[208]" "e[218]" "e[238]" "e[242]" "e[244]" "e[246]" "e[248]" "e[254]" "e[256]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[551:587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.48256558179855347;
	setAttr ".dr" no;
	setAttr ".re" 582;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B6B1BD74-456F-508C-40C0-05AE89A484EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[426]" "e[428:429]" "e[431:434]" "e[439]" "e[444]" "e[449]" "e[454]" "e[459]" "e[464]" "e[469]" "e[474]" "e[479]" "e[484]" "e[488]" "e[618]" "e[634]" "e[776]" "e[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.51417547464370728;
	setAttr ".dr" no;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A2AE7683-4876-8BD3-8764-4399842DA52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[106:107]" "e[109]" "e[111]" "e[118]" "e[121]" "e[126]" "e[129]" "e[134]" "e[137]" "e[142]" "e[145]" "e[150]" "e[153]" "e[158]" "e[161]" "e[275]" "e[291]" "e[732]" "e[748]" "e[874]" "e[890]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.51417547464370728;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "57D8D1C0-4517-0CD8-3116-EBA509B29D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[318]" "e[320]" "e[322]" "e[324]" "e[330:331]" "e[337]" "e[342]" "e[393:399]" "e[404]" "e[408]" "e[492]" "e[494]" "e[500]" "e[502]" "e[517]" "e[522]" "e[528]" "e[614]" "e[668]" "e[810]" "e[908]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.43359178304672241;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "73477DDD-4B69-10C3-5CA6-9F999FC62982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[52]" "e[74:76]" "e[90]" "e[92:98]" "e[164]" "e[168]" "e[176]" "e[180]" "e[188]" "e[192]" "e[200]" "e[204]" "e[216]" "e[220]" "e[241]" "e[295]" "e[698]" "e[752]" "e[840]" "e[894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.43359178304672241;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4C239DA9-4E6D-892B-FB64-CCAB298E5B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[326]" "e[328]" "e[349]" "e[351]" "e[357:358]" "e[368]" "e[411:414]" "e[416:419]" "e[421:422]" "e[503:504]" "e[510:511]" "e[518]" "e[530]" "e[535]" "e[612]" "e[670]" "e[812]" "e[906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.37231829762458801;
	setAttr ".re" 326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "51F959AF-4253-495E-0444-93B3698E63D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[10:11]" "e[13]" "e[15]" "e[22]" "e[25]" "e[33]" "e[36]" "e[48]" "e[73]" "e[80]" "e[86]" "e[170]" "e[173]" "e[182]" "e[185]" "e[194]" "e[197]" "e[206]" "e[209]" "e[214]" "e[222]" "e[239]" "e[297]" "e[696]" "e[754]" "e[838]" "e[896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.37231829762458801;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ABAA3B9D-4F12-3D6D-66F9-38B538494C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[37]" "e[39]" "e[41]" "e[56]" "e[299]" "e[359]" "e[361:362]" "e[365]" "e[591]" "e[594]" "e[603]" "e[610]" "e[756]" "e[898]" "e[904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.45916599035263062;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B69D59EE-4F17-8DDF-59C1-1895E939ED4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3:5]" "e[7]" "e[31]" "e[38]" "e[42]" "e[46]" "e[53]" "e[58]" "e[61]" "e[79]" "e[87]" "e[212]" "e[224]" "e[227]" "e[301]" "e[589]" "e[593]" "e[597]" "e[684]" "e[758]" "e[826]" "e[900]" "e[1226]" "e[1240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.39913991093635559;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "972405F9-4C3E-0215-A68F-6396D3F77D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[306]" "e[308:309]" "e[311:312]" "e[314]" "e[316]" "e[343]" "e[345:347]" "e[360]" "e[363:364]" "e[375]" "e[391]" "e[401]" "e[601]" "e[604]" "e[607]" "e[682]" "e[759]" "e[824]" "e[902]" "e[1242]" "e[1255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.39913991093635559;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0F8B0D1E-459B-6DE6-BCC3-11B9C37390D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[62]" "e[67]" "e[70]" "e[82]" "e[84]" "e[110]" "e[113]" "e[289]" "e[366:367]" "e[370]" "e[372:374]" "e[376]" "e[380]" "e[382]" "e[388]" "e[390]" "e[430]" "e[598:599]" "e[606]" "e[620]" "e[746]" "e[762]" "e[888]" "e[914]" "e[948]" "e[966]" "e[999]" "e[1002]" "e[1048]" "e[1066]" "e[1111]" "e[1114]" "e[1160]" "e[1178]" "e[1223]" "e[1258]" "e[1288]" "e[1330]" "e[1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9361396748321029 0 1;
	setAttr ".wt" 0.48873332142829895;
	setAttr ".re" 606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "67BE8CD1-45D1-7105-F1CF-61941237C127";
	setAttr ".uopa" yes;
	setAttr -s 477 ".tk";
	setAttr ".tk[3]" -type "float3" 0.10128885 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.037784673 0 ;
	setAttr ".tk[8]" -type "float3" -0.081858069 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.096739478 0 0.03626924 ;
	setAttr ".tk[10]" -type "float3" -0.14206113 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.14710641 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.10128885 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.060585767 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.12580344 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.11721934 0 0.03626924 ;
	setAttr ".tk[16]" -type "float3" 0.014611697 0.032693464 0 ;
	setAttr ".tk[17]" -type "float3" -0.12143556 -0.08534646 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.095870294 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11803992 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.043774497 0 ;
	setAttr ".tk[23]" -type "float3" -0.13604724 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.081858069 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.086903319 0.12249156 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.043774497 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.16211358 0 ;
	setAttr ".tk[37]" -type "float3" 0.049127836 0.12249156 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.23718552 -0.022078156 ;
	setAttr ".tk[44]" -type "float3" 0 -0.20522678 0 ;
	setAttr ".tk[45]" -type "float3" -0.11242153 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.060203083 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.11242153 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.14710641 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.14206113 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.060203083 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.036197979 ;
	setAttr ".tk[56]" -type "float3" -0.11242153 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.11242153 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.036378112 0 -0.015130781 ;
	setAttr ".tk[61]" -type "float3" -0.036378112 0 -0.015130781 ;
	setAttr ".tk[62]" -type "float3" 0.14218365 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.049127836 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.036378112 0 -0.015130781 ;
	setAttr ".tk[66]" -type "float3" 0.10679227 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.16594271 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.11579517 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.090264186 0 -0.015130781 ;
	setAttr ".tk[70]" -type "float3" 0.10679227 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.16594271 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.11579517 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.090264186 0 -0.015130781 ;
	setAttr ".tk[74]" -type "float3" 0.10679227 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.10618787 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.11579517 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.090264186 0 -0.015130781 ;
	setAttr ".tk[78]" -type "float3" 0.10679227 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.14828154 0 -0.015642215 ;
	setAttr ".tk[80]" -type "float3" -0.11579517 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.090264186 0 -0.015130781 ;
	setAttr ".tk[82]" -type "float3" 0.10679227 0.064727768 0 ;
	setAttr ".tk[83]" -type "float3" 0.14828154 0.088453822 -0.015642215 ;
	setAttr ".tk[84]" -type "float3" -0.11579517 0.11548207 0 ;
	setAttr ".tk[85]" -type "float3" -0.090264186 0.088453822 -0.015130781 ;
	setAttr ".tk[86]" -type "float3" 0.010146111 0 0.084149592 ;
	setAttr ".tk[87]" -type "float3" -0.036174037 0 0.091736138 ;
	setAttr ".tk[88]" -type "float3" -0.044758145 0 -0.055466894 ;
	setAttr ".tk[89]" -type "float3" 0.0024352074 0 -0.084149577 ;
	setAttr ".tk[90]" -type "float3" 0.042064779 0 -0.055466894 ;
	setAttr ".tk[91]" -type "float3" 0.0013616933 0 0.055466894 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.11721936 0 0.03626924 ;
	setAttr ".tk[94]" -type "float3" -0.12580346 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.4901161e-008 0 0.036197979 ;
	setAttr ".tk[96]" -type "float3" 0.10128883 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.060585752 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" -0.063995093 0 0.036269248 ;
	setAttr ".tk[100]" -type "float3" -0.12580344 0 0 ;
	setAttr ".tk[101]" -type "float3" 4.6566129e-010 0 -7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" 0.10128886 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.054901805 0 7.4505806e-009 ;
	setAttr ".tk[105]" -type "float3" -0.063995093 0 0.03626924 ;
	setAttr ".tk[106]" -type "float3" -0.12580344 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.10128885 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.05490179 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.11242153 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.14206113 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.14323263 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.060203083 0 0 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[122]" -type "float3" -0.082215674 0 0.0028578793 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.082215711 0 0.0028578793 ;
	setAttr ".tk[129]" -type "float3" -7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[137]" -type "float3" -0.067192607 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.067192607 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.067192607 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.067192607 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.067192607 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.067192607 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.017884728 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.017884728 0.12342541 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.12342541 0 ;
	setAttr ".tk[154]" -type "float3" 0.014611697 0.032693464 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[160]" -type "float3" -0.10128885 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.081858069 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.096739478 0 0.03626924 ;
	setAttr ".tk[163]" -type "float3" 0.14206113 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.14710641 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.10128885 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.060585767 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.12580344 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.11721934 0 0.03626924 ;
	setAttr ".tk[169]" -type "float3" -0.014611697 0.032693464 0 ;
	setAttr ".tk[170]" -type "float3" 0.12143556 -0.08534646 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.095870294 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.11803992 0 ;
	setAttr ".tk[174]" -type "float3" 0.13604724 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.081858069 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.086903319 0.12249156 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.16211358 0 ;
	setAttr ".tk[183]" -type "float3" -0.049127836 0.12249156 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.23718552 -0.022078156 ;
	setAttr ".tk[189]" -type "float3" 0 -0.20522678 0 ;
	setAttr ".tk[190]" -type "float3" 0.11242153 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.060203083 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.11242153 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.14710641 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.14206113 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.060203083 0 0 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.036197979 ;
	setAttr ".tk[200]" -type "float3" 0.11242153 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.11242153 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.036378112 0 -0.015130781 ;
	setAttr ".tk[205]" -type "float3" 0.036378112 0 -0.015130781 ;
	setAttr ".tk[206]" -type "float3" -0.14218365 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.049127836 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.036378112 0 -0.015130781 ;
	setAttr ".tk[210]" -type "float3" -0.10679227 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.16594271 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.11579517 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.090264186 0 -0.015130781 ;
	setAttr ".tk[214]" -type "float3" -0.10679227 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.16594271 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.11579517 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.090264186 0 -0.015130781 ;
	setAttr ".tk[218]" -type "float3" -0.10679227 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.10618787 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.11579517 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.090264186 0 -0.015130781 ;
	setAttr ".tk[222]" -type "float3" -0.10679227 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.14828154 0 -0.015642215 ;
	setAttr ".tk[224]" -type "float3" 0.11579517 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.090264186 0 -0.015130781 ;
	setAttr ".tk[226]" -type "float3" -0.10679227 0.064727768 0 ;
	setAttr ".tk[227]" -type "float3" -0.14828154 0.088453822 -0.015642215 ;
	setAttr ".tk[228]" -type "float3" 0.11579517 0.11548207 0 ;
	setAttr ".tk[229]" -type "float3" 0.090264186 0.088453822 -0.015130781 ;
	setAttr ".tk[230]" -type "float3" -0.010146111 0 0.084149592 ;
	setAttr ".tk[231]" -type "float3" 0.036174037 0 0.091736138 ;
	setAttr ".tk[232]" -type "float3" 0.044758145 0 -0.055466894 ;
	setAttr ".tk[233]" -type "float3" -0.0024352074 0 -0.084149577 ;
	setAttr ".tk[234]" -type "float3" -0.042064779 0 -0.055466894 ;
	setAttr ".tk[235]" -type "float3" -0.0013616933 0 0.055466894 ;
	setAttr ".tk[236]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.11721936 0 0.03626924 ;
	setAttr ".tk[238]" -type "float3" 0.12580346 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-008 0 0.036197979 ;
	setAttr ".tk[240]" -type "float3" -0.10128883 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.060585752 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[243]" -type "float3" 0.063995093 0 0.036269248 ;
	setAttr ".tk[244]" -type "float3" 0.12580344 0 0 ;
	setAttr ".tk[245]" -type "float3" -4.6566129e-010 0 -7.4505806e-009 ;
	setAttr ".tk[246]" -type "float3" -0.10128886 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.054901805 0 7.4505806e-009 ;
	setAttr ".tk[249]" -type "float3" 0.063995093 0 0.03626924 ;
	setAttr ".tk[250]" -type "float3" 0.12580344 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.10128885 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.05490179 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.11242153 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.14206113 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.14323263 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.060203083 0 0 ;
	setAttr ".tk[262]" -type "float3" -7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[263]" -type "float3" 0.082215674 0 0.0028578793 ;
	setAttr ".tk[264]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[268]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.082215711 0 0.0028578793 ;
	setAttr ".tk[270]" -type "float3" 7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[278]" -type "float3" 0.067192607 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.067192607 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.067192607 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.067192607 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.067192607 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.067192607 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.017884728 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.017884728 0.12342541 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.12342541 0 ;
	setAttr ".tk[295]" -type "float3" -0.014611697 0.032693464 0 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.064374037 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.054532826 ;
	setAttr ".tk[299]" -type "float3" -0.034186043 0 -0.054532826 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.064374037 ;
	setAttr ".tk[301]" -type "float3" -0.017936619 0 -0.054532826 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.064374037 ;
	setAttr ".tk[303]" -type "float3" 0.034186043 0 -0.054532826 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.054532826 ;
	setAttr ".tk[305]" -type "float3" 0.017936619 0 -0.054532826 ;
	setAttr ".tk[307]" -type "float3" -0.014611697 0.032693464 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.06567584 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[311]" -type "float3" -0.046306729 0.077933155 0 ;
	setAttr ".tk[312]" -type "float3" -0.046306729 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.036156125 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.036156125 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.036156125 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.081596032 0 0.0307118 ;
	setAttr ".tk[334]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.070042744 0 0.0307118 ;
	setAttr ".tk[340]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[346]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.070042744 0 0.0307118 ;
	setAttr ".tk[348]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.081596032 0 0.0307118 ;
	setAttr ".tk[357]" -type "float3" -0.036156125 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.036156125 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.036156125 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.046306729 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.046306729 0.077933155 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.06567584 0 ;
	setAttr ".tk[379]" -type "float3" 0.014611697 0.032693464 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[382]" -type "float3" -0.046306729 0.077933155 0 ;
	setAttr ".tk[383]" -type "float3" -0.046306729 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.035066213 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.016947819 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.016947819 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.016947819 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.016947819 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.016947819 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.022800814 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.022800814 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.022800814 0 0 ;
	setAttr ".tk[403]" -type "float3" -2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[404]" -type "float3" -0.081650928 0 -0.025287645 ;
	setAttr ".tk[405]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[409]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.071120732 0 -0.025287645 ;
	setAttr ".tk[411]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[417]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[418]" -type "float3" -0.071120732 0 -0.025287645 ;
	setAttr ".tk[419]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[423]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.081650928 0 -0.025287645 ;
	setAttr ".tk[425]" -type "float3" 2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[428]" -type "float3" -0.022800814 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.022800814 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.022800814 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.016947819 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.016947819 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.016947819 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.016947819 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.016947819 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.035066213 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.046306729 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.046306729 0.077933155 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[450]" -type "float3" 0.014611697 0.032693464 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[454]" -type "float3" -0.014611697 0.032693464 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.09663339 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.09663339 ;
	setAttr ".tk[460]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[465]" -type "float3" 0 0.088453822 0.079396717 ;
	setAttr ".tk[466]" -type "float3" 0 -0.055368684 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.055368684 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.055368684 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.064727768 0 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.096633382 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.096633382 ;
	setAttr ".tk[477]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.12342541 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.09663339 ;
	setAttr ".tk[481]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.12342541 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.077933155 0 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.096633382 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.096633382 ;
	setAttr ".tk[491]" -type "float3" 0 0.064727768 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.055368684 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.055368684 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.055368684 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.088453822 0.079396717 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.079396717 ;
	setAttr ".tk[500]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.09663339 ;
	setAttr ".tk[502]" -type "float3" 0 -0.23718552 -0.022078156 ;
	setAttr ".tk[504]" -type "float3" 0.060203083 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.060203083 0 0 ;
	setAttr ".tk[509]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[510]" -type "float3" -0.040887401 0 0.071713008 ;
	setAttr ".tk[511]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[517]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.0365199 0 -0.071713001 ;
	setAttr ".tk[519]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[521]" -type "float3" 0.080140725 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.080140725 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.080140725 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.080140725 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.080140725 0 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.20522678 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.06567584 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.23718552 -0.022078156 ;
	setAttr ".tk[531]" -type "float3" 0 -0.06567584 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.20522678 0 ;
	setAttr ".tk[535]" -type "float3" -0.080140725 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.080140725 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.080140725 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.080140725 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.080140725 0 0 ;
	setAttr ".tk[541]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[542]" -type "float3" 0.0365199 0 -0.071713001 ;
	setAttr ".tk[543]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[549]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.040887401 0 0.071713008 ;
	setAttr ".tk[551]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[555]" -type "float3" -0.060203083 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.060203083 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.052305911 -0.20449205 -0.057614543 ;
	setAttr ".tk[559]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[560]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[561]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[562]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[563]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[564]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[565]" -type "float3" -0.037694205 0 -0.035536371 ;
	setAttr ".tk[566]" -type "float3" -0.0042979186 0 0.030609597 ;
	setAttr ".tk[567]" -type "float3" -0.037694193 0 -0.035536386 ;
	setAttr ".tk[568]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[569]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[570]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[571]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[572]" -type "float3" -0.095743068 0 -0.035536386 ;
	setAttr ".tk[573]" -type "float3" -0.095743053 0 -0.035536386 ;
	setAttr ".tk[574]" -type "float3" -0.059475873 0 -0.10168237 ;
	setAttr ".tk[575]" -type "float3" -0.095743068 0 -0.035536371 ;
	setAttr ".tk[576]" -type "float3" -0.095743068 0 -0.035536386 ;
	setAttr ".tk[577]" -type "float3" -0.095743068 0 -0.035536386 ;
	setAttr ".tk[578]" -type "float3" -0.095743068 0 -0.035536386 ;
	setAttr ".tk[579]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[580]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[581]" -type "float3" -0.037694208 0 -0.035536386 ;
	setAttr ".tk[582]" -type "float3" -0.052305911 -0.1725333 -0.035536386 ;
	setAttr ".tk[583]" -type "float3" -0.052305911 0.032693464 -0.035536386 ;
	setAttr ".tk[584]" -type "float3" -0.052305911 0.032693464 -0.035536386 ;
	setAttr ".tk[585]" -type "float3" -0.052305911 -0.032982372 -0.035536386 ;
	setAttr ".tk[586]" -type "float3" 0.052305911 -0.20449205 -0.057614543 ;
	setAttr ".tk[587]" -type "float3" 0.052305911 -0.032982372 -0.035536386 ;
	setAttr ".tk[588]" -type "float3" 0.052305911 0.032693464 -0.035536386 ;
	setAttr ".tk[589]" -type "float3" 0.052305911 0.032693464 -0.035536386 ;
	setAttr ".tk[590]" -type "float3" 0.052305911 -0.1725333 -0.035536386 ;
	setAttr ".tk[591]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[592]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[593]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[594]" -type "float3" 0.095743068 0 -0.035536386 ;
	setAttr ".tk[595]" -type "float3" 0.095743068 0 -0.035536386 ;
	setAttr ".tk[596]" -type "float3" 0.095743068 0 -0.035536386 ;
	setAttr ".tk[597]" -type "float3" 0.095743068 0 -0.035536371 ;
	setAttr ".tk[598]" -type "float3" 0.059475873 0 -0.10168237 ;
	setAttr ".tk[599]" -type "float3" 0.095743053 0 -0.035536386 ;
	setAttr ".tk[600]" -type "float3" 0.095743068 0 -0.035536386 ;
	setAttr ".tk[601]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[602]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[603]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[604]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[605]" -type "float3" 0.037694193 0 -0.035536386 ;
	setAttr ".tk[606]" -type "float3" 0.0042979186 0 0.030609597 ;
	setAttr ".tk[607]" -type "float3" 0.037694205 0 -0.035536371 ;
	setAttr ".tk[608]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[609]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[610]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[611]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[612]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[613]" -type "float3" 0.037694208 0 -0.035536386 ;
	setAttr ".tk[615]" -type "float3" -0.13604724 0 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.064865619 0 ;
	setAttr ".tk[617]" -type "float3" 0.034007225 0.064865619 0 ;
	setAttr ".tk[618]" -type "float3" 0.034007225 0.064865619 0 ;
	setAttr ".tk[621]" -type "float3" 0 0 -0.054532826 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.064374037 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.054532826 ;
	setAttr ".tk[626]" -type "float3" -0.034007225 0.064865619 0 ;
	setAttr ".tk[627]" -type "float3" -0.034007225 0.064865619 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.064865619 0 ;
	setAttr ".tk[629]" -type "float3" 0.13604724 0 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.037784673 0 ;
	setAttr ".tk[645]" -type "float3" 0.029203998 0 0.022571914 ;
	setAttr ".tk[646]" -type "float3" 0.062018678 0 0.022571914 ;
	setAttr ".tk[647]" -type "float3" 0.062018678 0 0.022571914 ;
	setAttr ".tk[648]" -type "float3" 0.062018678 0 0.022571914 ;
	setAttr ".tk[649]" -type "float3" 0 0.043774497 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.043774497 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.037494529 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.043774497 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.043774497 0 ;
	setAttr ".tk[664]" -type "float3" -0.062018678 0 0.022571914 ;
	setAttr ".tk[665]" -type "float3" -0.062018678 0 0.022571914 ;
	setAttr ".tk[666]" -type "float3" -0.062018678 0 0.022571914 ;
	setAttr ".tk[667]" -type "float3" -0.029203998 0 0.022571914 ;
	setAttr ".tk[677]" -type "float3" 0 0.037784673 0 ;
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
connectAttr "polySplitRing12.out" "Small_Enemy_BlockedShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "Small_Enemy_BlockedShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "HIKproperties2.msg" "QuickRigCharacter1.propertyState";
connectAttr "Small_Enemy_BlockedShape.msg" "QuickRigCharacter1.meshes" -na;
connectAttr "HIKproperties2.OutputPropertySetState" "HIKSolverNode2.InputPropertySetState"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKSolverNode2.InputCharacterDefinition"
		;
connectAttr "HIKFK2State2.OutputCharacterState" "HIKSolverNode2.InputCharacterState"
		;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKState2SK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode2.OutputCharacterState" "HIKState2SK2.InputCharacterState"
		;
connectAttr "QuickRigCharacter1_LeftHandBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_RightHandBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_LeftFootBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1_RightFootBPKG.msg" "QuickRigCharacter1_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter1.OutputCharacterDefinition" "HIKFK2State2.InputCharacterDefinition"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polyExtrudeFace1.mp";
connectAttr "Small_Enemy_BlockedShapeOrig.w" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "Small_Enemy_BlockedShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Small_Enemy_BlockedShape.iog" ":initialShadingGroup.dsm" -na;
// End of Small_Enemy_Blocked.ma
