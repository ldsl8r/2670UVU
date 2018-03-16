//Maya ASCII 2017ff05 scene
//Name: Clay Mug.ma
//Last modified: Thu, Feb 22, 2018 01:52:08 PM
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
	rename -uid "F4607AA3-475E-A0B0-6FDA-0F89BB3D753D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8078284697986629 10.157830672506771 34.287863481324599 ;
	setAttr ".r" -type "double3" -5.1383527289666127 -350.59999999987969 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E021C5C0-4616-76BD-DB8E-848370A1AC43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.971338025627126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E6AFC8A-4887-54A5-0C81-01A793BAED35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5282755252450873 1000.1217096275519 0.093663216296263285 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE4F2C2F-4934-1891-6E05-0DAE42D8BCA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.94788172950757;
	setAttr ".ow" 2.2522040004885087;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.5579468447117257 8.1738278980441308 0.25 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AAC04816-4BC2-14A0-6EAF-D38E9B64C2A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7470907824468025 6.7473338562416725 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51AF4BBC-46E0-FBBA-FEB9-FE98E3539311";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.379123497589596;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E7CDD535-4E64-C78F-2F16-9488C7A8B417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE251465-4AF7-9C2B-E586-578C318FA615";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Clay_Mug";
	rename -uid "D6099E71-44CC-1176-8F81-D4B1BC7ACAF1";
	setAttr ".t" -type "double3" 0 4.9916421554999397 0 ;
	setAttr ".s" -type "double3" 3.5 5 3.5 ;
createNode mesh -n "Clay_MugShape" -p "Clay_Mug";
	rename -uid "0F6A07EC-4FDB-7142-FBA4-7BB3FA44475B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51227951049804688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[290:337]" -type "float3"  -0.0057257628 0 0.013823206 
		-0.010579828 0 0.01057982 -0.013823208 0 0.0057257549 -0.014962131 0 -5.7632636e-009 
		-0.013823206 0 -0.0057257661 -0.010579821 0 -0.01057983 -0.0057257535 0 -0.013823211 
		7.5415905e-009 0 -0.014962131 0.0057257665 0 -0.013823203 0.01057983 0 -0.010579819 
		0.013823211 0 -0.0057257526 0.014962131 0 -4.1238801e-010 0.013823206 0 0.00572576 
		0.010579824 0 0.010579824 0.0057257582 0 0.013823207 -2.2657447e-009 0 0.014962131 
		-0.010495541 0 0.025338462 -0.019393228 0 0.019393217 -0.025338465 0 0.010495528 
		-0.027426157 0 -1.1452272e-008 -0.02533846 0 -0.010495549 -0.019393215 0 -0.019393235 
		-0.010495523 0 -0.025338477 1.4334663e-008 0 -0.027426157 0.01049555 0 -0.02533846 
		0.019393234 0 -0.019393215 0.025338475 0 -0.010495523 0.027426157 0 -1.6439126e-009 
		0.025338465 0 0.010495535 0.019393221 0 0.019393221 0.010495534 0 0.025338465 -3.6272905e-009 
		0 0.027426157 -0.0076319654 0 0.018425185 -0.014102031 0 0.014102024 -0.018425187 
		0 0.0076319566 -0.01994328 0 -7.6743483e-009 -0.018425183 0 -0.007631971 -0.01410202 
		0 -0.014102034 -0.0076319533 0 -0.018425193 1.0562919e-008 0 -0.01994328 0.0076319724 
		0 -0.018425183 0.014102034 0 -0.01410202 0.018425193 0 -0.0076319533 0.01994328 0 
		-5.4207622e-010 0.018425187 0 0.0076319617 0.014102027 0 0.014102027 0.0076319599 
		0 0.018425189 -2.5087308e-009 0 0.01994328;
createNode transform -n "Handle";
	rename -uid "5F651AAF-4EB1-240C-5602-85B49983BC6E";
	setAttr ".t" -type "double3" -6.5579468447117257 4.1738278980441308 0 ;
	setAttr ".s" -type "double3" 1 8 1 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "B283007F-4B88-245A-1FF6-868E5D5852FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499991804361343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[10]" -type "float3" -0.12552148 0.005493666 0 ;
	setAttr ".pt[11]" -type "float3" -0.12676597 0.0023098197 0 ;
	setAttr ".pt[12]" -type "float3" -0.12793739 -0.00068667665 0 ;
	setAttr ".pt[13]" -type "float3" -0.1291085 -0.0036831317 0 ;
	setAttr ".pt[14]" -type "float3" -0.1303532 -0.0068669301 0 ;
	setAttr ".pt[15]" -type "float3" -0.10671942 -0.0060000415 0 ;
	setAttr ".pt[16]" -type "float3" -0.11511146 -0.0025226965 0 ;
	setAttr ".pt[17]" -type "float3" -0.12300944 0.00074998458 0 ;
	setAttr ".pt[18]" -type "float3" -0.13090746 0.0040226448 0 ;
	setAttr ".pt[19]" -type "float3" -0.13929932 0.0074999547 0 ;
	setAttr ".pt[20]" -type "float3" -0.13870437 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14310938 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.14725511 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.15140086 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.15580572 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.13870437 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.14310938 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.14725508 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.15140086 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.15580572 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.10671948 -0.0060000434 0 ;
	setAttr ".pt[106]" -type "float3" -0.11511154 -0.0025226981 0 ;
	setAttr ".pt[107]" -type "float3" -0.1230095 0.00074997387 0 ;
	setAttr ".pt[108]" -type "float3" -0.13090754 0.0040226434 0 ;
	setAttr ".pt[109]" -type "float3" -0.13929938 0.0074999542 0 ;
	setAttr ".pt[110]" -type "float3" -0.12552148 0.0054936586 0 ;
	setAttr ".pt[111]" -type "float3" -0.12676594 0.0023098125 0 ;
	setAttr ".pt[112]" -type "float3" -0.12793733 -0.0006866809 0 ;
	setAttr ".pt[113]" -type "float3" -0.12910847 -0.0036831377 0 ;
	setAttr ".pt[114]" -type "float3" -0.13035318 -0.006866937 0 ;
	setAttr ".pt[143]" -type "float3" -0.13056716 -0.0074145566 0 ;
	setAttr ".pt[144]" -type "float3" -0.13048743 -0.0072104996 0 ;
	setAttr ".pt[145]" -type "float3" -0.13056716 -0.0074145566 0 ;
	setAttr ".pt[146]" -type "float3" -0.14074266 0.0080980137 0 ;
	setAttr ".pt[147]" -type "float3" -0.14020482 0.0078751706 0 ;
	setAttr ".pt[148]" -type "float3" -0.14074266 0.0080980137 0 ;
	setAttr ".pt[149]" -type "float3" -0.15656334 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.15628099 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.15656334 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.12499914 0.0068298914 0 ;
	setAttr ".pt[171]" -type "float3" -0.1247706 0.0074145575 0 ;
	setAttr ".pt[172]" -type "float3" -0.12499914 0.0068298914 0 ;
	setAttr ".pt[173]" -type "float3" -0.10319749 -0.007459491 0 ;
	setAttr ".pt[174]" -type "float3" -0.1016564 -0.0080980109 0 ;
	setAttr ".pt[175]" -type "float3" -0.10319749 -0.007459491 0 ;
	setAttr ".pt[176]" -type "float3" -0.13685556 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.13604674 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.13685556 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.10195962 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.146088 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.081336416 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.2076515 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.2076515 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B5B2F34-4146-BDBB-4ABB-48A7C475BC5B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F5F4652-4825-2133-925E-7CAE23EC99F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AD3C38A-48CB-7181-CB10-02B68F1E1555";
createNode displayLayerManager -n "layerManager";
	rename -uid "56A470EB-41C7-2BA3-4C50-93AF46B774B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "06FB7AD6-42D6-8690-43C1-81B67AA9A716";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2DED818-4831-5E42-5264-F5A7DD410DC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "538D2CEA-4DDC-1342-5317-749338F05B90";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B3572736-4C20-C4E7-EB1C-A8A912B39CBE";
	setAttr ".sa" 16;
	setAttr ".sh" 10;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A7EA43D5-4D0F-7B3E-F0C4-32A2CEC2640D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256:271]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5 0 0 0 0 3.5 0 0 4.9916421554999397 0 1;
	setAttr ".wt" 0.46319502592086792;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "259CF1DC-408D-8CD3-5A34-58BDDD6ABC8C";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[32:197]" -type "float3"  -0.065537795 0.18776324 0.027146602
		 -0.050160468 0.18776324 0.050160412 -0.027146669 0.18776324 0.065537758 -3.5939781e-008
		 0.18776324 0.070937574 0.027146606 0.18776324 0.065537788 0.050160415 0.18776324
		 0.050160468 0.065537766 0.18776324 0.027146665 0.070937581 0.18776324 2.7483365e-008
		 0.065537788 0.18776324 -0.02714661 0.050160464 0.18776324 -0.050160427 0.027146647
		 0.18776324 -0.065537773 1.0570522e-008 0.18776324 -0.070937574 -0.027146628 0.18776324
		 -0.065537781 -0.050160445 0.18776324 -0.050160449 -0.065537773 0.18776324 -0.027146637
		 -0.070937581 0.18776324 2.1141047e-009 0.067122765 0.16566208 -0.027803116 0.05137356
		 0.16566208 -0.051373504 0.02780319 0.16566208 -0.067122735 3.6808952e-008 0.16566208
		 -0.072653137 -0.027803117 0.16566208 -0.067122765 -0.051373508 0.16566208 -0.051373553
		 -0.067122735 0.16566208 -0.027803184 -0.072653145 0.16566208 -2.8148019e-008 -0.067122743
		 0.16566208 0.027803132 -0.051373538 0.16566208 0.051373515 -0.027803166 0.16566208
		 0.067122735 -1.0826162e-008 0.16566208 0.072653145 0.027803143 0.16566208 0.067122743
		 0.051373523 0.16566208 0.051373526 0.067122743 0.16566208 0.027803157 0.072653145
		 0.16566208 -2.1652324e-009 0.089428917 0.22660971 -0.037042618 0.068445951 0.22660971
		 -0.068445884 0.037042711 0.22660971 -0.089428879 4.9041251e-008 0.22660971 -0.096797146
		 -0.037042625 0.22660971 -0.089428909 -0.068445891 0.22660971 -0.068445951 -0.089428879
		 0.22660971 -0.037042703 -0.096797153 0.22660971 -3.750214e-008 -0.089428894 0.22660971
		 0.037042636 -0.068445943 0.22660971 0.068445899 -0.037042677 0.22660971 0.089428879
		 -1.4423898e-008 0.22660971 0.096797153 0.037042651 0.22660971 0.089428887 0.068445906
		 0.22660971 0.068445928 0.089428887 0.22660971 0.037042659 0.096797153 0.22660971
		 -2.8847797e-009 0.048967756 0.26743978 -0.020283077 0.037478313 0.26743978 -0.037478272
		 0.020283127 0.26743978 -0.048967738 2.6853057e-008 0.26743978 -0.053002305 -0.020283081
		 0.26743978 -0.048967756 -0.037478276 0.26743978 -0.037478309 -0.048967738 0.26743978
		 -0.020283122 -0.053002305 0.26743978 -2.0534694e-008 -0.048967749 0.26743978 0.020283086
		 -0.037478298 0.26743978 0.037478276 -0.020283114 0.26743978 0.048967734 -7.8979587e-009
		 0.26743978 0.053002305 0.020283097 0.26743978 0.048967749 0.037478287 0.26743978
		 0.03747829 0.048967741 0.26743978 0.020283103 0.053002305 0.26743978 -1.5795918e-009
		 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764
		 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764
		 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 0 0.2517764 0 -0.025963277 0.28262571
		 0.010754329 -0.019871444 0.28262571 0.019871425 -0.010754354 0.28262571 0.025963273
		 -1.423781e-008 0.28262571 0.02810245 0.01075433 0.28262571 0.025963277 0.019871421
		 0.28262571 0.019871444 0.025963273 0.28262571 0.010754352 0.028102443 0.28262571
		 1.2452812e-008 0.025963277 0.28262571 -0.01075433 0.019871436 0.28262571 -0.019871423
		 0.010754346 0.28262571 -0.025963273 4.1875907e-009 0.28262571 -0.028102443 -0.010754338
		 0.28262571 -0.025963275 -0.019871427 0.28262571 -0.019871427 -0.025963275 0.28262571
		 -0.010754339 -0.028102443 0.28262571 2.4025935e-009 0 0.36826977 0 0 0.36826977 0
		 0 0.36826977 0 0 0.36826977 0 0 0.36826977 0 0 0.36826977 0 0 0.36826977 0 0 0.36826977
		 0 0 0.36826977 0 0 0.36826977 0 0 0.36826977 0 0 0.36826977 0 0 0.36826977 0 0 0.36826977
		 0 0 0.36826977 0 0 0.36826977 0 0.023412339 0.26343745 -0.0096976943 0.017919036
		 0.26343745 -0.017919017 0.0096977185 0.26343745 -0.02341233 1.2838919e-008 0.26343745
		 -0.025341328 -0.0096976953 0.26343745 -0.023412339 -0.017919019 0.26343745 -0.017919036
		 -0.023412332 0.26343745 -0.0096977167 -0.025341328 0.26343745 -9.8179962e-009 -0.023412338
		 0.26343745 0.0096976981 -0.01791903 0.26343745 0.017919021 -0.009697712 0.26343745
		 0.023412334 -3.7761527e-009 0.26343745 0.025341328 0.0096977036 0.26343745 0.023412334
		 0.017919024 0.26343745 0.017919026 0.023412334 0.26343745 0.0096977074 0.025341328
		 0.26343745 -7.5523049e-010 0.044341866 0.16705489 -0.018366974 0.033937801 0.16705489
		 -0.033937767 0.018367017 0.16705489 -0.044341844 2.4316298e-008 0.16705489 -0.047995273
		 -0.018366976 0.16705489 -0.044341862 -0.033937767 0.16705489 -0.033937797 -0.044341847
		 0.16705489 -0.018367013 -0.047995273 0.16705489 -1.859482e-008 -0.044341858 0.16705489
		 0.018366979 -0.033937793 0.16705489 0.033937771 -0.018367002 0.16705489 0.044341847
		 -7.151852e-009 0.16705489 0.047995273 0.018366991 0.16705489 0.044341847 0.033937775
		 0.16705489 0.033937778 0.044341847 0.16705489 0.018366996 0.047995273 0.16705489
		 -1.4303706e-009 0.041094616 0.040693298 -0.017021921 0.031452466 0.040693298 -0.031452432
		 0.017021967 0.040693298 -0.041094597 2.2535572e-008 0.040693298 -0.044480484 -0.017021924
		 0.040693298 -0.041094616 -0.03145244 0.040693298 -0.031452466 -0.041094597 0.040693298
		 -0.017021962 -0.04448048 0.040693298 -1.7233084e-008 -0.041094612 0.040693298 0.01702193
		 -0.031452458 0.040693298 0.031452443 -0.01702195 0.040693298 0.041094601 -6.6281083e-009
		 0.040693298 0.04448048 0.017021937 0.040693298 0.041094605 0.031452451 0.040693298
		 0.031452455 0.041094605 0.040693298 0.017021943 0.04448048 0.040693298 -1.3256217e-009
		 0.01328392 0 -0.0055023716 0.010167076 0 -0.010167065 0.005502386 0 -0.013283918
		 7.2846702e-009 0 -0.01437841 -0.0055023716 0 -0.01328392 -0.010167067 0 -0.010167076;
	setAttr ".tk[198:223]" -0.013283916 0 -0.0055023846 -0.01437841 0 -5.7890648e-009
		 -0.01328392 0 0.0055023739 -0.010167073 0 0.010167067 -0.0055023823 0 0.013283916
		 -2.1425499e-009 0 0.01437841 0.0055023772 0 0.013283918 0.010167072 0 0.010167072
		 0.013283918 0 0.0055023786 0.01437841 0 -6.4694489e-010 0.26253152 0.011330104 -0.10874402
		 0.20093289 0.011330104 -0.20093273 0.10874428 0.011330104 -0.26253146 1.4396767e-007
		 0.011330104 -0.2841619 -0.10874403 0.011330104 -0.26253152 -0.20093273 0.011330104
		 -0.20093289 -0.26253146 0.011330104 -0.10874426 -0.2841619 0.011330104 -1.1432724e-007
		 -0.26253152 0.011330104 0.10874403 -0.20093286 0.011330104 0.20093273 -0.10874423
		 0.011330104 0.26253146 -4.2343448e-008 0.011330104 0.2841619 0.1087441 0.011330104
		 0.26253149 0.20093283 0.011330104 0.20093285 0.26253149 0.011330104 0.10874411 0.2841619
		 0.011330104 -1.2703031e-008;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "823720CA-4902-BF10-0C5C-5287AF47EE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[448:463]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5 0 0 0 0 3.5 0 0 4.9916421554999397 0 1;
	setAttr ".wt" 0.24006780982017517;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "21BFD5C1-4EB4-8BC6-3B62-D3AF9C66497B";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23298742 0 -0.096506372 ;
	setAttr ".tk[1]" -type "float3" 0.17832097 0 -0.17832066 ;
	setAttr ".tk[2]" -type "float3" 0.096506663 0 -0.23298737 ;
	setAttr ".tk[3]" -type "float3" 1.2776627e-007 0 -0.25218377 ;
	setAttr ".tk[4]" -type "float3" -0.09650638 0 -0.23298742 ;
	setAttr ".tk[5]" -type "float3" -0.17832066 0 -0.17832097 ;
	setAttr ".tk[6]" -type "float3" -0.23298737 0 -0.096506663 ;
	setAttr ".tk[7]" -type "float3" -0.25218377 0 -1.0146137e-007 ;
	setAttr ".tk[8]" -type "float3" -0.2329874 0 0.096506439 ;
	setAttr ".tk[9]" -type "float3" -0.17832097 0 0.17832071 ;
	setAttr ".tk[10]" -type "float3" -0.096506618 0 0.23298739 ;
	setAttr ".tk[11]" -type "float3" -3.7578289e-008 0 0.25218377 ;
	setAttr ".tk[12]" -type "float3" 0.096506462 0 0.23298739 ;
	setAttr ".tk[13]" -type "float3" 0.17832072 0 0.17832074 ;
	setAttr ".tk[14]" -type "float3" 0.23298739 0 0.096506484 ;
	setAttr ".tk[15]" -type "float3" 0.25218377 0 -1.127349e-008 ;
	setAttr ".tk[16]" -type "float3" 0.030383734 0.037420087 -0.012585337 ;
	setAttr ".tk[17]" -type "float3" 0.023254713 0.037420087 -0.023254689 ;
	setAttr ".tk[18]" -type "float3" 0.012585369 0.037420087 -0.030383721 ;
	setAttr ".tk[19]" -type "float3" 1.6661911e-008 0.037420087 -0.032887112 ;
	setAttr ".tk[20]" -type "float3" -0.012585338 0.037420087 -0.030383736 ;
	setAttr ".tk[21]" -type "float3" -0.023254691 0.037420087 -0.023254713 ;
	setAttr ".tk[22]" -type "float3" -0.030383728 0.037420087 -0.012585368 ;
	setAttr ".tk[23]" -type "float3" -0.032887116 0.037420087 -1.3231517e-008 ;
	setAttr ".tk[24]" -type "float3" -0.030383732 0.037420087 0.012585343 ;
	setAttr ".tk[25]" -type "float3" -0.023254706 0.037420087 0.023254691 ;
	setAttr ".tk[26]" -type "float3" -0.012585361 0.037420087 0.030383728 ;
	setAttr ".tk[27]" -type "float3" -4.9005622e-009 0.037420087 0.032887112 ;
	setAttr ".tk[28]" -type "float3" 0.012585349 0.037420087 0.03038373 ;
	setAttr ".tk[29]" -type "float3" 0.0232547 0.037420087 0.0232547 ;
	setAttr ".tk[30]" -type "float3" 0.030383732 0.037420087 0.012585351 ;
	setAttr ".tk[31]" -type "float3" 0.032887116 0.037420087 -1.4701685e-009 ;
	setAttr ".tk[176]" -type "float3" -0.024687599 0.084761813 0.010225921 ;
	setAttr ".tk[177]" -type "float3" -0.018895075 0.084761813 0.018895052 ;
	setAttr ".tk[178]" -type "float3" -0.010225948 0.084761813 0.024687584 ;
	setAttr ".tk[179]" -type "float3" -1.3538247e-008 0.084761813 0.026721654 ;
	setAttr ".tk[180]" -type "float3" 0.010225924 0.084761813 0.024687599 ;
	setAttr ".tk[181]" -type "float3" 0.018895054 0.084761813 0.018895073 ;
	setAttr ".tk[182]" -type "float3" 0.024687586 0.084761813 0.010225945 ;
	setAttr ".tk[183]" -type "float3" 0.026721654 0.084761813 9.5903232e-009 ;
	setAttr ".tk[184]" -type "float3" 0.024687596 0.084761813 -0.010225927 ;
	setAttr ".tk[185]" -type "float3" 0.018895071 0.084761813 -0.018895064 ;
	setAttr ".tk[186]" -type "float3" 0.01022594 0.084761813 -0.024687586 ;
	setAttr ".tk[187]" -type "float3" 3.9818371e-009 0.084761813 -0.026721654 ;
	setAttr ".tk[188]" -type "float3" -0.010225933 0.084761813 -0.024687592 ;
	setAttr ".tk[189]" -type "float3" -0.018895064 0.084761813 -0.018895065 ;
	setAttr ".tk[190]" -type "float3" -0.024687588 0.084761813 -0.010225937 ;
	setAttr ".tk[191]" -type "float3" -0.026721654 0.084761813 3.3914281e-011 ;
	setAttr ".tk[192]" -type "float3" -0.044297386 0.00026777392 0.018348549 ;
	setAttr ".tk[193]" -type "float3" -0.033903759 0.00026777392 0.033903722 ;
	setAttr ".tk[194]" -type "float3" -0.018348595 0.00026777392 0.04429736 ;
	setAttr ".tk[195]" -type "float3" -2.4291911e-008 0.00026777392 0.047947124 ;
	setAttr ".tk[196]" -type "float3" 0.018348552 0.00026777392 0.044297386 ;
	setAttr ".tk[197]" -type "float3" 0.033903725 0.00026777392 0.033903759 ;
	setAttr ".tk[198]" -type "float3" 0.04429736 0.00026777392 0.018348593 ;
	setAttr ".tk[199]" -type "float3" 0.047947135 0.00026777392 1.9995174e-008 ;
	setAttr ".tk[200]" -type "float3" 0.044297382 0.00026777392 -0.018348558 ;
	setAttr ".tk[201]" -type "float3" 0.033903752 0.00026777392 -0.033903733 ;
	setAttr ".tk[202]" -type "float3" 0.01834858 0.00026777392 -0.04429736 ;
	setAttr ".tk[203]" -type "float3" 7.1446804e-009 0.00026777392 -0.047947124 ;
	setAttr ".tk[204]" -type "float3" -0.018348567 0.00026777392 -0.044297379 ;
	setAttr ".tk[205]" -type "float3" -0.03390374 0.00026777392 -0.03390374 ;
	setAttr ".tk[206]" -type "float3" -0.044297375 0.00026777392 -0.018348571 ;
	setAttr ".tk[207]" -type "float3" -0.047947135 0.00026777392 2.8479419e-009 ;
	setAttr ".tk[208]" -type "float3" -0.041522197 -0.00026777392 0.017199038 ;
	setAttr ".tk[209]" -type "float3" -0.031779718 -0.00026777392 0.031779692 ;
	setAttr ".tk[210]" -type "float3" -0.017199079 -0.00026777392 0.041522183 ;
	setAttr ".tk[211]" -type "float3" -2.2770049e-008 -0.00026777392 0.044943288 ;
	setAttr ".tk[212]" -type "float3" 0.017199038 -0.00026777392 0.041522205 ;
	setAttr ".tk[213]" -type "float3" 0.031779692 -0.00026777392 0.031779721 ;
	setAttr ".tk[214]" -type "float3" 0.041522183 -0.00026777392 0.017199079 ;
	setAttr ".tk[215]" -type "float3" 0.044943288 -0.00026777392 1.9490775e-008 ;
	setAttr ".tk[216]" -type "float3" 0.041522194 -0.00026777392 -0.017199039 ;
	setAttr ".tk[217]" -type "float3" 0.031779714 -0.00026777392 -0.031779692 ;
	setAttr ".tk[218]" -type "float3" 0.017199067 -0.00026777392 -0.041522183 ;
	setAttr ".tk[219]" -type "float3" 6.697074e-009 -0.00026777392 -0.044943284 ;
	setAttr ".tk[220]" -type "float3" -0.017199052 -0.00026777392 -0.04152219 ;
	setAttr ".tk[221]" -type "float3" -0.031779703 -0.00026777392 -0.031779703 ;
	setAttr ".tk[222]" -type "float3" -0.041522194 -0.00026777392 -0.017199052 ;
	setAttr ".tk[223]" -type "float3" -0.044943288 -0.00026777392 3.4178036e-009 ;
	setAttr ".tk[242]" -type "float3" -6.3121228e-009 0 0.042359933 ;
	setAttr ".tk[243]" -type "float3" -0.016210455 0 0.039135475 ;
	setAttr ".tk[244]" -type "float3" -0.029953003 0 0.029952995 ;
	setAttr ".tk[245]" -type "float3" -0.039135475 0 0.016210433 ;
	setAttr ".tk[246]" -type "float3" -0.042359933 0 -1.5096468e-008 ;
	setAttr ".tk[247]" -type "float3" -0.039135475 0 -0.016210467 ;
	setAttr ".tk[248]" -type "float3" -0.02995299 0 -0.029953009 ;
	setAttr ".tk[249]" -type "float3" -0.016210429 0 -0.039135493 ;
	setAttr ".tk[250]" -type "float3" 2.1461219e-008 0 -0.042359933 ;
	setAttr ".tk[251]" -type "float3" 0.016210467 0 -0.039135471 ;
	setAttr ".tk[252]" -type "float3" 0.029953009 0 -0.029952982 ;
	setAttr ".tk[253]" -type "float3" 0.039135493 0 -0.016210422 ;
	setAttr ".tk[254]" -type "float3" 0.042359933 0 5.2626604e-011 ;
	setAttr ".tk[255]" -type "float3" 0.039135475 0 0.016210448 ;
	setAttr ".tk[256]" -type "float3" 0.029952995 0 0.029952999 ;
	setAttr ".tk[257]" -type "float3" 0.016210444 0 0.039135475 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3F11CF4F-433D-713E-09D5-4FA6A319EF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[528:529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5 0 0 0 0 3.5 0 0 4.9916421554999397 0 1;
	setAttr ".wt" 0.51134556531906128;
	setAttr ".dr" no;
	setAttr ".re" 528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C96E4524-44CE-A8CC-4A2F-2C906D314E43";
	setAttr ".sw" 4;
	setAttr ".sh" 10;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A094B67-4161-72B3-E8DD-8598DE81362D";
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
	rename -uid "55A128CC-4CB3-52D7-325D-03A9A392E374";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "ECD31610-427A-7C81-B300-CA8811BBA975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[147:151]" "e[192:196]" "e[309:311]" "e[375:377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 -6.5579468447117257 4.1738278980441308 0 1;
	setAttr ".wt" 0.53403866291046143;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B803997-4035-61DE-6AF0-AEBE92C502F9";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.36388803 0.28609517 -0.10000002 3.10686469
		 0.30397087 0 2.85025239 0.32079473 0.037037037 2.59364176 0.33761865 0 2.33661604
		 0.35549429 -0.10000002 2.83177805 0.27509764 -0.10000002 2.62827015 0.28756541 0
		 2.42202663 0.29929951 0.037037037 2.21577907 0.31103349 0 2.012269735 0.32350126
		 -0.10000002 2.29115438 0.28703433 -0.10000002 2.10443616 0.2980721 0 1.91399574 0.3084603
		 0.037037037 1.72355258 0.31884843 0 1.53683519 0.32988596 -0.10000002 1.83065355
		 0.32628664 -0.10000002 1.66900122 0.32772121 0 1.50214899 0.32907128 0.037037037
		 1.33529627 0.33042139 0 1.17364299 0.33185589 -0.10000002 1.63505626 0.31407714 -0.10000002
		 1.46346092 0.32089627 0 1.287251 0.32731414 0.037037037 1.11104202 0.33373189 0 0.93944466
		 0.34055102 -0.10000002 1.46740162 0.30539867 -0.10000002 1.29391253 0.31237581 0
		 1.11592209 0.31894237 0.037037037 0.93792993 0.32550895 0 0.76444238 0.33248594 -0.10000002
		 1.40107679 0.29703453 -0.10000002 1.23459685 0.30048066 0 1.063200235 0.30372402
		 0.037037037 0.89180559 0.30696744 0 0.72532213 0.31041366 -0.10000002 1.4638803 0.35791364
		 -0.10000002 1.28989518 0.3520934 0 1.11143553 0.34661549 0.037037037 0.93297637 0.34113753
		 0 0.75899017 0.33531725 -0.10000002 2.1113615 0.33618364 -0.10000002 1.89716315 0.32358313
		 0 1.68085647 0.31172359 0.037037037 1.46455014 0.29986441 0 1.25035083 0.28726354
		 -0.10000002 2.85758829 0.23965129 -0.10000002 2.60455847 0.22593309 0 2.35170317
		 0.21302225 0.037037037 2.098850012 0.20011128 0 1.84581828 0.1863931 -0.10000002
		 3.66723943 0.12164848 -0.10000002 3.42839837 0.10380561 0 3.18889904 0.087012731
		 0.037037037 2.94940066 0.070219837 0 2.71055865 0.052376974 -0.10000002 3.66255665
		 0.12913725 0 3.42839837 0.10380561 0 3.18889904 0.087012731 0 2.94940066 0.070219837
		 0 2.71247745 0.04930817 0 3.66050792 0.13241366 0 3.42839837 0.10380561 0 3.18889904
		 0.087012731 0 2.94940066 0.070219837 0 2.71176291 0.050451789 0 3.66255665 0.12913725
		 0 3.42839837 0.10380561 0 3.18889904 0.087012731 0 2.94940066 0.070219837 0 2.71247745
		 0.04930817 0 3.66723943 0.12164848 0.10000002 3.42839837 0.10380561 0 3.18889904
		 0.087012731 -0.037037037 2.94940066 0.070219837 0 2.71055865 0.052376974 0.10000002
		 2.85758877 0.23965126 0.10000002 2.60455847 0.22593306 0 2.35170341 0.21302219 -0.037037037
		 2.098850489 0.20011123 0 1.84581828 0.1863931 0.10000002 2.11136198 0.33618376 0.10000002
		 1.89716339 0.32358307 0 1.6808567 0.31172356 -0.037037037 1.46455038 0.29986441 0
		 1.25035107 0.28726351 0.10000002 1.4638803 0.35791364 0.10000002 1.28989518 0.35209337
		 0 1.11143541 0.34661549 -0.037037037 0.93297637 0.3411375 0 0.75899005 0.33531728
		 0.10000002 1.40107679 0.29703453 0.10000002 1.23459685 0.30048066 0 1.063200235 0.30372402
		 -0.037037037 0.89180559 0.30696744 0 0.72532213 0.31041366 0.10000002 1.46740127
		 0.30539867 0.10000002 1.29391241 0.31237581 0 1.11592209 0.31894237 -0.037037037
		 0.93792993 0.32550895 0 0.76444227 0.33248594 0.10000002 1.63505626 0.31407714 0.10000002
		 1.46346092 0.32089627 0 1.28725088 0.32731414 -0.037037037 1.1110419 0.33373189 0
		 0.93944454 0.34055102 0.10000002 1.83065355 0.32628664 0.10000002 1.66900122 0.32772121
		 0 1.50214875 0.32907128 -0.037037037 1.33529627 0.33042139 0 1.17364299 0.33185589
		 0.10000002 2.29115438 0.28703433 0.10000002 2.10443616 0.2980721 0 1.9139955 0.3084603
		 -0.037037037 1.72355258 0.31884843 0 1.53683519 0.32988596 0.10000002 2.83177805
		 0.27509764 0.10000002 2.62826991 0.28756541 0 2.42202663 0.29929951 -0.037037037
		 2.21577907 0.31103346 0 2.012269497 0.32350126 0.10000002 3.36388803 0.28609517 0.10000002
		 3.10686469 0.30397087 0 2.85025239 0.32079473 -0.037037037 2.59364176 0.33761865
		 0 2.33661604 0.35549429 0.10000002 3.36683702 0.27859256 0 3.10686469 0.30397087
		 0 2.85025239 0.32079473 0 2.59364176 0.33761865 0 2.33540845 0.3585687 0 3.26940203
		 0.28354356 0 3.10686469 0.30397087 0 2.85025239 0.32079473 0 2.59364176 0.33761865
		 0 2.33585882 0.35742307 0 3.36683702 0.27859256 0 3.10686469 0.30397087 0 2.85025239
		 0.32079473 0 2.59364176 0.33761865 0 2.33540845 0.3585687 0 2.020268917 0.32564566
		 0 2.017287016 0.32484663 0 2.020268917 0.32564566 0 1.54771936 0.33178449 0 1.5436641
		 0.33107704 0 1.54771936 0.33178449 0 1.18883765 0.33210263 0 1.18317592 0.33201069
		 0 1.18883765 0.33210263 0 0.95292962 0.34172389 0 0.94790417 0.34128681 0 0.95292962
		 0.34172389 0 0.77760118 0.33368614 0 0.77269667 0.33323881 0 0.77760118 0.33368614
		 0 0.73968709 0.31100631 0 0.73433495 0.3107855 0 0.73968709 0.31100631 0 0.77206439
		 0.33431622 0 0.76719207 0.33468938 0 0.77206439 0.33431622 0 1.25650787 0.28509629
		 0 1.25421321 0.28590417 0 1.25650787 0.28509629 0 1.84529686 0.18403374 0 1.84549093
		 0.18491282 0;
	setAttr ".tk[166:193]" 1.84529686 0.18403374 0 2.81226349 0.26986483 0 2.80372691
		 0.2675755 0 2.81226349 0.26986483 0 2.26459527 0.28240192 0 2.25297427 0.280375 0
		 2.26459527 0.28240192 0 1.79357398 0.32568464 0 1.77735126 0.32542118 0 1.79357398
		 0.32568464 0 1.60214889 0.31121516 0 1.58775246 0.30996299 0 1.60214889 0.31121516
		 0 1.43529034 0.30247033 0 1.42124152 0.30118904 0 1.43529034 0.30247033 0 1.36602283
		 0.29558817 0 1.35068834 0.29495537 0 1.36602283 0.29558817 0 1.4319768 0.36035645
		 0 1.41801834 0.36142519 0 1.4319768 0.36035645 0 2.096336365 0.3414726 0 2.089763165
		 0.34378636 0 2.096336365 0.3414726 0 2.85886168 0.24540888 0 2.85941863 0.24792789
		 0 2.85886168 0.24540888 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FFF90E47-4CDD-B433-3628-83BCE759FB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[142:146]" "e[197:201]" "e[306:308]" "e[372:374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 -6.5579468447117257 4.1738278980441308 0 1;
	setAttr ".wt" 0.49281403422355652;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EEE16FC2-45EC-CA3D-9933-28B1ED9C83FF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[194:209]" -type "float3"  -0.12001831 0.012019729 0
		 -0.12001831 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831
		 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831 0.012019729
		 0 -0.12001831 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831
		 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831 0.012019729 0 -0.12001831 0.012019729
		 0 -0.12001831 0.012019729 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2990453C-4C86-B082-18A4-F08D9FF28A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:367]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5 0 0 0 0 3.5 0 0 4.9916421554999397 0 1;
	setAttr ".wt" 0.78572839498519897;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "12F5D48E-42A7-E468-E01C-2687B5BEDB23";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk";
	setAttr ".tk[0]" -type "float3" 0.034800038 0 -0.01441462 ;
	setAttr ".tk[1]" -type "float3" 0.026634797 0 -0.026634764 ;
	setAttr ".tk[2]" -type "float3" 0.014414659 0 -0.03480003 ;
	setAttr ".tk[3]" -type "float3" 1.9083732e-008 0 -0.037667286 ;
	setAttr ".tk[4]" -type "float3" -0.01441462 0 -0.034800038 ;
	setAttr ".tk[5]" -type "float3" -0.02663476 0 -0.026634801 ;
	setAttr ".tk[6]" -type "float3" -0.03480003 0 -0.014414659 ;
	setAttr ".tk[7]" -type "float3" -0.037667286 0 -1.611334e-008 ;
	setAttr ".tk[8]" -type "float3" -0.034800038 0 0.014414631 ;
	setAttr ".tk[9]" -type "float3" -0.026634796 0 0.026634781 ;
	setAttr ".tk[10]" -type "float3" -0.014414655 0 0.03480003 ;
	setAttr ".tk[11]" -type "float3" -5.6128595e-009 0 0.037667286 ;
	setAttr ".tk[12]" -type "float3" 0.014414635 0 0.034800034 ;
	setAttr ".tk[13]" -type "float3" 0.026634786 0 0.026634786 ;
	setAttr ".tk[14]" -type "float3" 0.034800034 0 0.014414636 ;
	setAttr ".tk[15]" -type "float3" 0.037667286 0 -2.642474e-009 ;
	setAttr ".tk[16]" -type "float3" 0.04555415 0 -0.018869119 ;
	setAttr ".tk[17]" -type "float3" 0.034865651 0 -0.03486561 ;
	setAttr ".tk[18]" -type "float3" 0.018869171 0 -0.045554124 ;
	setAttr ".tk[19]" -type "float3" 2.49811e-008 0 -0.049307454 ;
	setAttr ".tk[20]" -type "float3" -0.018869121 0 -0.045554157 ;
	setAttr ".tk[21]" -type "float3" -0.03486561 0 -0.034865651 ;
	setAttr ".tk[22]" -type "float3" -0.045554131 0 -0.018869169 ;
	setAttr ".tk[23]" -type "float3" -0.049307454 0 -1.9837938e-008 ;
	setAttr ".tk[24]" -type "float3" -0.04555415 0 0.018869124 ;
	setAttr ".tk[25]" -type "float3" -0.034865636 0 0.034865625 ;
	setAttr ".tk[26]" -type "float3" -0.018869154 0 0.045554139 ;
	setAttr ".tk[27]" -type "float3" -7.3473823e-009 0 0.049307454 ;
	setAttr ".tk[28]" -type "float3" 0.018869137 0 0.045554146 ;
	setAttr ".tk[29]" -type "float3" 0.034865629 0 0.034865633 ;
	setAttr ".tk[30]" -type "float3" 0.045554146 0 0.018869141 ;
	setAttr ".tk[31]" -type "float3" 0.049307454 0 -2.2042146e-009 ;
	setAttr ".tk[32]" -type "float3" 0.011073244 0 -0.0045866803 ;
	setAttr ".tk[33]" -type "float3" 0.008475096 0 -0.0084750867 ;
	setAttr ".tk[34]" -type "float3" 0.0045866924 0 -0.011073238 ;
	setAttr ".tk[35]" -type "float3" 6.0723728e-009 0 -0.011985589 ;
	setAttr ".tk[36]" -type "float3" -0.0045866813 0 -0.011073243 ;
	setAttr ".tk[37]" -type "float3" -0.0084750885 0 -0.008475095 ;
	setAttr ".tk[38]" -type "float3" -0.011073239 0 -0.004586691 ;
	setAttr ".tk[39]" -type "float3" -0.01198559 0 -4.6435793e-009 ;
	setAttr ".tk[40]" -type "float3" -0.011073241 0 0.0045866827 ;
	setAttr ".tk[41]" -type "float3" -0.0084750932 0 0.0084750894 ;
	setAttr ".tk[42]" -type "float3" -0.0045866887 0 0.01107324 ;
	setAttr ".tk[43]" -type "float3" -1.7859921e-009 0 0.011985589 ;
	setAttr ".tk[44]" -type "float3" 0.004586685 0 0.011073241 ;
	setAttr ".tk[45]" -type "float3" 0.0084750904 0 0.0084750913 ;
	setAttr ".tk[46]" -type "float3" 0.011073241 0 0.0045866864 ;
	setAttr ".tk[47]" -type "float3" 0.01198559 0 -3.5719838e-010 ;
	setAttr ".tk[48]" -type "float3" 0.018458476 0 -0.0076457392 ;
	setAttr ".tk[49]" -type "float3" 0.01412751 0 -0.014127495 ;
	setAttr ".tk[50]" -type "float3" 0.0076457588 0 -0.018458469 ;
	setAttr ".tk[51]" -type "float3" 1.0122305e-008 0 -0.019979306 ;
	setAttr ".tk[52]" -type "float3" -0.0076457402 0 -0.018458476 ;
	setAttr ".tk[53]" -type "float3" -0.014127497 0 -0.01412751 ;
	setAttr ".tk[54]" -type "float3" -0.018458469 0 -0.0076457579 ;
	setAttr ".tk[55]" -type "float3" -0.019979306 0 -8.2956859e-009 ;
	setAttr ".tk[56]" -type "float3" -0.018458474 0 0.0076457416 ;
	setAttr ".tk[57]" -type "float3" -0.014127506 0 0.014127498 ;
	setAttr ".tk[58]" -type "float3" -0.0076457527 0 0.018458469 ;
	setAttr ".tk[59]" -type "float3" -2.9771485e-009 0 0.019979306 ;
	setAttr ".tk[60]" -type "float3" 0.0076457472 0 0.018458471 ;
	setAttr ".tk[61]" -type "float3" 0.014127501 0 0.014127502 ;
	setAttr ".tk[62]" -type "float3" 0.018458471 0 0.0076457486 ;
	setAttr ".tk[63]" -type "float3" 0.019979306 0 -1.1505297e-009 ;
	setAttr ".tk[64]" -type "float3" 0.018462978 0 -0.0076476047 ;
	setAttr ".tk[65]" -type "float3" 0.014130957 0 -0.014130942 ;
	setAttr ".tk[66]" -type "float3" 0.0076476242 0 -0.018462971 ;
	setAttr ".tk[67]" -type "float3" 1.0124776e-008 0 -0.01998418 ;
	setAttr ".tk[68]" -type "float3" -0.0076476056 0 -0.018462978 ;
	setAttr ".tk[69]" -type "float3" -0.014130944 0 -0.014130955 ;
	setAttr ".tk[70]" -type "float3" -0.018462973 0 -0.0076476224 ;
	setAttr ".tk[71]" -type "float3" -0.01998418 0 -7.1994619e-009 ;
	setAttr ".tk[72]" -type "float3" -0.018462978 0 0.0076476093 ;
	setAttr ".tk[73]" -type "float3" -0.014130953 0 0.014130946 ;
	setAttr ".tk[74]" -type "float3" -0.0076476187 0 0.018462973 ;
	setAttr ".tk[75]" -type "float3" -2.9778753e-009 0 0.01998418 ;
	setAttr ".tk[76]" -type "float3" 0.0076476126 0 0.018462976 ;
	setAttr ".tk[77]" -type "float3" 0.014130948 0 0.014130952 ;
	setAttr ".tk[78]" -type "float3" 0.018462976 0 0.0076476149 ;
	setAttr ".tk[79]" -type "float3" 0.01998418 0 -5.2562101e-011 ;
	setAttr ".tk[80]" -type "float3" 0.014773708 0 -0.0061194613 ;
	setAttr ".tk[81]" -type "float3" 0.01130731 0 -0.011307298 ;
	setAttr ".tk[82]" -type "float3" 0.0061194766 0 -0.014773701 ;
	setAttr ".tk[83]" -type "float3" 8.1016429e-009 0 -0.015990943 ;
	setAttr ".tk[84]" -type "float3" -0.0061194617 0 -0.014773708 ;
	setAttr ".tk[85]" -type "float3" -0.011307299 0 -0.01130731 ;
	setAttr ".tk[86]" -type "float3" -0.014773702 0 -0.0061194757 ;
	setAttr ".tk[87]" -type "float3" -0.015990943 0 -6.6479533e-009 ;
	setAttr ".tk[88]" -type "float3" -0.014773706 0 0.0061194631 ;
	setAttr ".tk[89]" -type "float3" -0.011307307 0 0.0113073 ;
	setAttr ".tk[90]" -type "float3" -0.0061194715 0 0.014773702 ;
	setAttr ".tk[91]" -type "float3" -2.3828362e-009 0 0.015990943 ;
	setAttr ".tk[92]" -type "float3" 0.0061194673 0 0.014773705 ;
	setAttr ".tk[93]" -type "float3" 0.011307303 0 0.011307304 ;
	setAttr ".tk[94]" -type "float3" 0.014773704 0 0.0061194682 ;
	setAttr ".tk[95]" -type "float3" 0.015990943 0 -9.291467e-010 ;
	setAttr ".tk[96]" -type "float3" 0.0033175303 -4.2900283e-005 0.0063033514 ;
	setAttr ".tk[97]" -type "float3" 0.0068880981 -4.2900283e-005 0.011647088 ;
	setAttr ".tk[98]" -type "float3" -0.0062593892 0.019290948 0.015217656 ;
	setAttr ".tk[99]" -type "float3" 0.018535204 -0.00023090598 -0.024229322 ;
	setAttr ".tk[100]" -type "float3" 0.0092630433 -0.00023090598 -0.022384979 ;
	setAttr ".tk[101]" -type "float3" 0.0014024824 -0.00023090598 -0.017132724 ;
	setAttr ".tk[102]" -type "float3" -0.0038497765 -0.00023090598 -0.0092721684 ;
	setAttr ".tk[103]" -type "float3" -0.0056941286 -0.00023090598 -9.3871702e-009 ;
	setAttr ".tk[104]" -type "float3" -0.0038497839 -0.00023090598 0.0092721516 ;
	setAttr ".tk[105]" -type "float3" 0.0014024712 -0.00023090598 0.017132713 ;
	setAttr ".tk[106]" -type "float3" 0.0092630303 -0.00023090598 0.022384971 ;
	setAttr ".tk[107]" -type "float3" 0.018535191 -0.00023090598 0.024229322 ;
	setAttr ".tk[108]" -type "float3" 0.027807353 -0.00023090598 0.022384975 ;
	setAttr ".tk[109]" -type "float3" 0.0068881055 -4.2900283e-005 -0.011647088 ;
	setAttr ".tk[110]" -type "float3" 0.0033175361 -4.2900283e-005 -0.0063033598 ;
	setAttr ".tk[111]" -type "float3" 0.0020637214 -4.2900283e-005 1.7038664e-009 ;
	setAttr ".tk[112]" -type "float3" -0.047100928 0.0098865563 0.025492303 ;
	setAttr ".tk[113]" -type "float3" -0.0326607 0.0098865563 0.047103666 ;
	setAttr ".tk[114]" -type "float3" -0.011049344 0.0098865563 0.061543938 ;
	setAttr ".tk[115]" -type "float3" 0.014442992 0.0098865563 0.06661468 ;
	setAttr ".tk[116]" -type "float3" 0.039935339 0.0098865563 0.061543956 ;
	setAttr ".tk[117]" -type "float3" 0.061546702 0.0098865563 0.047103725 ;
	setAttr ".tk[118]" -type "float3" 0.075986966 0.0098865563 0.025492363 ;
	setAttr ".tk[119]" -type "float3" 0.081057698 0.0098865563 2.6850032e-008 ;
	setAttr ".tk[120]" -type "float3" 0.075986981 0.0098865563 -0.025492318 ;
	setAttr ".tk[121]" -type "float3" 0.061546743 0.0098865563 -0.047103677 ;
	setAttr ".tk[122]" -type "float3" 0.039935369 0.0098865563 -0.061543941 ;
	setAttr ".tk[123]" -type "float3" 0.014443037 0.0098865563 -0.066614687 ;
	setAttr ".tk[124]" -type "float3" -0.011049302 0.0098865563 -0.061543949 ;
	setAttr ".tk[125]" -type "float3" -0.032660667 0.0098865563 -0.047103707 ;
	setAttr ".tk[126]" -type "float3" -0.047100924 0.0098865563 -0.025492335 ;
	setAttr ".tk[127]" -type "float3" -0.052171662 0.0098865563 3.0267624e-009 ;
	setAttr ".tk[128]" -type "float3" -0.071071155 0.0041121198 0.029438589 ;
	setAttr ".tk[129]" -type "float3" -0.054395519 0.0041121198 0.054395467 ;
	setAttr ".tk[130]" -type "float3" -0.029438667 0.0041121198 0.071071118 ;
	setAttr ".tk[131]" -type "float3" -3.8974171e-008 0.0041121198 0.076926835 ;
	setAttr ".tk[132]" -type "float3" 0.029438592 0.0041121198 0.071071155 ;
	setAttr ".tk[133]" -type "float3" 0.054395467 0.0041121198 0.054395519 ;
	setAttr ".tk[134]" -type "float3" 0.071071133 0.0041121198 0.029438654 ;
	setAttr ".tk[135]" -type "float3" 0.076926835 0.0041121198 3.1713885e-008 ;
	setAttr ".tk[136]" -type "float3" 0.07107114 0.0041121198 -0.029438604 ;
	setAttr ".tk[137]" -type "float3" 0.054395501 0.0041121198 -0.054395471 ;
	setAttr ".tk[138]" -type "float3" 0.029438643 0.0041121198 -0.071071133 ;
	setAttr ".tk[139]" -type "float3" 1.1462992e-008 0.0041121198 -0.076926835 ;
	setAttr ".tk[140]" -type "float3" -0.029438619 0.0041121198 -0.07107114 ;
	setAttr ".tk[141]" -type "float3" -0.054395478 0.0041121198 -0.054395489 ;
	setAttr ".tk[142]" -type "float3" -0.07107114 0.0041121198 -0.029438628 ;
	setAttr ".tk[143]" -type "float3" -0.076926835 0.0041121198 4.2027022e-009 ;
	setAttr ".tk[144]" -type "float3" -0.054362953 -0.0020667128 0.022517839 ;
	setAttr ".tk[145]" -type "float3" -0.041607618 -0.0020667128 0.041607574 ;
	setAttr ".tk[146]" -type "float3" -0.022517895 -0.0020667128 0.054362923 ;
	setAttr ".tk[147]" -type "float3" -2.9811694e-008 -0.0020667128 0.058842026 ;
	setAttr ".tk[148]" -type "float3" 0.022517843 -0.0020667128 0.054362956 ;
	setAttr ".tk[149]" -type "float3" 0.04160757 -0.0020667128 0.041607618 ;
	setAttr ".tk[150]" -type "float3" 0.054362938 -0.0020667128 0.022517886 ;
	setAttr ".tk[151]" -type "float3" 0.058842018 -0.0020667128 2.4987964e-008 ;
	setAttr ".tk[152]" -type "float3" 0.054362949 -0.0020667128 -0.022517847 ;
	setAttr ".tk[153]" -type "float3" 0.041607592 -0.0020667128 -0.041607574 ;
	setAttr ".tk[154]" -type "float3" 0.022517877 -0.0020667128 -0.054362938 ;
	setAttr ".tk[155]" -type "float3" 8.7681435e-009 -0.0020667128 -0.058842018 ;
	setAttr ".tk[156]" -type "float3" -0.022517858 -0.0020667128 -0.054362945 ;
	setAttr ".tk[157]" -type "float3" -0.041607585 -0.0020667128 -0.041607589 ;
	setAttr ".tk[158]" -type "float3" -0.054362945 -0.0020667128 -0.022517862 ;
	setAttr ".tk[159]" -type "float3" -0.058842018 -0.0020667128 3.9444128e-009 ;
	setAttr ".tk[160]" -type "float3" -0.030788468 -0.0087941531 0.012752978 ;
	setAttr ".tk[161]" -type "float3" -0.023564469 -0.0087941531 0.02356445 ;
	setAttr ".tk[162]" -type "float3" -0.01275301 -0.0087941531 0.03078844 ;
	setAttr ".tk[163]" -type "float3" -1.6883849e-008 -0.0087941531 0.033325184 ;
	setAttr ".tk[164]" -type "float3" 0.01275298 -0.0087941531 0.030788468 ;
	setAttr ".tk[165]" -type "float3" 0.023564441 -0.0087941531 0.023564469 ;
	setAttr ".tk[166]" -type "float3" 0.030788448 -0.0087941531 0.01275301 ;
	setAttr ".tk[167]" -type "float3" 0.03332518 -0.0087941531 1.3858863e-008 ;
	setAttr ".tk[168]" -type "float3" 0.030788461 -0.0087941531 -0.012752984 ;
	setAttr ".tk[169]" -type "float3" 0.023564462 -0.0087941531 -0.023564441 ;
	setAttr ".tk[170]" -type "float3" 0.012752997 -0.0087941531 -0.030788448 ;
	setAttr ".tk[171]" -type "float3" 4.9658375e-009 -0.0087941531 -0.033325184 ;
	setAttr ".tk[172]" -type "float3" -0.012752993 -0.0087941531 -0.030788446 ;
	setAttr ".tk[173]" -type "float3" -0.023564467 -0.0087941531 -0.023564463 ;
	setAttr ".tk[174]" -type "float3" -0.030788446 -0.0087941531 -0.012752989 ;
	setAttr ".tk[175]" -type "float3" -0.03332518 -0.0087941531 1.9408513e-009 ;
	setAttr ".tk[176]" -type "float3" -0.018403735 -0.0190784 0.0076230722 ;
	setAttr ".tk[177]" -type "float3" -0.014085617 -0.0190784 0.014085609 ;
	setAttr ".tk[178]" -type "float3" -0.0076230858 -0.0190784 0.018403729 ;
	setAttr ".tk[179]" -type "float3" -1.0092286e-008 -0.0190784 0.019920072 ;
	setAttr ".tk[180]" -type "float3" 0.0076230699 -0.0190784 0.018403735 ;
	setAttr ".tk[181]" -type "float3" 0.0140856 -0.0190784 0.014085618 ;
	setAttr ".tk[182]" -type "float3" 0.018403728 -0.0190784 0.0076230881 ;
	setAttr ".tk[183]" -type "float3" 0.019920072 -0.0190784 1.1206822e-008 ;
	setAttr ".tk[184]" -type "float3" 0.018403731 -0.0190784 -0.0076230601 ;
	setAttr ".tk[185]" -type "float3" 0.014085613 -0.0190784 -0.014085597 ;
	setAttr ".tk[186]" -type "float3" 0.007623076 -0.0190784 -0.018403722 ;
	setAttr ".tk[187]" -type "float3" 2.9683194e-009 -0.0190784 -0.019920072 ;
	setAttr ".tk[188]" -type "float3" -0.007623075 -0.0190784 -0.018403724 ;
	setAttr ".tk[189]" -type "float3" -0.014085599 -0.0190784 -0.014085604 ;
	setAttr ".tk[190]" -type "float3" -0.018403724 -0.0190784 -0.0076230741 ;
	setAttr ".tk[191]" -type "float3" -0.019920072 -0.0190784 4.0828545e-009 ;
	setAttr ".tk[192]" -type "float3" -0.013541244 -0.02393567 0.0056089545 ;
	setAttr ".tk[193]" -type "float3" -0.010364014 -0.02393567 0.010364018 ;
	setAttr ".tk[194]" -type "float3" -0.0056089703 -0.02393567 0.013541239 ;
	setAttr ".tk[195]" -type "float3" -7.4257742e-009 -0.02393567 0.014656925 ;
	setAttr ".tk[196]" -type "float3" 0.0056089601 -0.02393567 0.013541244 ;
	setAttr ".tk[197]" -type "float3" 0.010364019 -0.02393567 0.010364014 ;
	setAttr ".tk[198]" -type "float3" 0.013541234 -0.02393567 0.0056089703 ;
	setAttr ".tk[199]" -type "float3" 0.01465692 -0.02393567 6.1123173e-009 ;
	setAttr ".tk[200]" -type "float3" 0.01354124 -0.02393567 -0.005608961 ;
	setAttr ".tk[201]" -type "float3" 0.010364015 -0.02393567 -0.010364021 ;
	setAttr ".tk[202]" -type "float3" 0.0056089675 -0.02393567 -0.013541234 ;
	setAttr ".tk[203]" -type "float3" 2.1840509e-009 -0.02393567 -0.014656925 ;
	setAttr ".tk[204]" -type "float3" -0.005608961 -0.02393567 -0.013541239 ;
	setAttr ".tk[205]" -type "float3" -0.010364011 -0.02393567 -0.010364015 ;
	setAttr ".tk[206]" -type "float3" -0.01354123 -0.02393567 -0.0056089675 ;
	setAttr ".tk[207]" -type "float3" -0.01465692 -0.02393567 8.7058522e-010 ;
	setAttr ".tk[208]" -type "float3" -0.017321335 -0.010868806 0.0071747303 ;
	setAttr ".tk[209]" -type "float3" -0.013257193 -0.010868806 0.013257185 ;
	setAttr ".tk[210]" -type "float3" -0.0071747466 -0.010868806 0.017321341 ;
	setAttr ".tk[211]" -type "float3" -9.4987165e-009 -0.010868806 0.018748475 ;
	setAttr ".tk[212]" -type "float3" 0.0071747294 -0.010868806 0.017321335 ;
	setAttr ".tk[213]" -type "float3" 0.013257181 -0.010868806 0.013257197 ;
	setAttr ".tk[214]" -type "float3" 0.017321339 -0.010868806 0.0071747471 ;
	setAttr ".tk[215]" -type "float3" 0.018748472 -0.010868806 1.0950068e-008 ;
	setAttr ".tk[216]" -type "float3" 0.01732135 -0.010868806 -0.0071747233 ;
	setAttr ".tk[217]" -type "float3" 0.013257183 -0.010868806 -0.013257174 ;
	setAttr ".tk[218]" -type "float3" 0.0071747387 -0.010868806 -0.017321337 ;
	setAttr ".tk[219]" -type "float3" 2.7937452e-009 -0.010868806 -0.018748472 ;
	setAttr ".tk[220]" -type "float3" -0.0071747373 -0.010868806 -0.017321341 ;
	setAttr ".tk[221]" -type "float3" -0.013257166 -0.010868806 -0.013257173 ;
	setAttr ".tk[222]" -type "float3" -0.017321348 -0.010868806 -0.007174735 ;
	setAttr ".tk[223]" -type "float3" -0.018748472 -0.010868806 4.2450905e-009 ;
	setAttr ".tk[224]" -type "float3" 0.58155096 -1.5484016 -0.24088562 ;
	setAttr ".tk[225]" -type "float3" 0.44509932 -1.5484016 -0.44509917 ;
	setAttr ".tk[226]" -type "float3" 0.24088641 -1.5484016 -0.58155066 ;
	setAttr ".tk[227]" -type "float3" 3.1891241e-007 -1.5484016 -0.62946486 ;
	setAttr ".tk[228]" -type "float3" -0.24088565 -1.5484016 -0.58155096 ;
	setAttr ".tk[229]" -type "float3" -0.4450992 -1.5484016 -0.44509932 ;
	setAttr ".tk[230]" -type "float3" -0.58155066 -1.5484016 -0.24088641 ;
	setAttr ".tk[231]" -type "float3" -0.62946486 -1.5484016 -2.5050102e-007 ;
	setAttr ".tk[232]" -type "float3" -0.58155096 -1.5484016 0.24088566 ;
	setAttr ".tk[233]" -type "float3" -0.44509932 -1.5484016 0.4450992 ;
	setAttr ".tk[234]" -type "float3" -0.24088639 -1.5484016 0.58155066 ;
	setAttr ".tk[235]" -type "float3" -9.3797503e-008 -1.5484016 0.62946481 ;
	setAttr ".tk[236]" -type "float3" 0.2408862 -1.5484016 0.58155066 ;
	setAttr ".tk[237]" -type "float3" 0.44509929 -1.5484016 0.44509929 ;
	setAttr ".tk[238]" -type "float3" 0.58155084 -1.5484016 0.2408862 ;
	setAttr ".tk[239]" -type "float3" 0.62946486 -1.5484016 -2.5386962e-008 ;
	setAttr ".tk[241]" -type "float3" 0 -1.6790593 0 ;
	setAttr ".tk[242]" -type "float3" -1.7858238e-009 0 0.01198446 ;
	setAttr ".tk[243]" -type "float3" -0.004586257 0 0.011072196 ;
	setAttr ".tk[244]" -type "float3" -0.008474295 0 0.0084742913 ;
	setAttr ".tk[245]" -type "float3" -0.011072198 0 0.0045862505 ;
	setAttr ".tk[246]" -type "float3" -0.01198446 0 -4.2710879e-009 ;
	setAttr ".tk[247]" -type "float3" -0.011072196 0 -0.0045862589 ;
	setAttr ".tk[248]" -type "float3" -0.0084742904 0 -0.0084742969 ;
	setAttr ".tk[249]" -type "float3" -0.0045862487 0 -0.0110722 ;
	setAttr ".tk[250]" -type "float3" 6.0718008e-009 0 -0.01198446 ;
	setAttr ".tk[251]" -type "float3" 0.0045862598 0 -0.011072194 ;
	setAttr ".tk[252]" -type "float3" 0.0084742969 0 -0.0084742885 ;
	setAttr ".tk[253]" -type "float3" 0.0110722 0 -0.0045862477 ;
	setAttr ".tk[254]" -type "float3" 0.01198446 0 1.4889102e-011 ;
	setAttr ".tk[255]" -type "float3" 0.011072198 0 0.0045862542 ;
	setAttr ".tk[256]" -type "float3" 0.0084742913 0 0.0084742932 ;
	setAttr ".tk[257]" -type "float3" 0.0045862533 0 0.011072198 ;
	setAttr ".tk[258]" -type "float3" -0.11168418 -0.25369906 -0.046261135 ;
	setAttr ".tk[259]" -type "float3" -0.085479289 -0.25369906 -0.085479371 ;
	setAttr ".tk[260]" -type "float3" -0.046261039 -0.25369906 -0.11168419 ;
	setAttr ".tk[261]" -type "float3" 6.1245593e-008 -0.25369906 -0.12088606 ;
	setAttr ".tk[262]" -type "float3" 0.046261143 -0.25369906 -0.11168418 ;
	setAttr ".tk[263]" -type "float3" 0.085479371 -0.25369906 -0.085479289 ;
	setAttr ".tk[264]" -type "float3" 0.11168419 -0.25369906 -0.046261031 ;
	setAttr ".tk[265]" -type "float3" 0.12088606 -0.25369906 2.7598395e-009 ;
	setAttr ".tk[266]" -type "float3" 0.11168419 -0.25369906 0.046261065 ;
	setAttr ".tk[267]" -type "float3" 0.085479297 -0.25369906 0.085479386 ;
	setAttr ".tk[268]" -type "float3" 0.046261065 -0.25369906 0.11168421 ;
	setAttr ".tk[269]" -type "float3" -1.8013429e-008 -0.25369906 0.12088606 ;
	setAttr ".tk[270]" -type "float3" -0.046261121 -0.25369906 0.11168421 ;
	setAttr ".tk[271]" -type "float3" -0.085479371 -0.25369906 0.085479289 ;
	setAttr ".tk[272]" -type "float3" -0.11168419 -0.25369906 0.046261061 ;
	setAttr ".tk[273]" -type "float3" -0.12088606 -0.25369906 -4.0472376e-008 ;
	setAttr ".tk[274]" -type "float3" -0.29336193 -0.81576824 -0.12151469 ;
	setAttr ".tk[275]" -type "float3" -0.22452964 -0.81576824 -0.22452964 ;
	setAttr ".tk[276]" -type "float3" -0.12151435 -0.81576824 -0.2933622 ;
	setAttr ".tk[277]" -type "float3" 1.6087478e-007 -0.81576824 -0.31753299 ;
	setAttr ".tk[278]" -type "float3" 0.12151475 -0.81576824 -0.29336193 ;
	setAttr ".tk[279]" -type "float3" 0.22452964 -0.81576824 -0.22452931 ;
	setAttr ".tk[280]" -type "float3" 0.2933622 -0.81576824 -0.12151435 ;
	setAttr ".tk[281]" -type "float3" 0.31753299 -0.81576824 3.631393e-010 ;
	setAttr ".tk[282]" -type "float3" 0.29336217 -0.81576824 0.12151448 ;
	setAttr ".tk[283]" -type "float3" 0.22452967 -0.81576824 0.22452961 ;
	setAttr ".tk[284]" -type "float3" 0.12151448 -0.81576824 0.29336217 ;
	setAttr ".tk[285]" -type "float3" -4.731611e-008 -0.81576824 0.31753299 ;
	setAttr ".tk[286]" -type "float3" -0.12151465 -0.81576824 0.29336193 ;
	setAttr ".tk[287]" -type "float3" -0.22452955 -0.81576824 0.22452964 ;
	setAttr ".tk[288]" -type "float3" -0.29336217 -0.81576824 0.12151445 ;
	setAttr ".tk[289]" -type "float3" -0.31753299 -0.81576824 -1.1319538e-007 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "68AFC8F5-42BF-B903-5740-DE9DEA038853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:367]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5 0 0 0 0 3.5 0 0 4.9916421554999397 0 1;
	setAttr ".wt" 0.69059079885482788;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6904834E-4D4B-0DDD-A773-91829F84BEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:367]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 5 0 0 0 0 3.5 0 0 4.9916421554999397 0 1;
	setAttr ".wt" 0.57892745733261108;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing8.out" "Clay_MugShape.i";
connectAttr "polySplitRing5.out" "HandleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Clay_MugShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Clay_MugShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Clay_MugShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "HandleShape.wm" "polySplitRing4.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "HandleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "Clay_MugShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Clay_MugShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Clay_MugShape.wm" "polySplitRing8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Clay_MugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Clay Mug.ma
